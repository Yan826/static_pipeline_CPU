`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 23:38:34
// Design Name: 
// Module Name: top_tb
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


module top_tb();
	reg clk_in;   
	reg reset;  
	wire [31:0] inst;
	wire [31:0] pc;
	wire [31:0] result;
	initial 
	begin
        clk_in=0;
        reset=0;
        #10
        reset=1;
        #10
        reset=0;
    end
    
    initial
    begin
        forever begin #5 clk_in=~clk_in;end
    end
    wire [7:0] a;
    wire [7:0] b;
    
    TOP uut(clk_in,reset,inst,pc);
endmodule
