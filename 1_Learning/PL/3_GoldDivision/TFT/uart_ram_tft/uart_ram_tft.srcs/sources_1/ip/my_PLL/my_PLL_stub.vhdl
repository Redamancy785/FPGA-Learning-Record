-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 29 19:33:24 2024
-- Host        : DESKTOP-AJ2V9VE running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/NEW/TYUT/FPGA/Code/1_Learning/PL/3_GoldDivision/RGB/uart_ram_tft/uart_ram_tft.srcs/sources_1/ip/my_PLL/my_PLL_stub.vhdl
-- Design      : my_PLL
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z015clg485-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity my_PLL is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end my_PLL;

architecture stub of my_PLL is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
