`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 06:52:49 PM
// Design Name: 
// Module Name: image_bram
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

typedef enum { RESET, READ, WRITE, WAITING } bram_s;

module image_bram
#(parameter WIDTH = 256, HEIGHT = 256)
(
    input logic i_clk,
    input logic i_reset,
    input logic [10:0] i_xCoord,
    input logic [10:0] i_yCoord,
    input logic [10:0] i_write_x,
    input logic [10:0] i_write_y,
    input logic [3:0] i_data,
    input logic i_write_mode,
    output logic [3:0] o_data,
    output logic o_valid,
    output bram_s o_current_state,
    output bram_s o_next_state
);

    bram_s current_state, next_state;
    logic [10:0] xCoord, yCoord;
    
    assign o_current_state = current_state;
    assign o_next_state = next_state;
    
    /*
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    clkb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    */
    
    bit wea;
    
    blk_mem_gen_0 bram_ip(
        .clka(i_clk),
        .wea(i_write_mode),
        .addra((i_yCoord * WIDTH) + i_xCoord),
        .dina(0),
        .douta(o_data),
        
        .clkb(i_clk),
        .enb(0),
        .web(i_write_mode),
        .addrb((xCoord * WIDTH) + yCoord),
        .dinb(i_data)
        //.doutb(0)
    );
      
    always_ff @(posedge i_clk) begin
        if(i_reset)
            current_state <= RESET;
        else
            current_state <= next_state;
    end
    
    always_comb begin
    
        case(current_state)
        
        READ: begin
            if(xCoord != i_write_x || yCoord != i_write_y || wea != i_write_mode) begin
                next_state = WRITE;
                o_valid = 0;
            end 
            else
                o_valid = 1;
        end
        
        WRITE: begin
            xCoord = i_write_x;
            yCoord = i_write_y;
            wea = i_write_mode;
            next_state = WAITING;
        end
        
        WAITING: begin
            next_state = READ;
            o_valid = 1;
        end
        
        
        default: begin
            next_state = READ;
            xCoord = 0;
            yCoord = 0;
            wea = 0;
        end
        
        endcase
    
    end
    

endmodule











