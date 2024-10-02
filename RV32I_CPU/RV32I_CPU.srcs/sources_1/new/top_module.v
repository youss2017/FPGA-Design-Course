`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2024 12:49:21 PM
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
    input wire clk
);
    
    reg [31:0] IR;
    wire [2:0] CC;
    wire [2:0] FC;
    wire [2:0] IP;
    
    InstructionDecoder decoder(
        .clk(clk),
        .IR(IR),
        .ControlCategory(CC),
        .FiniteControl(FC),
        .InvertOp(IP)
    );
        
    
endmodule
