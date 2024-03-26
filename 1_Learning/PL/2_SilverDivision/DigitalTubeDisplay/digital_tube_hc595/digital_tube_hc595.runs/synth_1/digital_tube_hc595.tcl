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
create_project -in_memory -part xc7z015clg485-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.cache/wt [current_project]
set_property parent.project_path D:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo d:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  D:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.srcs/sources_1/imports/Project/digital_tube/digital_tube.srcs/sources_1/new/digital_tube.v
  D:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.srcs/sources_1/imports/Project/hc595_driver/hc595_driver.srcs/sources_1/new/hc595_driver.v
  D:/NEW/TYUT/FPGA/Code/1_Learning/PL/2_SilverDivision/�������ʾ/digital_tube_hc595/digital_tube_hc595.srcs/sources_1/new/digital_tube_hc595.v
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top digital_tube_hc595 -part xc7z015clg485-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef digital_tube_hc595.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file digital_tube_hc595_utilization_synth.rpt -pb digital_tube_hc595_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]