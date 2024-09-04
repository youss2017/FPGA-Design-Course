`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 05:14:19 PM
// Design Name: 
// Module Name: gate
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


module gate(
        input wire D,
        input wire clk,
        output reg [0:0] Q,
        output reg [0:0] Qnot
    );
        
    initial begin
        Q <= 1'b0;
        Qnot <= 1'b1;
    end
    
    always @ (posedge clk) begin
        Q <= D;
        Qnot <= ^D;
    end
    
endmodule
