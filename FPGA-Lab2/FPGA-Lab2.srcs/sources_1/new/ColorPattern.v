`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/02/2024 09:34:42 AM
// Design Name: 
// Module Name: ColorPattern
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


module ColorPattern(
    wire inRenderRegion,
    wire [3:0] vgaColorIndex,
    output reg [3:0] RED,
    output reg [3:0] GREEN,
    output reg [3:0] BLUE
);
    
    always @(*) begin
        if(inRenderRegion) begin
            RED <= vgaColorIndex;
            GREEN <= vgaColorIndex << 1;
            BLUE <= ~vgaColorIndex;
        end else begin
            RED <= 0;
            GREEN <= 0;
            BLUE <= 0;
        end
    end
    
endmodule
