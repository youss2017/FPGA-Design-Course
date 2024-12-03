`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 11:27:35 AM
// Design Name: 
// Module Name: bomberman
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

module bomberman
(
    input logic             i_clk,
    input logic             i_reset,
    input logic             i_update_clk,
    input logic [10:0]      i_xCoord,
    input logic [10:0]      i_yCoord,
    
    // controls
    input logic             i_up,
    input logic             i_down,
    input logic             i_left,
    input logic             i_right,
    input logic             i_bomb,
    
    input bit               i_mov_blocked,
    output box_s            o_next_position,
    output box_s            o_player_pos,
    
    output logic            o_display_on,
    output logic [3:0]      o_red,
    output logic [3:0]      o_green,
    output logic [3:0]      o_blue
);

        
    always_ff @(posedge i_update_clk, posedge i_reset) begin
        if (i_reset) begin
            o_player_pos.x <= 0;
            o_player_pos.y <= 0;
        end else begin
            o_player_pos.x <= i_mov_blocked ? o_player_pos.x : o_next_position.x;
            o_player_pos.y <= i_mov_blocked ? o_player_pos.y : o_next_position.y;
        end
    end
    
    logic o_move_up, o_move_down, o_move_left, o_move_right, o_pressed;
    logic [3:0] o_animation_index;
    
    key_filter user_input_filter(
        .i_up(i_up),
        .i_down(i_down),
        .i_left(i_left),
        .i_right(i_right),
        .i_bomb(i_bomb),
        .i_player_pos(o_player_pos),
        .o_move_up(o_move_up),
        .o_move_down(o_move_down),
        .o_move_left(o_move_left),
        .o_move_right(o_move_right),
        .o_pressed(o_pressed)
    );

    /*
    bomberman_physics player_motion(
        .i_clk(i_clk),
        .i_move_up(o_move_up),
        .i_move_down(o_move_down),
        .i_move_left(o_move_left),
        .i_move_right(o_move_right),
        .i_player_pos(o_player_pos),
        .o_next_position(o_next_position)
    );*/ 

    // Handle moving physics
    always_comb begin : player_motion
             if (o_move_up   ) begin  o_next_position.x = o_player_pos.x    ; o_next_position.y = o_player_pos.y - 4; end
        else if (o_move_down ) begin  o_next_position.x = o_player_pos.x    ; o_next_position.y = o_player_pos.y + 4; end
        else if (o_move_left ) begin  o_next_position.x = o_player_pos.x - 4; o_next_position.y = o_player_pos.y    ; end
        else if (o_move_right) begin  o_next_position.x = o_player_pos.x + 4; o_next_position.y = o_player_pos.y    ; end
        else begin
            // Keep current position or clamp output
            // player_x/y are unsigned so they cannot be negative
            if ( o_next_position.x <= 0)                                o_next_position.x = 0; 
            else if ( o_next_position.x >= (MAX_WIDTH - 16))            o_next_position.x = (MAX_WIDTH - 16);
            else                                                        o_next_position.x =  o_next_position.x;
                    
            if (o_next_position.y <= 0)                                o_next_position.y = 0; 
            else if (o_next_position.y >= (MAX_HEIGHT - 16))           o_next_position.y = (MAX_HEIGHT - 16);
            else                                                       o_next_position.y = o_next_position.y;
                    
        end
    end
    
    bomberman_sprite_animator player_animation(
        .i_update_clk(i_update_clk),
        .i_up(i_up),
        .i_down(i_down),
        .i_left(i_left),
        .i_right(i_right),
        .i_pressed(o_pressed),
        .o_animation_index(o_animation_index)
    );
        
    bomberman_renderer renderer(
        .i_clk(i_clk),
        .i_flip_image(i_left),
        .i_xCoord(i_xCoord),
        .i_yCoord(i_yCoord),
        .i_player_pos(o_player_pos),
        .i_animation_index(o_animation_index),
        .o_red(o_red),
        .o_green(o_green),
        .o_blue(o_blue),
        .o_display_on(o_display_on)
    );
    

endmodule

module bomberman_renderer(
    input i_clk,
    input i_flip_image,
    input [10:0] i_xCoord,
    input [10:0] i_yCoord,
    input [3:0]  i_animation_index,
    input box_s  i_player_pos,
    output [3:0] o_red,
    output [3:0] o_green,
    output [3:0] o_blue,
    output logic o_display_on
);

    logic [11:0] rom_memory_address;
    logic [11:0] rom_data;

    bomberman_sprite_gen bomberman_rom(
        .clka(i_clk),
        .addra(rom_memory_address),
        .douta(rom_data)
    );
        
    assign o_red   = rom_data[11:8];
    assign o_green = rom_data[7:4];
    assign o_blue  = rom_data[3:0];

    always_comb begin : read_sprite
        
        automatic logic [10:0] image_y = ((i_yCoord - i_player_pos.y) << 4);
        automatic logic [10:0] image_x =  (i_xCoord - i_player_pos.x);
    
        // Are we visible?
        o_display_on =
            i_xCoord >= i_player_pos.x && i_xCoord < (i_player_pos.x + 16) &&
            i_yCoord >= i_player_pos.y && i_yCoord < (i_player_pos.y + 23);
    
        rom_memory_address = 
                            // The following is used to index the current sprite
                            (i_animation_index /* Index of current sprite */ * 384) +
                            // The following indexes the pixel in sprite
                            image_y + (i_flip_image ? (15 - image_x) : (image_x));
                            
    end

endmodule

module bomberman_sprite_animator(
    input i_update_clk,
    input i_up,
    input i_down,
    input i_left,
    input i_right,
    input i_pressed,
    output logic [3:0] o_animation_index
);

    logic [3:0] animation_face, animation_offset;
    assign o_animation_index = animation_face + animation_offset;

    // Handle moving animation
    // The animation index is used to refer to the first animation
    // an additional offset is added to the index to animate the player.
    always_ff @(posedge i_update_clk) begin : move_animation

        automatic logic [3:0] sig = { i_up, i_down, i_left, i_right };
    
        case (sig)
            4'b1000: animation_face <= 0;
            4'b0100: animation_face <= 6;
            4'b0010: animation_face <= 3;
            4'b0001: animation_face <= 3;
            default: animation_face <= animation_face;
            //default: animation_face <= 6;
        endcase
        

    end
    
    always_ff @(posedge i_update_clk) begin : update_animation
        
        if (i_pressed)
            animation_offset <= 1 + (animation_offset % 2); // The (+ 1) is to prevent the offset
                                                                // from using the face direction sprite.
                                                                // So it cycles between the two moving sprites.
        else
            // if the player is no longer moving
            // but is facing a specific direction, then
            // reset the offset is the bomberman does not look like he is moving
            animation_offset <= 0;
    end
    
endmodule


module key_filter(
    input i_up,
    input i_down,
    input i_left,
    input i_right,
    input i_bomb,
    input box_s i_player_pos,
    output o_move_up,
    output o_move_down,
    output o_move_left,
    output o_move_right,
    output o_pressed
);

    // Is only one key pressed?
    assign o_pressed =
    ((i_up & ~i_down & ~i_left & ~i_right) |
    (~i_up & i_down & ~i_left & ~i_right) |
    (~i_up & ~i_down & i_left & ~i_right) |
    (~i_up & ~i_down & ~i_left & i_right)) && !i_bomb;
    
    assign o_move_up      = o_pressed & (i_up    && i_player_pos.y > 0                );
    assign o_move_down    = o_pressed & (i_down  && i_player_pos.y < (MAX_HEIGHT - 24));
    assign o_move_left    = o_pressed & (i_left  && i_player_pos.x > 0                );
    assign o_move_right   = o_pressed & (i_right && i_player_pos.x < (MAX_WIDTH - 16) );

endmodule


module bomberman_physics(
    input i_clk,
    input i_move_up,
    input i_move_down,
    input i_move_left,
    input i_move_right,
    input box_s i_player_pos,
    output box_s o_next_position
);

    // Handle moving physics
    always_comb begin : player_motion
             if (i_move_up   ) begin  o_next_position.x = i_player_pos.x    ; o_next_position.y = i_player_pos.y - 4; end
        else if (i_move_down ) begin  o_next_position.x = i_player_pos.x    ; o_next_position.y = i_player_pos.y + 4; end
        else if (i_move_left ) begin  o_next_position.x = i_player_pos.x - 4; o_next_position.y = i_player_pos.y    ; end
        else if (i_move_right) begin  o_next_position.x = i_player_pos.x + 4; o_next_position.y = i_player_pos.y    ; end
        else begin
            // Keep current position or clamp output
            // player_x/y are unsigned so they cannot be negative
            if ( o_next_position.x <= 0)                                o_next_position.x = 0; 
            else if ( o_next_position.x >= (MAX_WIDTH - 16))            o_next_position.x = (MAX_WIDTH - 16);
            else                                                        o_next_position.x =  o_next_position.x;
                    
            if (o_next_position.y <= 0)                                o_next_position.y = 0; 
            else if (o_next_position.y >= (MAX_HEIGHT - 16))           o_next_position.y = (MAX_HEIGHT - 16);
            else                                                       o_next_position.y = o_next_position.y;
                    
        end
    end

endmodule



