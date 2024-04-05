/////////////////////////////////////////////////////////////////////////////////
// Company: �人о·��Ƽ����޹�˾
// Engineer: С÷���Ŷ�
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: rom_image_tft
// Module Name: rom_image_tft_tb
// Project Name: rom_image_tft
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: rom_image_tft�����ļ�
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns/1ns
`define CLK_PERIOD 20

module rom_image_tft_hdmi_tb();

	reg        clk50M;	       //ģ��ȫ��ʱ�����룬50M
	reg        reset_n;        //��λ�ź����룬����Ч

	wire[15:0] TFT_rgb;        //TFT�������
	wire       TFT_hs;         //TFT��ͬ���ź�
	wire       TFT_vs;         //TFT��ͬ���ź�
	wire       TFT_clk;        //TFT����ʱ��
	wire       TFT_de;         //TFT����ʹ��
	wire       TFT_pwm;        //TFT�������

	initial clk50M = 1;
	always#(`CLK_PERIOD/2) clk50M = ~clk50M;

    rom_image_tft_hdmi u1(
        .clk50M(clk50M),
        .reset_n(reset_n),
        .TFT_rgb(TFT_rgb),
        .TFT_hs(TFT_hs),
        .TFT_vs(TFT_vs),
        .TFT_clk(TFT_clk),
        .TFT_de(TFT_de),
        .TFT_pwm(TFT_pwm),
        //HDMI
        .SiI9022_sclk(),
        .SiI9022_sdat(),
        .led()     	
    );

	initial begin
		reset_n = 0;
		#(`CLK_PERIOD *20 +1);
		reset_n = 1;
    
    @(posedge u1.disp_driver.Frame_Begin);
    @(posedge u1.disp_driver.Frame_Begin);
    #200;
    $stop;
	end

endmodule
