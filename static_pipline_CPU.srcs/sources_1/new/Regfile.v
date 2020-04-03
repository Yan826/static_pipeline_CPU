`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:54:58
// Design Name: 
// Module Name: Regfile
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


module Regfile(clk,rst,we,raddr1,raddr2,waddr,wdata,rdata1,rdata2);
input clk;//下降沿写入数据
input rst;//异步复位信号，高电平全部寄存器置零
input we;//寄存器读写信号，高电平写入数据，低电平读出数据
input [4:0]raddr1;//所需读取的寄存器的地址
input [4:0]raddr2;//所需读取的寄存器的地址
input [4:0] waddr;//写寄存器的地址
input [31:0]wdata;//写寄存器数据，数据在clk下降沿被写入
output [31:0]rdata1;//raddr1所对应寄存器的输出数据
output [31:0]rdata2;//raddr2所对应寄存器的输出数据
reg [31:0] array_reg[31:0];
assign rdata1 = array_reg[raddr1];
assign rdata2 = array_reg[raddr2];
integer i;
always @(posedge clk or posedge rst ) 
begin
if (rst) begin
for (i = 0; i < 32; i = i + 1)
begin
array_reg[i]<= 32'b0;
end
end 
else 
begin
if (we)
begin
array_reg[waddr]<=wdata;
array_reg[0]<=0;
end
end
end
endmodule