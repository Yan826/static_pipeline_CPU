`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:54:04
// Design Name: 
// Module Name: COUNTER_REG
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


module COUNTER_REG(clock, reset, enable, data_in, data_out);
	input clock;
	input reset;
	input enable;
	input [31:0]data_in;
	output reg [31:0] data_out;
	
	initial begin
		data_out = 32'h400000;
	end

	always @(posedge clock or posedge reset) begin
		if(reset) begin
			data_out <= 32'h400000;
		end else begin
			if(enable) begin
				data_out <= data_in;
			end else begin
				data_out <= data_out;
			end
		end
	end
endmodule
