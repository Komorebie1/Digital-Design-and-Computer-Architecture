set_property PACKAGE_PIN W5 [get_ports clk_osc]
set_property IOSTANDARD LVCMOS33 [get_ports clk_osc]
set_property PACKAGE_PIN R2 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property PACKAGE_PIN U16 [get_ports test]
set_property IOSTANDARD LVCMOS33 [get_ports test]


set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_osc_IBUF]
