`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: �人о·��Ƽ����޹�˾
// Engineer: С÷���Ŷ�
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: key_filter
// Module Name: key_filter
// Project Name: key_filter
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: ��������״̬��
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module key_filter(
	clk,
	reset_n,

	key_in,
	key_flag,
	key_state
);
	wire reset=~reset_n;
	input clk; //ģ��ȫ��ʱ�����룬50M
	input reset_n; //��λ�ź����룬����Ч
	input key_in; //��������

	output key_flag ; //������־�ź�
	output key_state; //����״̬�ź�

	reg key_flag ;
	reg key_state;
	
	localparam
		IDLE= 4'b0001,
		FILTER0= 4'b0010,
		DOWN= 4'b0100,
		FILTER1= 4'b1000;

	reg [3:0]state;  //״̬��״̬
	reg [19:0]cnt;    //������
	reg en_cnt; //ʹ�ܼ����Ĵ���
	reg cnt_full;	

	reg  key_in_sync1;
	reg  key_in_sync2;
	reg  key_in_reg1;
	reg  key_in_reg2;
	wire key_in_pedge;
	wire key_in_nedge;

//���ⲿ������첽�źŽ���ͬ������
	always@(posedge clk or posedge reset)
	if(reset)begin
		key_in_sync1 <= 1'b0;
		key_in_sync2 <= 1'b0;
	end
	else begin
		key_in_sync1 <= key_in;
		key_in_sync2 <= key_in_sync1;	
	end
	
//ʹ��D�������洢��������ʱ��������ʱ�ⲿ�����źţ��Ѿ�ͬ����ϵͳʱ�����У��ĵ�ƽ״̬
	always@(posedge clk or posedge reset)
	if(reset)begin
		key_in_reg1 <= 1'b0;
		key_in_reg2 <= 1'b0;
	end
	else begin
		key_in_reg1 <= key_in_sync2;
		key_in_reg2 <= key_in_reg1;	
	end

//�����������ź�	
	assign key_in_nedge = !key_in_reg1 & key_in_reg2;
	assign key_in_pedge = key_in_reg1 & (!key_in_reg2);

//��������״̬��	
	always@(posedge clk or posedge reset)
	if(reset)begin
		en_cnt <= 1'b0;
		state <= IDLE;
		key_flag <= 1'b0;
		key_state <= 1'b1;
	end
	else begin
		case(state)
			IDLE :begin
				key_flag <= 1'b0;
				if(key_in_nedge)begin
					state <= FILTER0;
					en_cnt <= 1'b1;
				end
				else
					state <= IDLE;
			end

			FILTER0:begin
				if(cnt_full)begin
					key_flag <= 1'b1;
					key_state <= 1'b0;
					en_cnt <= 1'b0;
					state <= DOWN;
				end
				else if(key_in_pedge)begin
					state <= IDLE;
					en_cnt <= 1'b0;
				end
				else
					state <= FILTER0;
			end

			DOWN:begin
					key_flag <= 1'b0;
					if(key_in_pedge)begin
						state <= FILTER1;
						en_cnt <= 1'b1;
					end
					else
						state <= DOWN;
			end

			FILTER1:begin
				if(cnt_full)begin
					key_flag <= 1'b1;
					key_state <= 1'b1;
					state <= IDLE;
					en_cnt <= 1'b0;
				end
				else if(key_in_nedge)begin
					en_cnt <= 1'b0;
					state <= DOWN;
				end
				else
					state <= FILTER1;
			end

			default:begin 
				state <= IDLE; 
				en_cnt <= 1'b0;		
				key_flag <= 1'b0;
				key_state <= 1'b1;
			end
				
		endcase	
	end
	
	always@(posedge clk or posedge reset)
	if(reset)
		cnt <= 20'd0;
	else if(en_cnt)
		cnt <= cnt + 1'b1;
	else
		cnt <= 20'd0;
	
	always@(posedge clk or posedge reset)
	if(reset)
		cnt_full <= 1'b0;
	else if(cnt == 20'd999_999)
		cnt_full <= 1'b1;
	else
		cnt_full <= 1'b0;	

endmodule


