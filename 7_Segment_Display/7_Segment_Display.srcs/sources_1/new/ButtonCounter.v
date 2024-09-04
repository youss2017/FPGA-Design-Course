`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2024 07:38:47 PM
// Design Name: 
// Module Name: ButtonCounter
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


module ButtonCounter(
    input wire btn,
    input wire btn_clk,
    output reg [3:0] digit
);

    reg btnAlreadyPressed;

    initial begin
        digit <= 0;
        btnAlreadyPressed <= 0;
    end
    
    always @(posedge btn_clk) begin
        // Reset flag when button is un pressed
        if (btnAlreadyPressed & ~btn) begin
            btnAlreadyPressed <= 0;
        end else if(btn & ~btnAlreadyPressed) begin
            digit <= digit + 1;
            btnAlreadyPressed <= 1;
        end
        
        if(digit >= 10) begin
            digit <= 0;
        end
        
    end

endmodule
