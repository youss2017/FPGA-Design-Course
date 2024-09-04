`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2024 08:24:45 PM
// Design Name: 
// Module Name: divider_sim
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


module divider_sim;

    reg clk;
    wire div_clk;
    
    initial begin
        clk <= 0;
    end

    ClockDivider #(.TARGET_VALUE(10)) div1(.clk(clk), .div_clk(div_clk));
    
    always #10 clk = ~clk;

endmodule
