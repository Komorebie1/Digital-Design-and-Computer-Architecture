-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/vivado_experiment/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/vivado_experiment/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/vivado_experiment/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../ALU_stu_18.srcs/sources_1/ip/test_vector_rom/sim/test_vector_rom.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
