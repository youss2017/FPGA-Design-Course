`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/17/2024 02:38:28 PM
// Design Name: 
// Module Name: BitmapSim
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


module BitmapSim();

    reg clk;
    reg [10:0] xCoord;
    reg [10:0] yCoord;

    wire [3:0] RGB [0:2];

    initial begin
        clk <= 0;
        xCoord <= 0;
        yCoord <= 0;
        
        forever begin
            #1 clk <= ~clk;
        end        
    
    end
    
    always @(posedge clk) begin
    
        xCoord = xCoord + 1;
        if(xCoord == 4) begin
            xCoord = 0;
            yCoord = yCoord + 1;
        end
        
        if(yCoord == 5) begin
            yCoord = 0;
            $finish;
        end 
        
    end
    
    BitmapBlock bmp(.clk(clk),
                    .bmpOffset(0),
                    .xCoord(xCoord),
                    .yCoord(yCoord),
                    .xPosition(0),
                    .yPosition(0),
                    .RED(RGB[0]),
                    .GREEN(RGB[1]),
                    .BLUE(RGB[2]));

endmodule
