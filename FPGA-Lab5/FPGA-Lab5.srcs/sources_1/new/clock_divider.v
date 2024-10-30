`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2024 08:12:25 PM
// Design Name: 
// Module Name: ClockDivider
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



module clock_divider
#(parameter TARGET_VALUE = 50_000_000)
(
    input wire clk,
    output reg out_clk
);

    reg [28:0] counter;
    
    initial begin
        counter <= 0;
        out_clk <= 0;
    end
    
    always @(posedge clk) begin
        
        if (counter >= TARGET_VALUE) begin
            counter <= 0;
            out_clk <= 1;
        end
        else begin
            counter <= counter + 1;
            out_clk <= 0;
        end
        
    end

endmodule