`timescale 1ns / 1ps

typedef enum {
    IDLE,
    PIXEL_READ,
    MOVE_KERNEL_X,
    MOVE_KERNEL_Y,
    MOVE_KERNEL_Z,
    PIXEL_WRITE,
    NEXT_PIXEL_X,
    NEXT_PIXEL_Y,
    NEXT_PIXEL_Z
} Main_t;

module top_module
#(parameter WIDTH=256, HEIGHT=256)
(
    input bit clk,
    input logic T17,
    input logic kclk,
    input logic data,
    output logic [7:0] scancode_led,
    output logic [3:0] RED,
    output logic [3:0] GREEN,
    output logic [3:0] BLUE,
    output logic HORIZ_SYNC,
    output logic VERT_SYNC
);

    logic inRenderRegion, o_valid, trigger_copy;
    logic [10:0] vga_x, vga_y, current_pixel_x, current_pixel_y;
    logic [8:0] pixelSum;
    logic signed [10:0] read_offset_x, read_offset_y;
    logic [3:0] read_data;
    logic blur_mode;
    
    Main_t current_state, next_state;

    assign blur_mode = current_state != IDLE;


    image_bram b0(
        .i_clk(clk),
        .i_xCoord(blur_mode ? (current_pixel_x + read_offset_x) : vga_x),
        .i_yCoord(blur_mode ? (current_pixel_y + read_offset_y) : vga_y),
        .i_write_x(current_pixel_x),
        .i_write_y(current_pixel_y),
        .i_write_mode(blur_mode),
        .i_copy_to_output(T17),
        .i_data(pixelSum[3:0]),
        .o_data(read_data),
        .o_valid(o_valid)
    );
    
    vga_driver displayDriver(.clk(clk),
                             .xCoord(vga_x),
                             .yCoord(vga_y),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));
                             
                                                          
     always_ff @(posedge clk) begin
     
        
        if (T17) begin
            // configure for bluring
                    //next_state = PIXEL_READ;
        end else begin
                current_state <= next_state;
        end
        
        if(inRenderRegion) begin
            RED <= read_data;
            GREEN <= read_data;
            BLUE <= read_data;
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
     
     end
     
     always_comb begin
     
        case (current_state)
        
            IDLE: begin
                // Reset current state
                current_pixel_x = 0;
                current_pixel_y = 0;
                read_offset_x = -1;
                read_offset_y = -1;
                pixelSum = 0;
            end
            
            PIXEL_READ: begin            
                pixelSum = pixelSum + read_data;
                next_state = MOVE_KERNEL_X;
            end
            
            MOVE_KERNEL_X: begin
                // Move to next offset (3x3 kernel)
                read_offset_x = read_offset_x + 1;
                next_state = MOVE_KERNEL_Y;
            end
            
            MOVE_KERNEL_Y: begin
                if (read_offset_x >= 1) begin // for a 3x3 kernel, the offsets should go from -1 to 1
                    read_offset_x = -1; // Wrap around to -1
                    read_offset_y = read_offset_y + 1;
                    next_state = MOVE_KERNEL_Z;
                end
                else next_state = PIXEL_READ;
            end
            
            MOVE_KERNEL_Z: begin
                if (read_offset_y >= 1) begin
                        // If all offsets are done, move to the next pixel
                        read_offset_y = -1;
                        next_state = PIXEL_WRITE;
                    end else next_state = PIXEL_READ;
            end
            
            PIXEL_WRITE: begin
                // Compute pixel average
                pixelSum = pixelSum >> 3;
                next_state = NEXT_PIXEL_X;
            end
            
            NEXT_PIXEL_X: begin
                // Move reading coordinate
                read_offset_x = -1;
                read_offset_y = -1;
                current_pixel_x = current_pixel_x + 1;
                next_state = NEXT_PIXEL_Y;
            end
            
            NEXT_PIXEL_Y: begin
                if (current_pixel_x >= WIDTH) begin
                    current_pixel_x = 0;
                    current_pixel_y = current_pixel_y + 1;
                    next_state = NEXT_PIXEL_Z;
                end else begin
                    pixelSum = 0;
                    next_state = PIXEL_READ;
                end
            end
            
            NEXT_PIXEL_Z: begin
                if(current_pixel_y >= HEIGHT) begin
                        trigger_copy = 1;
                        next_state = IDLE;
                end else begin
                        pixelSum = 0;
                        next_state = PIXEL_READ;
                end
            end
            
            default: next_state = IDLE;
        
        endcase
     
     end

endmodule











