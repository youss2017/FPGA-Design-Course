`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 11:14:53 AM
// Design Name: 
// Module Name: tiled_pillar_tb
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

import bomb_pkg::*;

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 10:27:03 AM
// Design Name: 
// Module Name: tiled_pillar
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

import bomb_pkg::*;

module tiled_pillar
#(parameter shortint offset_x = 16,
  parameter shortint offset_y = 16,
  parameter shortint repeat_x = 16,
  parameter shortint repeat_y = 16)
(
    input box_s        i_next_position,
    output logic       o_block_player_move,
    output logic [3:0] xy_col
);


    always_comb begin : player1_collision_detection
        logic [10:0] bottom_y;
        
        bottom_y = (i_next_position.top_left.y + 7 + 16) % 32;
    
        // These were determined through pain and tears.
        xy_col[0] = i_next_position.top_left.x % 32 > 16; // left x
        xy_col[1] = ((i_next_position.top_left.y + 8) % 32 > 16); // top y
       
        xy_col[2] = (i_next_position.top_left.x + 16) % 32 > 16; // right x
        xy_col[3] =  (bottom_y % 32) > 16; // bottom y        
    
        //$monitor("%d -> %d (is_collided? %d)", (i_next_position.top_left.x), (i_next_position.top_left.x % 32), xy_col[0]);
        //$monitor("%d -> %d (is_collided? %d)", (i_next_position.top_left.y), (i_next_position.top_left.y + 7) % 32, xy_col[1]);
        $monitor("%d -> %d (is_collided? %d)", (i_next_position.top_left.x), (i_next_position.top_left.x + 16) % 32, xy_col[2]);
        //$monitor("%d -> %d (is_collided? %d)", (i_next_position.top_left.y + 7 + 16), bottom_y, xy_col[3]);


        o_block_player_move = (xy_col[0] & xy_col[1]) | // top left pixel
                              (xy_col[2] & xy_col[1]) | // top right pixel
                              (xy_col[0] & xy_col[3]) | // bottom left pixel
                              (xy_col[2] & xy_col[3]);  // bottom right pixel
    
    end


endmodule


















module tiled_pillar_tb();

    box_s pos;
    logic block;
    logic [3:0] col;
    
    tiled_pillar dut(
        .i_next_position(pos),
        .o_block_player_move(block),
        .xy_col(col)
    );
    
    
    initial begin
    
        for(int y = 0; y < 432; y++) begin
            for(int x = 0; x < 548; x++) begin
                pos.top_left.x = x;
                pos.top_left.y = y;
                #1;
            end
        end
    
        $finish;
    
    end
    
endmodule