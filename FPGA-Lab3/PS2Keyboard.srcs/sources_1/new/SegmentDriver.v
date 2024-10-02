`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 01:27:59 PM
// Design Name: 
// Module Name: SegmentDriver
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


module SegmentDriver(
        input wire clk,
        input wire [3:0] digit,
        output reg [7:0] segement
    );
    
    always @(posedge clk) begin
        case(digit)       //  abcdefg.
            0: segement <= 8'b00000011;
            1: segement <= 8'b10011111;
            2: segement <= 8'b00100101;
            3: segement <= 8'b00001101;
            4: segement <= 8'b10011001;
            5: segement <= 8'b01001001;
            6: segement <= 8'b01000001;
            7: segement <= 8'b00011111;
            8: segement <= 8'b00000001;
            9: segement <= 8'b00011001;
            10: segement <= ~8'b11101110;
            11: segement <= ~8'b00111111;
            12: segement <= ~8'b10010110;
            13: segement <= ~8'b01111010;
            14: segement <= ~8'b10011110;
            15: segement <= ~8'b10001110;
            default: segement <= 8'b01101101;
        endcase
    end
    
endmodule
