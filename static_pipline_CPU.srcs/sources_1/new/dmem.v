`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:58:04
// Design Name: 
// Module Name: dmem
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


module dmem (
    input [10:0]addr,
	input [31:0]wdata,
	input clk,
	input we,
	output [31:0]data_out
);
	
	reg [31:0]memory[0:2047];

	integer i;
	initial begin
		for(i = 0; i <= 2047; i = i +1) begin
			memory[i] = 32'b0;
		end
	end

	always @(negedge clk) begin
		if(we) begin
			memory[addr] <= wdata;
		end else begin
			memory[addr] <= memory[addr];
		end
	end
	
	assign data_out = memory[addr];
endmodule
