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
    output wire [3:0] BLUE,
    input wire [5:0] digit1
);

    wire logicClock;

    wire [3:0] leftPaddleRGB [0:2];
    wire [3:0] rightPaddleRGB [0:2];
    wire [3:0] ballRGB [0:2];

    reg [9:0] leftPaddleY;
    wire [3:0] BMP0_OUT [0:2];
    wire [3:0] BMP1_OUT [0:2];
    wire [3:0] BMP2_OUT [0:2];
    wire [3:0] BMP3_OUT [0:2];

    wire [3:0] BUS0_OUT [0:2];
    
    initial leftPaddleY <= 0;

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
                      
                      .RED3(BMP0_OUT[0]),
                      .GREEN3(BMP0_OUT[1]),
                      .BLUE3(BMP0_OUT[2]),

                      .RED(BUS0_OUT[0]),
                      .GREEN(BUS0_OUT[1]),
                      .BLUE(BUS0_OUT[2]));

    RGBDriver RGB_BUS1(.inRenderRegion(inRenderRegion),

                      .RED0(BUS0_OUT[0]),
                      .GREEN0(BUS0_OUT[1]),
                      .BLUE0(BUS0_OUT[2]),

                      .RED1(BMP1_OUT[0]),
                      .GREEN1(BMP1_OUT[1]),
                      .BLUE1(BMP1_OUT[2]),
                      
                      .RED2(BMP2_OUT[0]),
                      .GREEN2(BMP2_OUT[1]),
                      .BLUE2(BMP2_OUT[2]),
                      
                      .RED3(BMP3_OUT[0]),
                      .GREEN3(BMP3_OUT[1]),
                      .BLUE3(BMP3_OUT[2]),

                      .RED(RED),
                      .GREEN(GREEN),
                      .BLUE(BLUE));
                          

     ClockDivider #(.TARGET_VALUE(1666666)) logicClockDivider(.clk(clk), .out_clk(logicClock));
     
     BitmapBlock bmp0(.clk(clk),
                      .bmpOffset(0),
                      .xCoord(xCoord),
                      .yCoord(yCoord),
                      .xPosition(20),
                      .yPosition(20),
                      .RED(BMP0_OUT[0]),
                      .GREEN(BMP0_OUT[1]),
                      .BLUE(BMP0_OUT[2]));    
                      
     BitmapBlock bmp1(.clk(clk),
                      .bmpOffset(7),
                      .xCoord(xCoord),
                      .yCoord(yCoord),
                      .xPosition(40),
                      .yPosition(20),
                      .RED(BMP1_OUT[0]),
                      .GREEN(BMP1_OUT[1]),
                      .BLUE(BMP1_OUT[2]));   
                      
    BitmapBlock bmp2(.clk(clk),
                      .bmpOffset(8),
                      .xCoord(xCoord),
                      .yCoord(yCoord),
                      .xPosition(60),
                      .yPosition(20),
                      .RED(BMP2_OUT[0]),
                      .GREEN(BMP2_OUT[1]),
                      .BLUE(BMP2_OUT[2]));   

    BitmapBlock bmp3(.clk(clk),
                      .bmpOffset(9),
                      .xCoord(xCoord),
                      .yCoord(yCoord),
                      .xPosition(80),
                      .yPosition(20),
                      .RED(BMP3_OUT[0]),
                      .GREEN(BMP3_OUT[1]),
                      .BLUE(BMP3_OUT[2]));   
                      

    always @(posedge logicClock) begin

        if(btnUp) leftPaddleY <= leftPaddleY - 2;
        if(btnDown) leftPaddleY <= leftPaddleY + 2;

        if(leftPaddleY < 0) leftPaddleY <= 0;
        if(leftPaddleY > (479 - 150)) leftPaddleY <= (479 - 150);
            
    end

endmodule
