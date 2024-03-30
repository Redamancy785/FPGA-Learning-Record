# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param simulator.modelsimInstallPath D:/NEW/TYUT/modelsim10.6/win64
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z015clg485-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.cache/wt [current_project]
set_property parent.project_path D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/TEST_Picture.coe
read_verilog -library xil_defaultlib {
  D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/new/vga_parameter.v
  D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/new/VGA_CTRL.v
  D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/new/img_rx_wr.v
  D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/new/uart_byte_rx.v
  D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/new/UART_RAM_TFT.v
}
read_ip -quiet D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM.xci
set_property used_in_implementation false [get_files -all d:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM_board.xdc]
set_property used_in_implementation false [get_files -all d:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM.xdc]
set_property used_in_implementation false [get_files -all d:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/MMCM_1/MMCM_ooc.xdc]

read_ip -quiet D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/RAM_1/RAM.xci
set_property used_in_implementation false [get_files -all d:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/sources_1/ip/RAM_1/RAM_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/constrs_1/new/tft.xdc
set_property used_in_implementation false [get_files D:/NEW/TYUT/FPGA/Code/3_Test/UART_RAM_TFT/UART_RAM_TFT/UART_RAM_TFT.srcs/constrs_1/new/tft.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top UART_RAM_TFT -part xc7z015clg485-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef UART_RAM_TFT.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file UART_RAM_TFT_utilization_synth.rpt -pb UART_RAM_TFT_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]