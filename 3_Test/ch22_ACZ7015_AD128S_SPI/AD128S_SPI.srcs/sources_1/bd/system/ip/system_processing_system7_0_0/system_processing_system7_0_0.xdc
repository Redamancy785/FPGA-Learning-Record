############################################################################
##
##  Xilinx, Inc. 2006            www.xilinx.com
############################################################################
##  File name :       ps7_constraints.xdc
##
##  Details :     Constraints file
##                    FPGA family:       zynq
##                    FPGA:              xc7z015clg485-2
##                    Device Size:        xc7z015
##                    Package:            clg485
##                    Speedgrade:         -2
##
##
############################################################################
############################################################################
############################################################################
# Clock constraints                                                        #
############################################################################
create_clock -name clk_fpga_0 -period "20" [get_pins "PS7_i/FCLKCLK[0]"]
set_input_jitter clk_fpga_0 0.6
#The clocks are asynchronous, user should constrain them appropriately.#


############################################################################
# I/O STANDARDS and Location Constraints                                   #
############################################################################

#  Enet 0 / mdio / MIO[53]
set_property iostandard "LVCMOS18" [get_ports "MIO[53]"]
set_property PACKAGE_PIN "C11" [get_ports "MIO[53]"]
set_property slew "slow" [get_ports "MIO[53]"]
set_property drive "8" [get_ports "MIO[53]"]
set_property pullup "TRUE" [get_ports "MIO[53]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[53]"]
#  Enet 0 / mdc / MIO[52]
set_property iostandard "LVCMOS18" [get_ports "MIO[52]"]
set_property PACKAGE_PIN "D13" [get_ports "MIO[52]"]
set_property slew "slow" [get_ports "MIO[52]"]
set_property drive "8" [get_ports "MIO[52]"]
set_property pullup "TRUE" [get_ports "MIO[52]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[52]"]
#  GPIO / gpio[51] / MIO[51]
set_property iostandard "LVCMOS18" [get_ports "MIO[51]"]
set_property PACKAGE_PIN "C13" [get_ports "MIO[51]"]
set_property slew "slow" [get_ports "MIO[51]"]
set_property drive "8" [get_ports "MIO[51]"]
set_property pullup "TRUE" [get_ports "MIO[51]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[51]"]
#  GPIO / gpio[50] / MIO[50]
set_property iostandard "LVCMOS18" [get_ports "MIO[50]"]
set_property PACKAGE_PIN "D10" [get_ports "MIO[50]"]
set_property slew "slow" [get_ports "MIO[50]"]
set_property drive "8" [get_ports "MIO[50]"]
set_property pullup "TRUE" [get_ports "MIO[50]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[50]"]
#  UART 1 / rx / MIO[49]
set_property iostandard "LVCMOS18" [get_ports "MIO[49]"]
set_property PACKAGE_PIN "C9" [get_ports "MIO[49]"]
set_property slew "slow" [get_ports "MIO[49]"]
set_property drive "8" [get_ports "MIO[49]"]
set_property pullup "TRUE" [get_ports "MIO[49]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[49]"]
#  UART 1 / tx / MIO[48]
set_property iostandard "LVCMOS18" [get_ports "MIO[48]"]
set_property PACKAGE_PIN "D12" [get_ports "MIO[48]"]
set_property slew "slow" [get_ports "MIO[48]"]
set_property drive "8" [get_ports "MIO[48]"]
set_property pullup "TRUE" [get_ports "MIO[48]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[48]"]
#  GPIO / gpio[47] / MIO[47]
set_property iostandard "LVCMOS18" [get_ports "MIO[47]"]
set_property PACKAGE_PIN "B13" [get_ports "MIO[47]"]
set_property slew "slow" [get_ports "MIO[47]"]
set_property drive "8" [get_ports "MIO[47]"]
set_property pullup "TRUE" [get_ports "MIO[47]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[47]"]
#  GPIO / gpio[46] / MIO[46]
set_property iostandard "LVCMOS18" [get_ports "MIO[46]"]
set_property PACKAGE_PIN "D11" [get_ports "MIO[46]"]
set_property slew "slow" [get_ports "MIO[46]"]
set_property drive "8" [get_ports "MIO[46]"]
set_property pullup "TRUE" [get_ports "MIO[46]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[46]"]
#  SD 0 / data[3] / MIO[45]
set_property iostandard "LVCMOS18" [get_ports "MIO[45]"]
set_property PACKAGE_PIN "B14" [get_ports "MIO[45]"]
set_property slew "slow" [get_ports "MIO[45]"]
set_property drive "8" [get_ports "MIO[45]"]
set_property pullup "TRUE" [get_ports "MIO[45]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[45]"]
#  SD 0 / data[2] / MIO[44]
set_property iostandard "LVCMOS18" [get_ports "MIO[44]"]
set_property PACKAGE_PIN "E10" [get_ports "MIO[44]"]
set_property slew "slow" [get_ports "MIO[44]"]
set_property drive "8" [get_ports "MIO[44]"]
set_property pullup "TRUE" [get_ports "MIO[44]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[44]"]
#  SD 0 / data[1] / MIO[43]
set_property iostandard "LVCMOS18" [get_ports "MIO[43]"]
set_property PACKAGE_PIN "B12" [get_ports "MIO[43]"]
set_property slew "slow" [get_ports "MIO[43]"]
set_property drive "8" [get_ports "MIO[43]"]
set_property pullup "TRUE" [get_ports "MIO[43]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[43]"]
#  SD 0 / data[0] / MIO[42]
set_property iostandard "LVCMOS18" [get_ports "MIO[42]"]
set_property PACKAGE_PIN "D15" [get_ports "MIO[42]"]
set_property slew "slow" [get_ports "MIO[42]"]
set_property drive "8" [get_ports "MIO[42]"]
set_property pullup "TRUE" [get_ports "MIO[42]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[42]"]
#  SD 0 / cmd / MIO[41]
set_property iostandard "LVCMOS18" [get_ports "MIO[41]"]
set_property PACKAGE_PIN "C15" [get_ports "MIO[41]"]
set_property slew "slow" [get_ports "MIO[41]"]
set_property drive "8" [get_ports "MIO[41]"]
set_property pullup "TRUE" [get_ports "MIO[41]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[41]"]
#  SD 0 / clk / MIO[40]
set_property iostandard "LVCMOS18" [get_ports "MIO[40]"]
set_property PACKAGE_PIN "E9" [get_ports "MIO[40]"]
set_property slew "slow" [get_ports "MIO[40]"]
set_property drive "8" [get_ports "MIO[40]"]
set_property pullup "TRUE" [get_ports "MIO[40]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[40]"]
#  GPIO / gpio[39] / MIO[39]
set_property iostandard "LVCMOS18" [get_ports "MIO[39]"]
set_property PACKAGE_PIN "C10" [get_ports "MIO[39]"]
set_property slew "slow" [get_ports "MIO[39]"]
set_property drive "8" [get_ports "MIO[39]"]
set_property pullup "TRUE" [get_ports "MIO[39]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[39]"]
#  GPIO / gpio[38] / MIO[38]
set_property iostandard "LVCMOS18" [get_ports "MIO[38]"]
set_property PACKAGE_PIN "F10" [get_ports "MIO[38]"]
set_property slew "slow" [get_ports "MIO[38]"]
set_property drive "8" [get_ports "MIO[38]"]
set_property pullup "TRUE" [get_ports "MIO[38]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[38]"]
#  GPIO / gpio[37] / MIO[37]
set_property iostandard "LVCMOS18" [get_ports "MIO[37]"]
set_property PACKAGE_PIN "B9" [get_ports "MIO[37]"]
set_property slew "slow" [get_ports "MIO[37]"]
set_property drive "8" [get_ports "MIO[37]"]
set_property pullup "TRUE" [get_ports "MIO[37]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[37]"]
#  GPIO / gpio[36] / MIO[36]
set_property iostandard "LVCMOS18" [get_ports "MIO[36]"]
set_property PACKAGE_PIN "A14" [get_ports "MIO[36]"]
set_property slew "slow" [get_ports "MIO[36]"]
set_property drive "8" [get_ports "MIO[36]"]
set_property pullup "TRUE" [get_ports "MIO[36]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[36]"]
#  GPIO / gpio[35] / MIO[35]
set_property iostandard "LVCMOS18" [get_ports "MIO[35]"]
set_property PACKAGE_PIN "F9" [get_ports "MIO[35]"]
set_property slew "slow" [get_ports "MIO[35]"]
set_property drive "8" [get_ports "MIO[35]"]
set_property pullup "TRUE" [get_ports "MIO[35]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[35]"]
#  GPIO / gpio[34] / MIO[34]
set_property iostandard "LVCMOS18" [get_ports "MIO[34]"]
set_property PACKAGE_PIN "B11" [get_ports "MIO[34]"]
set_property slew "slow" [get_ports "MIO[34]"]
set_property drive "8" [get_ports "MIO[34]"]
set_property pullup "TRUE" [get_ports "MIO[34]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[34]"]
#  GPIO / gpio[33] / MIO[33]
set_property iostandard "LVCMOS18" [get_ports "MIO[33]"]
set_property PACKAGE_PIN "G11" [get_ports "MIO[33]"]
set_property slew "slow" [get_ports "MIO[33]"]
set_property drive "8" [get_ports "MIO[33]"]
set_property pullup "TRUE" [get_ports "MIO[33]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[33]"]
#  GPIO / gpio[32] / MIO[32]
set_property iostandard "LVCMOS18" [get_ports "MIO[32]"]
set_property PACKAGE_PIN "C16" [get_ports "MIO[32]"]
set_property slew "slow" [get_ports "MIO[32]"]
set_property drive "8" [get_ports "MIO[32]"]
set_property pullup "TRUE" [get_ports "MIO[32]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[32]"]
#  GPIO / gpio[31] / MIO[31]
set_property iostandard "LVCMOS18" [get_ports "MIO[31]"]
set_property PACKAGE_PIN "F14" [get_ports "MIO[31]"]
set_property slew "slow" [get_ports "MIO[31]"]
set_property drive "8" [get_ports "MIO[31]"]
set_property pullup "TRUE" [get_ports "MIO[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[31]"]
#  GPIO / gpio[30] / MIO[30]
set_property iostandard "LVCMOS18" [get_ports "MIO[30]"]
set_property PACKAGE_PIN "A12" [get_ports "MIO[30]"]
set_property slew "slow" [get_ports "MIO[30]"]
set_property drive "8" [get_ports "MIO[30]"]
set_property pullup "TRUE" [get_ports "MIO[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[30]"]
#  GPIO / gpio[29] / MIO[29]
set_property iostandard "LVCMOS18" [get_ports "MIO[29]"]
set_property PACKAGE_PIN "E15" [get_ports "MIO[29]"]
set_property slew "slow" [get_ports "MIO[29]"]
set_property drive "8" [get_ports "MIO[29]"]
set_property pullup "TRUE" [get_ports "MIO[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[29]"]
#  GPIO / gpio[28] / MIO[28]
set_property iostandard "LVCMOS18" [get_ports "MIO[28]"]
set_property PACKAGE_PIN "A11" [get_ports "MIO[28]"]
set_property slew "slow" [get_ports "MIO[28]"]
set_property drive "8" [get_ports "MIO[28]"]
set_property pullup "TRUE" [get_ports "MIO[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[28]"]
#  Enet 0 / rx_ctl / MIO[27]
set_property iostandard "LVCMOS18" [get_ports "MIO[27]"]
set_property PACKAGE_PIN "D16" [get_ports "MIO[27]"]
set_property slew "slow" [get_ports "MIO[27]"]
set_property drive "8" [get_ports "MIO[27]"]
set_property pullup "TRUE" [get_ports "MIO[27]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[27]"]
#  Enet 0 / rxd[3] / MIO[26]
set_property iostandard "LVCMOS18" [get_ports "MIO[26]"]
set_property PACKAGE_PIN "A10" [get_ports "MIO[26]"]
set_property slew "slow" [get_ports "MIO[26]"]
set_property drive "8" [get_ports "MIO[26]"]
set_property pullup "TRUE" [get_ports "MIO[26]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[26]"]
#  Enet 0 / rxd[2] / MIO[25]
set_property iostandard "LVCMOS18" [get_ports "MIO[25]"]
set_property PACKAGE_PIN "F11" [get_ports "MIO[25]"]
set_property slew "slow" [get_ports "MIO[25]"]
set_property drive "8" [get_ports "MIO[25]"]
set_property pullup "TRUE" [get_ports "MIO[25]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[25]"]
#  Enet 0 / rxd[1] / MIO[24]
set_property iostandard "LVCMOS18" [get_ports "MIO[24]"]
set_property PACKAGE_PIN "B16" [get_ports "MIO[24]"]
set_property slew "slow" [get_ports "MIO[24]"]
set_property drive "8" [get_ports "MIO[24]"]
set_property pullup "TRUE" [get_ports "MIO[24]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[24]"]
#  Enet 0 / rxd[0] / MIO[23]
set_property iostandard "LVCMOS18" [get_ports "MIO[23]"]
set_property PACKAGE_PIN "E12" [get_ports "MIO[23]"]
set_property slew "slow" [get_ports "MIO[23]"]
set_property drive "8" [get_ports "MIO[23]"]
set_property pullup "TRUE" [get_ports "MIO[23]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[23]"]
#  Enet 0 / rx_clk / MIO[22]
set_property iostandard "LVCMOS18" [get_ports "MIO[22]"]
set_property PACKAGE_PIN "A9" [get_ports "MIO[22]"]
set_property slew "slow" [get_ports "MIO[22]"]
set_property drive "8" [get_ports "MIO[22]"]
set_property pullup "TRUE" [get_ports "MIO[22]"]
set_property PIO_DIRECTION "INPUT" [get_ports "MIO[22]"]
#  Enet 0 / tx_ctl / MIO[21]
set_property iostandard "LVCMOS18" [get_ports "MIO[21]"]
set_property PACKAGE_PIN "F12" [get_ports "MIO[21]"]
set_property slew "slow" [get_ports "MIO[21]"]
set_property drive "8" [get_ports "MIO[21]"]
set_property pullup "TRUE" [get_ports "MIO[21]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[21]"]
#  Enet 0 / txd[3] / MIO[20]
set_property iostandard "LVCMOS18" [get_ports "MIO[20]"]
set_property PACKAGE_PIN "A15" [get_ports "MIO[20]"]
set_property slew "slow" [get_ports "MIO[20]"]
set_property drive "8" [get_ports "MIO[20]"]
set_property pullup "TRUE" [get_ports "MIO[20]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[20]"]
#  Enet 0 / txd[2] / MIO[19]
set_property iostandard "LVCMOS18" [get_ports "MIO[19]"]
set_property PACKAGE_PIN "E13" [get_ports "MIO[19]"]
set_property slew "slow" [get_ports "MIO[19]"]
set_property drive "8" [get_ports "MIO[19]"]
set_property pullup "TRUE" [get_ports "MIO[19]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[19]"]
#  Enet 0 / txd[1] / MIO[18]
set_property iostandard "LVCMOS18" [get_ports "MIO[18]"]
set_property PACKAGE_PIN "A16" [get_ports "MIO[18]"]
set_property slew "slow" [get_ports "MIO[18]"]
set_property drive "8" [get_ports "MIO[18]"]
set_property pullup "TRUE" [get_ports "MIO[18]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[18]"]
#  Enet 0 / txd[0] / MIO[17]
set_property iostandard "LVCMOS18" [get_ports "MIO[17]"]
set_property PACKAGE_PIN "E14" [get_ports "MIO[17]"]
set_property slew "slow" [get_ports "MIO[17]"]
set_property drive "8" [get_ports "MIO[17]"]
set_property pullup "TRUE" [get_ports "MIO[17]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[17]"]
#  Enet 0 / tx_clk / MIO[16]
set_property iostandard "LVCMOS18" [get_ports "MIO[16]"]
set_property PACKAGE_PIN "D17" [get_ports "MIO[16]"]
set_property slew "slow" [get_ports "MIO[16]"]
set_property drive "8" [get_ports "MIO[16]"]
set_property pullup "TRUE" [get_ports "MIO[16]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[16]"]
#  GPIO / gpio[15] / MIO[15]
set_property iostandard "LVCMOS33" [get_ports "MIO[15]"]
set_property PACKAGE_PIN "E17" [get_ports "MIO[15]"]
set_property slew "slow" [get_ports "MIO[15]"]
set_property drive "8" [get_ports "MIO[15]"]
set_property pullup "TRUE" [get_ports "MIO[15]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[15]"]
#  GPIO / gpio[14] / MIO[14]
set_property iostandard "LVCMOS33" [get_ports "MIO[14]"]
set_property PACKAGE_PIN "B17" [get_ports "MIO[14]"]
set_property slew "slow" [get_ports "MIO[14]"]
set_property drive "8" [get_ports "MIO[14]"]
set_property pullup "TRUE" [get_ports "MIO[14]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[14]"]
#  GPIO / gpio[13] / MIO[13]
set_property iostandard "LVCMOS33" [get_ports "MIO[13]"]
set_property PACKAGE_PIN "A17" [get_ports "MIO[13]"]
set_property slew "slow" [get_ports "MIO[13]"]
set_property drive "8" [get_ports "MIO[13]"]
set_property pullup "TRUE" [get_ports "MIO[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[13]"]
#  GPIO / gpio[12] / MIO[12]
set_property iostandard "LVCMOS33" [get_ports "MIO[12]"]
set_property PACKAGE_PIN "C18" [get_ports "MIO[12]"]
set_property slew "slow" [get_ports "MIO[12]"]
set_property drive "8" [get_ports "MIO[12]"]
set_property pullup "TRUE" [get_ports "MIO[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[12]"]
#  GPIO / gpio[11] / MIO[11]
set_property iostandard "LVCMOS33" [get_ports "MIO[11]"]
set_property PACKAGE_PIN "B19" [get_ports "MIO[11]"]
set_property slew "slow" [get_ports "MIO[11]"]
set_property drive "8" [get_ports "MIO[11]"]
set_property pullup "TRUE" [get_ports "MIO[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[11]"]
#  GPIO / gpio[10] / MIO[10]
set_property iostandard "LVCMOS33" [get_ports "MIO[10]"]
set_property PACKAGE_PIN "G16" [get_ports "MIO[10]"]
set_property slew "slow" [get_ports "MIO[10]"]
set_property drive "8" [get_ports "MIO[10]"]
set_property pullup "TRUE" [get_ports "MIO[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[10]"]
#  GPIO / gpio[9] / MIO[9]
set_property iostandard "LVCMOS33" [get_ports "MIO[9]"]
set_property PACKAGE_PIN "C19" [get_ports "MIO[9]"]
set_property slew "slow" [get_ports "MIO[9]"]
set_property drive "8" [get_ports "MIO[9]"]
set_property pullup "TRUE" [get_ports "MIO[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[9]"]
#  GPIO / gpio[8] / MIO[8]
set_property iostandard "LVCMOS33" [get_ports "MIO[8]"]
set_property PACKAGE_PIN "E18" [get_ports "MIO[8]"]
set_property slew "slow" [get_ports "MIO[8]"]
set_property drive "8" [get_ports "MIO[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[8]"]
#  GPIO / gpio[7] / MIO[7]
set_property iostandard "LVCMOS33" [get_ports "MIO[7]"]
set_property PACKAGE_PIN "D18" [get_ports "MIO[7]"]
set_property slew "slow" [get_ports "MIO[7]"]
set_property drive "8" [get_ports "MIO[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[7]"]
#  Quad SPI Flash / qspi0_sclk / MIO[6]
set_property iostandard "LVCMOS33" [get_ports "MIO[6]"]
set_property PACKAGE_PIN "A19" [get_ports "MIO[6]"]
set_property slew "slow" [get_ports "MIO[6]"]
set_property drive "8" [get_ports "MIO[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[6]"]
#  Quad SPI Flash / qspi0_io[3]/HOLD_B / MIO[5]
set_property iostandard "LVCMOS33" [get_ports "MIO[5]"]
set_property PACKAGE_PIN "A20" [get_ports "MIO[5]"]
set_property slew "slow" [get_ports "MIO[5]"]
set_property drive "8" [get_ports "MIO[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[5]"]
#  Quad SPI Flash / qspi0_io[2] / MIO[4]
set_property iostandard "LVCMOS33" [get_ports "MIO[4]"]
set_property PACKAGE_PIN "E19" [get_ports "MIO[4]"]
set_property slew "slow" [get_ports "MIO[4]"]
set_property drive "8" [get_ports "MIO[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[4]"]
#  Quad SPI Flash / qspi0_io[1] / MIO[3]
set_property iostandard "LVCMOS33" [get_ports "MIO[3]"]
set_property PACKAGE_PIN "F17" [get_ports "MIO[3]"]
set_property slew "slow" [get_ports "MIO[3]"]
set_property drive "8" [get_ports "MIO[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[3]"]
#  Quad SPI Flash / qspi0_io[0] / MIO[2]
set_property iostandard "LVCMOS33" [get_ports "MIO[2]"]
set_property PACKAGE_PIN "A21" [get_ports "MIO[2]"]
set_property slew "slow" [get_ports "MIO[2]"]
set_property drive "8" [get_ports "MIO[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[2]"]
#  Quad SPI Flash / qspi0_ss_b / MIO[1]
set_property iostandard "LVCMOS33" [get_ports "MIO[1]"]
set_property PACKAGE_PIN "A22" [get_ports "MIO[1]"]
set_property slew "slow" [get_ports "MIO[1]"]
set_property drive "8" [get_ports "MIO[1]"]
set_property pullup "TRUE" [get_ports "MIO[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "MIO[1]"]
#  GPIO / gpio[0] / MIO[0]
set_property iostandard "LVCMOS33" [get_ports "MIO[0]"]
set_property PACKAGE_PIN "G17" [get_ports "MIO[0]"]
set_property slew "slow" [get_ports "MIO[0]"]
set_property drive "8" [get_ports "MIO[0]"]
set_property pullup "TRUE" [get_ports "MIO[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "MIO[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRP"]
set_property PACKAGE_PIN "N16" [get_ports "DDR_VRP"]
set_property slew "FAST" [get_ports "DDR_VRP"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRP"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_VRN"]
set_property PACKAGE_PIN "M16" [get_ports "DDR_VRN"]
set_property slew "FAST" [get_ports "DDR_VRN"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_VRN"]
set_property iostandard "SSTL15" [get_ports "DDR_WEB"]
set_property PACKAGE_PIN "R19" [get_ports "DDR_WEB"]
set_property slew "SLOW" [get_ports "DDR_WEB"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_WEB"]
set_property iostandard "SSTL15" [get_ports "DDR_RAS_n"]
set_property PACKAGE_PIN "R18" [get_ports "DDR_RAS_n"]
set_property slew "SLOW" [get_ports "DDR_RAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_RAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_ODT"]
set_property PACKAGE_PIN "P18" [get_ports "DDR_ODT"]
set_property slew "SLOW" [get_ports "DDR_ODT"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_ODT"]
set_property iostandard "SSTL15" [get_ports "DDR_DRSTB"]
set_property PACKAGE_PIN "F20" [get_ports "DDR_DRSTB"]
set_property slew "FAST" [get_ports "DDR_DRSTB"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DRSTB"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[3]"]
set_property PACKAGE_PIN "V21" [get_ports "DDR_DQS[3]"]
set_property slew "FAST" [get_ports "DDR_DQS[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[2]"]
set_property PACKAGE_PIN "N21" [get_ports "DDR_DQS[2]"]
set_property slew "FAST" [get_ports "DDR_DQS[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[1]"]
set_property PACKAGE_PIN "H21" [get_ports "DDR_DQS[1]"]
set_property slew "FAST" [get_ports "DDR_DQS[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS[0]"]
set_property PACKAGE_PIN "C21" [get_ports "DDR_DQS[0]"]
set_property slew "FAST" [get_ports "DDR_DQS[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS[0]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[3]"]
set_property PACKAGE_PIN "W21" [get_ports "DDR_DQS_n[3]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[3]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[2]"]
set_property PACKAGE_PIN "P21" [get_ports "DDR_DQS_n[2]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[2]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[1]"]
set_property PACKAGE_PIN "J21" [get_ports "DDR_DQS_n[1]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[1]"]
set_property iostandard "DIFF_SSTL15_T_DCI" [get_ports "DDR_DQS_n[0]"]
set_property PACKAGE_PIN "D21" [get_ports "DDR_DQS_n[0]"]
set_property slew "FAST" [get_ports "DDR_DQS_n[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQS_n[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[9]"]
set_property PACKAGE_PIN "G22" [get_ports "DDR_DQ[9]"]
set_property slew "FAST" [get_ports "DDR_DQ[9]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[9]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[8]"]
set_property PACKAGE_PIN "G21" [get_ports "DDR_DQ[8]"]
set_property slew "FAST" [get_ports "DDR_DQ[8]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[8]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[7]"]
set_property PACKAGE_PIN "F22" [get_ports "DDR_DQ[7]"]
set_property slew "FAST" [get_ports "DDR_DQ[7]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[7]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[6]"]
set_property PACKAGE_PIN "F21" [get_ports "DDR_DQ[6]"]
set_property slew "FAST" [get_ports "DDR_DQ[6]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[6]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[5]"]
set_property PACKAGE_PIN "E22" [get_ports "DDR_DQ[5]"]
set_property slew "FAST" [get_ports "DDR_DQ[5]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[5]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[4]"]
set_property PACKAGE_PIN "E20" [get_ports "DDR_DQ[4]"]
set_property slew "FAST" [get_ports "DDR_DQ[4]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[4]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[3]"]
set_property PACKAGE_PIN "D20" [get_ports "DDR_DQ[3]"]
set_property slew "FAST" [get_ports "DDR_DQ[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[31]"]
set_property PACKAGE_PIN "Y22" [get_ports "DDR_DQ[31]"]
set_property slew "FAST" [get_ports "DDR_DQ[31]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[31]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[30]"]
set_property PACKAGE_PIN "V20" [get_ports "DDR_DQ[30]"]
set_property slew "FAST" [get_ports "DDR_DQ[30]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[30]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[2]"]
set_property PACKAGE_PIN "B21" [get_ports "DDR_DQ[2]"]
set_property slew "FAST" [get_ports "DDR_DQ[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[29]"]
set_property PACKAGE_PIN "W20" [get_ports "DDR_DQ[29]"]
set_property slew "FAST" [get_ports "DDR_DQ[29]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[29]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[28]"]
set_property PACKAGE_PIN "W22" [get_ports "DDR_DQ[28]"]
set_property slew "FAST" [get_ports "DDR_DQ[28]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[28]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[27]"]
set_property PACKAGE_PIN "U21" [get_ports "DDR_DQ[27]"]
set_property slew "FAST" [get_ports "DDR_DQ[27]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[27]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[26]"]
set_property PACKAGE_PIN "AA22" [get_ports "DDR_DQ[26]"]
set_property slew "FAST" [get_ports "DDR_DQ[26]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[26]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[25]"]
set_property PACKAGE_PIN "U22" [get_ports "DDR_DQ[25]"]
set_property slew "FAST" [get_ports "DDR_DQ[25]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[25]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[24]"]
set_property PACKAGE_PIN "Y20" [get_ports "DDR_DQ[24]"]
set_property slew "FAST" [get_ports "DDR_DQ[24]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[24]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[23]"]
set_property PACKAGE_PIN "R22" [get_ports "DDR_DQ[23]"]
set_property slew "FAST" [get_ports "DDR_DQ[23]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[23]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[22]"]
set_property PACKAGE_PIN "M21" [get_ports "DDR_DQ[22]"]
set_property slew "FAST" [get_ports "DDR_DQ[22]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[22]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[21]"]
set_property PACKAGE_PIN "T21" [get_ports "DDR_DQ[21]"]
set_property slew "FAST" [get_ports "DDR_DQ[21]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[21]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[20]"]
set_property PACKAGE_PIN "R20" [get_ports "DDR_DQ[20]"]
set_property slew "FAST" [get_ports "DDR_DQ[20]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[20]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[1]"]
set_property PACKAGE_PIN "C20" [get_ports "DDR_DQ[1]"]
set_property slew "FAST" [get_ports "DDR_DQ[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[19]"]
set_property PACKAGE_PIN "T22" [get_ports "DDR_DQ[19]"]
set_property slew "FAST" [get_ports "DDR_DQ[19]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[19]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[18]"]
set_property PACKAGE_PIN "N20" [get_ports "DDR_DQ[18]"]
set_property slew "FAST" [get_ports "DDR_DQ[18]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[18]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[17]"]
set_property PACKAGE_PIN "T20" [get_ports "DDR_DQ[17]"]
set_property slew "FAST" [get_ports "DDR_DQ[17]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[17]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[16]"]
set_property PACKAGE_PIN "M22" [get_ports "DDR_DQ[16]"]
set_property slew "FAST" [get_ports "DDR_DQ[16]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[16]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[15]"]
set_property PACKAGE_PIN "K20" [get_ports "DDR_DQ[15]"]
set_property slew "FAST" [get_ports "DDR_DQ[15]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[15]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[14]"]
set_property PACKAGE_PIN "J22" [get_ports "DDR_DQ[14]"]
set_property slew "FAST" [get_ports "DDR_DQ[14]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[14]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[13]"]
set_property PACKAGE_PIN "K22" [get_ports "DDR_DQ[13]"]
set_property slew "FAST" [get_ports "DDR_DQ[13]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[13]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[12]"]
set_property PACKAGE_PIN "L20" [get_ports "DDR_DQ[12]"]
set_property slew "FAST" [get_ports "DDR_DQ[12]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[12]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[11]"]
set_property PACKAGE_PIN "L21" [get_ports "DDR_DQ[11]"]
set_property slew "FAST" [get_ports "DDR_DQ[11]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[11]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[10]"]
set_property PACKAGE_PIN "L22" [get_ports "DDR_DQ[10]"]
set_property slew "FAST" [get_ports "DDR_DQ[10]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[10]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DQ[0]"]
set_property PACKAGE_PIN "D22" [get_ports "DDR_DQ[0]"]
set_property slew "FAST" [get_ports "DDR_DQ[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DQ[0]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[3]"]
set_property PACKAGE_PIN "AA21" [get_ports "DDR_DM[3]"]
set_property slew "FAST" [get_ports "DDR_DM[3]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[3]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[2]"]
set_property PACKAGE_PIN "P22" [get_ports "DDR_DM[2]"]
set_property slew "FAST" [get_ports "DDR_DM[2]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[2]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[1]"]
set_property PACKAGE_PIN "H20" [get_ports "DDR_DM[1]"]
set_property slew "FAST" [get_ports "DDR_DM[1]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[1]"]
set_property iostandard "SSTL15_T_DCI" [get_ports "DDR_DM[0]"]
set_property PACKAGE_PIN "B22" [get_ports "DDR_DM[0]"]
set_property slew "FAST" [get_ports "DDR_DM[0]"]
set_property PIO_DIRECTION "BIDIR" [get_ports "DDR_DM[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_CS_n"]
set_property PACKAGE_PIN "P17" [get_ports "DDR_CS_n"]
set_property slew "SLOW" [get_ports "DDR_CS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CKE"]
set_property PACKAGE_PIN "T19" [get_ports "DDR_CKE"]
set_property slew "SLOW" [get_ports "DDR_CKE"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CKE"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk"]
set_property PACKAGE_PIN "N19" [get_ports "DDR_Clk"]
set_property slew "FAST" [get_ports "DDR_Clk"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk"]
set_property iostandard "DIFF_SSTL15" [get_ports "DDR_Clk_n"]
set_property PACKAGE_PIN "N18" [get_ports "DDR_Clk_n"]
set_property slew "FAST" [get_ports "DDR_Clk_n"]
set_property PIO_DIRECTION "INPUT" [get_ports "DDR_Clk_n"]
set_property iostandard "SSTL15" [get_ports "DDR_CAS_n"]
set_property PACKAGE_PIN "P20" [get_ports "DDR_CAS_n"]
set_property slew "SLOW" [get_ports "DDR_CAS_n"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_CAS_n"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[2]"]
set_property PACKAGE_PIN "M17" [get_ports "DDR_BankAddr[2]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[1]"]
set_property PACKAGE_PIN "L17" [get_ports "DDR_BankAddr[1]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_BankAddr[0]"]
set_property PACKAGE_PIN "L16" [get_ports "DDR_BankAddr[0]"]
set_property slew "SLOW" [get_ports "DDR_BankAddr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_BankAddr[0]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[9]"]
set_property PACKAGE_PIN "H18" [get_ports "DDR_Addr[9]"]
set_property slew "SLOW" [get_ports "DDR_Addr[9]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[9]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[8]"]
set_property PACKAGE_PIN "J18" [get_ports "DDR_Addr[8]"]
set_property slew "SLOW" [get_ports "DDR_Addr[8]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[8]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[7]"]
set_property PACKAGE_PIN "J17" [get_ports "DDR_Addr[7]"]
set_property slew "SLOW" [get_ports "DDR_Addr[7]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[7]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[6]"]
set_property PACKAGE_PIN "J16" [get_ports "DDR_Addr[6]"]
set_property slew "SLOW" [get_ports "DDR_Addr[6]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[6]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[5]"]
set_property PACKAGE_PIN "K18" [get_ports "DDR_Addr[5]"]
set_property slew "SLOW" [get_ports "DDR_Addr[5]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[5]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[4]"]
set_property PACKAGE_PIN "K17" [get_ports "DDR_Addr[4]"]
set_property slew "SLOW" [get_ports "DDR_Addr[4]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[4]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[3]"]
set_property PACKAGE_PIN "L19" [get_ports "DDR_Addr[3]"]
set_property slew "SLOW" [get_ports "DDR_Addr[3]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[3]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[2]"]
set_property PACKAGE_PIN "K19" [get_ports "DDR_Addr[2]"]
set_property slew "SLOW" [get_ports "DDR_Addr[2]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[2]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[1]"]
set_property PACKAGE_PIN "M18" [get_ports "DDR_Addr[1]"]
set_property slew "SLOW" [get_ports "DDR_Addr[1]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[1]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[14]"]
set_property PACKAGE_PIN "G19" [get_ports "DDR_Addr[14]"]
set_property slew "SLOW" [get_ports "DDR_Addr[14]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[14]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[13]"]
set_property PACKAGE_PIN "F19" [get_ports "DDR_Addr[13]"]
set_property slew "SLOW" [get_ports "DDR_Addr[13]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[13]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[12]"]
set_property PACKAGE_PIN "H19" [get_ports "DDR_Addr[12]"]
set_property slew "SLOW" [get_ports "DDR_Addr[12]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[12]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[11]"]
set_property PACKAGE_PIN "G18" [get_ports "DDR_Addr[11]"]
set_property slew "SLOW" [get_ports "DDR_Addr[11]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[11]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[10]"]
set_property PACKAGE_PIN "J20" [get_ports "DDR_Addr[10]"]
set_property slew "SLOW" [get_ports "DDR_Addr[10]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[10]"]
set_property iostandard "SSTL15" [get_ports "DDR_Addr[0]"]
set_property PACKAGE_PIN "M19" [get_ports "DDR_Addr[0]"]
set_property slew "SLOW" [get_ports "DDR_Addr[0]"]
set_property PIO_DIRECTION "OUTPUT" [get_ports "DDR_Addr[0]"]
set_property iostandard "LVCMOS33" [get_ports "PS_PORB"]
set_property PACKAGE_PIN "B18" [get_ports "PS_PORB"]
set_property slew "fast" [get_ports "PS_PORB"]
set_property iostandard "LVCMOS18" [get_ports "PS_SRSTB"]
set_property PACKAGE_PIN "C14" [get_ports "PS_SRSTB"]
set_property slew "fast" [get_ports "PS_SRSTB"]
set_property iostandard "LVCMOS33" [get_ports "PS_CLK"]
set_property PACKAGE_PIN "F16" [get_ports "PS_CLK"]
set_property slew "fast" [get_ports "PS_CLK"]

