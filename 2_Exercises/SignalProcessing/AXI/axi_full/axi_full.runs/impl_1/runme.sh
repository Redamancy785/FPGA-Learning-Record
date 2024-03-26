#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:/NEW/TYUT/Vivado/Xilinx/SDK/2018.3/bin;D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/bin
else
  PATH=D:/NEW/TYUT/Vivado/Xilinx/SDK/2018.3/bin;D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/ids_lite/ISE/bin/nt64;D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/ids_lite/ISE/lib/nt64:D:/NEW/TYUT/Vivado/Xilinx/Vivado/2018.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/NEW/TYUT/FPGA/Code/2_Exercises/SignalProcessing/AXI/axi_full/axi_full.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log axi_full_top.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source axi_full_top.tcl -notrace

