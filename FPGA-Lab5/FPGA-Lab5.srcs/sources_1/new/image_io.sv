`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2024 12:11:44 PM
// Design Name: 
// Module Name: image_io
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

/*
    !!! PORT A is for Writing and PORT B is for Reading !!!
    
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    
    enb : IN STD_LOGIC;
    doutb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    clkb : IN STD_LOGIC;
    addrb : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    
*/

module image_io
#(parameter WIDTH = 640, HEIGHT = 360, ADDR_BUS_WIDTH = 18, DATA_BUS_WIDTH = 4)
(
    input logic clk,
    input logic read_request,
    input logic write_request,
    input logic [10:0] read_x,
    input logic [10:0] read_y,
    input logic [10:0] write_x,
    input logic [10:0] write_y,
    input logic swap_buffers,
    input logic [DATA_BUS_WIDTH-1:0] write_data,
    output logic [DATA_BUS_WIDTH-1:0] read_data
);

    wire valid_read_addr, valid_write_addr;
    reg buffer_idx;

    logic [ADDR_BUS_WIDTH-1:0] read_addr;
    logic [ADDR_BUS_WIDTH-1:0] write_addr;
    logic [DATA_BUS_WIDTH-1:0] read_data_buf0, read_data_buf1;

    initial begin
        buffer_idx = 0;
    end

    assign read_addr = read_y * WIDTH + read_x;
    assign write_addr = write_y * WIDTH + write_x;
    assign valid_write_addr = write_x < WIDTH && write_y < HEIGHT;
    assign valid_read_addr = read_x < WIDTH && read_y < HEIGHT;

    blk_mem_gen_0 buffer0(.clka(clk), 
                             .clkb(clk),
                             .ena(write_request && valid_write_addr && buffer_idx),
                             .enb(read_request && valid_read_addr && !buffer_idx),
                             .addra(write_addr),
                             .addrb(read_addr),
                             .dina(write_data),
                             .doutb(read_data_buf0));

    blk_mem_gen_0 buffer1(.clka(clk), 
                             .clkb(clk),
                             .ena(write_request && valid_write_addr && !buffer_idx),
                             .enb(read_request && valid_read_addr && buffer_idx),
                             .addra(write_addr),
                             .addrb(read_addr),
                             .dina(write_data),
                             .doutb(read_data_buf1));

    always_comb begin : forward_read_buffer
        read_data = valid_read_addr ? (buffer_idx ? read_data_buf0 : read_data_buf1) : 'bz;
    end

    always_comb begin : swapping_buffers
        if(swap_buffers) buffer_idx = ~buffer_idx;
    end


endmodule
