module VGA(
    clk,
    reset,
    content_data_request,//数据请求信号
    content_data,//要显示的内容数据
    RGB_data,//输出的内容数据
    vis_h_axis ,//显示的行坐标
    vis_v_axis ,//显示的列坐标
    vis_sig//内容显示同步信号(高电平时显示)
    );
    
    input clk   ;
    input reset ;
    input  [15:0]content_data ;
    output content_data_request ;
    reg adjust_sig ;//数据请求信号
    output reg [15:0]vis_h_axis ;//显示的行坐标
    output reg [15:0]vis_v_axis ;//显示的列坐标
    reg horizontal_sig ;
    reg vertical_sig  ;   
    output reg [15:0]RGB_data ;
    output reg vis_sig ;//内容显示同步信号
    reg h_vis_sig ;//行内容显示同步信号
    reg v_vis_sig ;//列内容显示同步信号
    
    `include "VGA_resolution_parameter.v"
    //定义时间节点参数
    //行参数
    parameter h_pulse_start = 0 ; //行起始脉冲开始信号
    parameter h_pulse_end  = `H_Sync_Time ;// 行起始脉冲结束信号 
    parameter h_content_start  = `H_Sync_Time + `H_Back_Porch + `H_Left_Border ;//行内容开始信号 
    parameter h_content_end  = `H_Sync_Time + `H_Back_Porch + `H_Left_Border + `H_Data_Time ;//行内容结束信号 
    parameter h_end = `H_Sync_Time + `H_Back_Porch + `H_Left_Border + `H_Data_Time + `H_Right_Border + `H_Front_Porch;//行结束信号 
    
    //列参数
    parameter v_pulse_start = 0 ; //列起始脉冲开始信号
    parameter v_pulse_end  = `V_Sync_Time ;//列起始脉冲结束信号 
    parameter v_content_start  = `V_Sync_Time + `V_Back_Porch + `V_Top_Border ;//列内容开始信号 
    parameter v_content_end  = `V_Sync_Time + `V_Back_Porch + `V_Top_Border + `V_Data_Time ;//列内容结束信号 
    parameter v_end = `V_Sync_Time + `V_Back_Porch + `V_Top_Border + `V_Data_Time + `V_Bottom_Border + `V_Front_Porch;//列结束信号 
       
    //行与列 计数器
    reg [11:0]h_cnt ;
    reg [11:0]v_cnt ;
    
    always@(posedge clk or negedge reset)//行计数
    if(!reset)
        h_cnt <= 0 ;
    else if ( h_end - 1 <= h_cnt  )//0-799
        h_cnt <= 0 ;
    else 
        h_cnt <= h_cnt + 1 ;
        
    always@(posedge clk or negedge reset)//列计数
    if(!reset)
        v_cnt <= 0 ;
    else if  (( v_end - 1  <= v_cnt ) && ( h_end - 1 <= h_cnt ))//0-524
        v_cnt <= 0 ;
    else if  (( h_end - 1 <= h_cnt ) && ( v_end - 1  > v_cnt ))
        v_cnt <= v_cnt + 1 ;   
        
    //产生行起始脉冲    
    always@(posedge clk or negedge reset)//
    if(!reset)
        horizontal_sig <= 1 ;
    else if( h_cnt == 0 )
        horizontal_sig <= 0 ;//1-96 共96
    else if ( h_cnt == h_pulse_end  )
        horizontal_sig <= 1 ; 
        
    //产生列起始脉冲    
    always@(posedge clk or negedge reset)//
    if(!reset)
        vertical_sig <= 1 ;
    else if(( v_cnt == 0 )&& ( h_end - 1 <= h_cnt ) )
        vertical_sig <= 0 ;//1-2 共2
    else if (( v_cnt == v_pulse_end )&& ( h_end - 1 <= h_cnt ) )
        vertical_sig <= 1 ; 
        
    //产生行显示同步信号
    always@(posedge clk or negedge reset)//
    if(!reset)  
        h_vis_sig <= 0 ;
    else if (( h_content_start - 2 <= h_cnt ) &&  ( h_content_end - 1 - 2 >= h_cnt )) //提前两拍保证输出在第145拍开始    
        h_vis_sig <= 1 ;//146 - 785共 
    else
        h_vis_sig <= 0 ;  
    
    //行坐标
    always@(posedge clk or negedge reset)//
    if(!reset)  
        vis_h_axis <= 0 ;
    else if (  adjust_sig )begin
    if ( h_content_start - 1  == h_cnt ) 
        vis_h_axis <= 1 ;//146 - 785共     
    else 
        vis_h_axis <= vis_h_axis + 1 ;  
    end
    else if ( h_content_end  <= h_cnt )
        vis_h_axis <= 0 ;
    
    //产生列显示同步信号
    always@(posedge clk or negedge reset)//
    if(!reset)  
        v_vis_sig <= 0 ;
    else if (( v_content_start  <= v_cnt ) &&  ( v_content_end  >= v_cnt ) && (  h_end - 1 <= h_cnt  ) )     
        v_vis_sig <= 1 ;
    else if (( v_content_start  > v_cnt ) ||  ( v_content_end  < v_cnt ) ) 
        v_vis_sig <= 0 ;   
    
    //列坐标
    always@(posedge clk or negedge reset)//
    if(!reset)  
        vis_v_axis <= 0 ;
    else if (( v_content_start == v_cnt ) && ( h_end - 1 <= h_cnt ) ) 
        vis_v_axis <= 1 ;//
    else if  (( h_end - 1 <= h_cnt ) && ( v_content_end   > v_cnt ) && ( v_content_start  <= v_cnt ) )
        vis_v_axis <= vis_v_axis + 1 ;   
    else if (( h_end - 1 <= h_cnt ) && (v_content_end   <= v_cnt) )
        vis_v_axis <= 0 ;
             
    //调整信号 
    always@(posedge clk or negedge reset)
    if(!reset) 
        adjust_sig <= 0 ;//
    else if ( ( v_vis_sig ) && ( h_vis_sig ) )
        adjust_sig <= 1 ;
    else 
        adjust_sig <= 0 ;
        
    //请求信号
    assign content_data_request = ( ( v_vis_sig ) && ( h_vis_sig ) ) ? 1 : 0  ;
    
    //显示同步信号
    always@(posedge clk or negedge reset)//
    if(!reset) 
        vis_sig <= 0 ;
    else if ( adjust_sig )
        vis_sig <= 1 ;
    else 
        vis_sig <= 0 ;
        
    //显示
    always@(posedge clk or negedge reset)//
    if(!reset) 
        RGB_data <= 0 ;
    else if ( adjust_sig )
        RGB_data <= content_data ;//
    else 
        RGB_data <= 0 ;
        
        
        
endmodule