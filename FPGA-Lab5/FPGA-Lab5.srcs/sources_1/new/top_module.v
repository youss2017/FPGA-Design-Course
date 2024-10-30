`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 12:31:54 PM
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


module top_module(
    input wire clk,
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE,
    output wire HORIZ_SYNC,
    output wire VERT_SYNC
);

    wire inRenderRegion;
    wire [10:0] xCoord, yCoord;
    wire [2:0] imgRED, imgGREEN, imgBLUE;
    
    vga_driver displayDriver(.clk(clk),
                             .xCoord(xCoord),
                             .yCoord(yCoord),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));
                             
     
     bitmap_image img0(.clk(clk),
                       .xCoord(xCoord),
                       .yCoord(yCoord),
                       .xOffset(10),
                       .yOffset(10),
                       .RED(imgRED),
                       .GREEN(imgGREEN),
                       .BLUE(imgBLUE));
                       
    always @(posedge clk) begin
    
        if(inRenderRegion) begin
            RED <= imgRED;
            GREEN <= imgGREEN;
            BLUE <= imgBLUE;
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
    
    end
                             


endmodule
