`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/06/2024 06:22:43 PM
// Design Name: 
// Module Name: ka_sim
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


module ka_sim();

    logic clk;
    logic start, reset;
    logic [3:0] read_data, write_data;
    logic done, we;
    logic [10:0] read_x, read_y, write_x, write_y;

    kernel_applyer ka (
        .i_clk(clk),
        .i_start(start),
        .i_reset(reset),
        .i_read_data(read_data),
        .o_done(done),
        .o_read_x(read_x),
        .o_read_y(read_y),
        .o_write_x(write_x),
        .o_write_y(write_y),
        .o_we(we),
        .o_write_data(write_data)
    );
    
    initial begin
        clk = 0;
        start = 0;
        reset = 0;
        read_data = 4'b0011;

        // Clock generation
        forever #1 clk = ~clk;
    end
    
    initial begin
        // Reset and start sequence
        #5 reset = 1;
        #5 reset = 0;
        #5 start = 1;
        #5 start = 0;
    end
    

endmodule
