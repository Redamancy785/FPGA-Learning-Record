`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/31 09:44:00
// Design Name: 
// Module Name: colour_bar_dat_gen
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


module colour_bar_dat_gen
#(
  parameter DISP_WIDTH  = 1920,
  parameter DISP_HEIGHT = 1080
)
(
	clk_50M,
	reset_n,
	
	disp_data_req,
	visible_hcount,
	visible_vcount,
	disp_data
);
  
	input clk_50M;   //ϵͳʱ������
	input reset_n;  //��λ�ź����룬����Ч
	input disp_data_req;
	input [11:0]visible_hcount;
	input [11:0]visible_vcount;
	
	output reg[15:0]disp_data;

  //������ɫ����
	localparam 
    BLACK = 16'h0000, //��ɫ
    BLUE = 16'h001F, //��ɫ
    RED = 16'hF800, //��ɫ
    PURPPLE	= 16'hF81F, //��ɫ
    GREEN = 16'h07E0, //��ɫ
    CYAN = 16'h07FF, //��ɫ
    YELLOW	= 16'hFFE0, //��ɫ
    WHITE = 16'hFFFF; //��ɫ
    
  //����ÿ�����ؿ��Ĭ����ʾ��ɫֵ
	localparam 
    R0_C0 = BLACK,	 //��0��0�����ؿ�
    R0_C1 = BLUE,	   //��0��1�����ؿ�
    R1_C0 = RED,	   //��1��0�����ؿ�
    R1_C1 = PURPPLE, //��1��1�����ؿ�
    R2_C0 = GREEN,	 //��2��0�����ؿ�
    R2_C1 = CYAN,	   //��2��1�����ؿ�
    R3_C0 = YELLOW,	 //��3��0�����ؿ�
    R3_C1 = WHITE;	 //��3��1�����ؿ�

	wire R0_act;
	wire R1_act;
	wire R2_act;
	wire R3_act; 
	wire C0_act;
	wire C1_act;
	wire R0_C0_act;
	wire R0_C1_act;
	wire R1_C0_act;
	wire R1_C1_act;
	wire R2_C0_act;
	wire R2_C1_act;
	wire R3_C0_act;
	wire R3_C1_act;

	assign R0_act = visible_vcount >= 0                && visible_vcount < DISP_HEIGHT/4; //����ɨ���0������
	assign R1_act = visible_vcount >= DISP_HEIGHT/4    && visible_vcount < DISP_HEIGHT/2; //����ɨ���1������
	assign R2_act = visible_vcount >= DISP_HEIGHT/2    && visible_vcount < DISP_HEIGHT/4*3; //����ɨ���2������
	assign R3_act = visible_vcount >= DISP_HEIGHT/4*3  && visible_vcount < DISP_HEIGHT; //����ɨ���3������
	assign C0_act = visible_hcount >= 0                && visible_hcount < DISP_WIDTH/2; //����ɨ���0������
	assign C1_act = visible_hcount >= DISP_WIDTH/2    && visible_hcount < DISP_WIDTH; //����ɨ���1������

	assign R0_C0_act = disp_data_req && R0_act && C0_act;	//��0��0�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R0_C1_act = disp_data_req && R0_act && C1_act;	//��0��1�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R1_C0_act = disp_data_req && R1_act && C0_act;	//��1��0�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R1_C1_act = disp_data_req && R1_act && C1_act;	//��1��1�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R2_C0_act = disp_data_req && R2_act && C0_act;	//��2��0�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R2_C1_act = disp_data_req && R2_act && C1_act;	//��2��1�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R3_C0_act = disp_data_req && R3_act && C0_act;	//��3��0�����ؿ鴦�ڱ�ɨ���б�־�ź�
	assign R3_C1_act = disp_data_req && R3_act && C1_act;	//��3��1�����ؿ鴦�ڱ�ɨ���б�־�ź�
	
	always@(*)
		case({R3_C1_act,R3_C0_act,R2_C1_act,R2_C0_act,
				  R1_C1_act,R1_C0_act,R0_C1_act,R0_C0_act})
			8'b0000_0001:disp_data = R0_C0;
			8'b0000_0010:disp_data = R0_C1;
			8'b0000_0100:disp_data = R1_C0;
			8'b0000_1000:disp_data = R1_C1;
			8'b0001_0000:disp_data = R2_C0;
			8'b0010_0000:disp_data = R2_C1;
			8'b0100_0000:disp_data = R3_C0;
			8'b1000_0000:disp_data = R3_C1;
			default:disp_data = R0_C0;
		endcase
		
endmodule

