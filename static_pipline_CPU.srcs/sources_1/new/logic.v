`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:52:29
// Design Name: 
// Module Name: logic
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


module logic(a, b, aluc, result);
	input [31:0]a;
	input [31:0]b;
	input [1:0]aluc;
	output reg [31:0]result;

	always @(a or b or aluc[1:0]) begin
		case(aluc[1:0])
			2'b00: begin
				result = a & b;
			end
			2'b01: begin
				result = a | b;
			end
			2'b10: begin
				result = a ^ b;
			end
			default: begin
				result = ~(a | b);
			end
		endcase
	end
endmodule
