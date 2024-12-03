`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 10:09:03 AM
// Design Name: 
// Module Name: bomberman_game
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

module bomberman_game(
    input i_clk,
    
    input i_top_T18,
    input i_down_U17,
    input i_left_W19,
    input i_right_T17,
    input i_bomb_U18,
    
    input i_W17,
    input i_W16,
    input i_V16,
    input i_V17,
    
    output logic [3:0] o_red,
    output logic [3:0] o_green,
    output logic [3:0] o_blue,
    output logic o_hsync,
    output logic o_vsync,
    output logic [3:0] o_led
);

    logic inRenderRegion, update_clk;
    logic [10:0] xCoord, yCoord;

    // Map color signals
    logic map_on, player1_block_move, check_collision;
    logic [3:0] map_color [0:2];
    block_state_t o_blocked_tiles;
    
    // Player1 signals
    logic player1_on;
    logic [3:0] player1_color [0:2];
    box_s player1_next_position, o_player_pos;

    vga_driver display_signal(
        .clk(i_clk),
        .xCoord(xCoord),
        .yCoord(yCoord),
        .hSync(o_hsync),
        .vSync(o_vsync),
        .inRenderRegion(inRenderRegion)
    );
    
    // 20 FPS
    clock_divider #(.TARGET_VALUE(13333330)) updateClock(.clk(i_clk), .reset(0), .out_clk(update_clk));
    
    bomberman player1(
        .i_clk(i_clk),
        .i_update_clk(update_clk),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        
        .i_up(i_top_T18),
        .i_down(i_down_U17),
        .i_left(i_left_W19),
        .i_right(i_right_T17),
        .i_bomb(i_bomb_U18),
        
        .i_mov_blocked(player1_block_move),
        .o_next_position(player1_next_position),
        .o_player_pos(o_player_pos),
        
        .o_display_on(player1_on),
        .o_red(player1_color[0]),
        .o_green(player1_color[1]),
        .o_blue(player1_color[2])        
    );

    bomberman_map map(
        .i_clk(i_clk),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        .i_bomb(i_bomb_U18),
        .i_player_pos(o_player_pos),
        .o_red(map_color[0]),
        .o_green(map_color[1]),
        .o_blue(map_color[2]),
        .o_signal_on(map_on),
        .o_blocked_tiles(o_blocked_tiles)
    );
    
    wire TL, TR, BL, BR;
    
    collision_detection player1_cd(
        .i_map(o_blocked_tiles),
        .i_player_pos(player1_next_position),
        .o_collision(player1_block_move),
        .TOP_LEFT(TL),
        .TOP_RIGHT(TR),
        .BOTTOM_LEFT(BL),
        .BOTTOM_RIGHT(BR)
    );
    
    assign o_led[3] = i_W17 | TL;
    assign o_led[2] = i_W16 | TR;
    assign o_led[1] = i_V16 | BL;
    assign o_led[0] = i_V17 | BR;
    
    color_signal signal(
        .i_display_on(inRenderRegion),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        
        .i_map_on(map_on),
        .i_map_color(map_color),
        
        .i_player1_on(player1_on),
        .i_player1_color(player1_color),
        
        .o_red(o_red),
        .o_green(o_green),
        .o_blue(o_blue)
    );


endmodule
