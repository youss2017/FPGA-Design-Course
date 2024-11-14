`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2024 12:46:19 AM
// Design Name: 
// Module Name: block_tb
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


module block_tb();

/*
    input logic i_clk,
    input logic i_reset,
    input logic [10:0] i_xCoord,
    input logic [10:0] i_yCoord,
    input logic [10:0] i_write_x,
    input logic [10:0] i_write_y,
    input logic [3:0] i_data,
    input logic i_write_mode,
    input logic i_copy_to_output,
    output logic [3:0] o_data,
    output logic o_valid
    */

    logic clk;

    image_bram dut(.i_clk(clk), .i_copy_to_output(1));
    
    initial begin
        clk = 0;
        
        forever #1 clk = ~clk;
    end
    

endmodule
