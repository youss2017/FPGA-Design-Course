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
    input wire kclk, // This is PS/2 clock, it is PIN C17
    input wire data, // This is PS/2 data, it is PIN B17
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE,
    output wire HORIZ_SYNC,
    output wire VERT_SYNC,
    output wire [3:0] anode,
    output wire [7:0] segement,
    output reg [7:0] scancode_led
);

    wire [7:0] scancode;
    wire dataReady, inRenderRegion, colorSignal, colorSignal2, colorSignal3, colorSignal4;
    wire [10:0] xCoord, yCoord;
    reg [3:0] digit;
    reg off;
    
    initial begin
        off <= 1;
    end
    
    assign anode = 4'b1110;

    ps2_keyboard keyboardInterface(.clk(clk),
                                   .psclk(kclk),
                                   .psdata(data),
                                   .scancode(scancode),
                                   .dataReady(dataReady));
    
    vga_driver displayDriver(.clk(clk),
                             .xCoord(xCoord),
                             .yCoord(yCoord),
                             .hSync(HORIZ_SYNC),
                             .vSync(VERT_SYNC),
                             .inRenderRegion(inRenderRegion));
                             
    bitmap_font testFont(.clk(clk),
                           .xCoord(xCoord),
                           .yCoord(yCoord),
                           .xOffset(0),
                           .yOffset(0),
                           .colorSignal(colorSignal),
                           .digit(digit));
                           
    bitmap_font testFont2(.clk(clk),
                          .xCoord(xCoord),
                          .yCoord(yCoord),
                          .xOffset(16),
                          .yOffset(16),
                          .colorSignal(colorSignal2),
                          .digit(digit + 1));

    
    bitmap_font testFont3(.clk(clk),
                          .xCoord(xCoord),
                          .yCoord(yCoord),
                          .xOffset(0),
                          .yOffset(16),
                          .colorSignal(colorSignal3),
                          .digit(digit + 2));
                          
    bitmap_font testFont4(.clk(clk),
                                                .xCoord(xCoord),
                                                .yCoord(yCoord),
                                                .xOffset(16),
                                                .yOffset(0),
                                                .colorSignal(colorSignal4),
                                                .digit(digit + 3));
       

    segment_driver lcdDriver(.clk(clk),
                             .digit(digit),
                             .segement(segement));

    always @(posedge clk) begin
    
        if(dataReady && scancode != 'hF0) begin
            case (scancode)
                'h45: digit <= 0;
                'h16: digit <= 1;
                'h1E: digit <= 2;
                'h26: digit <= 3;
                'h25: digit <= 4;
                'h2E: digit <= 5;
                'h36: digit <= 6;
                'h3D: digit <= 7;
                'h3E: digit <= 8;
                'h46: digit <= 9;
                default: digit <= 10;
            endcase
            if(scancode == 'h5A) off <= 1;
            else off <= 0;
            scancode_led = scancode;
        end
    
        if(inRenderRegion && (colorSignal | colorSignal2 | colorSignal3 | colorSignal4) && ~off) begin
            RED <= 4'b1111;
            GREEN <= 4'b1111;
            BLUE <= 4'b1111;
        end
        else if (inRenderRegion) begin
            RED <= 4'b0000;
            GREEN <= 4'b0011;
            BLUE <= 4'b0000;
        end else begin
            RED <= 4'b0000;
            GREEN <= 4'b0000;
            BLUE <= 4'b0000;
        end
    end

endmodule
