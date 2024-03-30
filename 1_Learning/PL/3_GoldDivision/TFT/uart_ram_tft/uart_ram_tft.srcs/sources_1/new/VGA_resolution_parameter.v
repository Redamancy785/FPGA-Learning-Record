  `define MODE_RGB565
 // `define MODE_RGB888
//定义不同的颜色深度
`ifdef MODE_RGB888
  `define Red_Bits   8
  `define Green_Bits 8
  `define Blue_Bits  8
  
`elsif MODE_RGB565
  `define Red_Bits   5
  `define Green_Bits 6
  `define Blue_Bits  5
`endif


//`define Resolution_480x272 1  //刷新率为60Hz其时钟频率为 9MHz
//`define Resolution_640x480 1 //刷新率为60Hz其时钟频率为 25.2MHz
`define Resolution_800x480 1 //刷新率为60Hz其时钟频率为 33.264MHz
//`define Resolution_800x600 1 //刷新率为60Hz其时钟频率为 40MHz
//`define Resolution_1024x600 1 //刷新率为60Hz其时钟频率为 50.64MHz
//`define Resolution_1024x768 1 //刷新率为60Hz其时钟频率为 65MHz
//`define Resolution_1280x720 1 //刷新率为60Hz其时钟频率为 74.25MHz
//`define Resolution_1920x1080 1 //(1080p)刷新率为60Hz其时钟频率为 148.5MHz
//时钟频率计算公式：f = 1 / (（ 1 / 60 ） / ( H_Total_Time * V_Total_Time ) )

`ifdef Resolution_480x272
    `define H_Right_Border 0
    `define H_Front_Porch 2
    `define H_Sync_Time 41
    `define H_Back_Porch 2
    `define H_Left_Border 0
    `define H_Data_Time 480
    `define H_Total_Time 525
    `define V_Bottom_Border 0
    `define V_Front_Porch 2
    `define V_Sync_Time 10
    `define V_Back_Porch 2
    `define V_Top_Border 0
    `define V_Data_Time 272
    `define V_Total_Time 286
    
`elsif Resolution_640x480
    `define H_Right_Border 8
    `define H_Front_Porch 8
    `define H_Sync_Time 96
    `define H_Back_Porch 40
    `define H_Left_Border 8
    `define H_Data_Time 640
    `define H_Total_Time 800
    `define V_Bottom_Border 8
    `define V_Front_Porch 2
    `define V_Sync_Time 2
    `define V_Back_Porch 25
    `define V_Top_Border 8
    `define V_Data_Time 480
    `define V_Total_Time 525

`elsif Resolution_800x480
    `define H_Right_Border 0
    `define H_Front_Porch 40
    `define H_Sync_Time 128
    `define H_Back_Porch 88
    `define H_Left_Border 0
    `define H_Data_Time 800
    `define H_Total_Time 1056
    `define V_Bottom_Border 8
    `define V_Front_Porch 2
    `define V_Sync_Time 2
    `define V_Back_Porch 25
    `define V_Top_Border 8
    `define V_Data_Time 480
    `define V_Total_Time 525     
    
`elsif Resolution_800x600
    `define H_Right_Border 0
    `define H_Front_Porch 40
    `define H_Sync_Time 128
    `define H_Back_Porch 88
    `define H_Left_Border 0
    `define H_Data_Time 800
    `define H_Total_Time 1056
    `define V_Bottom_Border 0
    `define V_Front_Porch 1
    `define V_Sync_Time 4
    `define V_Back_Porch 23
    `define V_Top_Border 0
    `define V_Data_Time 600
    `define V_Total_Time 628
    
`elsif Resolution_1024x600
    `define H_Right_Border 0
    `define H_Front_Porch 24
    `define H_Sync_Time 136
    `define H_Back_Porch 160
    `define H_Left_Border 0
    `define H_Data_Time 1024
    `define H_Total_Time 1344
    `define V_Bottom_Border 0
    `define V_Front_Porch 1
    `define V_Sync_Time 4
    `define V_Back_Porch 23
    `define V_Top_Border 0
    `define V_Data_Time 600
    `define V_Total_Time 628      
    
`elsif Resolution_1024x768
    `define H_Right_Border 0
    `define H_Front_Porch 24
    `define H_Sync_Time 136
    `define H_Back_Porch 160
    `define H_Left_Border 0
    `define H_Data_Time 1024
    `define H_Total_Time 1344
    `define V_Bottom_Border 0
    `define V_Front_Porch 3
    `define V_Sync_Time 6
    `define V_Back_Porch 29
    `define V_Top_Border 0
    `define V_Data_Time 768
    `define V_Total_Time 806       
    
`elsif Resolution_1280x720
    `define H_Right_Border 0
    `define H_Front_Porch 110
    `define H_Sync_Time 40
    `define H_Back_Porch 220
    `define H_Left_Border 0
    `define H_Data_Time 1280
    `define H_Total_Time 1650
    `define V_Bottom_Border 0
    `define V_Front_Porch 5
    `define V_Sync_Time 5
    `define V_Back_Porch 20
    `define V_Top_Border 0
    `define V_Data_Time 720
    `define V_Total_Time 750    

`elsif Resolution_1960x1080
    `define H_Right_Border 0
    `define H_Front_Porch 88
    `define H_Sync_Time 44
    `define H_Back_Porch 148
    `define H_Left_Border 0
    `define H_Data_Time 1920
    `define H_Total_Time 2200
    `define V_Bottom_Border 0
    `define V_Front_Porch 4
    `define V_Sync_Time 5
    `define V_Back_Porch 36
    `define V_Top_Border 0
    `define V_Data_Time 1080
    `define V_Total_Time 1125    
    
`endif