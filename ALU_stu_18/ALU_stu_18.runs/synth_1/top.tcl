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
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.cache/wt [current_project]
set_property parent.project_path C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.2 [current_project]
set_property ip_output_repo c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/imports/exp3/ALU_test_vector/test_vector.coe
add_files C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/imports/exp3/ALU_test_result/flags_and_result.coe
read_verilog -library xil_defaultlib {
  C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/imports/new/ALU.v
  C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/new/top.v
}
read_ip -quiet C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk.xci
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk_board.xdc]
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk.xdc]
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/sys_clk/sys_clk_ooc.xdc]

read_ip -quiet C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/test_vector_rom/test_vector_rom.xci
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/test_vector_rom/test_vector_rom_ooc.xdc]

read_ip -quiet C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/test_flags_and_result_rom/test_flags_and_result_rom.xci
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/test_flags_and_result_rom/test_flags_and_result_rom_ooc.xdc]

read_ip -quiet C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/constrs_1/new/xdc.xdc
set_property used_in_implementation false [get_files C:/OTHERS/vivado_study/ALU_stu_18/ALU_stu_18.srcs/constrs_1/new/xdc.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35tcpg236-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
