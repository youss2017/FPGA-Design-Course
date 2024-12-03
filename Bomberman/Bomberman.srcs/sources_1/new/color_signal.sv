`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2024 10:50:14 AM
// Design Name: 
// Module Name: color_signal
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


module color_signal(
    input               i_display_on,
    input logic [10:0]  i_xCoord,
    input logic [10:0]  i_yCoord,
    
    input logic         i_map_on,
    input logic [3:0]   i_map_color [0:2],
    
    input logic         i_player1_on,
    input logic [3:0]   i_player1_color [0:2],
    
    
    output logic [3:0]  o_red,
    output logic [3:0]  o_green,
    output logic [3:0]  o_blue
);

    import bomb_pkg::*;

    always_comb begin
    
        if(i_display_on && i_xCoord < MAX_WIDTH && i_yCoord < MAX_HEIGHT) begin
        
            if(i_player1_on && !(i_player1_color[0] == 4'b1000 && i_player1_color[2] == 4'b0001)) begin
                o_red = i_player1_color[0];
                o_green = i_player1_color[1];
                o_blue = i_player1_color[2];
            end
            else if (i_map_on && !(i_map_color[0] == 4'b1000 && i_map_color[2] == 4'b0001)) begin
                o_red = i_map_color[0];
                o_green = i_map_color[1];
                o_blue = i_map_color[2];
            end
            else begin
                o_red = 4'b0001;
                o_green = 4'b1001;
                o_blue = 4'b0100; 
            end
        
        end else begin
            o_red = 0;
            o_green = 0;
            o_blue = 0;
        end
    
    end

endmodule
