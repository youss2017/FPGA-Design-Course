`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2024 05:37:19 PM
// Design Name: 
// Module Name: KeyboardState
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


module KeyboardState(
        input wire clk,
        input wire psclk,
        input wire psdata,
        output reg write_enable,
        output reg [7:0] address,
        output reg write_data,
        output reg [7:0] scancode_led
    );

    // PS/2 Module
    wire [7:0] scancode;    
    wire [7:0] prev_scancode;
    wire dataReady;
    
    initial begin
        address <= 0;
        scancode_led <= 0;
        write_enable <= 1;
        write_data <= 0;
    end

    KeyboardInput kbd(.clk(clk),
                      .psclk(psclk),
                      .psdata(psdata),
                      .scancode(scancode),
                      .prev_scancode(prev_scancode),
                      .dataReady(dataReady));


    always @(posedge dataReady) begin

                write_data = 1;
                scancode_led <= scancode;
                case (scancode)
                    //  Key	Scan Codemake (break)
                    'h76: address = 0 ; //  ESC	76 (F076)
                    'h05: address = 1 ; //  F1	05 (F005)
                    'h06: address = 2 ; //  F2	06 (F006)
                    'h04: address = 3 ; //  F3	04 (F004)
                    'h0C: address = 4 ; //  F4	0C (F00C)
                    'h03: address = 5 ; //  F5	03 (F003)
                    'h0B: address = 6 ; //  F6	0B (F00B)
                    'h83: address = 7 ; //  F7	83 (F083)
                    'h0A: address = 8 ; //  F8	0A (F00A)
                    'h01: address = 9 ; //  F9	01 (F001)
                    'h09: address = 10; //  F10	09 (F009)
                    'h78: address = 11; //  F11	78 (F078)
                    'h07: address = 12; //  F12	07 (F007)
                    'h0E: address = 13; //  `	0E (F00E)
                    'h16: address = 14; //  1	16 (F016)
                    'h1E: address = 15; //  2	1E (F01E)
                    'h26: address = 16; //  3	26 (F026)
                    'h25: address = 17; //  4	25 (F025)
                    'h2E: address = 18; //  5	2E (F02E)
                    'h36: address = 19; //  6	36 (F036)
                    'h3D: address = 20; //  7	3D (F03D)
                    'h3E: address = 21; //  8	3E (F03E)
                    'h46: address = 22; //  9	46 (F046)
                    'h45: address = 23; //  0	45 (F045)
                    'h4E: address = 24; //  -	4E (F04E)
                    'h55: address = 25; //  =	55 (F055)
                    'h66: address = 26; //  Backspace	66 (F066)
                    'h0D: address = 27;//  Tab	0D (F00D)
                    'h15: address = 28;//  Q	    15 (F015)
                    'h1D: address = 29;//  W	    1D (F01D)
                    'h24: address = 30;//  E	    24 (F024)
                    'h2D: address = 31;//  R	    2D (F02D)
                    'h2C: address = 32;//  T	    2C (F02C)
                    'h35: address = 33;//  Y	    35 (F035)
                    'h3C: address = 34;//  U	    3C (F03C)
                    'h43: address = 35;//  I	    43 (F043)
                    'h44: address = 36;//  O	    44 (F044)
                    'h4D: address = 37;//  P	    4D (F04D)
                    'h54: address = 38;//  [	    54 (F054)
                    'h5B: address = 39;//  ]	    5B (F05B)
                    'h5D: address = 40;//  \	    5D (F05D)
                    'h58: address = 41;//  Caps Lock	58 (F058)
                    'h1C: address = 42;//  A	1C (F01C)
                    'h1B: address = 43;//  S	1B (F01B)
                    'h23: address = 44;//  D	23 (F023)
                    'h2B: address = 45;//  F	2B (F02B)
                    'h34: address = 46;//  G	34 (F034)
                    'h33: address = 47;//  H	33 (F033)
                    'h3B: address = 48;//  J	3B (F03B)
                    'h42: address = 49;// K	42 (F042)
                    'h4B: address = 50;// L	4B (F04B)
                    'h4C: address = 51;// ;	4C (F04C)
                    'h52: address = 52;// '	52 (F052)
                    'h5A: address = 53;// Enter	5A (F05A)
                    'h12: address = 54;// Shift (Left)	12 (F012)
                    'h1A: address = 55;// Z	1A (F01A)
                    'h22: address = 56;// X	22 (F022)
                    'h21: address = 57;// C	21 (F021)
                    'h2A: address = 58;// V	2A (F02A)
                    'h32: address = 59;// B	32 (F032)
                    'h31: address = 60;// N	31 (F031)
                    'h3A: address = 61;// M	3A (F03A)
                    'h41: address = 62;// ,	41 (F041)
                    'h49: address = 63;// .	49 (F049)
                    'h4A: address = 64;// /	4A (F04A)
                    'h59: address = 65;// Shift (Right)	59 (F059)
                    'h14: address = 66;// Ctrl (left)	14 (F014)
                    'h11: address = 67;// Alt (left)	11 (F011)
                    'h29: address = 68;// Spacebar	29 (F029)
                    'h7C: address = 69;// *	7C (F07C)
                    'h7B: address = 70;// -	7B (F07B)
                    'h6C: address = 71;// 7	6C (F06C)
                    'h75: address = 72;// 8	75 (F075)
                    'h7D: address = 73;// 9	7D (F07D)
                    'h79: address = 74;// +	79 (F079)
                    'h6B: address = 75;// 4	6B (F06B)
                    'h73: address = 76;// 5	73 (F073)
                    'h74: address = 77;// 6	74 (F074)
                    'h69: address = 78;// 1	69 (F069)
                    'h72: address = 79;// 2	72 (F072)
                    'h7A: address = 80;// 3	7A (F07A)
                    'h70: address = 81;// 0	70 (F070)
                    'h71: address = 82;// .	71 (F071)
                endcase
    end
    
endmodule
