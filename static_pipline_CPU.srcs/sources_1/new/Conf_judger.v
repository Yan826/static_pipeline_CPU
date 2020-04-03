`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:57:01
// Design Name: 
// Module Name: Conf_judger
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


module Conf_judger(
    input [31:0] inst,
    input id_rf_we,
    input [4:0]id_rf_waddr,
    input exe_rf_we,
    input [4:0]exe_rf_waddr,
    input mem_rf_we,
    input [4:0]mem_rf_waddr,
    output reg stop
);
    wire [5:0]op;
	wire [4:0]rs;
	wire [4:0]rt;
	wire [4:0]rd;
	wire [4:0]shamt; //extend 5 的输入
	wire [5:0]func;
	wire [15:0]imm16;
	wire [25:0]index;
    inst_decoder IF_ID(
        .instruction(inst), 
        .op(op), 
        .rs(rs), 
        .rt(rt), 
        .rd(rd), 
        .shamt(shamt), 
        .func(func), 
        .imm16(imm16), 
        .index(index)
    );

    always @(*) begin 
        if(id_rf_we && id_rf_waddr != 5'b0) begin
            if(rs == id_rf_waddr) begin
                stop = 1'b1;
            end else if(rt == id_rf_waddr) begin
                stop = 1'b1;
            end else begin
                stop = 1'b0;
            end
        end else if(exe_rf_we && exe_rf_waddr != 5'b0) begin 
            if(rs == exe_rf_waddr) begin
                stop = 1'b1;
            end else if(rt == exe_rf_waddr) begin
                stop = 1'b1;
            end else begin
                stop = 1'b0;
            end
        end else if(mem_rf_we && mem_rf_waddr != 5'b0) begin
            if(rs == mem_rf_waddr) begin
                stop = 1'b1;
            end else if(rt == mem_rf_waddr) begin
                stop = 1'b1;
            end else begin
                stop = 1'b0;
            end
        end else begin 
            stop = 1'b0;
        end
    end
endmodule