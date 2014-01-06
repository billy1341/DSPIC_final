#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:D:/Xilinx/SDK/2013.3/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/EDK/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/EDK/lib/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/ISE/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/ISE/lib/nt64
else
  PATH=%XILINX%\lib\%PLATFORM%;%XILINX%\bin\%PLATFORM%:D:/Xilinx/SDK/2013.3/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/EDK/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/EDK/lib/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/ISE/bin/nt64;D:/Xilinx/Vivado/2013.3/ids_lite/ISE/lib/nt64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=:
else
  LD_LIBRARY_PATH=::$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=D:/Xilinx/Vivado/2013.3
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}
XELAB_1="E:/Leo/DSP hw2/prob1/prob1.sim/sim_1/behav/test_CORDIC_vector.prj"

ExecStep xelab -m64 --debug typical --relax -L work -L unisims_ver -L unimacro_ver -L secureip --snapshot test_CORDIC_vector_behav --prj "$XELAB_1"   work.test_CORDIC_vector   work.glbl
