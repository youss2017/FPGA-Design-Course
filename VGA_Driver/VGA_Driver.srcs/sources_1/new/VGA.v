`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2024 07:21:56 PM
// Design Name: 
// Module Name: VGA
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


module VGA (
    input wire clk,
    input wire btn1,
    input wire btnUp,
    input wire btnDown,
    input wire psclk, // This is PS/2 clock, it is PIN C17
    input wire psdata, // This is PS/2 data, it is PIN B17
    output wire [3:0] RED,
    output wire [3:0] GREEN,
    output wire [3:0] BLUE,
    output wire HORIZ_SYNC,
    output wire VERT_SYNC,
    output wire [3:0] anode,
    output reg [7:0] segement
);    
          
    wire [3:0] digit1;
    wire btn_clk;
    wire [7:0] segementSignal1;
    
    /* VGA Driver signals */
    wire [9:0] xCoord;
    wire [9:0] yCoord;
    wire inRenderRegion;
    wire pixelClock;
    
    // PS/2 keyboard signals
    wire [7:0] scancode;
    wire [7:0] prev_scancode;
    wire dataReady;
        
    ClockDivider #(.TARGET_VALUE(1_500_000/2)) buttonClockDivider(.clk(clk), .out_clk(btn_clk));
    ButtonCounter #(.MAX_DIGIT(7)) button1Counter(.btn(btn1), .btn_clk(btn_clk), .digit(digit1));
    SegmentDriver driver1(.clk(clk), 
                            .digit(digit1), 
                            .segement(segementSignal1));
                            
     VGA_Driver displayDriver(.clk(clk),
                              .xCoord(xCoord),
                              .yCoord(yCoord),
                              .hSync(HORIZ_SYNC),
                              .vSync(VERT_SYNC),
                              .inRenderRegion(inRenderRegion),
                              .pixelClock(pixelClock));
                              
    KeyboardInput PS2_KBD(.clk(clk),
                          .psclk(psclk),
                          .psdata(psdata),
                          .scancode(scancode),
                          .prev_scancode(prev_scancode),
                          .dataReady(dataReady));

    assign anode = digit1; //4'b0111;
    
    // Drive the 7-segment display
    always @(posedge clk) begin
        segement <= segementSignal1;
    end    
    
    PingPong game(.clk(clk),
                  .xCoord(xCoord),
                  .yCoord(yCoord),
                  .inRenderRegion(inRenderRegion),
                  .prev_scancode(prev_scancode),
                  .scancode(scancode),
                  .kbdDataReady(dataReady),
                  .btnUp(btnUp),
                  .btnDown(btnDown),
                  .RED(RED),
                  .GREEN(GREEN),
                  .BLUE(BLUE),
                  .digit1(digit1));
    
    
endmodule
