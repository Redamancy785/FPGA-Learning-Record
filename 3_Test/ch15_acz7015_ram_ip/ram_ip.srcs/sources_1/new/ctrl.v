//////////////////////////////////////////////////////////////////////////////////
// Company: �人о·��Ƽ����޹�˾
// Engineer: С÷���Ŷ�
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: ram_ip
// Module Name: ctrl
// Project Name: ram_ip
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: ram_ip���Ƴ���
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module ctrl(
	clk,
	reset_n,
	key_flag,
	key_state,
	rx_done,
	tx_done,
	addra,
	addrb,
	wea,
	send_en
);
	wire reset=~reset_n;
	input clk;     //ʱ������50M
	input reset_n;    //ģ�鸴λ������Ч
	input key_flag;   //������־�ź�
	input key_state;  //����״̬�ź�
	input rx_done;    //����һ�����ݽ�����ɱ�־  
	input tx_done;    //����һ�����ݷ�����ɱ�־
	output [7:0]addrb;      //dpram����ַ
	output [7:0]addra;      //dpramд��ַ
	output wea;        //dpramдʹ��
	output send_en;    //���ڷ���ʹ��
	
	reg [7:0]addrb;
	reg [7:0]addra;
	reg send_en;
	reg send_state;
	reg send_1st_en;
	reg tx_done_dly1;
	reg tx_done_dly2;
	reg tx_done_dly3;
	wire send_en_pre;

	assign wea = rx_done;

	always@(posedge clk or posedge reset)
	if(reset)
		addra <= 8'd0;
	else if(rx_done)
		addra <= addra + 1'b1;
	else
		addra <= addra;

  //�����������ݷ��͵�״̬��
  //Ϊ1��ʾ��dpram�������ݴӴ��ڷ���
	always@(posedge clk or posedge reset)
	if(reset)
		send_state <= 1'b0;
	else if(key_flag && !key_state)
		send_state <= ~send_state;
	else
		send_state <= send_state;

	always@(posedge clk or posedge reset)
	if(reset)	
		addrb <= 8'd0;
	else if(tx_done && send_state == 1'b1)
		addrb <= addrb + 8'd1;
	else
		addrb <= addrb;

  //�л�������״̬����ȡ��һ�����ݷ���ʹ��
	always@(posedge clk or posedge reset)
	if(reset)	
		send_1st_en <= 1'b0;
	else if(key_flag && !key_state && send_state == 1'b0)
		send_1st_en <= 1'b1;
	else
		send_1st_en <= 1'b0;

	always@(posedge clk or posedge reset)
	if(reset)
	begin
		tx_done_dly1 <= 1'b0;
		tx_done_dly2 <= 1'b0;
		tx_done_dly3 <= 1'b0;
	end
	else
	begin
		tx_done_dly1 <= tx_done;
		tx_done_dly2 <= tx_done_dly1; 
		tx_done_dly3 <= tx_done_dly2;
	end

	assign send_en_pre = send_1st_en | (tx_done_dly3 && send_state == 1'b1);

	always@(posedge clk or posedge reset)
	if(reset)
		send_en <= 1'b0;
	else
		send_en <= send_en_pre;

endmodule