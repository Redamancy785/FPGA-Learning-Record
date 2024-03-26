module camera_param_get(
        Clk,
        Rst_n,
        Pclk,
        VSync,
         
        Fps,
        Fpclk
);
 
        input Clk;
        input Rst_n;
        input Pclk;
        input VSync;
          
        output reg [7:0] Fps;
        output reg[31:0]Fpclk;
         
        parameter FCLK = 50_000_000;
         
        reg [3:0] r_VSync;
        always@(posedge Clk)
                r_VSync <= {r_VSync[2:0],VSync};
         
         
        reg [31:0]sec_cnt;
        //计时1秒
        always@(posedge Clk or negedge Rst_n)
        if(!Rst_n)
                sec_cnt <= 0;
        else if(sec_cnt >= FCLK - 1)
                sec_cnt <= 0;
        else
                sec_cnt <= sec_cnt + 1'd1;
         
        //计数帧
        reg [7:0] Fps_cnt;
        always@(posedge Clk or negedge Rst_n)
        if(!Rst_n)
                Fps_cnt <= 0;
        else if(sec_cnt == FCLK - 1)
                Fps_cnt <= 0;
        else if(r_VSync[3:2] == 2'b01)
                Fps_cnt <= Fps_cnt + 1'd1;
        else
                Fps_cnt <= Fps_cnt;
         
        //输出帧统计结果
        always@(posedge Clk)
        if(sec_cnt == FCLK - 1)
                Fps <= Fps_cnt ;
        else
                Fps <= Fps;       
         
        //考虑到PCLK有可能高于FCLK，所以先预分频
        reg[7:0]pre_div_cnt;       
        always@(posedge Pclk or negedge Rst_n)
        if(!Rst_n)
                pre_div_cnt <= 0;
        else
                pre_div_cnt <= pre_div_cnt + 1'd1;
                 
        reg[3:0]r_pre256_pclk;       
        always@(posedge Clk)
                r_pre256_pclk <= {r_pre256_pclk[2:0],pre_div_cnt[7]};
         
        reg [23:0]pre_pclk_cnt;
        always@(posedge Clk or negedge Rst_n)
        if(!Rst_n)
                pre_pclk_cnt <= 0;
        else if(sec_cnt == FCLK - 1)
                pre_pclk_cnt <= 0;
        else if(r_pre256_pclk[3:2] == 2'b01)
                pre_pclk_cnt <= pre_pclk_cnt + 1'd1;
        else
                pre_pclk_cnt <= pre_pclk_cnt;
                 
        always@(posedge Clk or negedge Rst_n)
        if(!Rst_n)       
                Fpclk <= 0;
        else if(sec_cnt == FCLK - 1)
                Fpclk <= {pre_pclk_cnt,8'd0};
        else
                Fpclk <= Fpclk;
                 
endmodule