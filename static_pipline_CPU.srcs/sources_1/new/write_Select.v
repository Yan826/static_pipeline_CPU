`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:57:47
// Design Name: 
// Module Name: write_Select
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


module write_Select (
	input [31:0]addr,
	input we,
	output reg DMEM_we,
	output reg Seg_we
);


    always @(*) begin
		case(addr[11:0])
			12'hf04: begin
				Seg_we = we;
				DMEM_we = 1'b0;
			end
			default: begin
				Seg_we = 1'b0;
				DMEM_we = we;
			end
		endcase
    end

	
endmodule
