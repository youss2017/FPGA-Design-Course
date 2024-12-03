`timescale 1ns / 1ps


import bomb_pkg::*;

module block_renderer(
    input logic         i_clk,
    input logic [10:0]  i_xCoord,
    input logic [10:0]  i_yCoord,
    input block_type_t  i_block_type,
    output logic [3:0]  o_red,
    output logic [3:0]  o_green,
    output logic [3:0]  o_blue
);
    
    logic [10:0] image_xy [0:1];
    logic [7:0] rom_memory_address;

    assign image_xy[0] = i_xCoord % 16;
    assign image_xy[1] = i_yCoord % 16;
    assign rom_memory_address = (image_xy[1] << 4) + image_xy[0];

    logic [11:0] block_color, bomb_color;
    logic [3:0] pillar_color;

    pillar_rom_gen pillar_rom(
        .clka(i_clk),
        .addra(rom_memory_address),
        .douta(pillar_color)
    );

    block_sprite block_rom(
        .clka(i_clk),
        .addra(rom_memory_address),
        .douta(block_color)
    );
    
    bomb_rom bmb_rom(
        .clka(i_clk),
        .addra(rom_memory_address),
        .douta(bomb_color)
    );

    always_comb begin : color_mux

        case (i_block_type)
            BLOCK_PILLAR: begin
                o_red = pillar_color;
                o_green = pillar_color;
                o_blue = pillar_color;
            end
            BLOCK_BLOCK: begin
                o_red = block_color[11:8];
                o_green = block_color[7:4];
                o_blue = block_color[3:0];
            end
            BLOCK_BOMB: begin
                o_red = bomb_color[11:8];
                o_green = bomb_color[7:4];
                o_blue = bomb_color[3:0];
            end
            default: begin
                o_red = 0;
                o_green = 0;
                o_blue = 'hF;
            end
        endcase

    end
    
endmodule
