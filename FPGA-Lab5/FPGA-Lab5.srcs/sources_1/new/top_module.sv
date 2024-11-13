`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 07:30:24 PM
// Design Name: 
// Module Name: top_module
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

typedef enum {
    READ_MODE,
    START_WRITE,
    WRITE_MODE
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

    bit inRenderRegion, o_valid, i_write_mode;
    bit [10:0] xCoord, yCoord, write_x, write_y;
    bit [3:0] i_data, o_data;

    Main_t current_state, next_state;

    image_bram b0(
        .i_clk(clk),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        .i_write_x(write_x),
        .i_write_y(write_y),
        .i_write_mode(i_write_mode),
        .i_data(write_x % 16),
        .o_data(o_data),
        .o_valid(o_valid)
        //.o_current_state(o_current_state),
        //.o_next_state(o_next_state)
    );
    
    vga_driver displayDriver(.clk(clk),
                             .xCoord(xCoord),
                             .yCoord(yCoord),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));
                             
     always_ff @(posedge clk) begin
     
        if (T17) begin
            current_state <= START_WRITE;
        end
        else current_state <= next_state;
        
        if(inRenderRegion) begin
            RED <= o_data;
            GREEN <= o_data;
            BLUE <= o_data;
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
     
     end
     
     always_comb begin
     
        case (current_state)
            READ_MODE: i_write_mode = 0;
            
            START_WRITE: begin
                write_x = 0;
                write_y = 0;
                i_write_mode = 1;
                next_state = WRITE_MODE;
            end
            
            WRITE_MODE: begin
                if (o_valid) begin
                    // move to next pixel
                    write_x = write_x + 1;
                    if (write_x >= WIDTH) begin
                        write_x = 0;
                        write_y = write_y + 1;
                    end
                    if (write_y >= HEIGHT) next_state = READ_MODE;
                end
                
            end
        endcase
     
     end

endmodule











