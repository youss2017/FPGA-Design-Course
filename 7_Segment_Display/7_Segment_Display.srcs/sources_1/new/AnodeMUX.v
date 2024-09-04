`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2024 07:54:21 PM
// Design Name: 
// Module Name: AnodeMUX
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


module AnodeMUX(
    input wire clk,
    input wire [7:0] segementSignal1,
    input wire [7:0] segementSignal2,
    input wire [7:0] segementSignal3,
    input wire [7:0] segementSignal4,
    output reg [7:0] segement,
    output reg [3:0] anode
);

    wire select_clk;
    wire [1:0] select_signal;
    
    BoundedCounter #(.WIDTH(2), .MaxValue(3)) counter0(.clk(select_clk), .reg_out(select_signal));
    
    ClockDivider #(.TARGET_VALUE(100_000_000/768)) selectClockDivider(.clk(clk), .out_clk(select_clk));
       
    always @(posedge clk) begin
    
        case (select_signal)
            0: segement <= segementSignal1;
            1: segement <= segementSignal2;
            2: segement <= segementSignal3;
            3: segement <= segementSignal4;
        endcase
        
        case (select_signal)
            0: anode <= 4'b1110;
            1: anode <= 4'b1101;
            2: anode <= 4'b1011;
            3: anode <= 4'b0111;
        endcase
    
    end
     
    
endmodule
