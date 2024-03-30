module rom_image_tft_hdmi(
    clk50M,
    reset_n,
    uart_tx,
	TFT_rgb,
	TFT_hs,
	TFT_vs,
	TFT_clk,
	TFT_de,
	TFT_pwm,
	
	//HDMI
	SiI9022_sclk,
	SiI9022_sdat,
	led     	
);

    input         clk50M;   //ϵͳʱ�����룬50M
    input         reset_n;  //��λ�ź����룬����Ч 
    input         uart_tx ; //���ڽ��ܽӿ�  
    output [15:0] TFT_rgb;  //TFT�������
    output        TFT_hs;   //TFT��ͬ���ź�
    output        TFT_vs;   //TFT��ͬ���ź�
    output        TFT_clk;  //TFT����ʱ��
    output        TFT_de;   //TFT����ʹ��
    output        TFT_pwm;  //TFT�������
    
    inout         SiI9022_sdat;
    output        SiI9022_sclk;
    output        led;
    
/////////////////////////////////////////����/////////////////////////////////////////
    //���ô���ʾͼƬ�ߴ磬�ʹ洢ͼƬROM�ĵ�ַλ����ʾ������ɫ
    parameter DISP_IMAGE_W    = 256;
    parameter DISP_IMAGE_H    = 256;
    parameter ROM_ADDR_WIDTH  = 16; 
    parameter DISP_BACK_COLOR = 16'hFFFF; //��ɫ
    
    //������Ļ�ߴ�
    parameter TFT_WIDTH  = 800;
    parameter TFT_HEIGHT = 480;
    
    //ͼƬ��ʾ����Ļ�м�λ��
    parameter DISP_HBEGIN = (TFT_WIDTH  - DISP_IMAGE_W)/2;
    parameter DISP_VBEGIN = (TFT_HEIGHT - DISP_IMAGE_H)/2;
    
/////////////////////////////////////////������/////////////////////////////////////////

////////////////////////////////////////�Ĵ�����/////////////////////////////////////////



////////////////////////////////////////ʱ���߼�/////////////////////////////////////////   
     
    //pllģ��
    wire                      pll_locked;
    wire loc_clk33M;
    pll pll(
        .clk_out1(loc_clk33M ), // output clk_out1
        .resetn  (reset_n     ), // input reset,active low
        .locked  (pll_locked  ), // output locked
        .clk_in1 (clk50M      )  // input clk_in1
    ); 

    //uart����ģ��
    wire [7:0]parallel_data ;//���ڽ���ģ����յĲ�������8λ
    wire rx_done ;//���ڽ���ģ�����8λ���ݽ����ź�
 
    uart_receive_1 uart_receive(//���ڽ���ģ��
        .clk(clk50M) ,
        .reset(reset_n) ,
        .baud_rate(5) ,
        .uart_tx(uart_tx), 
        .data(parallel_data) ,
        .rx_done(rx_done)   
    );  
  
    //uart_to_ramģ��
    wire [15:0]addr_write ;//���ڽ���ģ����յĲ�������8λ
    wire [15:0]data_write ;//���ڽ���ģ�����8λ���ݽ����ź�
    wire write_enable ;//д��ʹ���ź�
    
    uart_to_ram uart_to_ram(//��uart���ڽ���ģ�����������д��ram��
        .clk(clk50M) ,
        .reset(reset_n) ,
        .data(parallel_data),
        .rx_done(rx_done),
        .addr(addr_write) ,
        .dout(data_write) ,
        .wenable(write_enable )    
    ); 
      
    //rom_imageģ��
    wire [ROM_ADDR_WIDTH-1:0] rom_addra;
    wire [15:0]               rom_data;
    
        rom_image rom_image (
        .clka(clk50M),    // input wire clka
        .ena(1),      // input wire ena
        .wea(write_enable),      // input wire [0 : 0] wea
        .addra(addr_write),  // input wire [15 : 0] addra
        .dina(data_write),    // input wire [15 : 0] dina
        .clkb(loc_clk33M),    // input wire clkb
        .addrb(rom_addra),  // input wire [15 : 0] addrb
        .doutb(rom_data)  // output wire [15 : 0] doutb
    );

    //image_extractģ��
    wire [15:0]               disp_data;
    wire                      disp_data_req;
    wire [11:0]               visible_hcount;
    wire [11:0]               visible_vcount;
    wire Frame_Begin;
    image_extract#(
        .H_Visible_area (TFT_WIDTH      ), //��Ļ��ʾ������
        .V_Visible_area (TFT_HEIGHT     ), //��Ļ��ʾ����߶�
        .IMG_WIDTH      (DISP_IMAGE_W   ), //ͼƬ���
        .IMG_HEIGHT     (DISP_IMAGE_W   ), //ͼƬ�߶�
        .IMG_DATA_WIDTH (16             ), //ͼƬ���ص�λ��
        .ROM_ADDR_WIDTH (ROM_ADDR_WIDTH )  //�洢ͼƬROM�ĵ�ַλ��
    )
    image_extract(
        .clk_ctrl       (loc_clk33M       ),
        .reset_n        (pll_locked    ),
        .img_disp_hbegin(DISP_HBEGIN    ),
        .img_disp_vbegin(DISP_VBEGIN    ),
        .disp_back_color(DISP_BACK_COLOR),
        .rom_addra      (rom_addra      ),
        .rom_data       (rom_data       ),
        .Frame_Begin    (Frame_Begin    ),
        .disp_data_req  (disp_data_req  ),
        .visible_hcount (visible_hcount ),
        .visible_vcount (visible_vcount ),
        .disp_data      (disp_data      )
    );
    
    //disp_driverģ��
    wire tft_reset_p;
    wire [4:0]Disp_Red;
    wire [5:0]Disp_Green;
    wire [4:0]Disp_Blue;
    wire [15:0]TFT_rgb;
     
    disp_driver disp_driver(
        .ClkDisp(loc_clk33M),
        .Rst_p(tft_reset_p),
        .Data(disp_data),
        .DataReq(disp_data_req), 
        .H_Addr(visible_hcount),
        .V_Addr(visible_vcount),                   
        .Disp_HS(TFT_hs),
        .Disp_VS(TFT_vs),
        .Disp_Red(Disp_Red),
        .Disp_Green(Disp_Green),
        .Disp_Blue(Disp_Blue),
        .Frame_Begin(Frame_Begin),                   
        .Disp_DE(TFT_de),
        .Disp_PCLK(TFT_clk)
    );
    
    
/////////////////////////////////////////����߼�/////////////////////////////////////////   
    assign tft_reset_p = ~pll_locked; //���໷�ṩ��TFT����λ�źŽ���ȡ��������ߵ�ƽ��λ	
    assign TFT_rgb={Disp_Red,Disp_Green,Disp_Blue};
    assign TFT_pwm=1'b1;
	
	
    /*
    //HDMIģ��
    reg [20:0]cnt;
    reg Go;
    
    always@(posedge clk50M or negedge reset_n)
    if(!reset_n)
        cnt <= 0;
    else if(cnt <= 499999)
        cnt <= cnt + 1 ;
    else
        cnt <= 500001;    
        
    always@(posedge clk50M or negedge reset_n)
    if(!reset_n)
        Go <= 0;
    else if(cnt == 499999)
        Go <= 1'b1;
    else
        Go <= 0;
    
    SiI9022_Init SiI9022_Init(
        .Clk(clk50M),
        .Rst_n(reset_n),
        
        .Go(Go),
        .device_id(8'h72),
        .Init_Done(led),
        
        .i2c_sclk(SiI9022_sclk),
        .i2c_sdat(SiI9022_sdat)
    );
    */

endmodule