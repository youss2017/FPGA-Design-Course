`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2024 09:20:25 AM
// Design Name: 
// Module Name: VGA_Driver
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


module VGA_Driver
#(parameter DISPLAY_WIDTH = 680, DISPLAY_HEIGHT = 480, DIV_VALUE = 3,
    )
(
    input wire clk,
    output reg [9:0] xCoord,
    output reg [9:0] yCoord,
    output wire hSync,
    output wire vSync,
    output wire inRenderRegion,
    output wire pixelClock
);

    // divide clock to 25 MHz (we supposed to have 25.175 MHz)
    // this is the divided clock, goes high every 4 clock cycles (100/4 MHz)
    ClockDivider #(.TARGET_VALUE(DIV_VALUE /* count from 0 to 3 */)) pixelClockDivider(.clk(clk), .out_clk(pixelClock));
    
    // reg [1:0] divider; // divide clock to 25 MHz (we supposed to have 25.175 MHz)
    
    assign inRenderRegion = (xCoord < DISPLAY_WIDTH-1) & (yCoord < DISPLAY_HEIGHT-1);
    assign hSync = ~((xCoord > (DISPLAY_WIDTH + 15)) & (xCoord < (DISPLAY_WIDTH + 15 + 96)));
    assign vSync = ~((yCoord > (480 + 9)) & (yCoord < (480 + 9 + 2)));

    initial begin
        xCoord <= 0;
        yCoord <= 0;        
    end
       
    // Counters
    always @(posedge pixelClock) begin
        
        if(xCoord == 799) begin
            xCoord <= 0;
            
            if(yCoord == 524) begin
                yCoord <= 0;
            end else begin
                yCoord <= yCoord + 1;
            end
                
        end else begin
            xCoord <= xCoord + 1;
        end
        
    
    end

endmodule
