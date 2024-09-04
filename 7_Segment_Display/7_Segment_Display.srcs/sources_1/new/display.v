`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/28/2024 07:47:34 PM
// Design Name: 
// Module Name: display
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


module display(
    input wire clk,
    input wire btn1,
    input wire btn2,
    output reg [3:0] anode,
    output reg [7:0] segement
);
    
    wire [3:0] digit1;
    wire [3:0] digit2;
    wire [3:0] digit3;
    wire [3:0] digit4;    
   
    wire [7:0] segementSignal1;
    wire [7:0] segementSignal2;
    wire [7:0] segementSignal3;
    wire [7:0] segementSignal4;
       
    wire [7:0] segementOut;
    wire [3:0] anodeOut;
    
    wire btn_clk;
    wire auto_clk;
    
    reg digit4Flag;
    
    initial begin
        digit4Flag <= 0;
    end
    
    ClockDivider #(.TARGET_VALUE(1_500_000/2)) buttonClockDivider(.clk(clk), .out_clk(btn_clk));
    ClockDivider #(.TARGET_VALUE(100_000_000/12)) autoCounterDivider(.clk(clk), .out_clk(auto_clk));
    
    ButtonCounter button1Counter(.btn(btn1), .btn_clk(btn_clk), .digit(digit1));
    ButtonCounter button2Counter(.btn(btn2), .btn_clk(btn_clk), .digit(digit2));
    
    BoundedCounter #(.WIDTH(4), .MaxValue(15)) digit3Counter(.clk(auto_clk), .reg_out(digit3));
    BoundedCounter #(.WIDTH(4), .MaxValue(15)) digit4Counter(.clk(digit4Flag), .reg_out(digit4));
    
    SegmentDriver driver1(.clk(clk), 
                        .digit(digit1), 
                        .segement(segementSignal1));
    
    SegmentDriver driver2(.clk(clk), 
                            .digit(digit2), 
                            .segement(segementSignal2));
                            
    SegmentDriver driver3(.clk(clk), 
                            .digit(digit3), 
                            .segement(segementSignal3));
                            
    SegmentDriver driver4(.clk(clk), 
                            .digit(digit4), 
                            .segement(segementSignal4));
    
    
    always @(posedge clk) begin          
        segement <= segementOut;
        anode <= anodeOut;
    end
    
    always @(posedge auto_clk) begin
        if(digit3 >= 15) begin
            digit4Flag <= 1;
        end else if(digit3 == 0) begin
            digit4Flag <= 0;
        end
    end

    AnodeMUX displayMux(
                            .clk(clk), 
                            .segementSignal1(segementSignal1),
                            .segementSignal2(segementSignal2),
                            .segementSignal3(segementSignal3),
                            .segementSignal4(segementSignal4),
                            .segement(segementOut),
                            .anode(anodeOut));
                    
    
endmodule
