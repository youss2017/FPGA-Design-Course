`timescale 1ns / 1ps

import bomb_pkg::*;

module collision_tb();

    bit clk;
    
    int xCoord, yCoord;
    block_state_t o_blocked_tiles;
    box_s player_pos;
    logic collision;
    
    bit i_down, reset;
    
    bomberman_map dut(
        .i_clk(clk),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        .o_blocked_tiles(o_blocked_tiles)
    );
    
    collision_detection cd(
        .i_map(o_blocked_tiles),
        .i_player_pos(player_pos),
        .o_collision(collision)
    );
    
    bomberman player(
        .i_clk(clk),
        .i_reset(reset),
        .i_update_clk(clk),
        .i_xCoord(xCoord),
        .i_yCoord(yCoord),
        .i_bomb(0),
        .i_up(0),
        .i_down(0),
        .i_left(0),
        .i_right(0),
        .i_mov_blocked(collision),
        .o_next_position(player_pos),
        .o_player_pos(player_pos)     
    );
    
    task update_map();
        for(int y = 0; y < 480; y++) begin
            for(int x = 0; x < 640; x++) begin
                xCoord = x;
                yCoord = y;
                #1 clk = ~clk;
                #1 clk = ~clk;
                #1 clk = ~clk;
                #1 clk = ~clk;
            end
        end
    endtask
    
    task print_map();
        $write("     ");
        for(int x = 0; x < 33; x++) begin
            $write("%02d", x);
            $write("   ");
        end
        $write("\n");
                for(int y = 0; y < 27; y++) begin
            $write("%02d: ", y);
            for(int x = 0; x < 33; x++) begin
                $write(o_blocked_tiles[y * 33 + x] == BLOCK_FREE ? "F" : "B");
                $write("  ");
            end
            $write("\n");
        end
    endtask
    
    task set_pos(input logic [10:0] x, input logic [10:0] y);
        //player_pos.x = x;
        //player_pos.y = y;
        #1;
    endtask
    
    task check_cd(input bit expected_cd_state);
        if(collision != expected_cd_state) begin
            $display("[FAIL] Collision Failed at <%d, %d> CD=%d (expected: %d)",
                player_pos.x, player_pos.y, collision, expected_cd_state);
        end
    endtask
    
    initial begin
    
        #1 reset = 1;
        #1 reset = 0;
    
        update_map();
        print_map();
        
        update_map();
        update_map();
        
        #1 i_down = 1;
        #1000000000 i_down = 0;
        
        //set_pos(0, 0);
        //check_cd(0);
        
        //set_pos(1, 0);
        //check_cd(1);
        
       // for(int i = 0; i < 16; i++) begin
       //     set_pos(0, i);
        //    check_cd(0);
     //   end
        
        $finish;
    
    end

endmodule
