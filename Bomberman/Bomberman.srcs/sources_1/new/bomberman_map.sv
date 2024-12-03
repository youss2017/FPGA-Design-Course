`timescale 1ns / 1ps


import bomb_pkg::*;

module bomberman_map(
    input logic          i_clk,
    input logic [10:0]   i_xCoord,
    input logic [10:0]   i_yCoord,
    input logic          i_bomb,
    input box_s          i_player_pos,
    output logic [3:0]   o_red,
    output logic [3:0]   o_green,
    output logic [3:0]   o_blue,
    output logic         o_signal_on,
    output block_state_t o_blocked_tiles
);

    logic [9:0] map_read_address, map_write_address;
    block_type_t current_block;
    logic [5:0] abm_xy [0:1];
    logic [4:0] player_xy [0:1];
    logic next_collision_state;
    
    assign abm_xy[0]    = i_xCoord >> 4;
    assign abm_xy[1]    = i_yCoord >> 4;
    assign player_xy[0] = i_player_pos.x >> 4;
    assign player_xy[1] = i_player_pos.y >> 4;
    
    assign map_read_address  = (abm_xy[1] * 33) + abm_xy[0];
    assign o_signal_on = current_block != BLOCK_NONE;

    logic memory_write;
    logic [11:0] write_data, portb_data;

    map_mem ram(
        // Port A will be for reading only
        .clka(i_clk),
        .addra(map_read_address),
        .dina(0), // Writing disabled
        .wea(0),
        .douta(current_block),
        
        .clkb(i_clk),
        .addrb(map_write_address),
        .dinb(write_data),
        .doutb(portb_data),
        .web(memory_write)
    );

    block_renderer brender(
        .i_clk(i_clk),
        .i_xCoord(i_xCoord),
        .i_yCoord(i_yCoord),
        .i_block_type(current_block),
        .o_red(o_red),
        .o_green(o_green),
        .o_blue(o_blue)
    );
        
    // Using negative edge so the bomb is released on key release
    always_ff @(posedge i_clk) begin
        // Drop a bomb at current player position
        // Assuming current pos is valid. :)
        if (i_bomb) begin
            memory_write <= 1;
            // Now we drop the bomb at hitbox, so we have to adjust the y position
            map_write_address <= (( (i_player_pos.y + 8) >> 4) * 33) + (i_player_pos.x >> 4);
            write_data <= BLOCK_BOMB;
        end else begin
            memory_write <= 0;
        end
    end
    
    always_ff @(posedge i_clk) begin : collision_detection
        if (i_yCoord < MAX_HEIGHT && i_xCoord < MAX_WIDTH) begin
            o_blocked_tiles[abm_xy[1] * 33 + abm_xy[0]] <= (current_block == BLOCK_NONE || current_block == BLOCK_BOMB) ? BLOCK_FREE : BLOCK_USED; 
        end
    end
    

endmodule
