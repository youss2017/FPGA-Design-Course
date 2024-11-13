`timescale 1ns / 1ps

typedef enum {
    IDLE,
    PIXEL_READ,
    MOVE_KERNEL,
    PIXEL_WRITE,
    NEXT_PIXEL
} Main_t;

module top_module
#(parameter WIDTH=256, HEIGHT=256)
(
    input bit clk,
    input logic T17,
    output logic [3:0] RED,
    output logic [3:0] GREEN,
    output logic [3:0] BLUE,
    output logic HORIZ_SYNC,
    output logic VERT_SYNC
);

    bit inRenderRegion, o_valid, trigger_copy;
    bit [10:0] vga_x, vga_y, current_pixel_x, current_pixel_y;
    bit [12:0] pixelSum;
    bit signed [10:0] read_offset_x, read_offset_y;
    bit [3:0] read_data;
    logic trig_reset;
    wire blur_mode, triggerClock;
    
    Main_t current_state, next_state;

    assign blur_mode = current_state != IDLE;


    image_bram b0(
        .i_clk(clk),
        .i_xCoord(blur_mode ? (current_pixel_x + read_offset_x) : vga_x),
        .i_yCoord(blur_mode ? (current_pixel_y + read_offset_y) : vga_y),
        .i_write_x(current_pixel_x),
        .i_write_y(current_pixel_y),
        .i_write_mode(blur_mode),
        .i_copy_to_output(trigger_copy),
        .i_data(pixelSum),
        .o_data(read_data),
        .o_valid(o_valid)
    );
    
    vga_driver displayDriver(.clk(clk),
                             .xCoord(vga_x),
                             .yCoord(vga_y),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));
                             
                             
    // divide clock to 25 MHz (we supposed to have 25.175 MHz)
    // this is the divided clock, goes high every 4 clock cycles (100/4 MHz)
    clock_divider #(.TARGET_VALUE(200_000_000)) blurTriggerClock(.clk(clk), .reset(trig_reset), .out_clk(triggerClock));
                             
     always_ff @(posedge clk) begin
     
        current_state <= next_state;
        
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
     
     always_ff @(posedge clk) begin
     
        case (current_state)
        
            IDLE: begin
                // Reset current state
                current_pixel_x = 0;
                current_pixel_y = 0;
                read_offset_x = -1;
                trig_reset = 0;
                read_offset_y = -1;
                pixelSum = 0;
                trigger_copy = 0;
                if (T17) begin
                    // configure for bluring
                    next_state = PIXEL_READ;
                    trig_reset = 1;
                end
                else begin
                    // next_state = IDLE;
                    trigger_copy = triggerClock;
                end
            end
            
            PIXEL_READ: begin            
                next_state = MOVE_KERNEL;
                pixelSum = pixelSum + read_data;
            end
            
            MOVE_KERNEL: begin
                // Move to next offset (3x3 kernel)
                read_offset_x = read_offset_x + 1;
                if (read_offset_x > 1) begin // for a 3x3 kernel, the offsets should go from -1 to 1
                    read_offset_x = -1; // Wrap around to -1
                    read_offset_y = read_offset_y + 1;
                    if (read_offset_y > 1) begin
                        // If all offsets are done, move to the next pixel
                        read_offset_y = -1;
                        next_state = PIXEL_WRITE;
                    end
                    else
                        next_state = PIXEL_READ;
                end
                else
                    next_state = PIXEL_READ;
            end
            
            PIXEL_WRITE: begin
                // Compute pixel average
                pixelSum = pixelSum / 9;
                next_state = NEXT_PIXEL;
            end
            
            NEXT_PIXEL: begin
                // Move reading coordinate
                read_offset_x = -1;
                read_offset_y = -1;
                current_pixel_x = current_pixel_x + 1;
                if (current_pixel_x > WIDTH) begin
                    current_pixel_x = 0;
                    current_pixel_y = current_pixel_y + 1;
                    if(current_pixel_y > HEIGHT) begin
                        trigger_copy = 1;
                        next_state = IDLE;
                    end else begin
                        pixelSum = 0;
                        next_state = PIXEL_READ;
                    end
                end else begin
                    pixelSum = 0;
                    next_state = PIXEL_READ;
                end
            end
            
        
        endcase
     
     end

endmodule











