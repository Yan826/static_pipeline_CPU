`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/11/09 20:41:23
// Design Name: 
// Module Name: ALU
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


module ALU(a,b,aluc,r,zero,carry,negative,overflow);
input [31:0]a,b;
input [4:0]aluc;//控制
output [31:0]r;//结果
output zero;//0标志位
output carry;//进位标志位
output negative;//负数标志位
output overflow;//溢出标志位
reg [32:0] temp; 
reg [32:0] dreg;
assign r = temp[31:0];

localparam _addu =5'b00000;
localparam _subu =5'b00001;
localparam _add =5'b00010;
localparam _sub =5'b00011;
localparam _and =5'b00100;
localparam _or =5'b00101;
localparam _xor =5'b00110;
localparam _nor =5'b00111;
localparam _lui1 =5'b01000;
localparam _lui2 =5'b01001;
localparam _sltu =5'b01010;
localparam _slt =5'b01011;
localparam _sra =5'b01100;
localparam _srl =5'b01101;
localparam _sll =5'b01110;
localparam _slr =5'b01111;
localparam _clz =5'b10000;

always @(*) begin
case (aluc)
_addu: temp = a + b;
_subu: temp = a - b;
_add: temp = a +b;
_sub: temp = a - b;
_and: temp = a & b;
_or: temp = a | b;
_xor: temp = a ^ b;
_nor: temp = ~(a | b);
_lui1, _lui2: temp = {b[15:0], 16'b0};
_sltu: temp = (a < b ? 1 : 0);
_clz:
begin
            if (a[31])
            temp = 0;
      else if (a[30])
            temp = 1;
      else if (a[29])
            temp = 2;
      else if (a[28])
            temp = 3;
      else if (a[27])
            temp = 4;
      else if (a[26])
            temp = 5;
     else if (a[25])
            temp = 6;
     else if (a[24])
            temp = 7;
     else if (a[23])
            temp = 8;
     else if (a[22])
            temp = 9;
     else if (a[21])
            temp = 10;
    else if (a[20])
            temp = 11;
    else if (a[19])
            temp = 12;
    else if (a[18])
            temp = 13;
    else if (a[17])
            temp = 14;
    else if (a[16])
            temp = 15;
    else if (a[15])
            temp = 16;
    else if (a[14])
            temp = 17;
    else if (a[13])
            temp = 18;
    else if (a[12])
            temp = 19;
    else if (a[11])
            temp = 20;
    else if (a[10])
            temp = 21;
    else if (a[9])
            temp = 22;
    else if (a[8])
            temp = 23;
    else if (a[7])
            temp = 24;
    else if (a[6])
            temp = 25;
    else if (a[5])
            temp = 26;
    else if (a[4])
            temp = 27;
    else if (a[3])
            temp = 28;
    else if (a[2])
            temp = 29;
    else if (a[1])
            temp = 30;
    else if (a[0])
            temp = 31;
    else
            temp = 32;
            end
    _slt: temp =(($signed(a) < $signed(b) )? 1 : 0);
    _sra: begin
    if (a == 0)
    {temp[31:0], temp[32]} = {b, 1'b0};
    else
    {temp[31:0], temp[32]} = {b[31], $signed(b) >>> (a - 1)};
    end
    _srl: begin
    if (a == 0)
    {temp[31:0], temp[32]} = {b, 1'b0};
    else
    {temp[31:0], temp[32]} = {1'b0, b >> (a - 1)};
    end
    _sll, _slr: temp = {1'b0, b << a};
    default: temp = 33'bz;
    endcase
    end

            always @(*) begin
            case(aluc)
                    _add: dreg = {a[31], a} + {b[31], b};
                    _sub: dreg = {a[31], a} - {b[31], b};
                    default: dreg = 34'bz;
            endcase
            end

            assign carry = 
                    (aluc == _addu || aluc == _subu || aluc == _sltu ||
                    aluc == _srl || aluc == _sra || aluc == _sll ? temp[32] : 1'b0);
            assign zero = r == 32'b0 ? 1 : 0;
            assign negative = temp[31];
            assign overflow = 
                     (aluc == _add || aluc == _sub ? (dreg[32] ^ dreg[31] ): 1'b0 );

            endmodule

