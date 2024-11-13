`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 07:14:53 PM
// Design Name: 
// Module Name: bram_testbench
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


module bram_testbench();

    bit i_clk, i_write_mode, i_reset;
    bit [10:0] i_xCoord, i_yCoord;
    bit [3:0] i_data;
    logic [3:0] o_data;
    logic o_valid;
    bram_s o_current_state;
    bram_s o_next_state;

    image_bram b0(
        .i_clk(i_clk),
        .i_reset(i_reset),
        .i_xCoord(i_xCoord),
        .i_yCoord(i_yCoord),
        .i_write_mode(i_write_mode),
        .i_data(i_data),
        .o_data(o_data),
        .o_valid(o_valid),
        .o_current_state(o_current_state),
        .o_next_state(o_next_state)
    );
    
    task do_clock(input int count);
        for(int i = 0; i < count; i++) begin
            #5 i_clk = ~i_clk;
            #5 i_clk = ~i_clk;
        end
    endtask
    
    initial begin
        
        i_reset = 1;
        do_clock(1);
        i_reset = 0;
        i_xCoord = 2;
        i_yCoord = 1;
        i_write_mode = 0;
        do_clock(4);
        i_reset = 0;
        i_xCoord = 2;
        i_yCoord = 1;
        i_write_mode = 1;
        do_clock(6);
        
        $stop;
    
    end

endmodule
