`timescale 1ns / 1ps


module collision_detection(
    input block_state_t i_map,
    input box_s         i_player_pos,
    output logic        o_collision,
    output wire TOP_LEFT,
    output wire TOP_RIGHT, 
    output wire BOTTOM_LEFT, 
    output wire BOTTOM_RIGHT
);

    
    logic [9:0] addrs[4];
    
    always_comb begin
        addrs[0] = ( ((i_player_pos.y + 8     ) >> 4) * 33) + ((i_player_pos.x     ) >> 4);
        addrs[1] = ( ((i_player_pos.y + 8     ) >> 4) * 33) + ((i_player_pos.x + 15) >> 4);
        addrs[2] = ( ((i_player_pos.y + 8 + 15) >> 4) * 33) + ((i_player_pos.x     ) >> 4);
        addrs[3] = ( ((i_player_pos.y + 8 + 15) >> 4) * 33) + ((i_player_pos.x + 15) >> 4);
    end
    
    assign TOP_LEFT     = i_map[ addrs[0] ] == BLOCK_USED;
    assign TOP_RIGHT    = i_map[ addrs[1] ] == BLOCK_USED;
    assign BOTTOM_LEFT  = i_map[ addrs[2] ] == BLOCK_USED;
    assign BOTTOM_RIGHT = i_map[ addrs[3] ] == BLOCK_USED;
    assign o_collision  = TOP_LEFT | TOP_RIGHT | BOTTOM_LEFT | BOTTOM_RIGHT;

endmodule
