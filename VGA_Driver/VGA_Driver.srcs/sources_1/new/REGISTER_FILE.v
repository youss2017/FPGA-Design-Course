`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2024 06:52:48 PM
// Design Name: 
// Module Name: REGISTER_FILE
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


module REGISTER_FILE(
    input wire clk,
    input wire [4:0] rs1,
    input wire [4:0] rs2,
    input wire [4:0] rs3,
    input wire rs1_re,
    input wire rs2_re,
    input wire rs3_re,
    input wire rs1_we,
    input wire rs2_we,
    input wire rs3_we,
    
    input wire [31:0] data1_in,
    input wire [31:0] data2_in,
    input wire [31:0] data3_in,
    
    output reg [31:0] data1_out,
    output reg [31:0] data2_out,
    output reg [31:0] data3_out
    );
    
    reg [31:0] register_file [0:2];
    
    always @(posedge clk) begin
        if(rs1_re) data1_out <= register_file[rs1];
        if(rs2_re) data2_out <= register_file[rs2];
        if(rs3_re) data3_out <= register_file[rs3];
        
        if(rs1_we) register_file[rs1] <= data1_in;
        if(rs2_we) register_file[rs2] <= data2_in;
        if(rs3_we) register_file[rs3] <= data3_in;
        
    end
    
endmodule
