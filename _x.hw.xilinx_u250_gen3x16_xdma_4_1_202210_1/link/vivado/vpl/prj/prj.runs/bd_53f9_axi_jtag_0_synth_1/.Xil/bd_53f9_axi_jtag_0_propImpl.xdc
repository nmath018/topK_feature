set_property SRC_FILE_INFO {cfile:/home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_shell_cmp_subsystem_0_0/bd_1/ip/ip_0/constraints/axi_jtag.xdc rfile:../../../prj.gen/my_rm/bd/ulp/ip/ulp_shell_cmp_subsystem_0_0/bd_1/ip/ip_0/constraints/axi_jtag.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 20.0 -from [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tdi_output_reg[0]"}] -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay 20.0 -from [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tms_output_reg[0]"}] -datapath_only
set_property src_info {type:SCOPED_XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~C} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tdi_output_reg[0]*"}]]  -tags "1025927" -user "axi_jtag" -description {CDC is handled through handshake process}
set_property src_info {type:SCOPED_XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-1 -from [get_pins -filter {REF_PIN_NAME=~C} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tms_output_reg[0]*"}]]  -tags "1025927" -user "axi_jtag" -description {CDC is handled through handshake process}
set_property src_info {type:SCOPED_XDC file:1 line:18 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id CDC-15 -from [get_pins -filter {REF_PIN_NAME=~C} -of_objects [get_cells -hierarchical -filter {NAME =~ "*u_jtag_proc/tdi_output_reg[0]*"}]]  -tags "1025927" -user "axi_jtag" -description {CDC is handled through handshake process}
