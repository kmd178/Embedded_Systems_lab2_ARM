# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.cache/wt} [current_project]
set_property parent.project_path {C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.xpr} [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_output_repo {c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {{C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/hdl/Cortex_A9_wrapper.v}}
add_files {{C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/Cortex_A9.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_processing_system7_0_0/Cortex_A9_processing_system7_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_0/Cortex_A9_axi_gpio_0_0_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_0/Cortex_A9_axi_gpio_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_0/Cortex_A9_axi_gpio_0_0.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_rst_ps7_0_100M_1/Cortex_A9_rst_ps7_0_100M_1_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_rst_ps7_0_100M_1/Cortex_A9_rst_ps7_0_100M_1.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_rst_ps7_0_100M_1/Cortex_A9_rst_ps7_0_100M_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_1/Cortex_A9_axi_gpio_0_1_board.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_1/Cortex_A9_axi_gpio_0_1_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_axi_gpio_0_1/Cortex_A9_axi_gpio_0_1.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_xbar_0/Cortex_A9_xbar_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{c:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/ip/Cortex_A9_auto_pc_0/Cortex_A9_auto_pc_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/Cortex_A9_ooc.xdc}}]
set_property is_locked true [get_files {{C:/Users/kmd17/Documents/GitHub/Embedded_Systems_lab2_ARM/1.Basic Hardware-Software Platform/lab2_simple_arm.srcs/sources_1/bd/Cortex_A9/Cortex_A9.bd}}]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top Cortex_A9_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef Cortex_A9_wrapper.dcp

catch { report_utilization -file Cortex_A9_wrapper_utilization_synth.rpt -pb Cortex_A9_wrapper_utilization_synth.pb }
