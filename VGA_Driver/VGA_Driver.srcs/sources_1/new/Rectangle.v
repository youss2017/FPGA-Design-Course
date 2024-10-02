`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2024 10:14:45 AM
// Design Name: 
// Module Name: Rectangle
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


module RECT
#(parameter RED = 80, GREEN = 90, BLUE = 39, WIDTH = 30, HEIGHT = 30)
(
    input wire clk,
    input wire [10:0] xCoord,
    input wire [10:0] yCoord,
    input wire [10:0] xPosition,
    input wire [10:0] yPosition,
    output reg [3:0] red,
    output reg [3:0] green,
    output reg [3:0] blue
);

    always @(posedge clk) begin
        
        if(xCoord >= xPosition && 
            xCoord <= (xPosition + WIDTH) &&
            yCoord >= yPosition &&
            yCoord <= (yPosition + HEIGHT)) begin
        
            red <= RED;
            green <= GREEN;
            blue <= BLUE;
        
        end else begin
            red <= 0;
            green <= 0;
            blue <= 0;
        end
        
    end

endmodule
