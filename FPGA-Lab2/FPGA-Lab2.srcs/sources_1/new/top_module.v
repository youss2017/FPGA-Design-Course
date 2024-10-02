`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 09:03:34 AM
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
    input wire btn1,
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE,
    output wire HORIZ_SYNC,
    output wire VERT_SYNC,
    output wire [3:0] anode,
    output wire [7:0] segement
);

    wire inRenderRegion;
    wire vgaClock;
    wire btnClk;
    wire [3:0] vgaColorIndex;
    
    assign anode = 4'b1110;
    
    ClockDivider #(.TARGET_VALUE(1_500_000/2))
                    ButtonClockDivider(.clk(clk),
                                       .out_clk(btnClk));

    ButtonCounter #(.MAX_DIGIT(7)) BtnCounter(.btn(btn1),
                             .btn_clk(btnClk),
                             .digit(vgaColorIndex));

    VGA_Counter VGA(.clk(clk),
                    .hSync(HORIZ_SYNC),
                    .vSync(VERT_SYNC),
                    .inRenderRegion(inRenderRegion),
                    .pixelClock(vgaClock));
                    
    SegmentDriver DigitDriver(.clk(clk),
                              .digit(vgaColorIndex),
                              .segement(segement));
                    
    ColorPattern ColorPattern0(.inRenderRegion(inRenderRegion),
                               .vgaColorIndex(vgaColorIndex),
                               .RED(RED),
                               .GREEN(GREEN),
                               .BLUE(BLUE));
                

endmodule
