`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 14:45:52
// Design Name: 
// Module Name: CPU
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


module CPU(

    input clock,

    input reset,

    input [31:0]instruction,//IMEM读出的指令

    input [31:0]read_data,//DMEM读出的数据

    output [31:0]PC,

    output [31:0]DMEM_address,//DMEM的读写地址

    output [31:0]write_data,//写入DMEM的数据

    output DMEM_WRITE//DMEM写有效信号

);



    //IF 部分

    wire [31:0]NPC;

    wire [31:0]id_pc;

    wire [1:0]if_pc_mux_sel;

    wire [31:0]next_pc;

    wire id_change_pc; //来自于 CU_ID



    assign NPC = PC + 32'd4;



    wire id_rf_we;

    wire [4:0]id_rf_waddr;

    wire exe_rf_we;

    wire [4:0]exe_rf_waddr;

    wire mem_rf_we;

    wire [4:0]mem_rf_waddr;

    wire if_stop;



    Conf_judger CJ(instruction,id_rf_we,id_rf_waddr,exe_rf_we,exe_rf_waddr,mem_rf_we,mem_rf_waddr,if_stop);

    IF_PC_MUX IFPM( NPC, id_pc,PC,if_pc_mux_sel,next_pc);

    COUNTER_REG PC_(clock,reset,1'b1,next_pc,PC);

    IF_Control IFC(id_change_pc, if_stop,if_pc_mux_sel);

    wire [31:0]pass_inst;
    assign pass_inst = if_stop? 32'b0: instruction;

    //PIPE REG IF ID

    wire [31:0]id_inst;

    wire [31:0]id_NPC;

    Pipe_iireg pipeii(clock,reset,1'b1,pass_inst, NPC,id_inst,id_NPC);
    //ID 部分

    wire [5:0]op;
	wire [4:0]rs;
	wire [4:0]rt;
	wire [4:0]rd;
	wire [4:0]shamt;
	wire [5:0]func;
	wire [15:0]imm16;
	wire [25:0]index;
  inst_decoder ID(id_inst, op, rs, rt, rd, shamt, func, imm16, index);

    wire wb_rf_we;
    wire [4:0]wb_rf_waddr;
    wire [31:0]wb_rf_wdata;
    wire [31:0]rs_value;
    wire [31:0]rt_value;
    Regfile RF(clock,reset,wb_rf_we,rs, rt, wb_rf_waddr, wb_rf_wdata, rs_value, rt_value);

    wire [31:0]use5;
    wire [31:0]use16;
    wire [31:0]se16;
    wire [31:0]se18;
    Extender extend(imm16,shamt,use5,use16,se16,se18);

    wire [31:0]comb;
   II ConcJ(NPC[31:28],index,comb);

    wire [1:0]id_pc_mux_sel;

    ID_PC_MUX IDPM(comb,rs_value,PC + se18, id_pc_mux_sel, id_pc);



    wire [1:0]id_rf_waddr_sel;

    ID_WB_RF_WAddr_MUX IWRWM(rt,rd,5'd31,id_rf_waddr_sel,id_rf_waddr);

    wire id_amux_sel;
    wire [1:0]id_bmux_sel;
    wire [3:0]aluc;
    wire [1:0]id_rf_data_sel;
    wire id_dmem_we;

    ID_Control IDC(op,rs,rt, func,rs_value,rt_value,id_change_pc, id_pc_mux_sel, id_amux_sel, id_bmux_sel, aluc, id_rf_we, id_rf_waddr_sel, id_rf_data_sel, id_dmem_we );

    

    //PIPE REG ID EXE

    wire [31:0]exe_rs_value;
    wire [31:0]exe_ze5;
    wire [31:0]exe_se16;
    wire [31:0]exe_ze16;
    wire [31:0]exe_rt_value;
    wire exe_amux_sel;
    wire [1:0]exe_bmux_sel;
    wire [3:0]exe_aluc;
    wire [1:0]exe_rf_data_sel;
    wire [31:0]exe_dmem_wdata;
    wire exe_dmem_we;
    wire [31:0]exe_NPC;
    Pipe_iereg pipeie(

        .clk(clock),

        .reset(reset),

        .we(1'b1),

        .id_rs_value(rs_value),

        .id_ze5(use5),

        .id_se16(se16),

        .id_ze16(use16),

        .id_rt_value(rt_value),

        .id_amux_sel(id_amux_sel),

        .id_bmux_sel(id_bmux_sel),

        .id_aluc(aluc),

        .id_rf_we(id_rf_we),

        .id_rf_waddr(id_rf_waddr),

        .id_rf_data_sel(id_rf_data_sel),

        .id_dmem_wdata(rt_value),

        .id_dmem_we(id_dmem_we),

        .id_NPC(id_NPC),

        .exe_rs_value(exe_rs_value),

        .exe_ze5(exe_ze5),

        .exe_se16(exe_se16),

        .exe_ze16(exe_ze16),

        .exe_rt_value(exe_rt_value),

        .exe_amux_sel(exe_amux_sel),

        .exe_bmux_sel(exe_bmux_sel),

        .exe_aluc(exe_aluc),

        .exe_rf_we(exe_rf_we),

        .exe_rf_waddr(exe_rf_waddr),

        .exe_rf_data_sel(exe_rf_data_sel),

        .exe_dmem_wdata(exe_dmem_wdata),

        .exe_dmem_we(exe_dmem_we),

        .exe_NPC(exe_NPC)

    );



    wire [31:0]a;

    wire [31:0]b;

    EXE_AMUX EA(exe_rs_value,exe_ze5,exe_amux_sel,a);

    EXE_BMUX EB( exe_se16,exe_ze16,exe_rt_value,exe_bmux_sel,b);

    wire [31:0]alu_result;

    ALU ALU_(

        .a(a), 

        .b(b), 

        .aluc(exe_aluc), 

        .r(alu_result), 

        .zero(), 

        .carry(), 

        .negative(), 

        .overflow()

    );



    wire [31:0]MDU_out;

    assign MDU_out = a * b;



    //PIPE REG EXE MEM

    wire [31:0]mem_Z;

    wire [1:0]mem_rf_data_sel;

    wire [31:0]mem_dmem_wdata;

    wire mem_dmem_we;

    wire [31:0]mem_NPC;

    wire [31:0]mem_MDU_out;

    Pipe_emreg pipeem(

        .clk(clock),

        .reset(reset),

        .exe_rf_we(exe_rf_we),

        .exe_Z(alu_result),

        .exe_rf_waddr(exe_rf_waddr),

        .exe_rf_data_sel(exe_rf_data_sel),

        .exe_dmem_wdata(exe_dmem_wdata), // MEM 级写入内容

        .exe_dmem_we(exe_dmem_we), // MEM 级读写指示

        .exe_NPC(exe_NPC),

        .exe_MDU_out(MDU_out),

        .mem_rf_we(mem_rf_we),

        .mem_Z(mem_Z),

        .mem_rf_waddr(mem_rf_waddr),

        .mem_rf_data_sel(mem_rf_data_sel),

        .mem_dmem_wdata(mem_dmem_wdata),

        .mem_dmem_we(mem_dmem_we),

        .mem_NPC(mem_NPC),

        .mem_MDU_out(mem_MDU_out)

    );



    assign DMEM_address = mem_Z;

    assign write_data = mem_dmem_wdata;

    assign DMEM_WRITE = mem_dmem_we;



    //PIPE REG MEM WB

    wire [31:0]wb_Z;
    wire [31:0]wb_Saver;
    wire [1:0]wb_rf_data_sel;
    wire [31:0]wb_NPC;
    wire [31:0]wb_MDU_out;

    Pipe_mwreg pipemw(

        .clk(clock),

        .reset(reset),

        .mem_rf_we(mem_rf_we),

        .mem_Z(mem_Z),

        .mem_dmem_out(read_data),

        .mem_rf_waddr(mem_rf_waddr),

        .mem_rf_data_sel(mem_rf_data_sel),

        .mem_NPC(mem_NPC),

        .mem_MDU_out(mem_MDU_out),

        .wb_rf_we(wb_rf_we), //Regfile 写有效信号

        .wb_Z(wb_Z),

        .wb_Saver(wb_Saver),

        .wb_rf_waddr(wb_rf_waddr),

        .wb_rf_data_sel(wb_rf_data_sel),

        .wb_NPC(wb_NPC),

        .wb_MDU_out(wb_MDU_out)

    );



    WB_data_MUX WBDM(wb_Z,wb_Saver,wb_NPC,wb_MDU_out,wb_rf_data_sel,wb_rf_wdata);

endmodule
