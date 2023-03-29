`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////


module LFSR_tb;

reg clk;
wire [7:0] rnd;

LFSR uut (.clk(clk), .rnd(rnd));

initial begin
    clk = 0;
    forever #5 clk = ~clk;
end



endmodule

