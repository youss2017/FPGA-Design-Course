`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2024 01:02:18 PM
// Design Name: 
// Module Name: bitmap_font
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

module bitmap_font
#(parameter FWIDTH = 16, FHEIGHT = 16)
(
    input wire clk,
    input wire [10:0] xCoord,
    input wire [10:0] yCoord,
    input wire [3:0] digit,
    input wire [10:0] xOffset,
    input wire [10:0] yOffset,
    output reg colorSignal
 );
 /*
    clka : IN STD_LOGIC;
 addra : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
 douta : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
*/
    reg [7:0] addra;
    wire [15:0] data;
    blk_mem_gen_0 fontMemory(.clka(clk), .addra(addra), .douta(data));
    
    wire [3:0] xDistance, yDistance;
    assign xDistance = (xCoord - xOffset);
    assign yDistance = (yCoord - yOffset);
 
    always @(posedge clk) begin       
        if (xCoord >= xOffset && 
            yCoord >= yOffset &&
            xCoord < (xOffset + FWIDTH) &&
            yCoord < (yOffset + FHEIGHT)) begin
            
            addra = yDistance + (((digit > 10) ? 10 : digit) * 16);
            colorSignal = ~data[FWIDTH - xDistance - 1];
            
        end else begin
            colorSignal = 0;
        end
    end
 
endmodule
