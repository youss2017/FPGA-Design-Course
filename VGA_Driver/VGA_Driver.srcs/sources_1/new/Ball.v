`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2024 03:47:45 PM
// Design Name: 
// Module Name: Ball
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


module Ball
#(parameter BALL_WIDTH=20, BALL_HEIGHT=20,
    PADDLE_WIDTH = 20, PADDLE_HEIGHT = 150,
    FAST_SPEED = 2, SLOW_SPEED = 1)
(
    input wire clk,
    input wire logicClock,
    input wire [10:0] xCoord,
    input wire [10:0] yCoord,
    
    input wire [10:0] leftPadX,
    input wire [10:0] leftPadY,
    
    input wire [10:0] rightPadX,
    input wire [10:0] rightPadY,
    
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE
);

    reg [10:0] ballXY [0:1];
    reg [3:0] ballSpeedXY [0:1];
    reg ballDirXY [0:1]; // 0 is positive and 1 is negative

    // See Comment Segment 1 to understand the importance of this.
    wire [10:0] leftPadRegion_Reference;
    wire [10:0] rightPadRegion_Reference;
    assign leftPadRegion_Reference = (ballXY[1] - leftPadY);
    assign rightPadRegion_Reference = (ballXY[1] - rightPadY);

    initial begin
        ballXY[0] <= (639/2) - (BALL_WIDTH/2);
        ballXY[1] <= (479/2) - (BALL_HEIGHT/2);
        ballSpeedXY[0] <= 4;
        ballSpeedXY[1] <= 0;
        ballDirXY[0] <= 1;
        ballDirXY[0] <= 0;
    end

    RECT #(.RED('hff), .GREEN('hFF), .BLUE('hFF), .WIDTH(BALL_WIDTH), .HEIGHT(BALL_HEIGHT))
        ball_rect(.clk(clk), 
                  .xCoord(xCoord),
                  .yCoord(yCoord),
                  .xPosition(ballXY[0]),
                  .yPosition(ballXY[1]),
                  .red(RED),
                  .green(GREEN),
                  .blue(BLUE));

    always @(posedge logicClock) begin

        ballXY[0] = ballDirXY[0] ? (ballXY[0] - ballSpeedXY[0]) : (ballXY[0] + ballSpeedXY[0]);
        ballXY[1] = ballDirXY[1] ? (ballXY[1] - ballSpeedXY[1]) : (ballXY[1] + ballSpeedXY[1]);
                
        if (ballXY[0] < 0) ballDirXY[0] <= 0;
        if (ballXY[1] < 0) ballDirXY[1] <= 0;
        if (ballXY[0] > 639) ballDirXY[0] <= 1;
        if (ballXY[1] > 479) ballDirXY[1] <= 1;

        // Did we hit left pad?
        if(ballXY[0] >= leftPadX && 
            ballXY[0] <= (leftPadX + PADDLE_WIDTH) &&
            (ballXY[1] >= leftPadY || ballXY[1] >= (leftPadY - BALL_HEIGHT)) && 
            ballXY[1] <= (leftPadY + PADDLE_HEIGHT)) begin
            
            // (Comment Segment 1)

            // Okay we hit left paddle?
            // We split the paddle into 4 height regions so the user can control
            // the vertical speed of reflected ball.
            
            /*
                |---| { REGION 0
                |   |   }
                |   | { REGION 1
                |   |   }
                |   | { REGION 2
                |   |   }
                |   | { Region 3
                |---|   }

                Collision with RegionX effect:
                0 -> fastest (-) vel_y
                1 -> slowest (-) vel_y
                2 -> slowest (+) vel_y
                3 -> fastest (+) vel_y
                
                How do we determine region?
                Based on y-coordinate, we split regions by PADDLE_HEIGHT/4
                So, we need reference to determine the region. To get the
                reference we measure the delta between the upper height of
                the paddle and the ball Y coordinate. Using this value,
                we can classify the region. This value is computed 
            */

            if(leftPadRegion_Reference <= (PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 0;
                ballDirXY[1] <= 1;
                ballSpeedXY[1] <= FAST_SPEED;
            end else if(leftPadRegion_Reference <= (2*PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 0;
                ballDirXY[1] <= 1;
                ballSpeedXY[1] <= SLOW_SPEED;
            end else if(leftPadRegion_Reference <= (3*PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 0;
                ballDirXY[1] <= 0;
                ballSpeedXY[1] <= SLOW_SPEED;
            end else begin
                ballDirXY[0] <= 0;
                ballDirXY[1] <= 0;
                ballSpeedXY[1] <= FAST_SPEED;
            end
            
        end

        // Did we hit right pad?
        // hmmmm, ballXY[0] is the left x coordinate of the "ball"
        // we need to compare the right x coordinate instead when colliding with the right pad.
        if ((ballXY[0] + BALL_WIDTH) >= rightPadX && 
            (ballXY[0] + BALL_WIDTH) <= (rightPadX + PADDLE_WIDTH) &&
            (ballXY[1] >= rightPadY || ballXY[1] >= (rightPadX - BALL_HEIGHT)) && 
            ballXY[1] <= (rightPadY + PADDLE_HEIGHT)) begin
            
            // Okay we hit right paddle?
            // We split the paddle into 4 height regions so the user can control
            // the vertical speed of reflected ball.
            
            /*
                |---| { REGION 0
                |   |   }
                |   | { REGION 1
                |   |   }
                |   | { REGION 2
                |   |   }
                |   | { Region 3
                |---|   }

                Collision with RegionX effect:
                0 -> fastest (-) vel_y
                1 -> slowest (-) vel_y
                2 -> slowest (+) vel_y
                3 -> fastest (+) vel_y
                
                How do we determine region?
                Based on y-coordinate, we split regions by PADDLE_HEIGHT/4
                So, we need reference to determine the region. To get the
                reference we measure the delta between the upper height of
                the paddle and the ball Y coordinate. Using this value,
                we can classify the region. This value is computed 
            */

            if(rightPadRegion_Reference <= (PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 1;
                ballDirXY[1] <= 1;
                ballSpeedXY[1] <= FAST_SPEED;
            end else if(rightPadRegion_Reference <= (2*PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 1;
                ballDirXY[1] <= 1;
                ballSpeedXY[1] <= SLOW_SPEED;
            end else if(rightPadRegion_Reference <= (3*PADDLE_HEIGHT/4)) begin
                ballDirXY[0] <= 1;
                ballDirXY[1] <= 0;
                ballSpeedXY[1] <= SLOW_SPEED;
            end else begin
                ballDirXY[0] <= 1;
                ballDirXY[1] <= 0;
                ballSpeedXY[1] <= FAST_SPEED;
            end
            
        end

        // Did we hit any wall?
        if(ballXY[0] <= 0 /* left wall */ ||
            ballXY[0] >= 639 /* right wall */) begin
            ballDirXY[0] <= ~ballDirXY[0];
        end

        if(ballXY[1] <= 0 /* top wall */ ||
            ballXY[1] >= 479 - BALL_HEIGHT /* bottom wall */) begin
            ballDirXY[1] <= ~ballDirXY[1];
        end

    end

endmodule
