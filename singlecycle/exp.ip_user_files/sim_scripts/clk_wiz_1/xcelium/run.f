-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado2018.3/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../exp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_clk_wiz.v" \
  "../../../../exp.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

