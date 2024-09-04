`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2023 10:55:33 PM
// Design Name: 
// Module Name: Comp
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


module Comp(
    input A,
    input B,
    output C
);
    wire Sum, Cout, Temp;
    xor G1(A, B);
    and G2(A, B);
    assign C = G1;
endmodule
