/////////////////////////////////////////////////////////////////////////////////
// Company: �人о·��Ƽ����޹�˾
// Engineer: С÷���Ŷ�
// Web: www.corecourse.cn
// 
// Create Date: 2020/07/20 00:00:00
// Design Name: rom_image_tft
// Module Name: image_extract
// Project Name: rom_image_tft
// Target Devices: XC7A35T-2FGG484I
// Tool Versions: Vivado 2018.3
// Description: ͼƬ�����ļ������п��ƺ���ɫִ��
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module image_extract
#(
  parameter H_Visible_area = 800, //������Ļ��ʾ������
  parameter V_Visible_area = 480, //������Ļ��ʾ����߶�
  parameter IMG_WIDTH      = 160, //ͼƬ���
  parameter IMG_HEIGHT     = 120, //ͼƬ�߶�
  parameter IMG_DATA_WIDTH = 16,  //ͼƬ���ص�λ��
  parameter ROM_ADDR_WIDTH = 16   //�洢ͼƬROM�ĵ�ַλ��
)
(
  clk_ctrl,
  reset_n,
  img_disp_hbegin,
  img_disp_vbegin,
  disp_back_color,
  Frame_Begin,
  rom_addra,
  rom_data,
  disp_data_req,
  visible_hcount,
  visible_vcount,
  disp_data
);

  input                       clk_ctrl       ; //ʱ�����룬��TFT��ʱ�ӱ���һ��
  input                       reset_n        ; //��λ�źţ��͵�ƽ��Ч

  input  [15:0]               img_disp_hbegin; //����ʾͼƬ���Ͻǵ�һ�����ص���TFT������������
  input  [15:0]               img_disp_vbegin; //����ʾͼƬ���Ͻǵ�һ�����ص���TFT���ĳ�������
  input  [IMG_DATA_WIDTH-1:0] disp_back_color; //��ʾ�ı�����ɫ
  
  output [ROM_ADDR_WIDTH-1:0] rom_addra      ; //��ͼƬ����ROM��ַ
  input  [IMG_DATA_WIDTH-1:0] rom_data       ; //��ͼƬ����ROM����

  input                       Frame_Begin    ; //һ֡ͼ����ʼ��ʶ�źţ�clk_ctrlʱ����
  input                       disp_data_req  ; //
  input  [11:0]               visible_hcount ; //TFT�ɼ�������ɨ�������
  input  [11:0]               visible_vcount ; //TFT�ɼ�����ɨ�������
  output [IMG_DATA_WIDTH-1:0] disp_data      ; //����ʾͼƬ����
  
  reg   [ROM_ADDR_WIDTH-1:0]  rom_addra      ; //��ͼƬ����rom��ַ 
  
  wire       h_exceed;
  wire       v_exceed;
  wire       img_h_disp;
  wire       img_v_disp;
  wire       img_disp;
  wire [15:0]hcount_max;

  //�ж����õ���ʾ����ʼλ���Ƿ�ᵼ����ʾ������Χ
  assign h_exceed = img_disp_hbegin + IMG_WIDTH  > H_Visible_area - 1'b1;
  assign v_exceed = img_disp_vbegin + IMG_HEIGHT > V_Visible_area - 1'b1;
  //��ͬ�������������ʾ��������ͬ�Ĵ���
  assign img_h_disp = h_exceed ? (visible_hcount >= img_disp_hbegin && visible_hcount < H_Visible_area):
                                 (visible_hcount >= img_disp_hbegin && visible_hcount < img_disp_hbegin + IMG_WIDTH);  
  
  assign img_v_disp = v_exceed ? (visible_vcount >= img_disp_vbegin && visible_vcount < V_Visible_area):
                                 (visible_vcount >= img_disp_vbegin && visible_vcount < img_disp_vbegin + IMG_HEIGHT);
     
  assign img_disp = disp_data_req && img_h_disp && img_v_disp;
  
  assign hcount_max = h_exceed ? (H_Visible_area - 1'b1):(img_disp_hbegin + IMG_WIDTH - 1'b1);
     
  always@(posedge clk_ctrl or negedge reset_n)
  begin
    if(!reset_n)
      rom_addra <= 'd0;
    else if(Frame_Begin)
      rom_addra <= 'd0; 
    else if(img_disp)
    begin
      if(visible_hcount == hcount_max)
        rom_addra <= rom_addra + (img_disp_hbegin + IMG_WIDTH - hcount_max);
      else
        rom_addra <= rom_addra + 1'b1;
    end    
    else
      rom_addra <= rom_addra;
  end

  assign disp_data = img_disp ? rom_data : disp_back_color;

 endmodule