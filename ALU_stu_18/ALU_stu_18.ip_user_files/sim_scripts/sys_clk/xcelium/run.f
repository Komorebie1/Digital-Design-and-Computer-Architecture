-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk_clk_wiz.v" \
  "../../../../ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

