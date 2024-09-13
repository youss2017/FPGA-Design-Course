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
    
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE
    
);

    wire [3:0] mask = { 4{inRenderRegion} };
    assign RED = (RED0 | RED1 | RED2) & mask;
    assign GREEN = (GREEN0 | GREEN1 | GREEN2) & mask;
    assign BLUE = (BLUE0 | BLUE1 | BLUE2) & mask;
        

endmodule
