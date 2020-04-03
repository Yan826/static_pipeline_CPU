`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:51:50
// Design Name: 
// Module Name: Extender
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


module Extender(
    input [15:0]imm16, //SignExt16_in, unsignExt16_in, SignExt18_in,
	input [4:0]shamt, //unsignExt5_in,
	output [31:0]usignExt5_out,
	output [31:0]usignExt16_out,
	output [31:0]SignExt16_out,
	output [31:0]SignExt18_out
);
	assign unsignExt5_out = {27'b0, shamt};
	assign unsignExt16_out = {16'b0, imm16};
	assign SignExt16_out = {{16{imm16[15]}}, imm16};
	assign SignExt18_out = {{14{imm16[15]}}, imm16, 2'b0};
endmodule