`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2024 10:36:39 AM
// Design Name: 
// Module Name: PingPong
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


module PingPong(
    input wire clk,
    input wire [9:0] xCoord,
    input wire [9:0] yCoord,
    input wire inRenderRegion,
    input wire [7:0] prev_scancode,
    input wire [7:0] scancode,
    input wire kbdDataReady,
    input wire btnUp,
    input wire btnDown,
    
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE
);

    wire logicClock;

    wire [0:3] leftPaddleRGB [0:2];
    wire [0:3] rightPaddleRGB [0:2];
    wire [0:3] ballRGB [0:2];

    reg [0:9] leftPaddleY;
    

    RECT #(.RED(4'b0111), .GREEN(4'b0111), .BLUE(4'b1000), .WIDTH(20), .HEIGHT(150))
            leftPaddle(.clk(clk),
                        .xCoord(xCoord),
                        .yCoord(yCoord),
                        .xPosition(10),
                        .yPosition(leftPaddleY),
                        .red(leftPaddleRGB[0]),
                        .green(leftPaddleRGB[1]),
                        .blue(leftPaddleRGB[2]));

    RECT #(.RED(4'b1111), .GREEN(4'b0111), .BLUE(4'b0111), .WIDTH(20), .HEIGHT(150))
            rightPaddle(.clk(clk),
                        .xCoord(xCoord),
                        .yCoord(yCoord),
                        .xPosition(639 - 20 - 10),
                        .yPosition(leftPaddleY),
                        .red(rightPaddleRGB[0]),
                        .green(rightPaddleRGB[1]),
                        .blue(rightPaddleRGB[2]));
                        
    Ball ball(.clk(clk),
            .logicClock(logicClock), 
            .xCoord(xCoord), 
            .yCoord(yCoord),

            .leftPadX(10),
            .leftPadY(leftPaddleY),
            
            .rightPadX(639 - 20 - 10),
            .rightPadY(leftPaddleY),
            
              .RED(ballRGB[0]), 
              .GREEN(ballRGB[1]), 
              .BLUE(ballRGB[2]));
    
    RGBDriver RGB_BUS0(.inRenderRegion(inRenderRegion),

                      .RED0(leftPaddleRGB[0]),
                      .GREEN0(leftPaddleRGB[1]),
                      .BLUE0(leftPaddleRGB[2]),

                      .RED1(rightPaddleRGB[0]),
                      .GREEN1(rightPaddleRGB[1]),
                      .BLUE1(rightPaddleRGB[2]),
                      
                      .RED2(ballRGB[0]),
                      .GREEN2(ballRGB[1]),
                      .BLUE2(ballRGB[2]),

                      .RED(RED),
                      .GREEN(GREEN),
                      .BLUE(BLUE));
                          

     ClockDivider #(.TARGET_VALUE(1666666)) logicClockDivider(.clk(clk), .out_clk(logicClock));


    always @(posedge logicClock) begin

        if(btnUp) leftPaddleY <= leftPaddleY - 1;
        if(btnDown) leftPaddleY <= leftPaddleY + 1;

        if(leftPaddleY < 0) leftPaddleY <= 0;
        if(leftPaddleY > (479 - 150)) leftPaddleY <= (479 - 150);
            
    end

endmodule
