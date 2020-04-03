`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:58:30
// Design Name: 
// Module Name: pipe_mux
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


module WB_data_MUX(
    input [31:0]ALU_Out,
    input [31:0]Store,
    input [31:0]npc,
    input [31:0]Mdu_out,
    input [1:0]select,
    output reg [31:0]out_data
);
    /* 00 ALU_Out
     * 01 Store
     * 10 npc
     * 11 Mdu_out
     */
    always @(*) begin
        case(select)
            2'b00: out_data = ALU_Out;
            2'b01: out_data = Store;
            2'b10: out_data = npc;
            2'b11: out_data = Mdu_out;
        endcase
    end
endmodule

module EXE_AMUX(
    input [31:0]rs_value,
    input [31:0]use5,
    input select,
    output [31:0]ALU_A
);
    /* 0 rs_value
     * 1 use5
     */
    assign ALU_A= select? use5: rs_value;
endmodule

module EXE_BMUX(
    input [31:0]se16,
    input [31:0]use16,
    input [31:0]rt_value,
    input [1:0]select,
    output reg [31:0]ALU_B
);
    /* 00 se16
     * 01 use16
     * 1x rt_value
     */
    always @(*) begin
        case(select)
            2'b1X: ALU_B = rt_value;
            2'b01: ALU_B = use16;
            2'b00: ALU_B = se16;
        endcase
    end 
endmodule

module ID_PC_MUX(
    input [31:0]Jointer, // ||J
    input [31:0]rs_value,
    input [31:0]Adder, // PC + SignExt18
    input [1:0]select,
    output reg [31:0]out_data
);
    /* 00 Jointer
     * 01 rs_value
     * 1x Adder
     */
    always @(*) begin
        case(select)
            2'b1x: out_data = Adder;
            2'b01: out_data = rs_value;
            2'b00: out_data = Jointer;
        endcase
    end
endmodule

module IF_PC_MUX(
    input [31:0]Adder, //PC + 4
    input [31:0]id_pc,
    input [31:0]now_pc,
    input [1:0]select,
    output reg [31:0]out_data
);
    /* 00 Adder
     * 01 id_pc
     * 1x now_pc
     */
    always @(*) begin
        case(select)
            2'b1x: out_data = now_pc;
            2'b01: out_data = id_pc;
            2'b00: out_data = Adder;
        endcase
    end
endmodule

module ID_WB_RF_WAddr_MUX(
    input [4:0]rt,
    input [4:0]rd,
    input [4:0]reg31,
    input [1:0]id_rf_waddr_select,
    output reg [4:0]out_data
);
    /* 00 rt
     * 01 rd
     * 1x reg31
     */
    always @(*) begin
       case(id_rf_waddr_select[1])
            2'b1x: out = reg31;
            2'b01: out = rd;
            2'b00: out = rt;
        endcase
    end
endmodule
