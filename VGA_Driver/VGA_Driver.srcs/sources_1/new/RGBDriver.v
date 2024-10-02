`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2024 03:22:06 PM
// Design Name: 
// Module Name: RGBDriver
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


module RGBDriver(
    input wire inRenderRegion,
    
    input wire [3:0] RED0,
    input wire [3:0] GREEN0,
    input wire [3:0] BLUE0,
    
    input wire [3:0] RED1,
    input wire [3:0] GREEN1,
    input wire [3:0] BLUE1,

    input wire [3:0] RED2,
    input wire [3:0] GREEN2,
    input wire [3:0] BLUE2,
    
    input wire [3:0] RED3,
    input wire [3:0] GREEN3,
    input wire [3:0] BLUE3,
    
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE
    
);

    wire [3:0] mask = { 4{inRenderRegion} };
    assign RED = (RED0 | RED1 | RED2 | RED3) & mask;
    assign GREEN = (GREEN0 | GREEN1 | GREEN2 | GREEN3) & mask;
    assign BLUE = (BLUE0 | BLUE1 | BLUE2 | BLUE3) & mask;
        

endmodule
