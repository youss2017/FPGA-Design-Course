`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/04/2024 09:02:27 PM
// Design Name: 
// Module Name: sim_of_gate
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


module sim_of_gate;

    reg [0:0] clk;
    reg [0:0] sig;

    always #10 clk = ~clk;
    
    initial begin
    
        $monitor("Time = %0t and Clock = %0d -> Signal = %0d", $time, clk, sig);
    
        sig = 0;
        clk = 0;
        #10 sig = ~sig;
        #10 sig = ~sig;
        #5 sig = ~sig;
        #10 sig = ~sig;
        #9 sig = ~sig;
        #10 sig = ~sig;
        #10 sig = ~sig;
    
        #10 sig = ~sig;
        #16 sig = ~sig;
        #100 sig = ~sig;
        
        #100 $finish;
    end

endmodule
