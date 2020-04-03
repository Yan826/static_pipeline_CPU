`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:55:57
// Design Name: 
// Module Name: shifter
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


module shifter(in_data1,in_data2 , aluc, r, carry);
    input [4:0]in_data1;
    input signed [31:0]in_data2;//in_data2移动a位
    input [1:0] aluc;
    output reg [31:0]out_data;
    output reg carry;
	
 	always @(in_data1 or in_data2 or aluc[1])begin
 		if(indata1 == 0) begin
            carry=1'bx;//避免产生latch
        end else begin
            if(aluc[1]) begin//左移
                carry=in_data2[32-in_data1];
     		end
     		else begin//右移
                carry=in_data2[in_data1-1];
     		end
        end
 	end
 	
    always @(in_data1 or in_data2 or aluc) begin
        case(aluc)
            2'b00: begin//算术右移
               out_data = in_data1[0]? {in_data2[31], in_data2[31:1]}: in_data2;
               out_data = in_data1[1]? {{2{out_data[31]}},out_data[31:2]}:out_data;
               out_data = in_data1[2]? {{4{out_data[31]}},out_data[31:4]}:out_data;
               out_data = in_data1[3]? {{8{out_data[31]}},out_data[31:8]}:out_data;
               out_data = in_data1[4]? {{16{out_data[31]}},out_data[31:16]}:out_data;
            end 
            2'b01: begin//逻辑右移
               out_data = in_data1[0]? {1'b0, in_data2[31:1]}: in_data2;
               out_data = in_data1[1]? {2'b0,out_data[31:2]}:out_data;
               out_data = in_data1[2]? {4'b0,out_data[31:4]}:out_data;
               out_data = in_data1[3]? {8'b0,out_data[31:8]}:out_data;
               out_data = in_data1[4]? {16'b0,out_data[31:16]}:out_data;
            end
            default: begin//左移
               out_data = in_data1[0]? {in_data2[30:0], 1'b0}: in_data2;
               out_data = in_data1[1]? {out_data[29:0], 2'b0}:out_data;
               out_data = in_data1[2]? {out_data[27:0], 4'b0}:out_data;
               out_data = in_data1[3]? {out_data[23:0], 8'b0}:out_data;
               out_data = in_data1[4]? {out_data[15:0], 16'b0}:out_data;
            end
        endcase
    end
endmodule
