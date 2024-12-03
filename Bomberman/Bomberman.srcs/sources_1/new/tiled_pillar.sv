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
(
    input              i_clk,
    input [10:0]       i_xCoord,
    input [10:0]       i_yCoord,
    output logic       o_signal_on,
    output logic [3:0] o_color
);

    import bomb_pkg::*;

    logic [7:0] memory_address;
        
    pillar_rom_gen rom(
        .clka(i_clk),
        .addra(memory_address),
        .douta(o_color)
    );
        
    always_comb begin : render_lopic
        logic [7:0] image_x, image_y;
        image_x = i_xCoord % 32;
        image_y = i_yCoord % 32;
        memory_address = (image_y - 16) << 4 + (image_x - 16);     
        
        if(image_x >= 16 && image_y >= 16)
            //memory_address = (image_y * 16) + image_x;     

        // Are we in visible region?
        if (i_xCoord >= 16 &&
            i_yCoord >= 16 &&
            i_xCoord < (MAX_WIDTH - 16) &&
            i_yCoord < (MAX_HEIGHT - 16))
            
            // Should we output a pixel?
            if (image_x < 16 && image_y < 16)            
                o_signal_on = 1;    
            else
                // we are not in tileable area.
                o_signal_on = 0;
            
       else
            // We are not in game area.
            o_signal_on = 0;
        
    end
    

endmodule

















