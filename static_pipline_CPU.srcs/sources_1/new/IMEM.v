`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:53:17
// Design Name: 
// Module Name: IMEM
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


module IMEM(a, spo);
	input wire [10 : 0] a;
	output wire [31 : 0] spo;

	reg [31:0]memory[0:2047];

	integer i;
	initial begin
		for(i = 0; i <= 2047; i = i + 1) begin
			memory[i] = 32'b0;
		end
		$readmemh(("./asmFile/hex.txt"), memory);
	end

	assign spo = memory[a];
endmodule
