`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2024 07:29:27 PM
// Design Name: 
// Module Name: memory_sim
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

module memory_sim;

    reg write_enable;
    reg read_enable;
    reg [7:0] write_address;
    reg [7:0] read_address;
    reg write_data;
    wire read_data;
    reg clk;
    
    integer i;

        MemoryBlock #(
                .DATA_WIDTH(1),
                .ADDR_WIDTH(8),
                .DEPTH(256)
            )
            memory(.clk(clk),
                   .write_enable(write_enable),
                   .read_enable(read_enable),
                   .write_address(write_address),
                   .read_address(read_address),
                   .data_in(write_data),
                   .data_out(read_data));
                   
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    initial begin
        write_enable = 1;
        read_enable = 1;
        write_address = 0;
        read_address = 0;
        write_data = 0;
        i = 0;
        #10;
        
        for (i = 0; i < 255; i = i + 1) begin
            // write a 1
            write_data = 1;
            #10; // clock 2 cycles
            
            // read at address 0
            #10;
            
            // write a 0
            write_data = 0;
            #10; // clock 2 cycles
            
            // read at address 0
            read_enable = 1;
            #10;
        
            read_address = read_address + 1;
            read_address = write_address + 1;
        end
               
        $finish;
        
    end
                 

endmodule
