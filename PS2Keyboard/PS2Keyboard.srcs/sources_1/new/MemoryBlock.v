`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2024 05:45:15 PM
// Design Name: 
// Module Name: MemoryBlock
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


module MemoryBlock
#(parameter DATA_WIDTH = 8, ADDR_WIDTH = 4, DEPTH = 16)
(
    input wire clk,
    input wire write_enable,
    input wire read_enable,
    input wire [ADDR_WIDTH-1:0] write_address,
    input wire [ADDR_WIDTH-1:0] read_address,
    input wire [DATA_WIDTH-1:0] data_in,
    output reg [DATA_WIDTH-1:0] data_out
);

    // Memory block
    reg [DATA_WIDTH-1:0] memory [0:DEPTH-1];

    // write logic
    always @(posedge clk) begin
        // First of all make sure we are in bounds.
        // Are we writing only?
        if(write_address ^ read_address) begin
            if (write_enable && write_address < DEPTH) begin
                memory[write_address] <= data_in;
            end
            // Are we reading only?
            else if (read_enable && read_address < DEPTH) begin
                data_out <= memory[read_address];
            end else if(read_enable) begin
                data_out <= {DATA_WIDTH{1'bx}};
            end
        end else begin
            if(write_address < DEPTH) memory[write_address] = data_in;
            if(read_address >= DEPTH) data_out = {DATA_WIDTH{1'bx}};
            else data_out = memory[read_address];
        end

    end


endmodule
