`timescale 1ns / 1ps

module filter_trigger(
    input logic clk,
    input logic psclk, // This is PS/2 clock, it is PIN C17
    input logic psdata, // This is PS/2 data, it is PIN B17
    output logic trigger
);

    wire [7:0] scancode, prev_scancode; // PS/2 scancode
    wire dataReady; // PS/2 data ready
    reg readKey;

    initial begin
        readKey = 0;
    end
    
    ps2_keyboard kbd(.clk(clk), .psclk(psclk), .psdata(psdata),
                     .scancode(scancode),
                     .prev_scancode(prev_scancode),
                     .dataReady(dataReady));                             
    
    always @(posedge clk) begin
    
        if (dataReady && scancode == 'h45) begin
            if(prev_scancode == 'hF0 && !readKey) begin
                trigger <= 1;
                readKey <= 1;
            end else if(prev_scancode != 'hF0) begin
                readKey <= 0;
            end 
            if (trigger) begin
                trigger <= 0;
            end
        end
    
    end
                             


endmodule
