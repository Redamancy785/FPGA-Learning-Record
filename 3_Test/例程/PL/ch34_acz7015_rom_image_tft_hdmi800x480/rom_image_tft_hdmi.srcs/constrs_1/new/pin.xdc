#-------------------------sys_input---------------------------------
#set UnusedPin
set_property BITSTREAM.CONFIG.UNUSEDPIN Pullnone [current_design]

#system slock
set_property PACKAGE_PIN L5 [get_ports clk50M]
set_property IOSTANDARD LVCMOS33 [get_ports clk50M]

#reset active low,S0
set_property PACKAGE_PIN R4 [get_ports reset_n]
set_property IOSTANDARD LVCMOS33 [get_ports reset_n]
#-------------------------------------------------------------------

#----------------5寸TFT屏模块（使用扩展口GPIO2）--------------------
#TFT
set_property PACKAGE_PIN M1 [get_ports TFT_clk]
set_property PACKAGE_PIN P6 [get_ports TFT_de]
set_property PACKAGE_PIN P5 [get_ports TFT_pwm]
set_property PACKAGE_PIN N1 [get_ports TFT_hs]
set_property PACKAGE_PIN P1 [get_ports TFT_vs]
set_property PACKAGE_PIN M4 [get_ports {TFT_rgb[15]}]
set_property PACKAGE_PIN K5 [get_ports {TFT_rgb[14]}]
set_property PACKAGE_PIN J5 [get_ports {TFT_rgb[13]}]
set_property PACKAGE_PIN K3 [get_ports {TFT_rgb[12]}]
set_property PACKAGE_PIN K4 [get_ports {TFT_rgb[11]}]
set_property PACKAGE_PIN H8 [get_ports {TFT_rgb[10]}]
set_property PACKAGE_PIN L4 [get_ports {TFT_rgb[9]}]
set_property PACKAGE_PIN R8 [get_ports {TFT_rgb[8]}]
set_property PACKAGE_PIN J6 [get_ports {TFT_rgb[7]}]
set_property PACKAGE_PIN J7 [get_ports {TFT_rgb[6]}]
set_property PACKAGE_PIN M3 [get_ports {TFT_rgb[5]}]
set_property PACKAGE_PIN M2 [get_ports {TFT_rgb[4]}]
set_property PACKAGE_PIN L1 [get_ports {TFT_rgb[3]}]
set_property PACKAGE_PIN L2 [get_ports {TFT_rgb[2]}]
set_property PACKAGE_PIN J1 [get_ports {TFT_rgb[1]}]
set_property PACKAGE_PIN J2 [get_ports {TFT_rgb[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports TFT_clk]
set_property IOSTANDARD LVCMOS33 [get_ports TFT_de]
set_property IOSTANDARD LVCMOS33 [get_ports TFT_pwm]
set_property IOSTANDARD LVCMOS33 [get_ports TFT_hs]
set_property IOSTANDARD LVCMOS33 [get_ports TFT_vs]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[15]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[14]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TFT_rgb[0]}]
#-------------------------------------------------------------------



set_property IOSTANDARD LVCMOS33 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports SiI9022_sclk]
set_property IOSTANDARD LVCMOS33 [get_ports SiI9022_sdat]
set_property PACKAGE_PIN P7 [get_ports led]
set_property PACKAGE_PIN J3 [get_ports SiI9022_sclk]
set_property PACKAGE_PIN K2 [get_ports SiI9022_sdat]
