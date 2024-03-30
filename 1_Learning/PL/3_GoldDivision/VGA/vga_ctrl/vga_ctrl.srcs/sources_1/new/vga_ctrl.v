`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/27 22:23:44
// Design Name: 
// Module Name: vga_ctrl
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



module vga_ctrl(
	clk_25m_i,	    //系统输入时钟25MHZ
	reset_n_i,	    //复位输入，低电平复位
	data_i,	        //待显示数据

	vga_h_cnt_o,	//VGA 行扫描计数器
	vga_v_cnt_o,	//VGA 场扫描计数器
	vga_hs_o,		//VGA 行同步信号
	vga_vs_o,		//VGA 场同步信号

    vga_rgb_o,	    //VGA 数据输出

	vga_blk_o,		//VGA 场消隐信号
	vga_clk_o		//VGA DAC输出时钟
);
			
	//----------------模块输入端口----------------
	input  clk_25m_i;          
	input  reset_n_i;
	input  [23:0]data_i;       

	//----------------模块输出端口---------------- 
	output [9:0]vga_h_cnt_o;
	output [9:0]vga_v_cnt_o;
	output [23:0]vga_rgb_o;    //VGA 数据输出
	output vga_hs_o;           //VGA 行同步信号
	output vga_vs_o;           //VGA 场同步信号
	output vga_blk_o;		   //VGA 场消隐信号
	output vga_clk_o;		   //VGA DAC输出时钟
	


	//----------------内部寄存器定义----------------
	reg [9:0] vga_h_cnt_o_r;     //VGA行扫描计数器
	reg [9:0] vga_v_cnt_o_r;     //VGA场扫描计数器

	//----------------内部连线定义----------------
	wire vga_h_cnt_o_w;
	wire vga_v_cnt_o_w;
	wire dat_act;         //有效显示区标定

	//VGA行、场扫描时序参数表 分辨率为640*480
	parameter    HS_END=10'd95,
				 HDATA_BEGIN=10'd143,
				 HDATA_END=10'd783,
				 H_TOTAL=10'd799,
                 
				 VS_END=10'd1,
				 VDATA_BEGIN=10'd34,
				 VDATA_END=10'd514,
				 V_TOTAL=10'd524;

	assign vga_h_cnt_o = dat_act ? (vga_h_cnt_o_r-HDATA_BEGIN) : 10'd0;
	assign vga_v_cnt_o = dat_act ? (vga_v_cnt_o_r-VDATA_BEGIN) : 10'd0;

    //将VGA控制器时钟信号取反输出，作为DAC数据锁存信号
	assign vga_clk_o = ~ clk_25m_i;

	//**********************VGA驱动部分**********************
	//行扫描
	always@(posedge clk_25m_i or negedge reset_n_i)
	if(!reset_n_i)
		vga_h_cnt_o_r<=10'd0;
	else if(vga_h_cnt_o_w)
		vga_h_cnt_o_r<=10'd0;
	else
		vga_h_cnt_o_r<=vga_h_cnt_o_r+10'd1;

	assign vga_h_cnt_o_w = (vga_h_cnt_o_r==H_TOTAL);

	//场扫描
	always@(posedge clk_25m_i or negedge reset_n_i)
	if(!reset_n_i)
		vga_v_cnt_o_r<=10'd0;
	else if(vga_h_cnt_o_w) begin
		if(vga_v_cnt_o_w)
			vga_v_cnt_o_r<=10'd0;
		else
			vga_v_cnt_o_r<=vga_v_cnt_o_r+10'd1;
	end
	else 
		vga_v_cnt_o_r<=vga_v_cnt_o_r;
		
	assign 	vga_v_cnt_o_w=(vga_v_cnt_o_r==V_TOTAL);

	//数据、同步信号输出
	assign dat_act=((vga_h_cnt_o_r>=HDATA_BEGIN)&&(vga_h_cnt_o_r<HDATA_END))
					&&((vga_v_cnt_o_r>=VDATA_BEGIN)&&(vga_v_cnt_o_r<VDATA_END));
					
	assign vga_blk_o = dat_act;
					
	assign vga_hs_o=(vga_h_cnt_o_r > HS_END);
	assign vga_vs_o=(vga_v_cnt_o_r > VS_END);
	assign vga_rgb_o=(dat_act)?data_i:24'h000000;
		
endmodule 
