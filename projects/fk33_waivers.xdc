create_waiver -internal -type CDC -id CDC-12 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_apb_mst_*/apb_switch_r_reg/C}] -to [get_pins apb_seq_complete_*_st*_r0_reg/D]
create_waiver -internal -type CDC -id CDC-10 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_apb_mst_*/apb_switch_r_reg/C}] -to [get_pins apb_seq_complete_*_st*_r0_reg/D]
create_waiver -internal -type CDC -id CDC-1  -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_apb_arbiter_1/apb_mux_sel_r_reg[0]/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/CE]
create_waiver -internal -type CDC -id CDC-1  -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_apb_arbiter_1/apb_mux_sel_r_reg[0]/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/D]
create_waiver -internal -type CDC -id CDC-4  -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_hbm_temp_rd_1/temp_value_r_reg[*]/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_*/xsdb2adb_u0/hbm_temp_r_reg[*]/D]
create_waiver -internal -type CDC -id CDC-13 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_0/xsdb2adb_u0/*/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_two_stack_intf/HBM_ONE_STACK_INTF<1>_INST/HBM_SNGLBLI_INTF_APB_INST/*]
create_waiver -internal -type CDC -id CDC-14 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_two_stack_intf/HBM_ONE_STACK_INTF<1>_INST/HBM_SNGLBLI_INTF_APB_INST/*]
create_waiver -internal -type CDC -id CDC-1  -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/C}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_apb_arbiter_1/apb_mux_sel_r_reg*/*]
create_waiver -internal -type CDC -id CDC-13 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_two_stack_intf/HBM_ONE_STACK_INTF<1>_INST/HBM_SNGLBLI_INTF_APB_INST/*}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/CE]
create_waiver -internal -type CDC -id CDC-13 -from [get_pins {*/*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.hbm_two_stack_intf/HBM_ONE_STACK_INTF<1>_INST/HBM_SNGLBLI_INTF_APB_INST/*}] -to [get_pins */*/inst/TWO_STACK.u_hbm_top/TWO_STACK_HBM.u_xsdb_top_1/xsdb2adb_u0/*/D]

#Have to run all for reports before waivers will be reported.
#report_cdc
#report_drc
#report_methodology
#report_waivers