`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 08:18:32 PM
// Design Name: 
// Module Name: top_sim
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


module top_sim();

    logic clk, T17;

    top_module top(
        .clk(clk),
        .T17(T17)
    );
    
   task do_clock(input int count);
        for(int i = 0; i < count; i++) begin
            #5 clk = ~clk;
            #5 clk = ~clk;
        end
    endtask
    
    initial begin
        
        clk = 0;
        
        do_clock(1);
        T17 = 1;
        do_clock(1);
        T17 = 0;
        // do_clock(100);
        
        forever #5 clk = ~clk;
        
        $stop;
    end

endmodule
