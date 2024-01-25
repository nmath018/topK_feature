// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 27 18:35:02 2023
// Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ulp_sim_netlist.v
// Design      : ulp
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "ulp.hwdef" *) 
(* NotValidForBitStream *)
module ulp
   (PLP_M_AXI_DATA_C2H_00_araddr,
    PLP_M_AXI_DATA_C2H_00_arburst,
    PLP_M_AXI_DATA_C2H_00_arcache,
    PLP_M_AXI_DATA_C2H_00_arid,
    PLP_M_AXI_DATA_C2H_00_arlen,
    PLP_M_AXI_DATA_C2H_00_arlock,
    PLP_M_AXI_DATA_C2H_00_arprot,
    PLP_M_AXI_DATA_C2H_00_arready,
    PLP_M_AXI_DATA_C2H_00_arvalid,
    PLP_M_AXI_DATA_C2H_00_awaddr,
    PLP_M_AXI_DATA_C2H_00_awburst,
    PLP_M_AXI_DATA_C2H_00_awcache,
    PLP_M_AXI_DATA_C2H_00_awid,
    PLP_M_AXI_DATA_C2H_00_awlen,
    PLP_M_AXI_DATA_C2H_00_awlock,
    PLP_M_AXI_DATA_C2H_00_awprot,
    PLP_M_AXI_DATA_C2H_00_awready,
    PLP_M_AXI_DATA_C2H_00_awvalid,
    PLP_M_AXI_DATA_C2H_00_bid,
    PLP_M_AXI_DATA_C2H_00_bready,
    PLP_M_AXI_DATA_C2H_00_bresp,
    PLP_M_AXI_DATA_C2H_00_bvalid,
    PLP_M_AXI_DATA_C2H_00_rdata,
    PLP_M_AXI_DATA_C2H_00_rid,
    PLP_M_AXI_DATA_C2H_00_rlast,
    PLP_M_AXI_DATA_C2H_00_rready,
    PLP_M_AXI_DATA_C2H_00_rresp,
    PLP_M_AXI_DATA_C2H_00_rvalid,
    PLP_M_AXI_DATA_C2H_00_wdata,
    PLP_M_AXI_DATA_C2H_00_wlast,
    PLP_M_AXI_DATA_C2H_00_wready,
    PLP_M_AXI_DATA_C2H_00_wstrb,
    PLP_M_AXI_DATA_C2H_00_wvalid,
    PLP_M_AXI_DATA_U2S_00_araddr,
    PLP_M_AXI_DATA_U2S_00_arburst,
    PLP_M_AXI_DATA_U2S_00_arcache,
    PLP_M_AXI_DATA_U2S_00_arid,
    PLP_M_AXI_DATA_U2S_00_arlen,
    PLP_M_AXI_DATA_U2S_00_arlock,
    PLP_M_AXI_DATA_U2S_00_arprot,
    PLP_M_AXI_DATA_U2S_00_arready,
    PLP_M_AXI_DATA_U2S_00_arvalid,
    PLP_M_AXI_DATA_U2S_00_awaddr,
    PLP_M_AXI_DATA_U2S_00_awburst,
    PLP_M_AXI_DATA_U2S_00_awcache,
    PLP_M_AXI_DATA_U2S_00_awid,
    PLP_M_AXI_DATA_U2S_00_awlen,
    PLP_M_AXI_DATA_U2S_00_awlock,
    PLP_M_AXI_DATA_U2S_00_awprot,
    PLP_M_AXI_DATA_U2S_00_awready,
    PLP_M_AXI_DATA_U2S_00_awvalid,
    PLP_M_AXI_DATA_U2S_00_bid,
    PLP_M_AXI_DATA_U2S_00_bready,
    PLP_M_AXI_DATA_U2S_00_bresp,
    PLP_M_AXI_DATA_U2S_00_bvalid,
    PLP_M_AXI_DATA_U2S_00_rdata,
    PLP_M_AXI_DATA_U2S_00_rid,
    PLP_M_AXI_DATA_U2S_00_rlast,
    PLP_M_AXI_DATA_U2S_00_rready,
    PLP_M_AXI_DATA_U2S_00_rresp,
    PLP_M_AXI_DATA_U2S_00_rvalid,
    PLP_M_AXI_DATA_U2S_00_wdata,
    PLP_M_AXI_DATA_U2S_00_wlast,
    PLP_M_AXI_DATA_U2S_00_wready,
    PLP_M_AXI_DATA_U2S_00_wstrb,
    PLP_M_AXI_DATA_U2S_00_wvalid,
    PLP_S_AXI_CTRL_MGMT_00_araddr,
    PLP_S_AXI_CTRL_MGMT_00_arprot,
    PLP_S_AXI_CTRL_MGMT_00_arready,
    PLP_S_AXI_CTRL_MGMT_00_arvalid,
    PLP_S_AXI_CTRL_MGMT_00_awaddr,
    PLP_S_AXI_CTRL_MGMT_00_awprot,
    PLP_S_AXI_CTRL_MGMT_00_awready,
    PLP_S_AXI_CTRL_MGMT_00_awvalid,
    PLP_S_AXI_CTRL_MGMT_00_bready,
    PLP_S_AXI_CTRL_MGMT_00_bresp,
    PLP_S_AXI_CTRL_MGMT_00_bvalid,
    PLP_S_AXI_CTRL_MGMT_00_rdata,
    PLP_S_AXI_CTRL_MGMT_00_rready,
    PLP_S_AXI_CTRL_MGMT_00_rresp,
    PLP_S_AXI_CTRL_MGMT_00_rvalid,
    PLP_S_AXI_CTRL_MGMT_00_wdata,
    PLP_S_AXI_CTRL_MGMT_00_wready,
    PLP_S_AXI_CTRL_MGMT_00_wstrb,
    PLP_S_AXI_CTRL_MGMT_00_wvalid,
    PLP_S_AXI_CTRL_MGMT_01_araddr,
    PLP_S_AXI_CTRL_MGMT_01_arprot,
    PLP_S_AXI_CTRL_MGMT_01_arready,
    PLP_S_AXI_CTRL_MGMT_01_arvalid,
    PLP_S_AXI_CTRL_MGMT_01_awaddr,
    PLP_S_AXI_CTRL_MGMT_01_awprot,
    PLP_S_AXI_CTRL_MGMT_01_awready,
    PLP_S_AXI_CTRL_MGMT_01_awvalid,
    PLP_S_AXI_CTRL_MGMT_01_bready,
    PLP_S_AXI_CTRL_MGMT_01_bresp,
    PLP_S_AXI_CTRL_MGMT_01_bvalid,
    PLP_S_AXI_CTRL_MGMT_01_rdata,
    PLP_S_AXI_CTRL_MGMT_01_rready,
    PLP_S_AXI_CTRL_MGMT_01_rresp,
    PLP_S_AXI_CTRL_MGMT_01_rvalid,
    PLP_S_AXI_CTRL_MGMT_01_wdata,
    PLP_S_AXI_CTRL_MGMT_01_wready,
    PLP_S_AXI_CTRL_MGMT_01_wstrb,
    PLP_S_AXI_CTRL_MGMT_01_wvalid,
    PLP_S_AXI_CTRL_USER_00_araddr,
    PLP_S_AXI_CTRL_USER_00_arprot,
    PLP_S_AXI_CTRL_USER_00_arready,
    PLP_S_AXI_CTRL_USER_00_arvalid,
    PLP_S_AXI_CTRL_USER_00_awaddr,
    PLP_S_AXI_CTRL_USER_00_awprot,
    PLP_S_AXI_CTRL_USER_00_awready,
    PLP_S_AXI_CTRL_USER_00_awvalid,
    PLP_S_AXI_CTRL_USER_00_bready,
    PLP_S_AXI_CTRL_USER_00_bresp,
    PLP_S_AXI_CTRL_USER_00_bvalid,
    PLP_S_AXI_CTRL_USER_00_rdata,
    PLP_S_AXI_CTRL_USER_00_rready,
    PLP_S_AXI_CTRL_USER_00_rresp,
    PLP_S_AXI_CTRL_USER_00_rvalid,
    PLP_S_AXI_CTRL_USER_00_wdata,
    PLP_S_AXI_CTRL_USER_00_wready,
    PLP_S_AXI_CTRL_USER_00_wstrb,
    PLP_S_AXI_CTRL_USER_00_wvalid,
    PLP_S_AXI_CTRL_USER_01_araddr,
    PLP_S_AXI_CTRL_USER_01_arprot,
    PLP_S_AXI_CTRL_USER_01_arready,
    PLP_S_AXI_CTRL_USER_01_arvalid,
    PLP_S_AXI_CTRL_USER_01_awaddr,
    PLP_S_AXI_CTRL_USER_01_awprot,
    PLP_S_AXI_CTRL_USER_01_awready,
    PLP_S_AXI_CTRL_USER_01_awvalid,
    PLP_S_AXI_CTRL_USER_01_bready,
    PLP_S_AXI_CTRL_USER_01_bresp,
    PLP_S_AXI_CTRL_USER_01_bvalid,
    PLP_S_AXI_CTRL_USER_01_rdata,
    PLP_S_AXI_CTRL_USER_01_rready,
    PLP_S_AXI_CTRL_USER_01_rresp,
    PLP_S_AXI_CTRL_USER_01_rvalid,
    PLP_S_AXI_CTRL_USER_01_wdata,
    PLP_S_AXI_CTRL_USER_01_wready,
    PLP_S_AXI_CTRL_USER_01_wstrb,
    PLP_S_AXI_CTRL_USER_01_wvalid,
    PLP_S_AXI_CTRL_USER_02_araddr,
    PLP_S_AXI_CTRL_USER_02_arprot,
    PLP_S_AXI_CTRL_USER_02_arready,
    PLP_S_AXI_CTRL_USER_02_arvalid,
    PLP_S_AXI_CTRL_USER_02_awaddr,
    PLP_S_AXI_CTRL_USER_02_awprot,
    PLP_S_AXI_CTRL_USER_02_awready,
    PLP_S_AXI_CTRL_USER_02_awvalid,
    PLP_S_AXI_CTRL_USER_02_bready,
    PLP_S_AXI_CTRL_USER_02_bresp,
    PLP_S_AXI_CTRL_USER_02_bvalid,
    PLP_S_AXI_CTRL_USER_02_rdata,
    PLP_S_AXI_CTRL_USER_02_rready,
    PLP_S_AXI_CTRL_USER_02_rresp,
    PLP_S_AXI_CTRL_USER_02_rvalid,
    PLP_S_AXI_CTRL_USER_02_wdata,
    PLP_S_AXI_CTRL_USER_02_wready,
    PLP_S_AXI_CTRL_USER_02_wstrb,
    PLP_S_AXI_CTRL_USER_02_wvalid,
    PLP_S_AXI_CTRL_USER_03_araddr,
    PLP_S_AXI_CTRL_USER_03_arprot,
    PLP_S_AXI_CTRL_USER_03_arready,
    PLP_S_AXI_CTRL_USER_03_arvalid,
    PLP_S_AXI_CTRL_USER_03_awaddr,
    PLP_S_AXI_CTRL_USER_03_awprot,
    PLP_S_AXI_CTRL_USER_03_awready,
    PLP_S_AXI_CTRL_USER_03_awvalid,
    PLP_S_AXI_CTRL_USER_03_bready,
    PLP_S_AXI_CTRL_USER_03_bresp,
    PLP_S_AXI_CTRL_USER_03_bvalid,
    PLP_S_AXI_CTRL_USER_03_rdata,
    PLP_S_AXI_CTRL_USER_03_rready,
    PLP_S_AXI_CTRL_USER_03_rresp,
    PLP_S_AXI_CTRL_USER_03_rvalid,
    PLP_S_AXI_CTRL_USER_03_wdata,
    PLP_S_AXI_CTRL_USER_03_wready,
    PLP_S_AXI_CTRL_USER_03_wstrb,
    PLP_S_AXI_CTRL_USER_03_wvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_araddr,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arprot,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awprot,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bresp,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rdata,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rresp,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wdata,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid,
    PLP_S_AXI_DATA_H2C_00_araddr,
    PLP_S_AXI_DATA_H2C_00_arburst,
    PLP_S_AXI_DATA_H2C_00_arcache,
    PLP_S_AXI_DATA_H2C_00_arid,
    PLP_S_AXI_DATA_H2C_00_arlen,
    PLP_S_AXI_DATA_H2C_00_arlock,
    PLP_S_AXI_DATA_H2C_00_arprot,
    PLP_S_AXI_DATA_H2C_00_arready,
    PLP_S_AXI_DATA_H2C_00_arvalid,
    PLP_S_AXI_DATA_H2C_00_awaddr,
    PLP_S_AXI_DATA_H2C_00_awburst,
    PLP_S_AXI_DATA_H2C_00_awcache,
    PLP_S_AXI_DATA_H2C_00_awid,
    PLP_S_AXI_DATA_H2C_00_awlen,
    PLP_S_AXI_DATA_H2C_00_awlock,
    PLP_S_AXI_DATA_H2C_00_awprot,
    PLP_S_AXI_DATA_H2C_00_awready,
    PLP_S_AXI_DATA_H2C_00_awvalid,
    PLP_S_AXI_DATA_H2C_00_bid,
    PLP_S_AXI_DATA_H2C_00_bready,
    PLP_S_AXI_DATA_H2C_00_bresp,
    PLP_S_AXI_DATA_H2C_00_bvalid,
    PLP_S_AXI_DATA_H2C_00_rdata,
    PLP_S_AXI_DATA_H2C_00_rid,
    PLP_S_AXI_DATA_H2C_00_rlast,
    PLP_S_AXI_DATA_H2C_00_rready,
    PLP_S_AXI_DATA_H2C_00_rresp,
    PLP_S_AXI_DATA_H2C_00_rvalid,
    PLP_S_AXI_DATA_H2C_00_wdata,
    PLP_S_AXI_DATA_H2C_00_wlast,
    PLP_S_AXI_DATA_H2C_00_wready,
    PLP_S_AXI_DATA_H2C_00_wstrb,
    PLP_S_AXI_DATA_H2C_00_wvalid,
    PLP_S_AXI_DATA_H2C_01_araddr,
    PLP_S_AXI_DATA_H2C_01_arburst,
    PLP_S_AXI_DATA_H2C_01_arcache,
    PLP_S_AXI_DATA_H2C_01_arid,
    PLP_S_AXI_DATA_H2C_01_arlen,
    PLP_S_AXI_DATA_H2C_01_arlock,
    PLP_S_AXI_DATA_H2C_01_arprot,
    PLP_S_AXI_DATA_H2C_01_arready,
    PLP_S_AXI_DATA_H2C_01_arvalid,
    PLP_S_AXI_DATA_H2C_01_awaddr,
    PLP_S_AXI_DATA_H2C_01_awburst,
    PLP_S_AXI_DATA_H2C_01_awcache,
    PLP_S_AXI_DATA_H2C_01_awid,
    PLP_S_AXI_DATA_H2C_01_awlen,
    PLP_S_AXI_DATA_H2C_01_awlock,
    PLP_S_AXI_DATA_H2C_01_awprot,
    PLP_S_AXI_DATA_H2C_01_awready,
    PLP_S_AXI_DATA_H2C_01_awvalid,
    PLP_S_AXI_DATA_H2C_01_bid,
    PLP_S_AXI_DATA_H2C_01_bready,
    PLP_S_AXI_DATA_H2C_01_bresp,
    PLP_S_AXI_DATA_H2C_01_bvalid,
    PLP_S_AXI_DATA_H2C_01_rdata,
    PLP_S_AXI_DATA_H2C_01_rid,
    PLP_S_AXI_DATA_H2C_01_rlast,
    PLP_S_AXI_DATA_H2C_01_rready,
    PLP_S_AXI_DATA_H2C_01_rresp,
    PLP_S_AXI_DATA_H2C_01_rvalid,
    PLP_S_AXI_DATA_H2C_01_wdata,
    PLP_S_AXI_DATA_H2C_01_wlast,
    PLP_S_AXI_DATA_H2C_01_wready,
    PLP_S_AXI_DATA_H2C_01_wstrb,
    PLP_S_AXI_DATA_H2C_01_wvalid,
    PLP_S_AXI_DATA_H2C_02_araddr,
    PLP_S_AXI_DATA_H2C_02_arburst,
    PLP_S_AXI_DATA_H2C_02_arcache,
    PLP_S_AXI_DATA_H2C_02_arid,
    PLP_S_AXI_DATA_H2C_02_arlen,
    PLP_S_AXI_DATA_H2C_02_arlock,
    PLP_S_AXI_DATA_H2C_02_arprot,
    PLP_S_AXI_DATA_H2C_02_arready,
    PLP_S_AXI_DATA_H2C_02_arvalid,
    PLP_S_AXI_DATA_H2C_02_awaddr,
    PLP_S_AXI_DATA_H2C_02_awburst,
    PLP_S_AXI_DATA_H2C_02_awcache,
    PLP_S_AXI_DATA_H2C_02_awid,
    PLP_S_AXI_DATA_H2C_02_awlen,
    PLP_S_AXI_DATA_H2C_02_awlock,
    PLP_S_AXI_DATA_H2C_02_awprot,
    PLP_S_AXI_DATA_H2C_02_awready,
    PLP_S_AXI_DATA_H2C_02_awvalid,
    PLP_S_AXI_DATA_H2C_02_bid,
    PLP_S_AXI_DATA_H2C_02_bready,
    PLP_S_AXI_DATA_H2C_02_bresp,
    PLP_S_AXI_DATA_H2C_02_bvalid,
    PLP_S_AXI_DATA_H2C_02_rdata,
    PLP_S_AXI_DATA_H2C_02_rid,
    PLP_S_AXI_DATA_H2C_02_rlast,
    PLP_S_AXI_DATA_H2C_02_rready,
    PLP_S_AXI_DATA_H2C_02_rresp,
    PLP_S_AXI_DATA_H2C_02_rvalid,
    PLP_S_AXI_DATA_H2C_02_wdata,
    PLP_S_AXI_DATA_H2C_02_wlast,
    PLP_S_AXI_DATA_H2C_02_wready,
    PLP_S_AXI_DATA_H2C_02_wstrb,
    PLP_S_AXI_DATA_H2C_02_wvalid,
    PLP_S_AXI_DATA_H2C_03_araddr,
    PLP_S_AXI_DATA_H2C_03_arburst,
    PLP_S_AXI_DATA_H2C_03_arcache,
    PLP_S_AXI_DATA_H2C_03_arid,
    PLP_S_AXI_DATA_H2C_03_arlen,
    PLP_S_AXI_DATA_H2C_03_arlock,
    PLP_S_AXI_DATA_H2C_03_arprot,
    PLP_S_AXI_DATA_H2C_03_arready,
    PLP_S_AXI_DATA_H2C_03_arvalid,
    PLP_S_AXI_DATA_H2C_03_awaddr,
    PLP_S_AXI_DATA_H2C_03_awburst,
    PLP_S_AXI_DATA_H2C_03_awcache,
    PLP_S_AXI_DATA_H2C_03_awid,
    PLP_S_AXI_DATA_H2C_03_awlen,
    PLP_S_AXI_DATA_H2C_03_awlock,
    PLP_S_AXI_DATA_H2C_03_awprot,
    PLP_S_AXI_DATA_H2C_03_awready,
    PLP_S_AXI_DATA_H2C_03_awvalid,
    PLP_S_AXI_DATA_H2C_03_bid,
    PLP_S_AXI_DATA_H2C_03_bready,
    PLP_S_AXI_DATA_H2C_03_bresp,
    PLP_S_AXI_DATA_H2C_03_bvalid,
    PLP_S_AXI_DATA_H2C_03_rdata,
    PLP_S_AXI_DATA_H2C_03_rid,
    PLP_S_AXI_DATA_H2C_03_rlast,
    PLP_S_AXI_DATA_H2C_03_rready,
    PLP_S_AXI_DATA_H2C_03_rresp,
    PLP_S_AXI_DATA_H2C_03_rvalid,
    PLP_S_AXI_DATA_H2C_03_wdata,
    PLP_S_AXI_DATA_H2C_03_wlast,
    PLP_S_AXI_DATA_H2C_03_wready,
    PLP_S_AXI_DATA_H2C_03_wstrb,
    PLP_S_AXI_DATA_H2C_03_wvalid,
    io_clk_ddr4_00_clk_n,
    io_clk_ddr4_00_clk_p,
    io_clk_ddr4_02_clk_n,
    io_clk_ddr4_02_clk_p,
    io_clk_ddr4_03_clk_n,
    io_clk_ddr4_03_clk_p,
    io_clk_qsfp_refclka_00_clk_n,
    io_clk_qsfp_refclka_00_clk_p,
    io_clk_qsfp_refclka_01_clk_n,
    io_clk_qsfp_refclka_01_clk_p,
    io_clk_qsfp_refclkb_00_clk_n,
    io_clk_qsfp_refclkb_00_clk_p,
    io_clk_qsfp_refclkb_01_clk_n,
    io_clk_qsfp_refclkb_01_clk_p,
    io_ddr4_00_act_n,
    io_ddr4_00_adr,
    io_ddr4_00_ba,
    io_ddr4_00_bg,
    io_ddr4_00_ck_c,
    io_ddr4_00_ck_t,
    io_ddr4_00_cke,
    io_ddr4_00_cs_n,
    io_ddr4_00_dq,
    io_ddr4_00_dqs_c,
    io_ddr4_00_dqs_t,
    io_ddr4_00_odt,
    io_ddr4_00_par,
    io_ddr4_00_reset_n,
    io_ddr4_02_act_n,
    io_ddr4_02_adr,
    io_ddr4_02_ba,
    io_ddr4_02_bg,
    io_ddr4_02_ck_c,
    io_ddr4_02_ck_t,
    io_ddr4_02_cke,
    io_ddr4_02_cs_n,
    io_ddr4_02_dq,
    io_ddr4_02_dqs_c,
    io_ddr4_02_dqs_t,
    io_ddr4_02_odt,
    io_ddr4_02_par,
    io_ddr4_02_reset_n,
    io_ddr4_03_act_n,
    io_ddr4_03_adr,
    io_ddr4_03_ba,
    io_ddr4_03_bg,
    io_ddr4_03_ck_c,
    io_ddr4_03_ck_t,
    io_ddr4_03_cke,
    io_ddr4_03_cs_n,
    io_ddr4_03_dq,
    io_ddr4_03_dqs_c,
    io_ddr4_03_dqs_t,
    io_ddr4_03_odt,
    io_ddr4_03_par,
    io_ddr4_03_reset_n,
    io_gt_qsfp_00_grx_n,
    io_gt_qsfp_00_grx_p,
    io_gt_qsfp_00_gtx_n,
    io_gt_qsfp_00_gtx_p,
    io_gt_qsfp_01_grx_n,
    io_gt_qsfp_01_grx_p,
    io_gt_qsfp_01_gtx_n,
    io_gt_qsfp_01_gtx_p,
    plp_m_data_ddr4_calib_complete_00,
    plp_m_irq_kernel_00,
    plp_s_aclk_ctrl_00,
    plp_s_aclk_data_u2s_00,
    plp_s_aclk_freerun_ref_00,
    plp_s_aclk_pcie_user_00,
    plp_s_aresetn_ctrl_00,
    plp_s_aresetn_data_u2s_00,
    plp_s_aresetn_pcie_user_00,
    plp_s_data_satellite_ctrl_data_00);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]PLP_M_AXI_DATA_C2H_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARBURST" *) output [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARCACHE" *) output [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARID" *) output [3:0]PLP_M_AXI_DATA_C2H_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLEN" *) output [7:0]PLP_M_AXI_DATA_C2H_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLOCK" *) output [0:0]PLP_M_AXI_DATA_C2H_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARPROT" *) output [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARREADY" *) input PLP_M_AXI_DATA_C2H_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARVALID" *) output PLP_M_AXI_DATA_C2H_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWADDR" *) output [38:0]PLP_M_AXI_DATA_C2H_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWBURST" *) output [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWCACHE" *) output [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWID" *) output [3:0]PLP_M_AXI_DATA_C2H_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLEN" *) output [7:0]PLP_M_AXI_DATA_C2H_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLOCK" *) output [0:0]PLP_M_AXI_DATA_C2H_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWPROT" *) output [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWREADY" *) input PLP_M_AXI_DATA_C2H_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWVALID" *) output PLP_M_AXI_DATA_C2H_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BID" *) input [3:0]PLP_M_AXI_DATA_C2H_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BREADY" *) output PLP_M_AXI_DATA_C2H_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BRESP" *) input [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BVALID" *) input PLP_M_AXI_DATA_C2H_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RDATA" *) input [511:0]PLP_M_AXI_DATA_C2H_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RID" *) input [3:0]PLP_M_AXI_DATA_C2H_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RLAST" *) input PLP_M_AXI_DATA_C2H_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RREADY" *) output PLP_M_AXI_DATA_C2H_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RRESP" *) input [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RVALID" *) input PLP_M_AXI_DATA_C2H_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WDATA" *) output [511:0]PLP_M_AXI_DATA_C2H_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WLAST" *) output PLP_M_AXI_DATA_C2H_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WREADY" *) input PLP_M_AXI_DATA_C2H_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WSTRB" *) output [63:0]PLP_M_AXI_DATA_C2H_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WVALID" *) output PLP_M_AXI_DATA_C2H_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_M_AXI_DATA_U2S_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_data_u2s_00, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARBURST" *) output [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARCACHE" *) output [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARID" *) output [3:0]PLP_M_AXI_DATA_U2S_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLEN" *) output [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLOCK" *) output [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARPROT" *) output [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARREADY" *) input PLP_M_AXI_DATA_U2S_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARVALID" *) output PLP_M_AXI_DATA_U2S_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWADDR" *) output [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWBURST" *) output [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWCACHE" *) output [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWID" *) output [3:0]PLP_M_AXI_DATA_U2S_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLEN" *) output [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLOCK" *) output [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWPROT" *) output [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWREADY" *) input PLP_M_AXI_DATA_U2S_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWVALID" *) output PLP_M_AXI_DATA_U2S_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BID" *) input [3:0]PLP_M_AXI_DATA_U2S_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BREADY" *) output PLP_M_AXI_DATA_U2S_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BRESP" *) input [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BVALID" *) input PLP_M_AXI_DATA_U2S_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RDATA" *) input [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RID" *) input [3:0]PLP_M_AXI_DATA_U2S_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RLAST" *) input PLP_M_AXI_DATA_U2S_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RREADY" *) output PLP_M_AXI_DATA_U2S_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RRESP" *) input [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RVALID" *) input PLP_M_AXI_DATA_U2S_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WDATA" *) output [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WLAST" *) output PLP_M_AXI_DATA_U2S_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WREADY" *) input PLP_M_AXI_DATA_U2S_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WSTRB" *) output [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WVALID" *) output PLP_M_AXI_DATA_U2S_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_MGMT_00, ADDR_WIDTH 24, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [23:0]PLP_S_AXI_CTRL_MGMT_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_MGMT_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARREADY" *) output PLP_S_AXI_CTRL_MGMT_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARVALID" *) input PLP_S_AXI_CTRL_MGMT_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWADDR" *) input [23:0]PLP_S_AXI_CTRL_MGMT_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_MGMT_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWREADY" *) output PLP_S_AXI_CTRL_MGMT_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWVALID" *) input PLP_S_AXI_CTRL_MGMT_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BREADY" *) input PLP_S_AXI_CTRL_MGMT_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BRESP" *) output [1:0]PLP_S_AXI_CTRL_MGMT_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BVALID" *) output PLP_S_AXI_CTRL_MGMT_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RDATA" *) output [31:0]PLP_S_AXI_CTRL_MGMT_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RREADY" *) input PLP_S_AXI_CTRL_MGMT_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RRESP" *) output [1:0]PLP_S_AXI_CTRL_MGMT_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RVALID" *) output PLP_S_AXI_CTRL_MGMT_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WDATA" *) input [31:0]PLP_S_AXI_CTRL_MGMT_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WREADY" *) output PLP_S_AXI_CTRL_MGMT_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_MGMT_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WVALID" *) input PLP_S_AXI_CTRL_MGMT_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_MGMT_01, ADDR_WIDTH 24, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [23:0]PLP_S_AXI_CTRL_MGMT_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_MGMT_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARREADY" *) output PLP_S_AXI_CTRL_MGMT_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARVALID" *) input PLP_S_AXI_CTRL_MGMT_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWADDR" *) input [23:0]PLP_S_AXI_CTRL_MGMT_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_MGMT_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWREADY" *) output PLP_S_AXI_CTRL_MGMT_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWVALID" *) input PLP_S_AXI_CTRL_MGMT_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BREADY" *) input PLP_S_AXI_CTRL_MGMT_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BRESP" *) output [1:0]PLP_S_AXI_CTRL_MGMT_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BVALID" *) output PLP_S_AXI_CTRL_MGMT_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RDATA" *) output [31:0]PLP_S_AXI_CTRL_MGMT_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RREADY" *) input PLP_S_AXI_CTRL_MGMT_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RRESP" *) output [1:0]PLP_S_AXI_CTRL_MGMT_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RVALID" *) output PLP_S_AXI_CTRL_MGMT_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WDATA" *) input [31:0]PLP_S_AXI_CTRL_MGMT_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WREADY" *) output PLP_S_AXI_CTRL_MGMT_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_MGMT_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WVALID" *) input PLP_S_AXI_CTRL_MGMT_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]PLP_S_AXI_CTRL_USER_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARREADY" *) output PLP_S_AXI_CTRL_USER_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARVALID" *) input PLP_S_AXI_CTRL_USER_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWADDR" *) input [24:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWREADY" *) output PLP_S_AXI_CTRL_USER_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWVALID" *) input PLP_S_AXI_CTRL_USER_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BREADY" *) input PLP_S_AXI_CTRL_USER_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BVALID" *) output PLP_S_AXI_CTRL_USER_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RREADY" *) input PLP_S_AXI_CTRL_USER_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RVALID" *) output PLP_S_AXI_CTRL_USER_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WREADY" *) output PLP_S_AXI_CTRL_USER_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WVALID" *) input PLP_S_AXI_CTRL_USER_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]PLP_S_AXI_CTRL_USER_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARREADY" *) output PLP_S_AXI_CTRL_USER_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARVALID" *) input PLP_S_AXI_CTRL_USER_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWADDR" *) input [24:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWREADY" *) output PLP_S_AXI_CTRL_USER_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWVALID" *) input PLP_S_AXI_CTRL_USER_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BREADY" *) input PLP_S_AXI_CTRL_USER_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BVALID" *) output PLP_S_AXI_CTRL_USER_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RREADY" *) input PLP_S_AXI_CTRL_USER_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RVALID" *) output PLP_S_AXI_CTRL_USER_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WREADY" *) output PLP_S_AXI_CTRL_USER_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WVALID" *) input PLP_S_AXI_CTRL_USER_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]PLP_S_AXI_CTRL_USER_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARREADY" *) output PLP_S_AXI_CTRL_USER_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARVALID" *) input PLP_S_AXI_CTRL_USER_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWADDR" *) input [24:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWREADY" *) output PLP_S_AXI_CTRL_USER_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWVALID" *) input PLP_S_AXI_CTRL_USER_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BREADY" *) input PLP_S_AXI_CTRL_USER_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BVALID" *) output PLP_S_AXI_CTRL_USER_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RREADY" *) input PLP_S_AXI_CTRL_USER_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RVALID" *) output PLP_S_AXI_CTRL_USER_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WREADY" *) output PLP_S_AXI_CTRL_USER_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WVALID" *) input PLP_S_AXI_CTRL_USER_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_03, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]PLP_S_AXI_CTRL_USER_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARREADY" *) output PLP_S_AXI_CTRL_USER_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARVALID" *) input PLP_S_AXI_CTRL_USER_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWADDR" *) input [24:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWREADY" *) output PLP_S_AXI_CTRL_USER_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWVALID" *) input PLP_S_AXI_CTRL_USER_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BREADY" *) input PLP_S_AXI_CTRL_USER_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BVALID" *) output PLP_S_AXI_CTRL_USER_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RREADY" *) input PLP_S_AXI_CTRL_USER_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RVALID" *) output PLP_S_AXI_CTRL_USER_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WREADY" *) output PLP_S_AXI_CTRL_USER_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WVALID" *) input PLP_S_AXI_CTRL_USER_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_DEBUG_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARREADY" *) output PLP_S_AXI_CTRL_USER_DEBUG_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARVALID" *) input PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWADDR" *) input [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWPROT" *) input [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWREADY" *) output PLP_S_AXI_CTRL_USER_DEBUG_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWVALID" *) input PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BREADY" *) input PLP_S_AXI_CTRL_USER_DEBUG_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BVALID" *) output PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RDATA" *) output [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RREADY" *) input PLP_S_AXI_CTRL_USER_DEBUG_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RRESP" *) output [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RVALID" *) output PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WDATA" *) input [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WREADY" *) output PLP_S_AXI_CTRL_USER_DEBUG_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WSTRB" *) input [3:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WVALID" *) input PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]PLP_S_AXI_DATA_H2C_00_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARID" *) input [3:0]PLP_S_AXI_DATA_H2C_00_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARREADY" *) output PLP_S_AXI_DATA_H2C_00_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARVALID" *) input PLP_S_AXI_DATA_H2C_00_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWADDR" *) input [38:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWID" *) input [3:0]PLP_S_AXI_DATA_H2C_00_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWREADY" *) output PLP_S_AXI_DATA_H2C_00_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWVALID" *) input PLP_S_AXI_DATA_H2C_00_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BID" *) output [3:0]PLP_S_AXI_DATA_H2C_00_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BREADY" *) input PLP_S_AXI_DATA_H2C_00_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BVALID" *) output PLP_S_AXI_DATA_H2C_00_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RDATA" *) output [511:0]PLP_S_AXI_DATA_H2C_00_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RID" *) output [3:0]PLP_S_AXI_DATA_H2C_00_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RLAST" *) output PLP_S_AXI_DATA_H2C_00_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RREADY" *) input PLP_S_AXI_DATA_H2C_00_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RVALID" *) output PLP_S_AXI_DATA_H2C_00_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WDATA" *) input [511:0]PLP_S_AXI_DATA_H2C_00_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WLAST" *) input PLP_S_AXI_DATA_H2C_00_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WREADY" *) output PLP_S_AXI_DATA_H2C_00_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WSTRB" *) input [63:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WVALID" *) input PLP_S_AXI_DATA_H2C_00_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]PLP_S_AXI_DATA_H2C_01_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARID" *) input [3:0]PLP_S_AXI_DATA_H2C_01_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARREADY" *) output PLP_S_AXI_DATA_H2C_01_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARVALID" *) input PLP_S_AXI_DATA_H2C_01_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWADDR" *) input [38:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWID" *) input [3:0]PLP_S_AXI_DATA_H2C_01_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWREADY" *) output PLP_S_AXI_DATA_H2C_01_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWVALID" *) input PLP_S_AXI_DATA_H2C_01_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BID" *) output [3:0]PLP_S_AXI_DATA_H2C_01_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BREADY" *) input PLP_S_AXI_DATA_H2C_01_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BVALID" *) output PLP_S_AXI_DATA_H2C_01_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RDATA" *) output [511:0]PLP_S_AXI_DATA_H2C_01_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RID" *) output [3:0]PLP_S_AXI_DATA_H2C_01_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RLAST" *) output PLP_S_AXI_DATA_H2C_01_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RREADY" *) input PLP_S_AXI_DATA_H2C_01_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RVALID" *) output PLP_S_AXI_DATA_H2C_01_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WDATA" *) input [511:0]PLP_S_AXI_DATA_H2C_01_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WLAST" *) input PLP_S_AXI_DATA_H2C_01_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WREADY" *) output PLP_S_AXI_DATA_H2C_01_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WSTRB" *) input [63:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WVALID" *) input PLP_S_AXI_DATA_H2C_01_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]PLP_S_AXI_DATA_H2C_02_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARID" *) input [3:0]PLP_S_AXI_DATA_H2C_02_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARREADY" *) output PLP_S_AXI_DATA_H2C_02_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARVALID" *) input PLP_S_AXI_DATA_H2C_02_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWADDR" *) input [38:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWID" *) input [3:0]PLP_S_AXI_DATA_H2C_02_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWREADY" *) output PLP_S_AXI_DATA_H2C_02_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWVALID" *) input PLP_S_AXI_DATA_H2C_02_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BID" *) output [3:0]PLP_S_AXI_DATA_H2C_02_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BREADY" *) input PLP_S_AXI_DATA_H2C_02_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BVALID" *) output PLP_S_AXI_DATA_H2C_02_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RDATA" *) output [511:0]PLP_S_AXI_DATA_H2C_02_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RID" *) output [3:0]PLP_S_AXI_DATA_H2C_02_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RLAST" *) output PLP_S_AXI_DATA_H2C_02_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RREADY" *) input PLP_S_AXI_DATA_H2C_02_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RVALID" *) output PLP_S_AXI_DATA_H2C_02_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WDATA" *) input [511:0]PLP_S_AXI_DATA_H2C_02_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WLAST" *) input PLP_S_AXI_DATA_H2C_02_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WREADY" *) output PLP_S_AXI_DATA_H2C_02_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WSTRB" *) input [63:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WVALID" *) input PLP_S_AXI_DATA_H2C_02_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [38:0]PLP_S_AXI_DATA_H2C_03_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARID" *) input [3:0]PLP_S_AXI_DATA_H2C_03_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARREADY" *) output PLP_S_AXI_DATA_H2C_03_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARVALID" *) input PLP_S_AXI_DATA_H2C_03_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWADDR" *) input [38:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWBURST" *) input [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWCACHE" *) input [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWID" *) input [3:0]PLP_S_AXI_DATA_H2C_03_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLEN" *) input [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLOCK" *) input [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWPROT" *) input [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWREADY" *) output PLP_S_AXI_DATA_H2C_03_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWVALID" *) input PLP_S_AXI_DATA_H2C_03_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BID" *) output [3:0]PLP_S_AXI_DATA_H2C_03_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BREADY" *) input PLP_S_AXI_DATA_H2C_03_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BVALID" *) output PLP_S_AXI_DATA_H2C_03_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RDATA" *) output [511:0]PLP_S_AXI_DATA_H2C_03_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RID" *) output [3:0]PLP_S_AXI_DATA_H2C_03_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RLAST" *) output PLP_S_AXI_DATA_H2C_03_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RREADY" *) input PLP_S_AXI_DATA_H2C_03_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RRESP" *) output [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RVALID" *) output PLP_S_AXI_DATA_H2C_03_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WDATA" *) input [511:0]PLP_S_AXI_DATA_H2C_03_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WLAST" *) input PLP_S_AXI_DATA_H2C_03_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WREADY" *) output PLP_S_AXI_DATA_H2C_03_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WSTRB" *) input [63:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WVALID" *) input PLP_S_AXI_DATA_H2C_03_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_00 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_ddr4_00, CAN_DEBUG false, FREQ_HZ 300000000" *) input io_clk_ddr4_00_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_00 clk_p" *) input io_clk_ddr4_00_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_02 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_ddr4_02, CAN_DEBUG false, FREQ_HZ 300000000" *) input io_clk_ddr4_02_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_02 clk_p" *) input io_clk_ddr4_02_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_03 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_ddr4_03, CAN_DEBUG false, FREQ_HZ 300000000" *) input io_clk_ddr4_03_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_03 clk_p" *) input io_clk_ddr4_03_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_00 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp_refclka_00_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_00 clk_p" *) input io_clk_qsfp_refclka_00_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_01 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp_refclka_01, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp_refclka_01_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_01 clk_p" *) input io_clk_qsfp_refclka_01_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_00 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp_refclkb_00, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp_refclkb_00_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_00 clk_p" *) input io_clk_qsfp_refclkb_00_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_01 clk_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_clk_qsfp_refclkb_01, CAN_DEBUG false, FREQ_HZ 100000000" *) input io_clk_qsfp_refclkb_01_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_01 clk_p" *) input io_clk_qsfp_refclkb_01_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 act_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_ddr4_00, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output io_ddr4_00_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 adr" *) output [16:0]io_ddr4_00_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ba" *) output [1:0]io_ddr4_00_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 bg" *) output [1:0]io_ddr4_00_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ck_c" *) output io_ddr4_00_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ck_t" *) output io_ddr4_00_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 cke" *) output io_ddr4_00_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 cs_n" *) output io_ddr4_00_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dq" *) inout [71:0]io_ddr4_00_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dqs_c" *) inout [17:0]io_ddr4_00_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dqs_t" *) inout [17:0]io_ddr4_00_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 odt" *) output io_ddr4_00_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 par" *) output io_ddr4_00_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_00 reset_n" *) output io_ddr4_00_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 act_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_ddr4_02, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output io_ddr4_02_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 adr" *) output [16:0]io_ddr4_02_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ba" *) output [1:0]io_ddr4_02_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 bg" *) output [1:0]io_ddr4_02_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ck_c" *) output io_ddr4_02_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ck_t" *) output io_ddr4_02_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 cke" *) output io_ddr4_02_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 cs_n" *) output io_ddr4_02_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dq" *) inout [71:0]io_ddr4_02_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dqs_c" *) inout [17:0]io_ddr4_02_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dqs_t" *) inout [17:0]io_ddr4_02_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 odt" *) output io_ddr4_02_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 par" *) output io_ddr4_02_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_02 reset_n" *) output io_ddr4_02_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 act_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_ddr4_03, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output io_ddr4_03_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 adr" *) output [16:0]io_ddr4_03_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ba" *) output [1:0]io_ddr4_03_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 bg" *) output [1:0]io_ddr4_03_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ck_c" *) output io_ddr4_03_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ck_t" *) output io_ddr4_03_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 cke" *) output io_ddr4_03_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 cs_n" *) output io_ddr4_03_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dq" *) inout [71:0]io_ddr4_03_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dqs_c" *) inout [17:0]io_ddr4_03_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dqs_t" *) inout [17:0]io_ddr4_03_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 odt" *) output io_ddr4_03_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 par" *) output io_ddr4_03_par;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 io_ddr4_03 reset_n" *) output io_ddr4_03_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 grx_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_gt_qsfp_00, CAN_DEBUG false" *) input [3:0]io_gt_qsfp_00_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 grx_p" *) input [3:0]io_gt_qsfp_00_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 gtx_n" *) output [3:0]io_gt_qsfp_00_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 gtx_p" *) output [3:0]io_gt_qsfp_00_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 grx_n" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME io_gt_qsfp_01, CAN_DEBUG false" *) input [3:0]io_gt_qsfp_01_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 grx_p" *) input [3:0]io_gt_qsfp_01_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 gtx_n" *) output [3:0]io_gt_qsfp_01_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 gtx_p" *) output [3:0]io_gt_qsfp_01_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PLP_M_DATA_DDR4_CALIB_COMPLETE_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PLP_M_DATA_DDR4_CALIB_COMPLETE_00, LAYERED_METADATA undef" *) output [0:0]plp_m_data_ddr4_calib_complete_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.PLP_M_IRQ_KERNEL_00 INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.PLP_M_IRQ_KERNEL_00, PortWidth 128, SENSITIVITY LEVEL_HIGH" *) output [127:0]plp_m_irq_kernel_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_CTRL_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF PLP_S_AXI_CTRL_MGMT_00:PLP_S_AXI_CTRL_MGMT_01:PLP_S_AXI_CTRL_USER_DEBUG_00:PLP_M_DATA_DDR4_CALIB_COMPLETE_00:PLP_S_DATA_SATELLITE_CTRL_DATA_00:PLP_M_IRQ_KERNEL_00, ASSOCIATED_RESET plp_s_aresetn_ctrl_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input plp_s_aclk_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_DATA_U2S_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PLP_S_ACLK_DATA_U2S_00, ASSOCIATED_BUSIF PLP_M_AXI_DATA_U2S_00, ASSOCIATED_RESET plp_s_aresetn_data_u2s_00, CLK_DOMAIN cd_data_u2s_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input plp_s_aclk_data_u2s_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_FREERUN_REF_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PLP_S_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input plp_s_aclk_freerun_ref_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_PCIE_USER_00 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.PLP_S_ACLK_PCIE_USER_00, ASSOCIATED_BUSIF PLP_S_AXI_CTRL_USER_00:PLP_S_AXI_CTRL_USER_01:PLP_S_AXI_CTRL_USER_02:PLP_S_AXI_CTRL_USER_03:PLP_M_AXI_DATA_C2H_00:PLP_S_AXI_DATA_H2C_00:PLP_S_AXI_DATA_H2C_01:PLP_S_AXI_DATA_H2C_02:PLP_S_AXI_DATA_H2C_03, ASSOCIATED_RESET plp_s_aresetn_pcie_user_00, CLK_DOMAIN cd_pcie_user_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) input plp_s_aclk_pcie_user_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_CTRL_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]plp_s_aresetn_ctrl_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_DATA_U2S_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PLP_S_ARESETN_DATA_U2S_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]plp_s_aresetn_data_u2s_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_PCIE_USER_00 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PLP_S_ARESETN_PCIE_USER_00, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input [0:0]plp_s_aresetn_pcie_user_00;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PLP_S_DATA_SATELLITE_CTRL_DATA_00 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PLP_S_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef" *) input [3:0]plp_s_data_satellite_ctrl_data_00;

  wire \<const0> ;
  wire [38:0]PLP_M_AXI_DATA_C2H_00_araddr;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_arid;
  wire [7:0]PLP_M_AXI_DATA_C2H_00_arlen;
  wire [0:0]PLP_M_AXI_DATA_C2H_00_arlock;
  wire [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  wire PLP_M_AXI_DATA_C2H_00_arready;
  wire PLP_M_AXI_DATA_C2H_00_arvalid;
  wire [38:0]PLP_M_AXI_DATA_C2H_00_awaddr;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_awid;
  wire [7:0]PLP_M_AXI_DATA_C2H_00_awlen;
  wire [0:0]PLP_M_AXI_DATA_C2H_00_awlock;
  wire [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  wire PLP_M_AXI_DATA_C2H_00_awready;
  wire PLP_M_AXI_DATA_C2H_00_awvalid;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_bid;
  wire PLP_M_AXI_DATA_C2H_00_bready;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  wire PLP_M_AXI_DATA_C2H_00_bvalid;
  wire [511:0]PLP_M_AXI_DATA_C2H_00_rdata;
  wire [3:0]PLP_M_AXI_DATA_C2H_00_rid;
  wire PLP_M_AXI_DATA_C2H_00_rlast;
  wire PLP_M_AXI_DATA_C2H_00_rready;
  wire [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  wire PLP_M_AXI_DATA_C2H_00_rvalid;
  wire [511:0]PLP_M_AXI_DATA_C2H_00_wdata;
  wire PLP_M_AXI_DATA_C2H_00_wlast;
  wire PLP_M_AXI_DATA_C2H_00_wready;
  wire [63:0]PLP_M_AXI_DATA_C2H_00_wstrb;
  wire PLP_M_AXI_DATA_C2H_00_wvalid;
  wire [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_arid;
  wire [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  wire [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  wire [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  wire PLP_M_AXI_DATA_U2S_00_arready;
  wire PLP_M_AXI_DATA_U2S_00_arvalid;
  wire [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_awid;
  wire [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  wire [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  wire [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  wire PLP_M_AXI_DATA_U2S_00_awready;
  wire PLP_M_AXI_DATA_U2S_00_awvalid;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_bid;
  wire PLP_M_AXI_DATA_U2S_00_bready;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  wire PLP_M_AXI_DATA_U2S_00_bvalid;
  wire [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  wire [3:0]PLP_M_AXI_DATA_U2S_00_rid;
  wire PLP_M_AXI_DATA_U2S_00_rlast;
  wire PLP_M_AXI_DATA_U2S_00_rready;
  wire [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  wire PLP_M_AXI_DATA_U2S_00_rvalid;
  wire [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  wire PLP_M_AXI_DATA_U2S_00_wlast;
  wire PLP_M_AXI_DATA_U2S_00_wready;
  wire [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  wire PLP_M_AXI_DATA_U2S_00_wvalid;
  wire [23:0]PLP_S_AXI_CTRL_MGMT_00_araddr;
  wire [2:0]PLP_S_AXI_CTRL_MGMT_00_arprot;
  wire PLP_S_AXI_CTRL_MGMT_00_arready;
  wire PLP_S_AXI_CTRL_MGMT_00_arvalid;
  wire [23:0]PLP_S_AXI_CTRL_MGMT_00_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_MGMT_00_awprot;
  wire PLP_S_AXI_CTRL_MGMT_00_awready;
  wire PLP_S_AXI_CTRL_MGMT_00_awvalid;
  wire PLP_S_AXI_CTRL_MGMT_00_bready;
  wire [1:0]PLP_S_AXI_CTRL_MGMT_00_bresp;
  wire PLP_S_AXI_CTRL_MGMT_00_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_MGMT_00_rdata;
  wire PLP_S_AXI_CTRL_MGMT_00_rready;
  wire [1:0]PLP_S_AXI_CTRL_MGMT_00_rresp;
  wire PLP_S_AXI_CTRL_MGMT_00_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_MGMT_00_wdata;
  wire PLP_S_AXI_CTRL_MGMT_00_wready;
  wire [3:0]PLP_S_AXI_CTRL_MGMT_00_wstrb;
  wire PLP_S_AXI_CTRL_MGMT_00_wvalid;
  wire [23:0]PLP_S_AXI_CTRL_MGMT_01_araddr;
  wire [2:0]PLP_S_AXI_CTRL_MGMT_01_arprot;
  wire PLP_S_AXI_CTRL_MGMT_01_arready;
  wire PLP_S_AXI_CTRL_MGMT_01_arvalid;
  wire [23:0]PLP_S_AXI_CTRL_MGMT_01_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_MGMT_01_awprot;
  wire PLP_S_AXI_CTRL_MGMT_01_awready;
  wire PLP_S_AXI_CTRL_MGMT_01_awvalid;
  wire PLP_S_AXI_CTRL_MGMT_01_bready;
  wire [1:0]PLP_S_AXI_CTRL_MGMT_01_bresp;
  wire PLP_S_AXI_CTRL_MGMT_01_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_MGMT_01_rdata;
  wire PLP_S_AXI_CTRL_MGMT_01_rready;
  wire [1:0]PLP_S_AXI_CTRL_MGMT_01_rresp;
  wire PLP_S_AXI_CTRL_MGMT_01_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_MGMT_01_wdata;
  wire PLP_S_AXI_CTRL_MGMT_01_wready;
  wire [3:0]PLP_S_AXI_CTRL_MGMT_01_wstrb;
  wire PLP_S_AXI_CTRL_MGMT_01_wvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_00_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  wire PLP_S_AXI_CTRL_USER_00_arready;
  wire PLP_S_AXI_CTRL_USER_00_arvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  wire PLP_S_AXI_CTRL_USER_00_awready;
  wire PLP_S_AXI_CTRL_USER_00_awvalid;
  wire PLP_S_AXI_CTRL_USER_00_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  wire PLP_S_AXI_CTRL_USER_00_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  wire PLP_S_AXI_CTRL_USER_00_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  wire PLP_S_AXI_CTRL_USER_00_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  wire PLP_S_AXI_CTRL_USER_00_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  wire PLP_S_AXI_CTRL_USER_00_wvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_01_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_01_arprot;
  wire PLP_S_AXI_CTRL_USER_01_arready;
  wire PLP_S_AXI_CTRL_USER_01_arvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_01_awprot;
  wire PLP_S_AXI_CTRL_USER_01_awready;
  wire PLP_S_AXI_CTRL_USER_01_awvalid;
  wire PLP_S_AXI_CTRL_USER_01_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  wire PLP_S_AXI_CTRL_USER_01_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  wire PLP_S_AXI_CTRL_USER_01_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  wire PLP_S_AXI_CTRL_USER_01_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  wire PLP_S_AXI_CTRL_USER_01_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  wire PLP_S_AXI_CTRL_USER_01_wvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_02_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_02_arprot;
  wire PLP_S_AXI_CTRL_USER_02_arready;
  wire PLP_S_AXI_CTRL_USER_02_arvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_02_awprot;
  wire PLP_S_AXI_CTRL_USER_02_awready;
  wire PLP_S_AXI_CTRL_USER_02_awvalid;
  wire PLP_S_AXI_CTRL_USER_02_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  wire PLP_S_AXI_CTRL_USER_02_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  wire PLP_S_AXI_CTRL_USER_02_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  wire PLP_S_AXI_CTRL_USER_02_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  wire PLP_S_AXI_CTRL_USER_02_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  wire PLP_S_AXI_CTRL_USER_02_wvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_03_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_03_arprot;
  wire PLP_S_AXI_CTRL_USER_03_arready;
  wire PLP_S_AXI_CTRL_USER_03_arvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_03_awprot;
  wire PLP_S_AXI_CTRL_USER_03_awready;
  wire PLP_S_AXI_CTRL_USER_03_awvalid;
  wire PLP_S_AXI_CTRL_USER_03_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  wire PLP_S_AXI_CTRL_USER_03_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  wire PLP_S_AXI_CTRL_USER_03_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  wire PLP_S_AXI_CTRL_USER_03_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  wire PLP_S_AXI_CTRL_USER_03_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  wire PLP_S_AXI_CTRL_USER_03_wvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_araddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_arprot;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_arready;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid;
  wire [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr;
  wire [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awprot;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_awready;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_bready;
  wire [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_bresp;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rdata;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_rready;
  wire [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rresp;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid;
  wire [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wdata;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_wready;
  wire [3:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb;
  wire PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_00_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  wire PLP_S_AXI_DATA_H2C_00_arready;
  wire PLP_S_AXI_DATA_H2C_00_arvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  wire PLP_S_AXI_DATA_H2C_00_awready;
  wire PLP_S_AXI_DATA_H2C_00_awvalid;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_bid;
  wire PLP_S_AXI_DATA_H2C_00_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  wire PLP_S_AXI_DATA_H2C_00_bvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_00_rdata;
  wire [3:0]PLP_S_AXI_DATA_H2C_00_rid;
  wire PLP_S_AXI_DATA_H2C_00_rlast;
  wire PLP_S_AXI_DATA_H2C_00_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  wire PLP_S_AXI_DATA_H2C_00_rvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_00_wdata;
  wire PLP_S_AXI_DATA_H2C_00_wlast;
  wire PLP_S_AXI_DATA_H2C_00_wready;
  wire [63:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  wire PLP_S_AXI_DATA_H2C_00_wvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_01_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  wire PLP_S_AXI_DATA_H2C_01_arready;
  wire PLP_S_AXI_DATA_H2C_01_arvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  wire PLP_S_AXI_DATA_H2C_01_awready;
  wire PLP_S_AXI_DATA_H2C_01_awvalid;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_bid;
  wire PLP_S_AXI_DATA_H2C_01_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  wire PLP_S_AXI_DATA_H2C_01_bvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_01_rdata;
  wire [3:0]PLP_S_AXI_DATA_H2C_01_rid;
  wire PLP_S_AXI_DATA_H2C_01_rlast;
  wire PLP_S_AXI_DATA_H2C_01_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  wire PLP_S_AXI_DATA_H2C_01_rvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_01_wdata;
  wire PLP_S_AXI_DATA_H2C_01_wlast;
  wire PLP_S_AXI_DATA_H2C_01_wready;
  wire [63:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  wire PLP_S_AXI_DATA_H2C_01_wvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_02_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  wire PLP_S_AXI_DATA_H2C_02_arready;
  wire PLP_S_AXI_DATA_H2C_02_arvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  wire PLP_S_AXI_DATA_H2C_02_awready;
  wire PLP_S_AXI_DATA_H2C_02_awvalid;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_bid;
  wire PLP_S_AXI_DATA_H2C_02_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  wire PLP_S_AXI_DATA_H2C_02_bvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_02_rdata;
  wire [3:0]PLP_S_AXI_DATA_H2C_02_rid;
  wire PLP_S_AXI_DATA_H2C_02_rlast;
  wire PLP_S_AXI_DATA_H2C_02_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  wire PLP_S_AXI_DATA_H2C_02_rvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_02_wdata;
  wire PLP_S_AXI_DATA_H2C_02_wlast;
  wire PLP_S_AXI_DATA_H2C_02_wready;
  wire [63:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  wire PLP_S_AXI_DATA_H2C_02_wvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_03_araddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_arid;
  wire [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  wire PLP_S_AXI_DATA_H2C_03_arready;
  wire PLP_S_AXI_DATA_H2C_03_arvalid;
  wire [38:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_awid;
  wire [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  wire [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  wire [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  wire PLP_S_AXI_DATA_H2C_03_awready;
  wire PLP_S_AXI_DATA_H2C_03_awvalid;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_bid;
  wire PLP_S_AXI_DATA_H2C_03_bready;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  wire PLP_S_AXI_DATA_H2C_03_bvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_03_rdata;
  wire [3:0]PLP_S_AXI_DATA_H2C_03_rid;
  wire PLP_S_AXI_DATA_H2C_03_rlast;
  wire PLP_S_AXI_DATA_H2C_03_rready;
  wire [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  wire PLP_S_AXI_DATA_H2C_03_rvalid;
  wire [511:0]PLP_S_AXI_DATA_H2C_03_wdata;
  wire PLP_S_AXI_DATA_H2C_03_wlast;
  wire PLP_S_AXI_DATA_H2C_03_wready;
  wire [63:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  wire PLP_S_AXI_DATA_H2C_03_wvalid;
  wire [8:0]ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_mgmt_00_M00_AXI_BRESP;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_mgmt_00_M00_AXI_RDATA;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_mgmt_00_M00_AXI_RRESP;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_mgmt_00_M00_AXI_WDATA;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB;
  wire ict_axi_ctrl_mgmt_00_M00_AXI_WVALID;
  wire [8:0]ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M00_AXI_BRESP;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M00_AXI_RDATA;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M00_AXI_RRESP;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M00_AXI_WDATA;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB;
  wire ict_axi_ctrl_mgmt_01_M00_AXI_WVALID;
  wire [23:0]ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR;
  wire [2:0]ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID;
  wire [23:0]ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR;
  wire [2:0]ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M01_AXI_BRESP;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M01_AXI_RDATA;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M01_AXI_RRESP;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M01_AXI_WDATA;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB;
  wire ict_axi_ctrl_mgmt_01_M01_AXI_WVALID;
  wire [23:0]ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR;
  wire [2:0]ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID;
  wire [23:0]ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR;
  wire [2:0]ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M02_AXI_BRESP;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M02_AXI_RDATA;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M02_AXI_RRESP;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M02_AXI_WDATA;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB;
  wire ict_axi_ctrl_mgmt_01_M02_AXI_WVALID;
  wire [4:0]ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID;
  wire [4:0]ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M03_AXI_BRESP;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M03_AXI_RDATA;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_mgmt_01_M03_AXI_RRESP;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_mgmt_01_M03_AXI_WDATA;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB;
  wire ict_axi_ctrl_mgmt_01_M03_AXI_WVALID;
  wire [8:0]ict_axi_ctrl_user_00_M00_AXI_ARADDR;
  wire ict_axi_ctrl_user_00_M00_AXI_ARREADY;
  wire ict_axi_ctrl_user_00_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_user_00_M00_AXI_AWADDR;
  wire ict_axi_ctrl_user_00_M00_AXI_AWREADY;
  wire ict_axi_ctrl_user_00_M00_AXI_AWVALID;
  wire ict_axi_ctrl_user_00_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_user_00_M00_AXI_BRESP;
  wire ict_axi_ctrl_user_00_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_user_00_M00_AXI_RDATA;
  wire ict_axi_ctrl_user_00_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_user_00_M00_AXI_RRESP;
  wire ict_axi_ctrl_user_00_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_user_00_M00_AXI_WDATA;
  wire ict_axi_ctrl_user_00_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_user_00_M00_AXI_WSTRB;
  wire ict_axi_ctrl_user_00_M00_AXI_WVALID;
  wire [8:0]ict_axi_ctrl_user_01_M00_AXI_ARADDR;
  wire ict_axi_ctrl_user_01_M00_AXI_ARREADY;
  wire ict_axi_ctrl_user_01_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_user_01_M00_AXI_AWADDR;
  wire ict_axi_ctrl_user_01_M00_AXI_AWREADY;
  wire ict_axi_ctrl_user_01_M00_AXI_AWVALID;
  wire ict_axi_ctrl_user_01_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_user_01_M00_AXI_BRESP;
  wire ict_axi_ctrl_user_01_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_user_01_M00_AXI_RDATA;
  wire ict_axi_ctrl_user_01_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_user_01_M00_AXI_RRESP;
  wire ict_axi_ctrl_user_01_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_user_01_M00_AXI_WDATA;
  wire ict_axi_ctrl_user_01_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_user_01_M00_AXI_WSTRB;
  wire ict_axi_ctrl_user_01_M00_AXI_WVALID;
  wire [5:0]ict_axi_ctrl_user_01_M01_AXI_ARADDR;
  wire ict_axi_ctrl_user_01_M01_AXI_ARREADY;
  wire ict_axi_ctrl_user_01_M01_AXI_ARVALID;
  wire [5:0]ict_axi_ctrl_user_01_M01_AXI_AWADDR;
  wire ict_axi_ctrl_user_01_M01_AXI_AWREADY;
  wire ict_axi_ctrl_user_01_M01_AXI_AWVALID;
  wire ict_axi_ctrl_user_01_M01_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_user_01_M01_AXI_BRESP;
  wire ict_axi_ctrl_user_01_M01_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_user_01_M01_AXI_RDATA;
  wire ict_axi_ctrl_user_01_M01_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_user_01_M01_AXI_RRESP;
  wire ict_axi_ctrl_user_01_M01_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_user_01_M01_AXI_WDATA;
  wire ict_axi_ctrl_user_01_M01_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_user_01_M01_AXI_WSTRB;
  wire ict_axi_ctrl_user_01_M01_AXI_WVALID;
  wire [8:0]ict_axi_ctrl_user_02_M00_AXI_ARADDR;
  wire ict_axi_ctrl_user_02_M00_AXI_ARREADY;
  wire ict_axi_ctrl_user_02_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_user_02_M00_AXI_AWADDR;
  wire ict_axi_ctrl_user_02_M00_AXI_AWREADY;
  wire ict_axi_ctrl_user_02_M00_AXI_AWVALID;
  wire ict_axi_ctrl_user_02_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_user_02_M00_AXI_BRESP;
  wire ict_axi_ctrl_user_02_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_user_02_M00_AXI_RDATA;
  wire ict_axi_ctrl_user_02_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_user_02_M00_AXI_RRESP;
  wire ict_axi_ctrl_user_02_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_user_02_M00_AXI_WDATA;
  wire ict_axi_ctrl_user_02_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_user_02_M00_AXI_WSTRB;
  wire ict_axi_ctrl_user_02_M00_AXI_WVALID;
  wire [8:0]ict_axi_ctrl_user_03_M00_AXI_ARADDR;
  wire ict_axi_ctrl_user_03_M00_AXI_ARREADY;
  wire ict_axi_ctrl_user_03_M00_AXI_ARVALID;
  wire [8:0]ict_axi_ctrl_user_03_M00_AXI_AWADDR;
  wire ict_axi_ctrl_user_03_M00_AXI_AWREADY;
  wire ict_axi_ctrl_user_03_M00_AXI_AWVALID;
  wire ict_axi_ctrl_user_03_M00_AXI_BREADY;
  wire [1:0]ict_axi_ctrl_user_03_M00_AXI_BRESP;
  wire ict_axi_ctrl_user_03_M00_AXI_BVALID;
  wire [31:0]ict_axi_ctrl_user_03_M00_AXI_RDATA;
  wire ict_axi_ctrl_user_03_M00_AXI_RREADY;
  wire [1:0]ict_axi_ctrl_user_03_M00_AXI_RRESP;
  wire ict_axi_ctrl_user_03_M00_AXI_RVALID;
  wire [31:0]ict_axi_ctrl_user_03_M00_AXI_WDATA;
  wire ict_axi_ctrl_user_03_M00_AXI_WREADY;
  wire [3:0]ict_axi_ctrl_user_03_M00_AXI_WSTRB;
  wire ict_axi_ctrl_user_03_M00_AXI_WVALID;
  wire [38:0]ict_axi_data_h2c_01_M00_AXI_ARADDR;
  wire [1:0]ict_axi_data_h2c_01_M00_AXI_ARBURST;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_ARCACHE;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_ARID;
  wire [7:0]ict_axi_data_h2c_01_M00_AXI_ARLEN;
  wire ict_axi_data_h2c_01_M00_AXI_ARLOCK;
  wire [2:0]ict_axi_data_h2c_01_M00_AXI_ARPROT;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_ARQOS;
  wire ict_axi_data_h2c_01_M00_AXI_ARREADY;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_ARREGION;
  wire [2:0]ict_axi_data_h2c_01_M00_AXI_ARSIZE;
  wire ict_axi_data_h2c_01_M00_AXI_ARVALID;
  wire [38:0]ict_axi_data_h2c_01_M00_AXI_AWADDR;
  wire [1:0]ict_axi_data_h2c_01_M00_AXI_AWBURST;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_AWCACHE;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_AWID;
  wire [7:0]ict_axi_data_h2c_01_M00_AXI_AWLEN;
  wire ict_axi_data_h2c_01_M00_AXI_AWLOCK;
  wire [2:0]ict_axi_data_h2c_01_M00_AXI_AWPROT;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_AWQOS;
  wire ict_axi_data_h2c_01_M00_AXI_AWREADY;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_AWREGION;
  wire [2:0]ict_axi_data_h2c_01_M00_AXI_AWSIZE;
  wire ict_axi_data_h2c_01_M00_AXI_AWVALID;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_BID;
  wire ict_axi_data_h2c_01_M00_AXI_BREADY;
  wire [1:0]ict_axi_data_h2c_01_M00_AXI_BRESP;
  wire ict_axi_data_h2c_01_M00_AXI_BVALID;
  wire [511:0]ict_axi_data_h2c_01_M00_AXI_RDATA;
  wire [3:0]ict_axi_data_h2c_01_M00_AXI_RID;
  wire ict_axi_data_h2c_01_M00_AXI_RLAST;
  wire ict_axi_data_h2c_01_M00_AXI_RREADY;
  wire [1:0]ict_axi_data_h2c_01_M00_AXI_RRESP;
  wire ict_axi_data_h2c_01_M00_AXI_RVALID;
  wire [511:0]ict_axi_data_h2c_01_M00_AXI_WDATA;
  wire ict_axi_data_h2c_01_M00_AXI_WLAST;
  wire ict_axi_data_h2c_01_M00_AXI_WREADY;
  wire [63:0]ict_axi_data_h2c_01_M00_AXI_WSTRB;
  wire ict_axi_data_h2c_01_M00_AXI_WVALID;
  wire [8:0]ict_axi_data_h2c_01_M01_AXI_ARADDR;
  wire ict_axi_data_h2c_01_M01_AXI_ARREADY;
  wire ict_axi_data_h2c_01_M01_AXI_ARVALID;
  wire [8:0]ict_axi_data_h2c_01_M01_AXI_AWADDR;
  wire ict_axi_data_h2c_01_M01_AXI_AWREADY;
  wire ict_axi_data_h2c_01_M01_AXI_AWVALID;
  wire ict_axi_data_h2c_01_M01_AXI_BREADY;
  wire [1:0]ict_axi_data_h2c_01_M01_AXI_BRESP;
  wire ict_axi_data_h2c_01_M01_AXI_BVALID;
  wire [31:0]ict_axi_data_h2c_01_M01_AXI_RDATA;
  wire ict_axi_data_h2c_01_M01_AXI_RREADY;
  wire [1:0]ict_axi_data_h2c_01_M01_AXI_RRESP;
  wire ict_axi_data_h2c_01_M01_AXI_RVALID;
  wire [31:0]ict_axi_data_h2c_01_M01_AXI_WDATA;
  wire ict_axi_data_h2c_01_M01_AXI_WREADY;
  wire [3:0]ict_axi_data_h2c_01_M01_AXI_WSTRB;
  wire ict_axi_data_h2c_01_M01_AXI_WVALID;
  wire [23:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID;
  wire [23:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID;
  wire [23:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID;
  wire [23:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID;
  wire [24:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID;
  wire [4:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID;
  wire [4:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR;
  wire [2:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID;
  wire [31:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY;
  wire [3:0]ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY;
  wire [63:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY;
  wire [63:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY;
  wire [63:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID;
  wire [38:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID;
  wire [7:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK;
  wire [2:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA;
  wire [3:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY;
  wire [1:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID;
  wire [511:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY;
  wire [63:0]ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB;
  wire ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID;
  wire ii_level1_wire_ulp_m_aclk_ctrl_00;
  wire ii_level1_wire_ulp_m_aclk_data_u2s_00;
  wire ii_level1_wire_ulp_m_aclk_freerun_ref_00;
  wire ii_level1_wire_ulp_m_aclk_pcie_user_00;
  wire ii_level1_wire_ulp_m_aresetn_ctrl_00;
  wire ii_level1_wire_ulp_m_aresetn_pcie_user_00;
  wire [3:0]ii_level1_wire_ulp_m_data_satellite_ctrl_data_00;
  wire [1:1]ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout;
  wire [1:1]ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout;
  wire io_clk_ddr4_00_clk_n;
  wire io_clk_ddr4_00_clk_p;
  wire io_clk_ddr4_02_clk_n;
  wire io_clk_ddr4_02_clk_p;
  wire io_clk_ddr4_03_clk_n;
  wire io_clk_ddr4_03_clk_p;
  wire io_ddr4_00_act_n;
  wire [16:0]io_ddr4_00_adr;
  wire [1:0]io_ddr4_00_ba;
  wire [1:0]io_ddr4_00_bg;
  wire io_ddr4_00_ck_c;
  wire io_ddr4_00_ck_t;
  wire io_ddr4_00_cke;
  wire io_ddr4_00_cs_n;
  wire [71:0]io_ddr4_00_dq;
  wire [17:0]io_ddr4_00_dqs_c;
  wire [17:0]io_ddr4_00_dqs_t;
  wire io_ddr4_00_odt;
  wire io_ddr4_00_par;
  wire io_ddr4_00_reset_n;
  wire io_ddr4_02_act_n;
  wire [16:0]io_ddr4_02_adr;
  wire [1:0]io_ddr4_02_ba;
  wire [1:0]io_ddr4_02_bg;
  wire io_ddr4_02_ck_c;
  wire io_ddr4_02_ck_t;
  wire io_ddr4_02_cke;
  wire io_ddr4_02_cs_n;
  wire [71:0]io_ddr4_02_dq;
  wire [17:0]io_ddr4_02_dqs_c;
  wire [17:0]io_ddr4_02_dqs_t;
  wire io_ddr4_02_odt;
  wire io_ddr4_02_par;
  wire io_ddr4_02_reset_n;
  wire io_ddr4_03_act_n;
  wire [16:0]io_ddr4_03_adr;
  wire [1:0]io_ddr4_03_ba;
  wire [1:0]io_ddr4_03_bg;
  wire io_ddr4_03_ck_c;
  wire io_ddr4_03_ck_t;
  wire io_ddr4_03_cke;
  wire io_ddr4_03_cs_n;
  wire [71:0]io_ddr4_03_dq;
  wire [17:0]io_ddr4_03_dqs_c;
  wire [17:0]io_ddr4_03_dqs_t;
  wire io_ddr4_03_odt;
  wire io_ddr4_03_par;
  wire io_ddr4_03_reset_n;
  wire [38:0]ip_cc_axi_data_h2c_00_M_AXI_ARADDR;
  wire [1:0]ip_cc_axi_data_h2c_00_M_AXI_ARBURST;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_ARCACHE;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_ARID;
  wire [7:0]ip_cc_axi_data_h2c_00_M_AXI_ARLEN;
  wire ip_cc_axi_data_h2c_00_M_AXI_ARLOCK;
  wire [2:0]ip_cc_axi_data_h2c_00_M_AXI_ARPROT;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_ARQOS;
  wire ip_cc_axi_data_h2c_00_M_AXI_ARREADY;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_ARREGION;
  wire [2:0]ip_cc_axi_data_h2c_00_M_AXI_ARSIZE;
  wire ip_cc_axi_data_h2c_00_M_AXI_ARVALID;
  wire [38:0]ip_cc_axi_data_h2c_00_M_AXI_AWADDR;
  wire [1:0]ip_cc_axi_data_h2c_00_M_AXI_AWBURST;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_AWCACHE;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_AWID;
  wire [7:0]ip_cc_axi_data_h2c_00_M_AXI_AWLEN;
  wire ip_cc_axi_data_h2c_00_M_AXI_AWLOCK;
  wire [2:0]ip_cc_axi_data_h2c_00_M_AXI_AWPROT;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_AWQOS;
  wire ip_cc_axi_data_h2c_00_M_AXI_AWREADY;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_AWREGION;
  wire [2:0]ip_cc_axi_data_h2c_00_M_AXI_AWSIZE;
  wire ip_cc_axi_data_h2c_00_M_AXI_AWVALID;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_BID;
  wire ip_cc_axi_data_h2c_00_M_AXI_BREADY;
  wire [1:0]ip_cc_axi_data_h2c_00_M_AXI_BRESP;
  wire ip_cc_axi_data_h2c_00_M_AXI_BVALID;
  wire [511:0]ip_cc_axi_data_h2c_00_M_AXI_RDATA;
  wire [3:0]ip_cc_axi_data_h2c_00_M_AXI_RID;
  wire ip_cc_axi_data_h2c_00_M_AXI_RLAST;
  wire ip_cc_axi_data_h2c_00_M_AXI_RREADY;
  wire [1:0]ip_cc_axi_data_h2c_00_M_AXI_RRESP;
  wire ip_cc_axi_data_h2c_00_M_AXI_RVALID;
  wire [511:0]ip_cc_axi_data_h2c_00_M_AXI_WDATA;
  wire ip_cc_axi_data_h2c_00_M_AXI_WLAST;
  wire ip_cc_axi_data_h2c_00_M_AXI_WREADY;
  wire [63:0]ip_cc_axi_data_h2c_00_M_AXI_WSTRB;
  wire ip_cc_axi_data_h2c_00_M_AXI_WVALID;
  wire [38:0]ip_cc_axi_data_h2c_01_M_AXI_ARADDR;
  wire [1:0]ip_cc_axi_data_h2c_01_M_AXI_ARBURST;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_ARCACHE;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_ARID;
  wire [7:0]ip_cc_axi_data_h2c_01_M_AXI_ARLEN;
  wire ip_cc_axi_data_h2c_01_M_AXI_ARLOCK;
  wire [2:0]ip_cc_axi_data_h2c_01_M_AXI_ARPROT;
  wire ip_cc_axi_data_h2c_01_M_AXI_ARREADY;
  wire ip_cc_axi_data_h2c_01_M_AXI_ARVALID;
  wire [38:0]ip_cc_axi_data_h2c_01_M_AXI_AWADDR;
  wire [1:0]ip_cc_axi_data_h2c_01_M_AXI_AWBURST;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_AWCACHE;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_AWID;
  wire [7:0]ip_cc_axi_data_h2c_01_M_AXI_AWLEN;
  wire ip_cc_axi_data_h2c_01_M_AXI_AWLOCK;
  wire [2:0]ip_cc_axi_data_h2c_01_M_AXI_AWPROT;
  wire ip_cc_axi_data_h2c_01_M_AXI_AWREADY;
  wire ip_cc_axi_data_h2c_01_M_AXI_AWVALID;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_BID;
  wire ip_cc_axi_data_h2c_01_M_AXI_BREADY;
  wire [1:0]ip_cc_axi_data_h2c_01_M_AXI_BRESP;
  wire ip_cc_axi_data_h2c_01_M_AXI_BVALID;
  wire [511:0]ip_cc_axi_data_h2c_01_M_AXI_RDATA;
  wire [3:0]ip_cc_axi_data_h2c_01_M_AXI_RID;
  wire ip_cc_axi_data_h2c_01_M_AXI_RLAST;
  wire ip_cc_axi_data_h2c_01_M_AXI_RREADY;
  wire [1:0]ip_cc_axi_data_h2c_01_M_AXI_RRESP;
  wire ip_cc_axi_data_h2c_01_M_AXI_RVALID;
  wire [511:0]ip_cc_axi_data_h2c_01_M_AXI_WDATA;
  wire ip_cc_axi_data_h2c_01_M_AXI_WLAST;
  wire ip_cc_axi_data_h2c_01_M_AXI_WREADY;
  wire [63:0]ip_cc_axi_data_h2c_01_M_AXI_WSTRB;
  wire ip_cc_axi_data_h2c_01_M_AXI_WVALID;
  wire [38:0]ip_cc_axi_data_h2c_02_M_AXI_ARADDR;
  wire [1:0]ip_cc_axi_data_h2c_02_M_AXI_ARBURST;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_ARCACHE;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_ARID;
  wire [7:0]ip_cc_axi_data_h2c_02_M_AXI_ARLEN;
  wire ip_cc_axi_data_h2c_02_M_AXI_ARLOCK;
  wire [2:0]ip_cc_axi_data_h2c_02_M_AXI_ARPROT;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_ARQOS;
  wire ip_cc_axi_data_h2c_02_M_AXI_ARREADY;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_ARREGION;
  wire [2:0]ip_cc_axi_data_h2c_02_M_AXI_ARSIZE;
  wire ip_cc_axi_data_h2c_02_M_AXI_ARVALID;
  wire [38:0]ip_cc_axi_data_h2c_02_M_AXI_AWADDR;
  wire [1:0]ip_cc_axi_data_h2c_02_M_AXI_AWBURST;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_AWCACHE;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_AWID;
  wire [7:0]ip_cc_axi_data_h2c_02_M_AXI_AWLEN;
  wire ip_cc_axi_data_h2c_02_M_AXI_AWLOCK;
  wire [2:0]ip_cc_axi_data_h2c_02_M_AXI_AWPROT;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_AWQOS;
  wire ip_cc_axi_data_h2c_02_M_AXI_AWREADY;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_AWREGION;
  wire [2:0]ip_cc_axi_data_h2c_02_M_AXI_AWSIZE;
  wire ip_cc_axi_data_h2c_02_M_AXI_AWVALID;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_BID;
  wire ip_cc_axi_data_h2c_02_M_AXI_BREADY;
  wire [1:0]ip_cc_axi_data_h2c_02_M_AXI_BRESP;
  wire ip_cc_axi_data_h2c_02_M_AXI_BVALID;
  wire [511:0]ip_cc_axi_data_h2c_02_M_AXI_RDATA;
  wire [3:0]ip_cc_axi_data_h2c_02_M_AXI_RID;
  wire ip_cc_axi_data_h2c_02_M_AXI_RLAST;
  wire ip_cc_axi_data_h2c_02_M_AXI_RREADY;
  wire [1:0]ip_cc_axi_data_h2c_02_M_AXI_RRESP;
  wire ip_cc_axi_data_h2c_02_M_AXI_RVALID;
  wire [511:0]ip_cc_axi_data_h2c_02_M_AXI_WDATA;
  wire ip_cc_axi_data_h2c_02_M_AXI_WLAST;
  wire ip_cc_axi_data_h2c_02_M_AXI_WREADY;
  wire [63:0]ip_cc_axi_data_h2c_02_M_AXI_WSTRB;
  wire ip_cc_axi_data_h2c_02_M_AXI_WVALID;
  wire [38:0]ip_cc_axi_data_h2c_03_M_AXI_ARADDR;
  wire [1:0]ip_cc_axi_data_h2c_03_M_AXI_ARBURST;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_ARCACHE;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_ARID;
  wire [7:0]ip_cc_axi_data_h2c_03_M_AXI_ARLEN;
  wire ip_cc_axi_data_h2c_03_M_AXI_ARLOCK;
  wire [2:0]ip_cc_axi_data_h2c_03_M_AXI_ARPROT;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_ARQOS;
  wire ip_cc_axi_data_h2c_03_M_AXI_ARREADY;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_ARREGION;
  wire [2:0]ip_cc_axi_data_h2c_03_M_AXI_ARSIZE;
  wire ip_cc_axi_data_h2c_03_M_AXI_ARVALID;
  wire [38:0]ip_cc_axi_data_h2c_03_M_AXI_AWADDR;
  wire [1:0]ip_cc_axi_data_h2c_03_M_AXI_AWBURST;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_AWCACHE;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_AWID;
  wire [7:0]ip_cc_axi_data_h2c_03_M_AXI_AWLEN;
  wire ip_cc_axi_data_h2c_03_M_AXI_AWLOCK;
  wire [2:0]ip_cc_axi_data_h2c_03_M_AXI_AWPROT;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_AWQOS;
  wire ip_cc_axi_data_h2c_03_M_AXI_AWREADY;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_AWREGION;
  wire [2:0]ip_cc_axi_data_h2c_03_M_AXI_AWSIZE;
  wire ip_cc_axi_data_h2c_03_M_AXI_AWVALID;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_BID;
  wire ip_cc_axi_data_h2c_03_M_AXI_BREADY;
  wire [1:0]ip_cc_axi_data_h2c_03_M_AXI_BRESP;
  wire ip_cc_axi_data_h2c_03_M_AXI_BVALID;
  wire [511:0]ip_cc_axi_data_h2c_03_M_AXI_RDATA;
  wire [3:0]ip_cc_axi_data_h2c_03_M_AXI_RID;
  wire ip_cc_axi_data_h2c_03_M_AXI_RLAST;
  wire ip_cc_axi_data_h2c_03_M_AXI_RREADY;
  wire [1:0]ip_cc_axi_data_h2c_03_M_AXI_RRESP;
  wire ip_cc_axi_data_h2c_03_M_AXI_RVALID;
  wire [511:0]ip_cc_axi_data_h2c_03_M_AXI_WDATA;
  wire ip_cc_axi_data_h2c_03_M_AXI_WLAST;
  wire ip_cc_axi_data_h2c_03_M_AXI_WREADY;
  wire [63:0]ip_cc_axi_data_h2c_03_M_AXI_WSTRB;
  wire ip_cc_axi_data_h2c_03_M_AXI_WVALID;
  wire [31:0]ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_user_00_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_user_01_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_user_02_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_user_03_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o;
  wire [31:0]ip_gpio_debug_axi_data_h2c_01_gpio_io_o;
  wire ip_inv_aresetn_ctrl_00_Res;
  wire ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn;
  wire ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn;
  wire ip_psr_aresetn_pcie_slr2_interconnect_aresetn;
  wire [24:0]ip_rs_axi_ctrl_user_03_M_AXI_ARADDR;
  wire [2:0]ip_rs_axi_ctrl_user_03_M_AXI_ARPROT;
  wire ip_rs_axi_ctrl_user_03_M_AXI_ARREADY;
  wire ip_rs_axi_ctrl_user_03_M_AXI_ARVALID;
  wire [24:0]ip_rs_axi_ctrl_user_03_M_AXI_AWADDR;
  wire [2:0]ip_rs_axi_ctrl_user_03_M_AXI_AWPROT;
  wire ip_rs_axi_ctrl_user_03_M_AXI_AWREADY;
  wire ip_rs_axi_ctrl_user_03_M_AXI_AWVALID;
  wire ip_rs_axi_ctrl_user_03_M_AXI_BREADY;
  wire [1:0]ip_rs_axi_ctrl_user_03_M_AXI_BRESP;
  wire ip_rs_axi_ctrl_user_03_M_AXI_BVALID;
  wire [31:0]ip_rs_axi_ctrl_user_03_M_AXI_RDATA;
  wire ip_rs_axi_ctrl_user_03_M_AXI_RREADY;
  wire [1:0]ip_rs_axi_ctrl_user_03_M_AXI_RRESP;
  wire ip_rs_axi_ctrl_user_03_M_AXI_RVALID;
  wire [31:0]ip_rs_axi_ctrl_user_03_M_AXI_WDATA;
  wire ip_rs_axi_ctrl_user_03_M_AXI_WREADY;
  wire [3:0]ip_rs_axi_ctrl_user_03_M_AXI_WSTRB;
  wire ip_rs_axi_ctrl_user_03_M_AXI_WVALID;
  wire [37:0]ip_rs_axi_data_c2h_00_M_AXI_ARADDR;
  wire [1:0]ip_rs_axi_data_c2h_00_M_AXI_ARBURST;
  wire [3:0]ip_rs_axi_data_c2h_00_M_AXI_ARCACHE;
  wire [7:0]ip_rs_axi_data_c2h_00_M_AXI_ARLEN;
  wire ip_rs_axi_data_c2h_00_M_AXI_ARLOCK;
  wire [2:0]ip_rs_axi_data_c2h_00_M_AXI_ARPROT;
  wire ip_rs_axi_data_c2h_00_M_AXI_ARREADY;
  wire ip_rs_axi_data_c2h_00_M_AXI_ARVALID;
  wire [37:0]ip_rs_axi_data_c2h_00_M_AXI_AWADDR;
  wire [1:0]ip_rs_axi_data_c2h_00_M_AXI_AWBURST;
  wire [3:0]ip_rs_axi_data_c2h_00_M_AXI_AWCACHE;
  wire [7:0]ip_rs_axi_data_c2h_00_M_AXI_AWLEN;
  wire ip_rs_axi_data_c2h_00_M_AXI_AWLOCK;
  wire [2:0]ip_rs_axi_data_c2h_00_M_AXI_AWPROT;
  wire ip_rs_axi_data_c2h_00_M_AXI_AWREADY;
  wire ip_rs_axi_data_c2h_00_M_AXI_AWVALID;
  wire ip_rs_axi_data_c2h_00_M_AXI_BREADY;
  wire [1:0]ip_rs_axi_data_c2h_00_M_AXI_BRESP;
  wire ip_rs_axi_data_c2h_00_M_AXI_BVALID;
  wire [511:0]ip_rs_axi_data_c2h_00_M_AXI_RDATA;
  wire ip_rs_axi_data_c2h_00_M_AXI_RLAST;
  wire ip_rs_axi_data_c2h_00_M_AXI_RREADY;
  wire [1:0]ip_rs_axi_data_c2h_00_M_AXI_RRESP;
  wire ip_rs_axi_data_c2h_00_M_AXI_RVALID;
  wire [511:0]ip_rs_axi_data_c2h_00_M_AXI_WDATA;
  wire ip_rs_axi_data_c2h_00_M_AXI_WLAST;
  wire ip_rs_axi_data_c2h_00_M_AXI_WREADY;
  wire [63:0]ip_rs_axi_data_c2h_00_M_AXI_WSTRB;
  wire ip_rs_axi_data_c2h_00_M_AXI_WVALID;
  wire [38:0]ip_rs_axi_data_h2c_03_M_AXI_ARADDR;
  wire [1:0]ip_rs_axi_data_h2c_03_M_AXI_ARBURST;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_ARCACHE;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_ARID;
  wire [7:0]ip_rs_axi_data_h2c_03_M_AXI_ARLEN;
  wire ip_rs_axi_data_h2c_03_M_AXI_ARLOCK;
  wire [2:0]ip_rs_axi_data_h2c_03_M_AXI_ARPROT;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_ARQOS;
  wire ip_rs_axi_data_h2c_03_M_AXI_ARREADY;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_ARREGION;
  wire [2:0]ip_rs_axi_data_h2c_03_M_AXI_ARSIZE;
  wire ip_rs_axi_data_h2c_03_M_AXI_ARVALID;
  wire [38:0]ip_rs_axi_data_h2c_03_M_AXI_AWADDR;
  wire [1:0]ip_rs_axi_data_h2c_03_M_AXI_AWBURST;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_AWCACHE;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_AWID;
  wire [7:0]ip_rs_axi_data_h2c_03_M_AXI_AWLEN;
  wire ip_rs_axi_data_h2c_03_M_AXI_AWLOCK;
  wire [2:0]ip_rs_axi_data_h2c_03_M_AXI_AWPROT;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_AWQOS;
  wire ip_rs_axi_data_h2c_03_M_AXI_AWREADY;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_AWREGION;
  wire [2:0]ip_rs_axi_data_h2c_03_M_AXI_AWSIZE;
  wire ip_rs_axi_data_h2c_03_M_AXI_AWVALID;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_BID;
  wire ip_rs_axi_data_h2c_03_M_AXI_BREADY;
  wire [1:0]ip_rs_axi_data_h2c_03_M_AXI_BRESP;
  wire ip_rs_axi_data_h2c_03_M_AXI_BVALID;
  wire [511:0]ip_rs_axi_data_h2c_03_M_AXI_RDATA;
  wire [3:0]ip_rs_axi_data_h2c_03_M_AXI_RID;
  wire ip_rs_axi_data_h2c_03_M_AXI_RLAST;
  wire ip_rs_axi_data_h2c_03_M_AXI_RREADY;
  wire [1:0]ip_rs_axi_data_h2c_03_M_AXI_RRESP;
  wire ip_rs_axi_data_h2c_03_M_AXI_RVALID;
  wire [511:0]ip_rs_axi_data_h2c_03_M_AXI_WDATA;
  wire ip_rs_axi_data_h2c_03_M_AXI_WLAST;
  wire ip_rs_axi_data_h2c_03_M_AXI_WREADY;
  wire [63:0]ip_rs_axi_data_h2c_03_M_AXI_WSTRB;
  wire ip_rs_axi_data_h2c_03_M_AXI_WVALID;
  wire [38:0]memory_subsystem_M00_AXI_ARADDR;
  wire [1:0]memory_subsystem_M00_AXI_ARBURST;
  wire [3:0]memory_subsystem_M00_AXI_ARCACHE;
  wire [3:0]memory_subsystem_M00_AXI_ARID;
  wire [7:0]memory_subsystem_M00_AXI_ARLEN;
  wire memory_subsystem_M00_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M00_AXI_ARPROT;
  wire memory_subsystem_M00_AXI_ARREADY;
  wire memory_subsystem_M00_AXI_ARVALID;
  wire [38:0]memory_subsystem_M00_AXI_AWADDR;
  wire [1:0]memory_subsystem_M00_AXI_AWBURST;
  wire [3:0]memory_subsystem_M00_AXI_AWCACHE;
  wire [3:0]memory_subsystem_M00_AXI_AWID;
  wire [7:0]memory_subsystem_M00_AXI_AWLEN;
  wire memory_subsystem_M00_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M00_AXI_AWPROT;
  wire memory_subsystem_M00_AXI_AWREADY;
  wire memory_subsystem_M00_AXI_AWVALID;
  wire [3:0]memory_subsystem_M00_AXI_BID;
  wire memory_subsystem_M00_AXI_BREADY;
  wire [1:0]memory_subsystem_M00_AXI_BRESP;
  wire memory_subsystem_M00_AXI_BVALID;
  wire [511:0]memory_subsystem_M00_AXI_RDATA;
  wire [3:0]memory_subsystem_M00_AXI_RID;
  wire memory_subsystem_M00_AXI_RLAST;
  wire memory_subsystem_M00_AXI_RREADY;
  wire [1:0]memory_subsystem_M00_AXI_RRESP;
  wire memory_subsystem_M00_AXI_RVALID;
  wire [511:0]memory_subsystem_M00_AXI_WDATA;
  wire memory_subsystem_M00_AXI_WLAST;
  wire memory_subsystem_M00_AXI_WREADY;
  wire [63:0]memory_subsystem_M00_AXI_WSTRB;
  wire memory_subsystem_M00_AXI_WVALID;
  wire [37:0]memory_subsystem_M01_AXI_ARADDR;
  wire [1:0]memory_subsystem_M01_AXI_ARBURST;
  wire [3:0]memory_subsystem_M01_AXI_ARCACHE;
  wire [7:0]memory_subsystem_M01_AXI_ARLEN;
  wire memory_subsystem_M01_AXI_ARLOCK;
  wire [2:0]memory_subsystem_M01_AXI_ARPROT;
  wire [3:0]memory_subsystem_M01_AXI_ARQOS;
  wire memory_subsystem_M01_AXI_ARREADY;
  wire [3:0]memory_subsystem_M01_AXI_ARREGION;
  wire [2:0]memory_subsystem_M01_AXI_ARSIZE;
  wire memory_subsystem_M01_AXI_ARVALID;
  wire [37:0]memory_subsystem_M01_AXI_AWADDR;
  wire [1:0]memory_subsystem_M01_AXI_AWBURST;
  wire [3:0]memory_subsystem_M01_AXI_AWCACHE;
  wire [7:0]memory_subsystem_M01_AXI_AWLEN;
  wire memory_subsystem_M01_AXI_AWLOCK;
  wire [2:0]memory_subsystem_M01_AXI_AWPROT;
  wire [3:0]memory_subsystem_M01_AXI_AWQOS;
  wire memory_subsystem_M01_AXI_AWREADY;
  wire [3:0]memory_subsystem_M01_AXI_AWREGION;
  wire [2:0]memory_subsystem_M01_AXI_AWSIZE;
  wire memory_subsystem_M01_AXI_AWVALID;
  wire memory_subsystem_M01_AXI_BREADY;
  wire [1:0]memory_subsystem_M01_AXI_BRESP;
  wire memory_subsystem_M01_AXI_BVALID;
  wire [511:0]memory_subsystem_M01_AXI_RDATA;
  wire memory_subsystem_M01_AXI_RLAST;
  wire memory_subsystem_M01_AXI_RREADY;
  wire [1:0]memory_subsystem_M01_AXI_RRESP;
  wire memory_subsystem_M01_AXI_RVALID;
  wire [511:0]memory_subsystem_M01_AXI_WDATA;
  wire memory_subsystem_M01_AXI_WLAST;
  wire memory_subsystem_M01_AXI_WREADY;
  wire [63:0]memory_subsystem_M01_AXI_WSTRB;
  wire memory_subsystem_M01_AXI_WVALID;
  wire memory_subsystem_ddr4_mem_calib_complete;
  wire [0:0]plp_m_data_ddr4_calib_complete_00;
  wire [127:0]plp_m_irq_kernel_00;
  wire plp_s_aclk_ctrl_00;
  wire plp_s_aclk_data_u2s_00;
  wire plp_s_aclk_freerun_ref_00;
  wire plp_s_aclk_pcie_user_00;
  wire [0:0]plp_s_aresetn_ctrl_00;
  wire [0:0]plp_s_aresetn_data_u2s_00;
  wire [0:0]plp_s_aresetn_pcie_user_00;
  wire [3:0]plp_s_data_satellite_ctrl_data_00;
  wire satellite_gpio_slice_1_Dout;
  wire ss_ucs_aclk_kernel_00;
  wire ss_ucs_aclk_kernel_01;
  wire ss_ucs_aresetn_ctrl_slr0;
  wire ss_ucs_aresetn_ctrl_slr1;
  wire ss_ucs_aresetn_ctrl_slr2;
  wire ss_ucs_aresetn_ctrl_slr3;
  wire ss_ucs_aresetn_kernel_00_slr0;
  wire ss_ucs_aresetn_kernel_00_slr1;
  wire ss_ucs_aresetn_kernel_00_slr2;
  wire ss_ucs_aresetn_kernel_00_slr3;
  wire ss_ucs_aresetn_kernel_01_slr0;
  wire ss_ucs_aresetn_kernel_01_slr1;
  wire ss_ucs_aresetn_kernel_01_slr2;
  wire ss_ucs_aresetn_kernel_01_slr3;
  wire ss_ucs_aresetn_pcie_slr0;
  wire ss_ucs_aresetn_pcie_slr1;
  wire ss_ucs_aresetn_pcie_slr2;
  wire ss_ucs_aresetn_pcie_slr3;
  wire topKQueryScores_1_interrupt;
  wire [38:0]topKQueryScores_1_m_axi_gmem_ARADDR;
  wire [3:0]topKQueryScores_1_m_axi_gmem_ARCACHE;
  wire topKQueryScores_1_m_axi_gmem_ARID;
  wire [7:0]topKQueryScores_1_m_axi_gmem_ARLEN;
  wire [0:0]topKQueryScores_1_m_axi_gmem_ARLOCK;
  wire [2:0]topKQueryScores_1_m_axi_gmem_ARPROT;
  wire [3:0]topKQueryScores_1_m_axi_gmem_ARQOS;
  wire topKQueryScores_1_m_axi_gmem_ARREADY;
  wire [3:0]topKQueryScores_1_m_axi_gmem_ARREGION;
  wire topKQueryScores_1_m_axi_gmem_ARVALID;
  wire [38:0]topKQueryScores_1_m_axi_gmem_AWADDR;
  wire [3:0]topKQueryScores_1_m_axi_gmem_AWCACHE;
  wire topKQueryScores_1_m_axi_gmem_AWID;
  wire [7:0]topKQueryScores_1_m_axi_gmem_AWLEN;
  wire [0:0]topKQueryScores_1_m_axi_gmem_AWLOCK;
  wire [2:0]topKQueryScores_1_m_axi_gmem_AWPROT;
  wire [3:0]topKQueryScores_1_m_axi_gmem_AWQOS;
  wire topKQueryScores_1_m_axi_gmem_AWREADY;
  wire [3:0]topKQueryScores_1_m_axi_gmem_AWREGION;
  wire topKQueryScores_1_m_axi_gmem_AWVALID;
  wire topKQueryScores_1_m_axi_gmem_BID;
  wire topKQueryScores_1_m_axi_gmem_BREADY;
  wire [1:0]topKQueryScores_1_m_axi_gmem_BRESP;
  wire topKQueryScores_1_m_axi_gmem_BVALID;
  wire [63:0]topKQueryScores_1_m_axi_gmem_RDATA;
  wire topKQueryScores_1_m_axi_gmem_RID;
  wire topKQueryScores_1_m_axi_gmem_RLAST;
  wire topKQueryScores_1_m_axi_gmem_RREADY;
  wire [1:0]topKQueryScores_1_m_axi_gmem_RRESP;
  wire topKQueryScores_1_m_axi_gmem_RVALID;
  wire [63:0]topKQueryScores_1_m_axi_gmem_WDATA;
  wire topKQueryScores_1_m_axi_gmem_WLAST;
  wire topKQueryScores_1_m_axi_gmem_WREADY;
  wire [7:0]topKQueryScores_1_m_axi_gmem_WSTRB;
  wire topKQueryScores_1_m_axi_gmem_WVALID;
  wire [23:9]NLW_ict_axi_ctrl_mgmt_00_M00_AXI_araddr_UNCONNECTED;
  wire [23:9]NLW_ict_axi_ctrl_mgmt_00_M00_AXI_awaddr_UNCONNECTED;
  wire [24:5]NLW_ict_axi_ctrl_mgmt_01_M03_AXI_araddr_UNCONNECTED;
  wire [24:5]NLW_ict_axi_ctrl_mgmt_01_M03_AXI_awaddr_UNCONNECTED;
  wire [24:9]NLW_ict_axi_ctrl_user_00_M00_AXI_araddr_UNCONNECTED;
  wire [24:9]NLW_ict_axi_ctrl_user_00_M00_AXI_awaddr_UNCONNECTED;
  wire [24:9]NLW_ict_axi_ctrl_user_02_M00_AXI_araddr_UNCONNECTED;
  wire [24:9]NLW_ict_axi_ctrl_user_02_M00_AXI_awaddr_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_araddr_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arburst_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arcache_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlen_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlock_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arprot_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arqos_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arregion_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arsize_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arvalid_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awaddr_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awburst_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awcache_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlen_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlock_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awprot_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awqos_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awregion_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awsize_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awvalid_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_bready_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_rready_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wdata_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wlast_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wstrb_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wvalid_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_arready_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_awready_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bresp_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bvalid_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rdata_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rlast_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rresp_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rvalid_UNCONNECTED;
  wire NLW_ict_axi_ctrl_user_debug_00_S00_AXI_wready_UNCONNECTED;
  wire [38:9]NLW_ict_axi_data_h2c_01_M01_AXI_araddr_UNCONNECTED;
  wire [38:9]NLW_ict_axi_data_h2c_01_M01_AXI_awaddr_UNCONNECTED;
  wire [24:5]NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_araddr_UNCONNECTED;
  wire [24:5]NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr_UNCONNECTED;
  wire [3:0]NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED;
  wire [3:0]NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED;
  wire [0:0]NLW_ii_level1_wire_ulp_m_aresetn_data_u2s_00_UNCONNECTED;
  wire [127:0]NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED;
  wire [31:0]NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED;
  wire [3:0]NLW_ip_cc_axi_data_h2c_01_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_ip_cc_axi_data_h2c_01_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_ip_cc_axi_data_h2c_01_m_axi_arsize_UNCONNECTED;
  wire [3:0]NLW_ip_cc_axi_data_h2c_01_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_ip_cc_axi_data_h2c_01_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_ip_cc_axi_data_h2c_01_m_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_t_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_t_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_00_gpio_io_t_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_01_gpio_io_t_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_02_gpio_io_t_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_03_gpio_io_t_UNCONNECTED;
  wire NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_arready_UNCONNECTED;
  wire NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_awready_UNCONNECTED;
  wire NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bvalid_UNCONNECTED;
  wire NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rvalid_UNCONNECTED;
  wire NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_wready_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_t_UNCONNECTED;
  wire [1:0]NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_ip_gpio_debug_axi_data_h2c_01_gpio_io_t_UNCONNECTED;
  wire NLW_ip_psr_aresetn_ctrl_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_ctrl_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_ctrl_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_ctrl_slr3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_ctrl_slr3_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_freerun_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_freerun_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_freerun_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_freerun_slr3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_freerun_slr3_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_00_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_00_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_00_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_00_slr3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_01_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_01_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_01_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr2_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_kernel_01_slr3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_pcie_slr0_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr0_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr0_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr0_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr0_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_pcie_slr1_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr1_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr1_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr1_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr1_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_pcie_slr2_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr2_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr2_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr2_peripheral_reset_UNCONNECTED;
  wire NLW_ip_psr_aresetn_pcie_slr3_mb_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr3_bus_struct_reset_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr3_interconnect_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr3_peripheral_aresetn_UNCONNECTED;
  wire [0:0]NLW_ip_psr_aresetn_pcie_slr3_peripheral_reset_UNCONNECTED;
  wire [3:0]NLW_ip_rs_axi_data_c2h_00_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_ip_rs_axi_data_c2h_00_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_ip_rs_axi_data_c2h_00_m_axi_arsize_UNCONNECTED;
  wire [3:0]NLW_ip_rs_axi_data_c2h_00_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_ip_rs_axi_data_c2h_00_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_ip_rs_axi_data_c2h_00_m_axi_awsize_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED;
  wire NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED;
  wire [2:0]NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED;
  wire [63:39]NLW_topKQueryScores_1_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_topKQueryScores_1_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [1:1]NLW_topKQueryScores_1_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_topKQueryScores_1_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [63:39]NLW_topKQueryScores_1_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_topKQueryScores_1_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [1:1]NLW_topKQueryScores_1_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_topKQueryScores_1_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_topKQueryScores_1_m_axi_gmem_WID_UNCONNECTED;

  assign io_gt_qsfp_00_gtx_n[3] = \<const0> ;
  assign io_gt_qsfp_00_gtx_n[2] = \<const0> ;
  assign io_gt_qsfp_00_gtx_n[1] = \<const0> ;
  assign io_gt_qsfp_00_gtx_n[0] = \<const0> ;
  assign io_gt_qsfp_00_gtx_p[3] = \<const0> ;
  assign io_gt_qsfp_00_gtx_p[2] = \<const0> ;
  assign io_gt_qsfp_00_gtx_p[1] = \<const0> ;
  assign io_gt_qsfp_00_gtx_p[0] = \<const0> ;
  assign io_gt_qsfp_01_gtx_n[3] = \<const0> ;
  assign io_gt_qsfp_01_gtx_n[2] = \<const0> ;
  assign io_gt_qsfp_01_gtx_n[1] = \<const0> ;
  assign io_gt_qsfp_01_gtx_n[0] = \<const0> ;
  assign io_gt_qsfp_01_gtx_p[3] = \<const0> ;
  assign io_gt_qsfp_01_gtx_p[2] = \<const0> ;
  assign io_gt_qsfp_01_gtx_p[1] = \<const0> ;
  assign io_gt_qsfp_01_gtx_p[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ulp_ict_axi_ctrl_mgmt_00_0 ict_axi_ctrl_mgmt_00
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr({NLW_ict_axi_ctrl_mgmt_00_M00_AXI_araddr_UNCONNECTED[23:9],ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR}),
        .M00_AXI_arready(ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ict_axi_ctrl_mgmt_00_M00_AXI_awaddr_UNCONNECTED[23:9],ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR}),
        .M00_AXI_awready(ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_mgmt_00_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_mgmt_00_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_mgmt_00_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_mgmt_00_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_mgmt_00_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_mgmt_00_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_mgmt_00_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_mgmt_00_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_mgmt_00_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_mgmt_00_M00_AXI_WVALID),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .S00_ARESETN(ss_ucs_aresetn_ctrl_slr0),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID));
  ulp_ict_axi_ctrl_mgmt_01_0 ict_axi_ctrl_mgmt_01
       (.ACLK(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .ARESETN(ss_ucs_aresetn_ctrl_slr1),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR),
        .M00_AXI_arready(ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR),
        .M00_AXI_awready(ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_mgmt_01_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_mgmt_01_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_mgmt_01_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_mgmt_01_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_mgmt_01_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_mgmt_01_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_mgmt_01_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_mgmt_01_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_mgmt_01_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_mgmt_01_M00_AXI_WVALID),
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr(ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR),
        .M01_AXI_arprot(ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT),
        .M01_AXI_arready(ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR),
        .M01_AXI_awprot(ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT),
        .M01_AXI_awready(ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID),
        .M01_AXI_bready(ict_axi_ctrl_mgmt_01_M01_AXI_BREADY),
        .M01_AXI_bresp(ict_axi_ctrl_mgmt_01_M01_AXI_BRESP),
        .M01_AXI_bvalid(ict_axi_ctrl_mgmt_01_M01_AXI_BVALID),
        .M01_AXI_rdata(ict_axi_ctrl_mgmt_01_M01_AXI_RDATA),
        .M01_AXI_rready(ict_axi_ctrl_mgmt_01_M01_AXI_RREADY),
        .M01_AXI_rresp(ict_axi_ctrl_mgmt_01_M01_AXI_RRESP),
        .M01_AXI_rvalid(ict_axi_ctrl_mgmt_01_M01_AXI_RVALID),
        .M01_AXI_wdata(ict_axi_ctrl_mgmt_01_M01_AXI_WDATA),
        .M01_AXI_wready(ict_axi_ctrl_mgmt_01_M01_AXI_WREADY),
        .M01_AXI_wstrb(ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ict_axi_ctrl_mgmt_01_M01_AXI_WVALID),
        .M02_ACLK(1'b0),
        .M02_ARESETN(1'b0),
        .M02_AXI_araddr(ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR),
        .M02_AXI_arprot(ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT),
        .M02_AXI_arready(ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR),
        .M02_AXI_awprot(ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT),
        .M02_AXI_awready(ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID),
        .M02_AXI_bready(ict_axi_ctrl_mgmt_01_M02_AXI_BREADY),
        .M02_AXI_bresp(ict_axi_ctrl_mgmt_01_M02_AXI_BRESP),
        .M02_AXI_bvalid(ict_axi_ctrl_mgmt_01_M02_AXI_BVALID),
        .M02_AXI_rdata(ict_axi_ctrl_mgmt_01_M02_AXI_RDATA),
        .M02_AXI_rready(ict_axi_ctrl_mgmt_01_M02_AXI_RREADY),
        .M02_AXI_rresp(ict_axi_ctrl_mgmt_01_M02_AXI_RRESP),
        .M02_AXI_rvalid(ict_axi_ctrl_mgmt_01_M02_AXI_RVALID),
        .M02_AXI_wdata(ict_axi_ctrl_mgmt_01_M02_AXI_WDATA),
        .M02_AXI_wready(ict_axi_ctrl_mgmt_01_M02_AXI_WREADY),
        .M02_AXI_wstrb(ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ict_axi_ctrl_mgmt_01_M02_AXI_WVALID),
        .M03_ACLK(1'b0),
        .M03_ARESETN(1'b0),
        .M03_AXI_araddr({NLW_ict_axi_ctrl_mgmt_01_M03_AXI_araddr_UNCONNECTED[24:5],ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR}),
        .M03_AXI_arready(ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID),
        .M03_AXI_awaddr({NLW_ict_axi_ctrl_mgmt_01_M03_AXI_awaddr_UNCONNECTED[24:5],ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR}),
        .M03_AXI_awready(ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID),
        .M03_AXI_bready(ict_axi_ctrl_mgmt_01_M03_AXI_BREADY),
        .M03_AXI_bresp(ict_axi_ctrl_mgmt_01_M03_AXI_BRESP),
        .M03_AXI_bvalid(ict_axi_ctrl_mgmt_01_M03_AXI_BVALID),
        .M03_AXI_rdata(ict_axi_ctrl_mgmt_01_M03_AXI_RDATA),
        .M03_AXI_rready(ict_axi_ctrl_mgmt_01_M03_AXI_RREADY),
        .M03_AXI_rresp(ict_axi_ctrl_mgmt_01_M03_AXI_RRESP),
        .M03_AXI_rvalid(ict_axi_ctrl_mgmt_01_M03_AXI_RVALID),
        .M03_AXI_wdata(ict_axi_ctrl_mgmt_01_M03_AXI_WDATA),
        .M03_AXI_wready(ict_axi_ctrl_mgmt_01_M03_AXI_WREADY),
        .M03_AXI_wstrb(ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ict_axi_ctrl_mgmt_01_M03_AXI_WVALID),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID));
  ulp_ict_axi_ctrl_user_00_0 ict_axi_ctrl_user_00
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr({NLW_ict_axi_ctrl_user_00_M00_AXI_araddr_UNCONNECTED[24:9],ict_axi_ctrl_user_00_M00_AXI_ARADDR}),
        .M00_AXI_arready(ict_axi_ctrl_user_00_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_user_00_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ict_axi_ctrl_user_00_M00_AXI_awaddr_UNCONNECTED[24:9],ict_axi_ctrl_user_00_M00_AXI_AWADDR}),
        .M00_AXI_awready(ict_axi_ctrl_user_00_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_user_00_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_user_00_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_user_00_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_user_00_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_user_00_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_user_00_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_user_00_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_user_00_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_user_00_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_user_00_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_user_00_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_user_00_M00_AXI_WVALID),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .S00_ARESETN(ss_ucs_aresetn_pcie_slr0),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID));
  ulp_ict_axi_ctrl_user_01_0 ict_axi_ctrl_user_01
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(ict_axi_ctrl_user_01_M00_AXI_ARADDR),
        .M00_AXI_arready(ict_axi_ctrl_user_01_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_user_01_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ict_axi_ctrl_user_01_M00_AXI_AWADDR),
        .M00_AXI_awready(ict_axi_ctrl_user_01_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_user_01_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_user_01_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_user_01_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_user_01_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_user_01_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_user_01_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_user_01_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_user_01_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_user_01_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_user_01_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_user_01_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_user_01_M00_AXI_WVALID),
        .M01_ACLK(ss_ucs_aclk_kernel_00),
        .M01_ARESETN(ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn),
        .M01_AXI_araddr(ict_axi_ctrl_user_01_M01_AXI_ARADDR),
        .M01_AXI_arready(ict_axi_ctrl_user_01_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ict_axi_ctrl_user_01_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ict_axi_ctrl_user_01_M01_AXI_AWADDR),
        .M01_AXI_awready(ict_axi_ctrl_user_01_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ict_axi_ctrl_user_01_M01_AXI_AWVALID),
        .M01_AXI_bready(ict_axi_ctrl_user_01_M01_AXI_BREADY),
        .M01_AXI_bresp(ict_axi_ctrl_user_01_M01_AXI_BRESP),
        .M01_AXI_bvalid(ict_axi_ctrl_user_01_M01_AXI_BVALID),
        .M01_AXI_rdata(ict_axi_ctrl_user_01_M01_AXI_RDATA),
        .M01_AXI_rready(ict_axi_ctrl_user_01_M01_AXI_RREADY),
        .M01_AXI_rresp(ict_axi_ctrl_user_01_M01_AXI_RRESP),
        .M01_AXI_rvalid(ict_axi_ctrl_user_01_M01_AXI_RVALID),
        .M01_AXI_wdata(ict_axi_ctrl_user_01_M01_AXI_WDATA),
        .M01_AXI_wready(ict_axi_ctrl_user_01_M01_AXI_WREADY),
        .M01_AXI_wstrb(ict_axi_ctrl_user_01_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ict_axi_ctrl_user_01_M01_AXI_WVALID),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .S00_ARESETN(ss_ucs_aresetn_pcie_slr1),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID));
  ulp_ict_axi_ctrl_user_02_0 ict_axi_ctrl_user_02
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr({NLW_ict_axi_ctrl_user_02_M00_AXI_araddr_UNCONNECTED[24:9],ict_axi_ctrl_user_02_M00_AXI_ARADDR}),
        .M00_AXI_arready(ict_axi_ctrl_user_02_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_user_02_M00_AXI_ARVALID),
        .M00_AXI_awaddr({NLW_ict_axi_ctrl_user_02_M00_AXI_awaddr_UNCONNECTED[24:9],ict_axi_ctrl_user_02_M00_AXI_AWADDR}),
        .M00_AXI_awready(ict_axi_ctrl_user_02_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_user_02_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_user_02_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_user_02_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_user_02_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_user_02_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_user_02_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_user_02_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_user_02_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_user_02_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_user_02_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_user_02_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_user_02_M00_AXI_WVALID),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .S00_ARESETN(ss_ucs_aresetn_pcie_slr2),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID));
  ulp_ict_axi_ctrl_user_03_0 ict_axi_ctrl_user_03
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(ict_axi_ctrl_user_03_M00_AXI_ARADDR),
        .M00_AXI_arready(ict_axi_ctrl_user_03_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ict_axi_ctrl_user_03_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ict_axi_ctrl_user_03_M00_AXI_AWADDR),
        .M00_AXI_awready(ict_axi_ctrl_user_03_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ict_axi_ctrl_user_03_M00_AXI_AWVALID),
        .M00_AXI_bready(ict_axi_ctrl_user_03_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_ctrl_user_03_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_ctrl_user_03_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_ctrl_user_03_M00_AXI_RDATA),
        .M00_AXI_rready(ict_axi_ctrl_user_03_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_ctrl_user_03_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_ctrl_user_03_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_ctrl_user_03_M00_AXI_WDATA),
        .M00_AXI_wready(ict_axi_ctrl_user_03_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_ctrl_user_03_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_ctrl_user_03_M00_AXI_WVALID),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .S00_ARESETN(ss_ucs_aresetn_pcie_slr3),
        .S00_AXI_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ip_rs_axi_ctrl_user_03_M_AXI_ARADDR[8:0]}),
        .S00_AXI_arprot(ip_rs_axi_ctrl_user_03_M_AXI_ARPROT),
        .S00_AXI_arready(ip_rs_axi_ctrl_user_03_M_AXI_ARREADY),
        .S00_AXI_arvalid(ip_rs_axi_ctrl_user_03_M_AXI_ARVALID),
        .S00_AXI_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ip_rs_axi_ctrl_user_03_M_AXI_AWADDR[8:0]}),
        .S00_AXI_awprot(ip_rs_axi_ctrl_user_03_M_AXI_AWPROT),
        .S00_AXI_awready(ip_rs_axi_ctrl_user_03_M_AXI_AWREADY),
        .S00_AXI_awvalid(ip_rs_axi_ctrl_user_03_M_AXI_AWVALID),
        .S00_AXI_bready(ip_rs_axi_ctrl_user_03_M_AXI_BREADY),
        .S00_AXI_bresp(ip_rs_axi_ctrl_user_03_M_AXI_BRESP),
        .S00_AXI_bvalid(ip_rs_axi_ctrl_user_03_M_AXI_BVALID),
        .S00_AXI_rdata(ip_rs_axi_ctrl_user_03_M_AXI_RDATA),
        .S00_AXI_rready(ip_rs_axi_ctrl_user_03_M_AXI_RREADY),
        .S00_AXI_rresp(ip_rs_axi_ctrl_user_03_M_AXI_RRESP),
        .S00_AXI_rvalid(ip_rs_axi_ctrl_user_03_M_AXI_RVALID),
        .S00_AXI_wdata(ip_rs_axi_ctrl_user_03_M_AXI_WDATA),
        .S00_AXI_wready(ip_rs_axi_ctrl_user_03_M_AXI_WREADY),
        .S00_AXI_wstrb(ip_rs_axi_ctrl_user_03_M_AXI_WSTRB),
        .S00_AXI_wvalid(ip_rs_axi_ctrl_user_03_M_AXI_WVALID));
  ulp_ict_axi_ctrl_user_debug_00_0 ict_axi_ctrl_user_debug_00
       (.ACLK(1'b0),
        .ARESETN(1'b0),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_araddr_UNCONNECTED),
        .M00_AXI_arburst(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arburst_UNCONNECTED),
        .M00_AXI_arcache(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arcache_UNCONNECTED),
        .M00_AXI_arlen(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlen_UNCONNECTED),
        .M00_AXI_arlock(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlock_UNCONNECTED),
        .M00_AXI_arprot(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arprot_UNCONNECTED),
        .M00_AXI_arqos(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arqos_UNCONNECTED),
        .M00_AXI_arready(1'b0),
        .M00_AXI_arregion(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arregion_UNCONNECTED),
        .M00_AXI_arsize(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arsize_UNCONNECTED),
        .M00_AXI_arvalid(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arvalid_UNCONNECTED),
        .M00_AXI_awaddr(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awaddr_UNCONNECTED),
        .M00_AXI_awburst(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awburst_UNCONNECTED),
        .M00_AXI_awcache(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awcache_UNCONNECTED),
        .M00_AXI_awlen(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlen_UNCONNECTED),
        .M00_AXI_awlock(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlock_UNCONNECTED),
        .M00_AXI_awprot(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awprot_UNCONNECTED),
        .M00_AXI_awqos(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awqos_UNCONNECTED),
        .M00_AXI_awready(1'b0),
        .M00_AXI_awregion(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awregion_UNCONNECTED),
        .M00_AXI_awsize(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awsize_UNCONNECTED),
        .M00_AXI_awvalid(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awvalid_UNCONNECTED),
        .M00_AXI_bready(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_bready_UNCONNECTED),
        .M00_AXI_bresp(1'b0),
        .M00_AXI_bvalid(1'b0),
        .M00_AXI_rdata(1'b0),
        .M00_AXI_rlast(1'b0),
        .M00_AXI_rready(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_rready_UNCONNECTED),
        .M00_AXI_rresp(1'b0),
        .M00_AXI_rvalid(1'b0),
        .M00_AXI_wdata(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wdata_UNCONNECTED),
        .M00_AXI_wlast(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wlast_UNCONNECTED),
        .M00_AXI_wready(1'b0),
        .M00_AXI_wstrb(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wstrb_UNCONNECTED),
        .M00_AXI_wvalid(NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wvalid_UNCONNECTED),
        .S00_ACLK(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .S00_ARESETN(ss_ucs_aresetn_ctrl_slr0),
        .S00_AXI_araddr(1'b0),
        .S00_AXI_arburst(1'b1),
        .S00_AXI_arcache(1'b1),
        .S00_AXI_arlen(1'b0),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(1'b0),
        .S00_AXI_arqos(1'b0),
        .S00_AXI_arready(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_arready_UNCONNECTED),
        .S00_AXI_arregion(1'b0),
        .S00_AXI_arsize(1'b0),
        .S00_AXI_arvalid(1'b0),
        .S00_AXI_awaddr(1'b0),
        .S00_AXI_awburst(1'b1),
        .S00_AXI_awcache(1'b1),
        .S00_AXI_awlen(1'b0),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(1'b0),
        .S00_AXI_awqos(1'b0),
        .S00_AXI_awready(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_awready_UNCONNECTED),
        .S00_AXI_awregion(1'b0),
        .S00_AXI_awsize(1'b0),
        .S00_AXI_awvalid(1'b0),
        .S00_AXI_bready(1'b0),
        .S00_AXI_bresp(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bresp_UNCONNECTED),
        .S00_AXI_bvalid(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bvalid_UNCONNECTED),
        .S00_AXI_rdata(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rdata_UNCONNECTED),
        .S00_AXI_rlast(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rlast_UNCONNECTED),
        .S00_AXI_rready(1'b0),
        .S00_AXI_rresp(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rresp_UNCONNECTED),
        .S00_AXI_rvalid(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rvalid_UNCONNECTED),
        .S00_AXI_wdata(1'b0),
        .S00_AXI_wlast(1'b0),
        .S00_AXI_wready(NLW_ict_axi_ctrl_user_debug_00_S00_AXI_wready_UNCONNECTED),
        .S00_AXI_wstrb(1'b1),
        .S00_AXI_wvalid(1'b0));
  ulp_ict_axi_data_h2c_01_0 ict_axi_data_h2c_01
       (.ACLK(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .ARESETN(ss_ucs_aresetn_pcie_slr1),
        .M00_ACLK(1'b0),
        .M00_ARESETN(1'b0),
        .M00_AXI_araddr(ict_axi_data_h2c_01_M00_AXI_ARADDR),
        .M00_AXI_arburst(ict_axi_data_h2c_01_M00_AXI_ARBURST),
        .M00_AXI_arcache(ict_axi_data_h2c_01_M00_AXI_ARCACHE),
        .M00_AXI_arid(ict_axi_data_h2c_01_M00_AXI_ARID),
        .M00_AXI_arlen(ict_axi_data_h2c_01_M00_AXI_ARLEN),
        .M00_AXI_arlock(ict_axi_data_h2c_01_M00_AXI_ARLOCK),
        .M00_AXI_arprot(ict_axi_data_h2c_01_M00_AXI_ARPROT),
        .M00_AXI_arqos(ict_axi_data_h2c_01_M00_AXI_ARQOS),
        .M00_AXI_arready(ict_axi_data_h2c_01_M00_AXI_ARREADY),
        .M00_AXI_arregion(ict_axi_data_h2c_01_M00_AXI_ARREGION),
        .M00_AXI_arsize(ict_axi_data_h2c_01_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(ict_axi_data_h2c_01_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ict_axi_data_h2c_01_M00_AXI_AWADDR),
        .M00_AXI_awburst(ict_axi_data_h2c_01_M00_AXI_AWBURST),
        .M00_AXI_awcache(ict_axi_data_h2c_01_M00_AXI_AWCACHE),
        .M00_AXI_awid(ict_axi_data_h2c_01_M00_AXI_AWID),
        .M00_AXI_awlen(ict_axi_data_h2c_01_M00_AXI_AWLEN),
        .M00_AXI_awlock(ict_axi_data_h2c_01_M00_AXI_AWLOCK),
        .M00_AXI_awprot(ict_axi_data_h2c_01_M00_AXI_AWPROT),
        .M00_AXI_awqos(ict_axi_data_h2c_01_M00_AXI_AWQOS),
        .M00_AXI_awready(ict_axi_data_h2c_01_M00_AXI_AWREADY),
        .M00_AXI_awregion(ict_axi_data_h2c_01_M00_AXI_AWREGION),
        .M00_AXI_awsize(ict_axi_data_h2c_01_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(ict_axi_data_h2c_01_M00_AXI_AWVALID),
        .M00_AXI_bid(ict_axi_data_h2c_01_M00_AXI_BID),
        .M00_AXI_bready(ict_axi_data_h2c_01_M00_AXI_BREADY),
        .M00_AXI_bresp(ict_axi_data_h2c_01_M00_AXI_BRESP),
        .M00_AXI_bvalid(ict_axi_data_h2c_01_M00_AXI_BVALID),
        .M00_AXI_rdata(ict_axi_data_h2c_01_M00_AXI_RDATA),
        .M00_AXI_rid(ict_axi_data_h2c_01_M00_AXI_RID),
        .M00_AXI_rlast(ict_axi_data_h2c_01_M00_AXI_RLAST),
        .M00_AXI_rready(ict_axi_data_h2c_01_M00_AXI_RREADY),
        .M00_AXI_rresp(ict_axi_data_h2c_01_M00_AXI_RRESP),
        .M00_AXI_rvalid(ict_axi_data_h2c_01_M00_AXI_RVALID),
        .M00_AXI_wdata(ict_axi_data_h2c_01_M00_AXI_WDATA),
        .M00_AXI_wlast(ict_axi_data_h2c_01_M00_AXI_WLAST),
        .M00_AXI_wready(ict_axi_data_h2c_01_M00_AXI_WREADY),
        .M00_AXI_wstrb(ict_axi_data_h2c_01_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ict_axi_data_h2c_01_M00_AXI_WVALID),
        .M01_ACLK(1'b0),
        .M01_ARESETN(1'b0),
        .M01_AXI_araddr({NLW_ict_axi_data_h2c_01_M01_AXI_araddr_UNCONNECTED[38:9],ict_axi_data_h2c_01_M01_AXI_ARADDR}),
        .M01_AXI_arready(ict_axi_data_h2c_01_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ict_axi_data_h2c_01_M01_AXI_ARVALID),
        .M01_AXI_awaddr({NLW_ict_axi_data_h2c_01_M01_AXI_awaddr_UNCONNECTED[38:9],ict_axi_data_h2c_01_M01_AXI_AWADDR}),
        .M01_AXI_awready(ict_axi_data_h2c_01_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ict_axi_data_h2c_01_M01_AXI_AWVALID),
        .M01_AXI_bready(ict_axi_data_h2c_01_M01_AXI_BREADY),
        .M01_AXI_bresp(ict_axi_data_h2c_01_M01_AXI_BRESP),
        .M01_AXI_bvalid(ict_axi_data_h2c_01_M01_AXI_BVALID),
        .M01_AXI_rdata(ict_axi_data_h2c_01_M01_AXI_RDATA),
        .M01_AXI_rready(ict_axi_data_h2c_01_M01_AXI_RREADY),
        .M01_AXI_rresp(ict_axi_data_h2c_01_M01_AXI_RRESP),
        .M01_AXI_rvalid(ict_axi_data_h2c_01_M01_AXI_RVALID),
        .M01_AXI_wdata(ict_axi_data_h2c_01_M01_AXI_WDATA),
        .M01_AXI_wready(ict_axi_data_h2c_01_M01_AXI_WREADY),
        .M01_AXI_wstrb(ict_axi_data_h2c_01_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ict_axi_data_h2c_01_M01_AXI_WVALID),
        .S00_ACLK(1'b0),
        .S00_ARESETN(1'b0),
        .S00_AXI_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR),
        .S00_AXI_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST),
        .S00_AXI_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE),
        .S00_AXI_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID),
        .S00_AXI_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN),
        .S00_AXI_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK),
        .S00_AXI_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT),
        .S00_AXI_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY),
        .S00_AXI_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID),
        .S00_AXI_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR),
        .S00_AXI_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST),
        .S00_AXI_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE),
        .S00_AXI_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID),
        .S00_AXI_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN),
        .S00_AXI_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK),
        .S00_AXI_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT),
        .S00_AXI_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY),
        .S00_AXI_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID),
        .S00_AXI_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID),
        .S00_AXI_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY),
        .S00_AXI_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP),
        .S00_AXI_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID),
        .S00_AXI_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA),
        .S00_AXI_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID),
        .S00_AXI_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST),
        .S00_AXI_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY),
        .S00_AXI_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP),
        .S00_AXI_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID),
        .S00_AXI_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA),
        .S00_AXI_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST),
        .S00_AXI_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY),
        .S00_AXI_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB),
        .S00_AXI_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID));
  (* X_CORE_INFO = "ii_level1_wire,Vivado 2022.2" *) 
  ulp_ii_level1_wire_0 ii_level1_wire
       (.PLP_M_AXI_DATA_C2H_00_araddr(PLP_M_AXI_DATA_C2H_00_araddr),
        .PLP_M_AXI_DATA_C2H_00_arburst(PLP_M_AXI_DATA_C2H_00_arburst),
        .PLP_M_AXI_DATA_C2H_00_arcache(PLP_M_AXI_DATA_C2H_00_arcache),
        .PLP_M_AXI_DATA_C2H_00_arid(PLP_M_AXI_DATA_C2H_00_arid),
        .PLP_M_AXI_DATA_C2H_00_arlen(PLP_M_AXI_DATA_C2H_00_arlen),
        .PLP_M_AXI_DATA_C2H_00_arlock(PLP_M_AXI_DATA_C2H_00_arlock),
        .PLP_M_AXI_DATA_C2H_00_arprot(PLP_M_AXI_DATA_C2H_00_arprot),
        .PLP_M_AXI_DATA_C2H_00_arready(PLP_M_AXI_DATA_C2H_00_arready),
        .PLP_M_AXI_DATA_C2H_00_arvalid(PLP_M_AXI_DATA_C2H_00_arvalid),
        .PLP_M_AXI_DATA_C2H_00_awaddr(PLP_M_AXI_DATA_C2H_00_awaddr),
        .PLP_M_AXI_DATA_C2H_00_awburst(PLP_M_AXI_DATA_C2H_00_awburst),
        .PLP_M_AXI_DATA_C2H_00_awcache(PLP_M_AXI_DATA_C2H_00_awcache),
        .PLP_M_AXI_DATA_C2H_00_awid(PLP_M_AXI_DATA_C2H_00_awid),
        .PLP_M_AXI_DATA_C2H_00_awlen(PLP_M_AXI_DATA_C2H_00_awlen),
        .PLP_M_AXI_DATA_C2H_00_awlock(PLP_M_AXI_DATA_C2H_00_awlock),
        .PLP_M_AXI_DATA_C2H_00_awprot(PLP_M_AXI_DATA_C2H_00_awprot),
        .PLP_M_AXI_DATA_C2H_00_awready(PLP_M_AXI_DATA_C2H_00_awready),
        .PLP_M_AXI_DATA_C2H_00_awvalid(PLP_M_AXI_DATA_C2H_00_awvalid),
        .PLP_M_AXI_DATA_C2H_00_bid(PLP_M_AXI_DATA_C2H_00_bid),
        .PLP_M_AXI_DATA_C2H_00_bready(PLP_M_AXI_DATA_C2H_00_bready),
        .PLP_M_AXI_DATA_C2H_00_bresp(PLP_M_AXI_DATA_C2H_00_bresp),
        .PLP_M_AXI_DATA_C2H_00_bvalid(PLP_M_AXI_DATA_C2H_00_bvalid),
        .PLP_M_AXI_DATA_C2H_00_rdata(PLP_M_AXI_DATA_C2H_00_rdata),
        .PLP_M_AXI_DATA_C2H_00_rid(PLP_M_AXI_DATA_C2H_00_rid),
        .PLP_M_AXI_DATA_C2H_00_rlast(PLP_M_AXI_DATA_C2H_00_rlast),
        .PLP_M_AXI_DATA_C2H_00_rready(PLP_M_AXI_DATA_C2H_00_rready),
        .PLP_M_AXI_DATA_C2H_00_rresp(PLP_M_AXI_DATA_C2H_00_rresp),
        .PLP_M_AXI_DATA_C2H_00_rvalid(PLP_M_AXI_DATA_C2H_00_rvalid),
        .PLP_M_AXI_DATA_C2H_00_wdata(PLP_M_AXI_DATA_C2H_00_wdata),
        .PLP_M_AXI_DATA_C2H_00_wlast(PLP_M_AXI_DATA_C2H_00_wlast),
        .PLP_M_AXI_DATA_C2H_00_wready(PLP_M_AXI_DATA_C2H_00_wready),
        .PLP_M_AXI_DATA_C2H_00_wstrb(PLP_M_AXI_DATA_C2H_00_wstrb),
        .PLP_M_AXI_DATA_C2H_00_wvalid(PLP_M_AXI_DATA_C2H_00_wvalid),
        .PLP_M_AXI_DATA_U2S_00_araddr(PLP_M_AXI_DATA_U2S_00_araddr),
        .PLP_M_AXI_DATA_U2S_00_arburst(PLP_M_AXI_DATA_U2S_00_arburst),
        .PLP_M_AXI_DATA_U2S_00_arcache(PLP_M_AXI_DATA_U2S_00_arcache),
        .PLP_M_AXI_DATA_U2S_00_arid(PLP_M_AXI_DATA_U2S_00_arid),
        .PLP_M_AXI_DATA_U2S_00_arlen(PLP_M_AXI_DATA_U2S_00_arlen),
        .PLP_M_AXI_DATA_U2S_00_arlock(PLP_M_AXI_DATA_U2S_00_arlock),
        .PLP_M_AXI_DATA_U2S_00_arprot(PLP_M_AXI_DATA_U2S_00_arprot),
        .PLP_M_AXI_DATA_U2S_00_arready(PLP_M_AXI_DATA_U2S_00_arready),
        .PLP_M_AXI_DATA_U2S_00_arvalid(PLP_M_AXI_DATA_U2S_00_arvalid),
        .PLP_M_AXI_DATA_U2S_00_awaddr(PLP_M_AXI_DATA_U2S_00_awaddr),
        .PLP_M_AXI_DATA_U2S_00_awburst(PLP_M_AXI_DATA_U2S_00_awburst),
        .PLP_M_AXI_DATA_U2S_00_awcache(PLP_M_AXI_DATA_U2S_00_awcache),
        .PLP_M_AXI_DATA_U2S_00_awid(PLP_M_AXI_DATA_U2S_00_awid),
        .PLP_M_AXI_DATA_U2S_00_awlen(PLP_M_AXI_DATA_U2S_00_awlen),
        .PLP_M_AXI_DATA_U2S_00_awlock(PLP_M_AXI_DATA_U2S_00_awlock),
        .PLP_M_AXI_DATA_U2S_00_awprot(PLP_M_AXI_DATA_U2S_00_awprot),
        .PLP_M_AXI_DATA_U2S_00_awready(PLP_M_AXI_DATA_U2S_00_awready),
        .PLP_M_AXI_DATA_U2S_00_awvalid(PLP_M_AXI_DATA_U2S_00_awvalid),
        .PLP_M_AXI_DATA_U2S_00_bid(PLP_M_AXI_DATA_U2S_00_bid),
        .PLP_M_AXI_DATA_U2S_00_bready(PLP_M_AXI_DATA_U2S_00_bready),
        .PLP_M_AXI_DATA_U2S_00_bresp(PLP_M_AXI_DATA_U2S_00_bresp),
        .PLP_M_AXI_DATA_U2S_00_bvalid(PLP_M_AXI_DATA_U2S_00_bvalid),
        .PLP_M_AXI_DATA_U2S_00_rdata(PLP_M_AXI_DATA_U2S_00_rdata),
        .PLP_M_AXI_DATA_U2S_00_rid(PLP_M_AXI_DATA_U2S_00_rid),
        .PLP_M_AXI_DATA_U2S_00_rlast(PLP_M_AXI_DATA_U2S_00_rlast),
        .PLP_M_AXI_DATA_U2S_00_rready(PLP_M_AXI_DATA_U2S_00_rready),
        .PLP_M_AXI_DATA_U2S_00_rresp(PLP_M_AXI_DATA_U2S_00_rresp),
        .PLP_M_AXI_DATA_U2S_00_rvalid(PLP_M_AXI_DATA_U2S_00_rvalid),
        .PLP_M_AXI_DATA_U2S_00_wdata(PLP_M_AXI_DATA_U2S_00_wdata),
        .PLP_M_AXI_DATA_U2S_00_wlast(PLP_M_AXI_DATA_U2S_00_wlast),
        .PLP_M_AXI_DATA_U2S_00_wready(PLP_M_AXI_DATA_U2S_00_wready),
        .PLP_M_AXI_DATA_U2S_00_wstrb(PLP_M_AXI_DATA_U2S_00_wstrb),
        .PLP_M_AXI_DATA_U2S_00_wvalid(PLP_M_AXI_DATA_U2S_00_wvalid),
        .PLP_S_AXI_CTRL_MGMT_00_araddr(PLP_S_AXI_CTRL_MGMT_00_araddr),
        .PLP_S_AXI_CTRL_MGMT_00_arprot(PLP_S_AXI_CTRL_MGMT_00_arprot),
        .PLP_S_AXI_CTRL_MGMT_00_arready(PLP_S_AXI_CTRL_MGMT_00_arready),
        .PLP_S_AXI_CTRL_MGMT_00_arvalid(PLP_S_AXI_CTRL_MGMT_00_arvalid),
        .PLP_S_AXI_CTRL_MGMT_00_awaddr(PLP_S_AXI_CTRL_MGMT_00_awaddr),
        .PLP_S_AXI_CTRL_MGMT_00_awprot(PLP_S_AXI_CTRL_MGMT_00_awprot),
        .PLP_S_AXI_CTRL_MGMT_00_awready(PLP_S_AXI_CTRL_MGMT_00_awready),
        .PLP_S_AXI_CTRL_MGMT_00_awvalid(PLP_S_AXI_CTRL_MGMT_00_awvalid),
        .PLP_S_AXI_CTRL_MGMT_00_bready(PLP_S_AXI_CTRL_MGMT_00_bready),
        .PLP_S_AXI_CTRL_MGMT_00_bresp(PLP_S_AXI_CTRL_MGMT_00_bresp),
        .PLP_S_AXI_CTRL_MGMT_00_bvalid(PLP_S_AXI_CTRL_MGMT_00_bvalid),
        .PLP_S_AXI_CTRL_MGMT_00_rdata(PLP_S_AXI_CTRL_MGMT_00_rdata),
        .PLP_S_AXI_CTRL_MGMT_00_rready(PLP_S_AXI_CTRL_MGMT_00_rready),
        .PLP_S_AXI_CTRL_MGMT_00_rresp(PLP_S_AXI_CTRL_MGMT_00_rresp),
        .PLP_S_AXI_CTRL_MGMT_00_rvalid(PLP_S_AXI_CTRL_MGMT_00_rvalid),
        .PLP_S_AXI_CTRL_MGMT_00_wdata(PLP_S_AXI_CTRL_MGMT_00_wdata),
        .PLP_S_AXI_CTRL_MGMT_00_wready(PLP_S_AXI_CTRL_MGMT_00_wready),
        .PLP_S_AXI_CTRL_MGMT_00_wstrb(PLP_S_AXI_CTRL_MGMT_00_wstrb),
        .PLP_S_AXI_CTRL_MGMT_00_wvalid(PLP_S_AXI_CTRL_MGMT_00_wvalid),
        .PLP_S_AXI_CTRL_MGMT_01_araddr(PLP_S_AXI_CTRL_MGMT_01_araddr),
        .PLP_S_AXI_CTRL_MGMT_01_arprot(PLP_S_AXI_CTRL_MGMT_01_arprot),
        .PLP_S_AXI_CTRL_MGMT_01_arready(PLP_S_AXI_CTRL_MGMT_01_arready),
        .PLP_S_AXI_CTRL_MGMT_01_arvalid(PLP_S_AXI_CTRL_MGMT_01_arvalid),
        .PLP_S_AXI_CTRL_MGMT_01_awaddr(PLP_S_AXI_CTRL_MGMT_01_awaddr),
        .PLP_S_AXI_CTRL_MGMT_01_awprot(PLP_S_AXI_CTRL_MGMT_01_awprot),
        .PLP_S_AXI_CTRL_MGMT_01_awready(PLP_S_AXI_CTRL_MGMT_01_awready),
        .PLP_S_AXI_CTRL_MGMT_01_awvalid(PLP_S_AXI_CTRL_MGMT_01_awvalid),
        .PLP_S_AXI_CTRL_MGMT_01_bready(PLP_S_AXI_CTRL_MGMT_01_bready),
        .PLP_S_AXI_CTRL_MGMT_01_bresp(PLP_S_AXI_CTRL_MGMT_01_bresp),
        .PLP_S_AXI_CTRL_MGMT_01_bvalid(PLP_S_AXI_CTRL_MGMT_01_bvalid),
        .PLP_S_AXI_CTRL_MGMT_01_rdata(PLP_S_AXI_CTRL_MGMT_01_rdata),
        .PLP_S_AXI_CTRL_MGMT_01_rready(PLP_S_AXI_CTRL_MGMT_01_rready),
        .PLP_S_AXI_CTRL_MGMT_01_rresp(PLP_S_AXI_CTRL_MGMT_01_rresp),
        .PLP_S_AXI_CTRL_MGMT_01_rvalid(PLP_S_AXI_CTRL_MGMT_01_rvalid),
        .PLP_S_AXI_CTRL_MGMT_01_wdata(PLP_S_AXI_CTRL_MGMT_01_wdata),
        .PLP_S_AXI_CTRL_MGMT_01_wready(PLP_S_AXI_CTRL_MGMT_01_wready),
        .PLP_S_AXI_CTRL_MGMT_01_wstrb(PLP_S_AXI_CTRL_MGMT_01_wstrb),
        .PLP_S_AXI_CTRL_MGMT_01_wvalid(PLP_S_AXI_CTRL_MGMT_01_wvalid),
        .PLP_S_AXI_CTRL_USER_00_araddr(PLP_S_AXI_CTRL_USER_00_araddr),
        .PLP_S_AXI_CTRL_USER_00_arprot(PLP_S_AXI_CTRL_USER_00_arprot),
        .PLP_S_AXI_CTRL_USER_00_arready(PLP_S_AXI_CTRL_USER_00_arready),
        .PLP_S_AXI_CTRL_USER_00_arvalid(PLP_S_AXI_CTRL_USER_00_arvalid),
        .PLP_S_AXI_CTRL_USER_00_awaddr(PLP_S_AXI_CTRL_USER_00_awaddr),
        .PLP_S_AXI_CTRL_USER_00_awprot(PLP_S_AXI_CTRL_USER_00_awprot),
        .PLP_S_AXI_CTRL_USER_00_awready(PLP_S_AXI_CTRL_USER_00_awready),
        .PLP_S_AXI_CTRL_USER_00_awvalid(PLP_S_AXI_CTRL_USER_00_awvalid),
        .PLP_S_AXI_CTRL_USER_00_bready(PLP_S_AXI_CTRL_USER_00_bready),
        .PLP_S_AXI_CTRL_USER_00_bresp(PLP_S_AXI_CTRL_USER_00_bresp),
        .PLP_S_AXI_CTRL_USER_00_bvalid(PLP_S_AXI_CTRL_USER_00_bvalid),
        .PLP_S_AXI_CTRL_USER_00_rdata(PLP_S_AXI_CTRL_USER_00_rdata),
        .PLP_S_AXI_CTRL_USER_00_rready(PLP_S_AXI_CTRL_USER_00_rready),
        .PLP_S_AXI_CTRL_USER_00_rresp(PLP_S_AXI_CTRL_USER_00_rresp),
        .PLP_S_AXI_CTRL_USER_00_rvalid(PLP_S_AXI_CTRL_USER_00_rvalid),
        .PLP_S_AXI_CTRL_USER_00_wdata(PLP_S_AXI_CTRL_USER_00_wdata),
        .PLP_S_AXI_CTRL_USER_00_wready(PLP_S_AXI_CTRL_USER_00_wready),
        .PLP_S_AXI_CTRL_USER_00_wstrb(PLP_S_AXI_CTRL_USER_00_wstrb),
        .PLP_S_AXI_CTRL_USER_00_wvalid(PLP_S_AXI_CTRL_USER_00_wvalid),
        .PLP_S_AXI_CTRL_USER_01_araddr(PLP_S_AXI_CTRL_USER_01_araddr),
        .PLP_S_AXI_CTRL_USER_01_arprot(PLP_S_AXI_CTRL_USER_01_arprot),
        .PLP_S_AXI_CTRL_USER_01_arready(PLP_S_AXI_CTRL_USER_01_arready),
        .PLP_S_AXI_CTRL_USER_01_arvalid(PLP_S_AXI_CTRL_USER_01_arvalid),
        .PLP_S_AXI_CTRL_USER_01_awaddr(PLP_S_AXI_CTRL_USER_01_awaddr),
        .PLP_S_AXI_CTRL_USER_01_awprot(PLP_S_AXI_CTRL_USER_01_awprot),
        .PLP_S_AXI_CTRL_USER_01_awready(PLP_S_AXI_CTRL_USER_01_awready),
        .PLP_S_AXI_CTRL_USER_01_awvalid(PLP_S_AXI_CTRL_USER_01_awvalid),
        .PLP_S_AXI_CTRL_USER_01_bready(PLP_S_AXI_CTRL_USER_01_bready),
        .PLP_S_AXI_CTRL_USER_01_bresp(PLP_S_AXI_CTRL_USER_01_bresp),
        .PLP_S_AXI_CTRL_USER_01_bvalid(PLP_S_AXI_CTRL_USER_01_bvalid),
        .PLP_S_AXI_CTRL_USER_01_rdata(PLP_S_AXI_CTRL_USER_01_rdata),
        .PLP_S_AXI_CTRL_USER_01_rready(PLP_S_AXI_CTRL_USER_01_rready),
        .PLP_S_AXI_CTRL_USER_01_rresp(PLP_S_AXI_CTRL_USER_01_rresp),
        .PLP_S_AXI_CTRL_USER_01_rvalid(PLP_S_AXI_CTRL_USER_01_rvalid),
        .PLP_S_AXI_CTRL_USER_01_wdata(PLP_S_AXI_CTRL_USER_01_wdata),
        .PLP_S_AXI_CTRL_USER_01_wready(PLP_S_AXI_CTRL_USER_01_wready),
        .PLP_S_AXI_CTRL_USER_01_wstrb(PLP_S_AXI_CTRL_USER_01_wstrb),
        .PLP_S_AXI_CTRL_USER_01_wvalid(PLP_S_AXI_CTRL_USER_01_wvalid),
        .PLP_S_AXI_CTRL_USER_02_araddr(PLP_S_AXI_CTRL_USER_02_araddr),
        .PLP_S_AXI_CTRL_USER_02_arprot(PLP_S_AXI_CTRL_USER_02_arprot),
        .PLP_S_AXI_CTRL_USER_02_arready(PLP_S_AXI_CTRL_USER_02_arready),
        .PLP_S_AXI_CTRL_USER_02_arvalid(PLP_S_AXI_CTRL_USER_02_arvalid),
        .PLP_S_AXI_CTRL_USER_02_awaddr(PLP_S_AXI_CTRL_USER_02_awaddr),
        .PLP_S_AXI_CTRL_USER_02_awprot(PLP_S_AXI_CTRL_USER_02_awprot),
        .PLP_S_AXI_CTRL_USER_02_awready(PLP_S_AXI_CTRL_USER_02_awready),
        .PLP_S_AXI_CTRL_USER_02_awvalid(PLP_S_AXI_CTRL_USER_02_awvalid),
        .PLP_S_AXI_CTRL_USER_02_bready(PLP_S_AXI_CTRL_USER_02_bready),
        .PLP_S_AXI_CTRL_USER_02_bresp(PLP_S_AXI_CTRL_USER_02_bresp),
        .PLP_S_AXI_CTRL_USER_02_bvalid(PLP_S_AXI_CTRL_USER_02_bvalid),
        .PLP_S_AXI_CTRL_USER_02_rdata(PLP_S_AXI_CTRL_USER_02_rdata),
        .PLP_S_AXI_CTRL_USER_02_rready(PLP_S_AXI_CTRL_USER_02_rready),
        .PLP_S_AXI_CTRL_USER_02_rresp(PLP_S_AXI_CTRL_USER_02_rresp),
        .PLP_S_AXI_CTRL_USER_02_rvalid(PLP_S_AXI_CTRL_USER_02_rvalid),
        .PLP_S_AXI_CTRL_USER_02_wdata(PLP_S_AXI_CTRL_USER_02_wdata),
        .PLP_S_AXI_CTRL_USER_02_wready(PLP_S_AXI_CTRL_USER_02_wready),
        .PLP_S_AXI_CTRL_USER_02_wstrb(PLP_S_AXI_CTRL_USER_02_wstrb),
        .PLP_S_AXI_CTRL_USER_02_wvalid(PLP_S_AXI_CTRL_USER_02_wvalid),
        .PLP_S_AXI_CTRL_USER_03_araddr(PLP_S_AXI_CTRL_USER_03_araddr),
        .PLP_S_AXI_CTRL_USER_03_arprot(PLP_S_AXI_CTRL_USER_03_arprot),
        .PLP_S_AXI_CTRL_USER_03_arready(PLP_S_AXI_CTRL_USER_03_arready),
        .PLP_S_AXI_CTRL_USER_03_arvalid(PLP_S_AXI_CTRL_USER_03_arvalid),
        .PLP_S_AXI_CTRL_USER_03_awaddr(PLP_S_AXI_CTRL_USER_03_awaddr),
        .PLP_S_AXI_CTRL_USER_03_awprot(PLP_S_AXI_CTRL_USER_03_awprot),
        .PLP_S_AXI_CTRL_USER_03_awready(PLP_S_AXI_CTRL_USER_03_awready),
        .PLP_S_AXI_CTRL_USER_03_awvalid(PLP_S_AXI_CTRL_USER_03_awvalid),
        .PLP_S_AXI_CTRL_USER_03_bready(PLP_S_AXI_CTRL_USER_03_bready),
        .PLP_S_AXI_CTRL_USER_03_bresp(PLP_S_AXI_CTRL_USER_03_bresp),
        .PLP_S_AXI_CTRL_USER_03_bvalid(PLP_S_AXI_CTRL_USER_03_bvalid),
        .PLP_S_AXI_CTRL_USER_03_rdata(PLP_S_AXI_CTRL_USER_03_rdata),
        .PLP_S_AXI_CTRL_USER_03_rready(PLP_S_AXI_CTRL_USER_03_rready),
        .PLP_S_AXI_CTRL_USER_03_rresp(PLP_S_AXI_CTRL_USER_03_rresp),
        .PLP_S_AXI_CTRL_USER_03_rvalid(PLP_S_AXI_CTRL_USER_03_rvalid),
        .PLP_S_AXI_CTRL_USER_03_wdata(PLP_S_AXI_CTRL_USER_03_wdata),
        .PLP_S_AXI_CTRL_USER_03_wready(PLP_S_AXI_CTRL_USER_03_wready),
        .PLP_S_AXI_CTRL_USER_03_wstrb(PLP_S_AXI_CTRL_USER_03_wstrb),
        .PLP_S_AXI_CTRL_USER_03_wvalid(PLP_S_AXI_CTRL_USER_03_wvalid),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_araddr(PLP_S_AXI_CTRL_USER_DEBUG_00_araddr),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_arprot(PLP_S_AXI_CTRL_USER_DEBUG_00_arprot),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_arready(PLP_S_AXI_CTRL_USER_DEBUG_00_arready),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid(PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr(PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_awprot(PLP_S_AXI_CTRL_USER_DEBUG_00_awprot),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_awready(PLP_S_AXI_CTRL_USER_DEBUG_00_awready),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid(PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_bready(PLP_S_AXI_CTRL_USER_DEBUG_00_bready),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_bresp(PLP_S_AXI_CTRL_USER_DEBUG_00_bresp),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid(PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_rdata(PLP_S_AXI_CTRL_USER_DEBUG_00_rdata),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_rready(PLP_S_AXI_CTRL_USER_DEBUG_00_rready),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_rresp(PLP_S_AXI_CTRL_USER_DEBUG_00_rresp),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid(PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_wdata(PLP_S_AXI_CTRL_USER_DEBUG_00_wdata),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_wready(PLP_S_AXI_CTRL_USER_DEBUG_00_wready),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb(PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb),
        .PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid(PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid),
        .PLP_S_AXI_DATA_H2C_00_araddr(PLP_S_AXI_DATA_H2C_00_araddr),
        .PLP_S_AXI_DATA_H2C_00_arburst(PLP_S_AXI_DATA_H2C_00_arburst),
        .PLP_S_AXI_DATA_H2C_00_arcache(PLP_S_AXI_DATA_H2C_00_arcache),
        .PLP_S_AXI_DATA_H2C_00_arid(PLP_S_AXI_DATA_H2C_00_arid),
        .PLP_S_AXI_DATA_H2C_00_arlen(PLP_S_AXI_DATA_H2C_00_arlen),
        .PLP_S_AXI_DATA_H2C_00_arlock(PLP_S_AXI_DATA_H2C_00_arlock),
        .PLP_S_AXI_DATA_H2C_00_arprot(PLP_S_AXI_DATA_H2C_00_arprot),
        .PLP_S_AXI_DATA_H2C_00_arready(PLP_S_AXI_DATA_H2C_00_arready),
        .PLP_S_AXI_DATA_H2C_00_arvalid(PLP_S_AXI_DATA_H2C_00_arvalid),
        .PLP_S_AXI_DATA_H2C_00_awaddr(PLP_S_AXI_DATA_H2C_00_awaddr),
        .PLP_S_AXI_DATA_H2C_00_awburst(PLP_S_AXI_DATA_H2C_00_awburst),
        .PLP_S_AXI_DATA_H2C_00_awcache(PLP_S_AXI_DATA_H2C_00_awcache),
        .PLP_S_AXI_DATA_H2C_00_awid(PLP_S_AXI_DATA_H2C_00_awid),
        .PLP_S_AXI_DATA_H2C_00_awlen(PLP_S_AXI_DATA_H2C_00_awlen),
        .PLP_S_AXI_DATA_H2C_00_awlock(PLP_S_AXI_DATA_H2C_00_awlock),
        .PLP_S_AXI_DATA_H2C_00_awprot(PLP_S_AXI_DATA_H2C_00_awprot),
        .PLP_S_AXI_DATA_H2C_00_awready(PLP_S_AXI_DATA_H2C_00_awready),
        .PLP_S_AXI_DATA_H2C_00_awvalid(PLP_S_AXI_DATA_H2C_00_awvalid),
        .PLP_S_AXI_DATA_H2C_00_bid(PLP_S_AXI_DATA_H2C_00_bid),
        .PLP_S_AXI_DATA_H2C_00_bready(PLP_S_AXI_DATA_H2C_00_bready),
        .PLP_S_AXI_DATA_H2C_00_bresp(PLP_S_AXI_DATA_H2C_00_bresp),
        .PLP_S_AXI_DATA_H2C_00_bvalid(PLP_S_AXI_DATA_H2C_00_bvalid),
        .PLP_S_AXI_DATA_H2C_00_rdata(PLP_S_AXI_DATA_H2C_00_rdata),
        .PLP_S_AXI_DATA_H2C_00_rid(PLP_S_AXI_DATA_H2C_00_rid),
        .PLP_S_AXI_DATA_H2C_00_rlast(PLP_S_AXI_DATA_H2C_00_rlast),
        .PLP_S_AXI_DATA_H2C_00_rready(PLP_S_AXI_DATA_H2C_00_rready),
        .PLP_S_AXI_DATA_H2C_00_rresp(PLP_S_AXI_DATA_H2C_00_rresp),
        .PLP_S_AXI_DATA_H2C_00_rvalid(PLP_S_AXI_DATA_H2C_00_rvalid),
        .PLP_S_AXI_DATA_H2C_00_wdata(PLP_S_AXI_DATA_H2C_00_wdata),
        .PLP_S_AXI_DATA_H2C_00_wlast(PLP_S_AXI_DATA_H2C_00_wlast),
        .PLP_S_AXI_DATA_H2C_00_wready(PLP_S_AXI_DATA_H2C_00_wready),
        .PLP_S_AXI_DATA_H2C_00_wstrb(PLP_S_AXI_DATA_H2C_00_wstrb),
        .PLP_S_AXI_DATA_H2C_00_wvalid(PLP_S_AXI_DATA_H2C_00_wvalid),
        .PLP_S_AXI_DATA_H2C_01_araddr(PLP_S_AXI_DATA_H2C_01_araddr),
        .PLP_S_AXI_DATA_H2C_01_arburst(PLP_S_AXI_DATA_H2C_01_arburst),
        .PLP_S_AXI_DATA_H2C_01_arcache(PLP_S_AXI_DATA_H2C_01_arcache),
        .PLP_S_AXI_DATA_H2C_01_arid(PLP_S_AXI_DATA_H2C_01_arid),
        .PLP_S_AXI_DATA_H2C_01_arlen(PLP_S_AXI_DATA_H2C_01_arlen),
        .PLP_S_AXI_DATA_H2C_01_arlock(PLP_S_AXI_DATA_H2C_01_arlock),
        .PLP_S_AXI_DATA_H2C_01_arprot(PLP_S_AXI_DATA_H2C_01_arprot),
        .PLP_S_AXI_DATA_H2C_01_arready(PLP_S_AXI_DATA_H2C_01_arready),
        .PLP_S_AXI_DATA_H2C_01_arvalid(PLP_S_AXI_DATA_H2C_01_arvalid),
        .PLP_S_AXI_DATA_H2C_01_awaddr(PLP_S_AXI_DATA_H2C_01_awaddr),
        .PLP_S_AXI_DATA_H2C_01_awburst(PLP_S_AXI_DATA_H2C_01_awburst),
        .PLP_S_AXI_DATA_H2C_01_awcache(PLP_S_AXI_DATA_H2C_01_awcache),
        .PLP_S_AXI_DATA_H2C_01_awid(PLP_S_AXI_DATA_H2C_01_awid),
        .PLP_S_AXI_DATA_H2C_01_awlen(PLP_S_AXI_DATA_H2C_01_awlen),
        .PLP_S_AXI_DATA_H2C_01_awlock(PLP_S_AXI_DATA_H2C_01_awlock),
        .PLP_S_AXI_DATA_H2C_01_awprot(PLP_S_AXI_DATA_H2C_01_awprot),
        .PLP_S_AXI_DATA_H2C_01_awready(PLP_S_AXI_DATA_H2C_01_awready),
        .PLP_S_AXI_DATA_H2C_01_awvalid(PLP_S_AXI_DATA_H2C_01_awvalid),
        .PLP_S_AXI_DATA_H2C_01_bid(PLP_S_AXI_DATA_H2C_01_bid),
        .PLP_S_AXI_DATA_H2C_01_bready(PLP_S_AXI_DATA_H2C_01_bready),
        .PLP_S_AXI_DATA_H2C_01_bresp(PLP_S_AXI_DATA_H2C_01_bresp),
        .PLP_S_AXI_DATA_H2C_01_bvalid(PLP_S_AXI_DATA_H2C_01_bvalid),
        .PLP_S_AXI_DATA_H2C_01_rdata(PLP_S_AXI_DATA_H2C_01_rdata),
        .PLP_S_AXI_DATA_H2C_01_rid(PLP_S_AXI_DATA_H2C_01_rid),
        .PLP_S_AXI_DATA_H2C_01_rlast(PLP_S_AXI_DATA_H2C_01_rlast),
        .PLP_S_AXI_DATA_H2C_01_rready(PLP_S_AXI_DATA_H2C_01_rready),
        .PLP_S_AXI_DATA_H2C_01_rresp(PLP_S_AXI_DATA_H2C_01_rresp),
        .PLP_S_AXI_DATA_H2C_01_rvalid(PLP_S_AXI_DATA_H2C_01_rvalid),
        .PLP_S_AXI_DATA_H2C_01_wdata(PLP_S_AXI_DATA_H2C_01_wdata),
        .PLP_S_AXI_DATA_H2C_01_wlast(PLP_S_AXI_DATA_H2C_01_wlast),
        .PLP_S_AXI_DATA_H2C_01_wready(PLP_S_AXI_DATA_H2C_01_wready),
        .PLP_S_AXI_DATA_H2C_01_wstrb(PLP_S_AXI_DATA_H2C_01_wstrb),
        .PLP_S_AXI_DATA_H2C_01_wvalid(PLP_S_AXI_DATA_H2C_01_wvalid),
        .PLP_S_AXI_DATA_H2C_02_araddr(PLP_S_AXI_DATA_H2C_02_araddr),
        .PLP_S_AXI_DATA_H2C_02_arburst(PLP_S_AXI_DATA_H2C_02_arburst),
        .PLP_S_AXI_DATA_H2C_02_arcache(PLP_S_AXI_DATA_H2C_02_arcache),
        .PLP_S_AXI_DATA_H2C_02_arid(PLP_S_AXI_DATA_H2C_02_arid),
        .PLP_S_AXI_DATA_H2C_02_arlen(PLP_S_AXI_DATA_H2C_02_arlen),
        .PLP_S_AXI_DATA_H2C_02_arlock(PLP_S_AXI_DATA_H2C_02_arlock),
        .PLP_S_AXI_DATA_H2C_02_arprot(PLP_S_AXI_DATA_H2C_02_arprot),
        .PLP_S_AXI_DATA_H2C_02_arready(PLP_S_AXI_DATA_H2C_02_arready),
        .PLP_S_AXI_DATA_H2C_02_arvalid(PLP_S_AXI_DATA_H2C_02_arvalid),
        .PLP_S_AXI_DATA_H2C_02_awaddr(PLP_S_AXI_DATA_H2C_02_awaddr),
        .PLP_S_AXI_DATA_H2C_02_awburst(PLP_S_AXI_DATA_H2C_02_awburst),
        .PLP_S_AXI_DATA_H2C_02_awcache(PLP_S_AXI_DATA_H2C_02_awcache),
        .PLP_S_AXI_DATA_H2C_02_awid(PLP_S_AXI_DATA_H2C_02_awid),
        .PLP_S_AXI_DATA_H2C_02_awlen(PLP_S_AXI_DATA_H2C_02_awlen),
        .PLP_S_AXI_DATA_H2C_02_awlock(PLP_S_AXI_DATA_H2C_02_awlock),
        .PLP_S_AXI_DATA_H2C_02_awprot(PLP_S_AXI_DATA_H2C_02_awprot),
        .PLP_S_AXI_DATA_H2C_02_awready(PLP_S_AXI_DATA_H2C_02_awready),
        .PLP_S_AXI_DATA_H2C_02_awvalid(PLP_S_AXI_DATA_H2C_02_awvalid),
        .PLP_S_AXI_DATA_H2C_02_bid(PLP_S_AXI_DATA_H2C_02_bid),
        .PLP_S_AXI_DATA_H2C_02_bready(PLP_S_AXI_DATA_H2C_02_bready),
        .PLP_S_AXI_DATA_H2C_02_bresp(PLP_S_AXI_DATA_H2C_02_bresp),
        .PLP_S_AXI_DATA_H2C_02_bvalid(PLP_S_AXI_DATA_H2C_02_bvalid),
        .PLP_S_AXI_DATA_H2C_02_rdata(PLP_S_AXI_DATA_H2C_02_rdata),
        .PLP_S_AXI_DATA_H2C_02_rid(PLP_S_AXI_DATA_H2C_02_rid),
        .PLP_S_AXI_DATA_H2C_02_rlast(PLP_S_AXI_DATA_H2C_02_rlast),
        .PLP_S_AXI_DATA_H2C_02_rready(PLP_S_AXI_DATA_H2C_02_rready),
        .PLP_S_AXI_DATA_H2C_02_rresp(PLP_S_AXI_DATA_H2C_02_rresp),
        .PLP_S_AXI_DATA_H2C_02_rvalid(PLP_S_AXI_DATA_H2C_02_rvalid),
        .PLP_S_AXI_DATA_H2C_02_wdata(PLP_S_AXI_DATA_H2C_02_wdata),
        .PLP_S_AXI_DATA_H2C_02_wlast(PLP_S_AXI_DATA_H2C_02_wlast),
        .PLP_S_AXI_DATA_H2C_02_wready(PLP_S_AXI_DATA_H2C_02_wready),
        .PLP_S_AXI_DATA_H2C_02_wstrb(PLP_S_AXI_DATA_H2C_02_wstrb),
        .PLP_S_AXI_DATA_H2C_02_wvalid(PLP_S_AXI_DATA_H2C_02_wvalid),
        .PLP_S_AXI_DATA_H2C_03_araddr(PLP_S_AXI_DATA_H2C_03_araddr),
        .PLP_S_AXI_DATA_H2C_03_arburst(PLP_S_AXI_DATA_H2C_03_arburst),
        .PLP_S_AXI_DATA_H2C_03_arcache(PLP_S_AXI_DATA_H2C_03_arcache),
        .PLP_S_AXI_DATA_H2C_03_arid(PLP_S_AXI_DATA_H2C_03_arid),
        .PLP_S_AXI_DATA_H2C_03_arlen(PLP_S_AXI_DATA_H2C_03_arlen),
        .PLP_S_AXI_DATA_H2C_03_arlock(PLP_S_AXI_DATA_H2C_03_arlock),
        .PLP_S_AXI_DATA_H2C_03_arprot(PLP_S_AXI_DATA_H2C_03_arprot),
        .PLP_S_AXI_DATA_H2C_03_arready(PLP_S_AXI_DATA_H2C_03_arready),
        .PLP_S_AXI_DATA_H2C_03_arvalid(PLP_S_AXI_DATA_H2C_03_arvalid),
        .PLP_S_AXI_DATA_H2C_03_awaddr(PLP_S_AXI_DATA_H2C_03_awaddr),
        .PLP_S_AXI_DATA_H2C_03_awburst(PLP_S_AXI_DATA_H2C_03_awburst),
        .PLP_S_AXI_DATA_H2C_03_awcache(PLP_S_AXI_DATA_H2C_03_awcache),
        .PLP_S_AXI_DATA_H2C_03_awid(PLP_S_AXI_DATA_H2C_03_awid),
        .PLP_S_AXI_DATA_H2C_03_awlen(PLP_S_AXI_DATA_H2C_03_awlen),
        .PLP_S_AXI_DATA_H2C_03_awlock(PLP_S_AXI_DATA_H2C_03_awlock),
        .PLP_S_AXI_DATA_H2C_03_awprot(PLP_S_AXI_DATA_H2C_03_awprot),
        .PLP_S_AXI_DATA_H2C_03_awready(PLP_S_AXI_DATA_H2C_03_awready),
        .PLP_S_AXI_DATA_H2C_03_awvalid(PLP_S_AXI_DATA_H2C_03_awvalid),
        .PLP_S_AXI_DATA_H2C_03_bid(PLP_S_AXI_DATA_H2C_03_bid),
        .PLP_S_AXI_DATA_H2C_03_bready(PLP_S_AXI_DATA_H2C_03_bready),
        .PLP_S_AXI_DATA_H2C_03_bresp(PLP_S_AXI_DATA_H2C_03_bresp),
        .PLP_S_AXI_DATA_H2C_03_bvalid(PLP_S_AXI_DATA_H2C_03_bvalid),
        .PLP_S_AXI_DATA_H2C_03_rdata(PLP_S_AXI_DATA_H2C_03_rdata),
        .PLP_S_AXI_DATA_H2C_03_rid(PLP_S_AXI_DATA_H2C_03_rid),
        .PLP_S_AXI_DATA_H2C_03_rlast(PLP_S_AXI_DATA_H2C_03_rlast),
        .PLP_S_AXI_DATA_H2C_03_rready(PLP_S_AXI_DATA_H2C_03_rready),
        .PLP_S_AXI_DATA_H2C_03_rresp(PLP_S_AXI_DATA_H2C_03_rresp),
        .PLP_S_AXI_DATA_H2C_03_rvalid(PLP_S_AXI_DATA_H2C_03_rvalid),
        .PLP_S_AXI_DATA_H2C_03_wdata(PLP_S_AXI_DATA_H2C_03_wdata),
        .PLP_S_AXI_DATA_H2C_03_wlast(PLP_S_AXI_DATA_H2C_03_wlast),
        .PLP_S_AXI_DATA_H2C_03_wready(PLP_S_AXI_DATA_H2C_03_wready),
        .PLP_S_AXI_DATA_H2C_03_wstrb(PLP_S_AXI_DATA_H2C_03_wstrb),
        .PLP_S_AXI_DATA_H2C_03_wvalid(PLP_S_AXI_DATA_H2C_03_wvalid),
        .ULP_M_AXI_CTRL_MGMT_00_araddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_00_arprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT),
        .ULP_M_AXI_CTRL_MGMT_00_arready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_00_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_00_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_00_awprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT),
        .ULP_M_AXI_CTRL_MGMT_00_awready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_00_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_00_bready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY),
        .ULP_M_AXI_CTRL_MGMT_00_bresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP),
        .ULP_M_AXI_CTRL_MGMT_00_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID),
        .ULP_M_AXI_CTRL_MGMT_00_rdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA),
        .ULP_M_AXI_CTRL_MGMT_00_rready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY),
        .ULP_M_AXI_CTRL_MGMT_00_rresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP),
        .ULP_M_AXI_CTRL_MGMT_00_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID),
        .ULP_M_AXI_CTRL_MGMT_00_wdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA),
        .ULP_M_AXI_CTRL_MGMT_00_wready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY),
        .ULP_M_AXI_CTRL_MGMT_00_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB),
        .ULP_M_AXI_CTRL_MGMT_00_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID),
        .ULP_M_AXI_CTRL_MGMT_01_araddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR),
        .ULP_M_AXI_CTRL_MGMT_01_arprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT),
        .ULP_M_AXI_CTRL_MGMT_01_arready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY),
        .ULP_M_AXI_CTRL_MGMT_01_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID),
        .ULP_M_AXI_CTRL_MGMT_01_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR),
        .ULP_M_AXI_CTRL_MGMT_01_awprot(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT),
        .ULP_M_AXI_CTRL_MGMT_01_awready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY),
        .ULP_M_AXI_CTRL_MGMT_01_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID),
        .ULP_M_AXI_CTRL_MGMT_01_bready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY),
        .ULP_M_AXI_CTRL_MGMT_01_bresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP),
        .ULP_M_AXI_CTRL_MGMT_01_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID),
        .ULP_M_AXI_CTRL_MGMT_01_rdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA),
        .ULP_M_AXI_CTRL_MGMT_01_rready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY),
        .ULP_M_AXI_CTRL_MGMT_01_rresp(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP),
        .ULP_M_AXI_CTRL_MGMT_01_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID),
        .ULP_M_AXI_CTRL_MGMT_01_wdata(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA),
        .ULP_M_AXI_CTRL_MGMT_01_wready(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY),
        .ULP_M_AXI_CTRL_MGMT_01_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB),
        .ULP_M_AXI_CTRL_MGMT_01_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID),
        .ULP_M_AXI_CTRL_USER_00_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR),
        .ULP_M_AXI_CTRL_USER_00_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT),
        .ULP_M_AXI_CTRL_USER_00_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY),
        .ULP_M_AXI_CTRL_USER_00_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID),
        .ULP_M_AXI_CTRL_USER_00_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR),
        .ULP_M_AXI_CTRL_USER_00_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT),
        .ULP_M_AXI_CTRL_USER_00_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY),
        .ULP_M_AXI_CTRL_USER_00_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID),
        .ULP_M_AXI_CTRL_USER_00_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY),
        .ULP_M_AXI_CTRL_USER_00_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP),
        .ULP_M_AXI_CTRL_USER_00_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID),
        .ULP_M_AXI_CTRL_USER_00_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA),
        .ULP_M_AXI_CTRL_USER_00_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY),
        .ULP_M_AXI_CTRL_USER_00_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP),
        .ULP_M_AXI_CTRL_USER_00_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID),
        .ULP_M_AXI_CTRL_USER_00_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA),
        .ULP_M_AXI_CTRL_USER_00_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY),
        .ULP_M_AXI_CTRL_USER_00_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB),
        .ULP_M_AXI_CTRL_USER_00_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID),
        .ULP_M_AXI_CTRL_USER_01_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR),
        .ULP_M_AXI_CTRL_USER_01_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT),
        .ULP_M_AXI_CTRL_USER_01_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY),
        .ULP_M_AXI_CTRL_USER_01_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID),
        .ULP_M_AXI_CTRL_USER_01_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR),
        .ULP_M_AXI_CTRL_USER_01_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT),
        .ULP_M_AXI_CTRL_USER_01_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY),
        .ULP_M_AXI_CTRL_USER_01_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID),
        .ULP_M_AXI_CTRL_USER_01_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY),
        .ULP_M_AXI_CTRL_USER_01_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP),
        .ULP_M_AXI_CTRL_USER_01_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID),
        .ULP_M_AXI_CTRL_USER_01_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA),
        .ULP_M_AXI_CTRL_USER_01_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY),
        .ULP_M_AXI_CTRL_USER_01_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP),
        .ULP_M_AXI_CTRL_USER_01_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID),
        .ULP_M_AXI_CTRL_USER_01_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA),
        .ULP_M_AXI_CTRL_USER_01_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY),
        .ULP_M_AXI_CTRL_USER_01_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB),
        .ULP_M_AXI_CTRL_USER_01_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID),
        .ULP_M_AXI_CTRL_USER_02_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR),
        .ULP_M_AXI_CTRL_USER_02_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT),
        .ULP_M_AXI_CTRL_USER_02_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY),
        .ULP_M_AXI_CTRL_USER_02_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID),
        .ULP_M_AXI_CTRL_USER_02_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR),
        .ULP_M_AXI_CTRL_USER_02_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT),
        .ULP_M_AXI_CTRL_USER_02_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY),
        .ULP_M_AXI_CTRL_USER_02_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID),
        .ULP_M_AXI_CTRL_USER_02_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY),
        .ULP_M_AXI_CTRL_USER_02_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP),
        .ULP_M_AXI_CTRL_USER_02_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID),
        .ULP_M_AXI_CTRL_USER_02_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA),
        .ULP_M_AXI_CTRL_USER_02_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY),
        .ULP_M_AXI_CTRL_USER_02_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP),
        .ULP_M_AXI_CTRL_USER_02_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID),
        .ULP_M_AXI_CTRL_USER_02_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA),
        .ULP_M_AXI_CTRL_USER_02_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY),
        .ULP_M_AXI_CTRL_USER_02_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB),
        .ULP_M_AXI_CTRL_USER_02_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID),
        .ULP_M_AXI_CTRL_USER_03_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR),
        .ULP_M_AXI_CTRL_USER_03_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .ULP_M_AXI_CTRL_USER_03_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .ULP_M_AXI_CTRL_USER_03_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .ULP_M_AXI_CTRL_USER_03_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR),
        .ULP_M_AXI_CTRL_USER_03_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT),
        .ULP_M_AXI_CTRL_USER_03_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY),
        .ULP_M_AXI_CTRL_USER_03_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID),
        .ULP_M_AXI_CTRL_USER_03_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY),
        .ULP_M_AXI_CTRL_USER_03_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP),
        .ULP_M_AXI_CTRL_USER_03_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID),
        .ULP_M_AXI_CTRL_USER_03_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA),
        .ULP_M_AXI_CTRL_USER_03_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY),
        .ULP_M_AXI_CTRL_USER_03_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP),
        .ULP_M_AXI_CTRL_USER_03_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID),
        .ULP_M_AXI_CTRL_USER_03_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA),
        .ULP_M_AXI_CTRL_USER_03_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY),
        .ULP_M_AXI_CTRL_USER_03_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB),
        .ULP_M_AXI_CTRL_USER_03_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_araddr({NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_araddr_UNCONNECTED[24:5],ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR}),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr({NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr_UNCONNECTED[24:5],ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR}),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB),
        .ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID),
        .ULP_M_AXI_DATA_H2C_00_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR),
        .ULP_M_AXI_DATA_H2C_00_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST),
        .ULP_M_AXI_DATA_H2C_00_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE),
        .ULP_M_AXI_DATA_H2C_00_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID),
        .ULP_M_AXI_DATA_H2C_00_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN),
        .ULP_M_AXI_DATA_H2C_00_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK),
        .ULP_M_AXI_DATA_H2C_00_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT),
        .ULP_M_AXI_DATA_H2C_00_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY),
        .ULP_M_AXI_DATA_H2C_00_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID),
        .ULP_M_AXI_DATA_H2C_00_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR),
        .ULP_M_AXI_DATA_H2C_00_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST),
        .ULP_M_AXI_DATA_H2C_00_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE),
        .ULP_M_AXI_DATA_H2C_00_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID),
        .ULP_M_AXI_DATA_H2C_00_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN),
        .ULP_M_AXI_DATA_H2C_00_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK),
        .ULP_M_AXI_DATA_H2C_00_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT),
        .ULP_M_AXI_DATA_H2C_00_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY),
        .ULP_M_AXI_DATA_H2C_00_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID),
        .ULP_M_AXI_DATA_H2C_00_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID),
        .ULP_M_AXI_DATA_H2C_00_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY),
        .ULP_M_AXI_DATA_H2C_00_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP),
        .ULP_M_AXI_DATA_H2C_00_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID),
        .ULP_M_AXI_DATA_H2C_00_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA),
        .ULP_M_AXI_DATA_H2C_00_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID),
        .ULP_M_AXI_DATA_H2C_00_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST),
        .ULP_M_AXI_DATA_H2C_00_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY),
        .ULP_M_AXI_DATA_H2C_00_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP),
        .ULP_M_AXI_DATA_H2C_00_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID),
        .ULP_M_AXI_DATA_H2C_00_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA),
        .ULP_M_AXI_DATA_H2C_00_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST),
        .ULP_M_AXI_DATA_H2C_00_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY),
        .ULP_M_AXI_DATA_H2C_00_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB),
        .ULP_M_AXI_DATA_H2C_00_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID),
        .ULP_M_AXI_DATA_H2C_01_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR),
        .ULP_M_AXI_DATA_H2C_01_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST),
        .ULP_M_AXI_DATA_H2C_01_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE),
        .ULP_M_AXI_DATA_H2C_01_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID),
        .ULP_M_AXI_DATA_H2C_01_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN),
        .ULP_M_AXI_DATA_H2C_01_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK),
        .ULP_M_AXI_DATA_H2C_01_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT),
        .ULP_M_AXI_DATA_H2C_01_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY),
        .ULP_M_AXI_DATA_H2C_01_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID),
        .ULP_M_AXI_DATA_H2C_01_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR),
        .ULP_M_AXI_DATA_H2C_01_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST),
        .ULP_M_AXI_DATA_H2C_01_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE),
        .ULP_M_AXI_DATA_H2C_01_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID),
        .ULP_M_AXI_DATA_H2C_01_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN),
        .ULP_M_AXI_DATA_H2C_01_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK),
        .ULP_M_AXI_DATA_H2C_01_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT),
        .ULP_M_AXI_DATA_H2C_01_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY),
        .ULP_M_AXI_DATA_H2C_01_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID),
        .ULP_M_AXI_DATA_H2C_01_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID),
        .ULP_M_AXI_DATA_H2C_01_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY),
        .ULP_M_AXI_DATA_H2C_01_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP),
        .ULP_M_AXI_DATA_H2C_01_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID),
        .ULP_M_AXI_DATA_H2C_01_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA),
        .ULP_M_AXI_DATA_H2C_01_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID),
        .ULP_M_AXI_DATA_H2C_01_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST),
        .ULP_M_AXI_DATA_H2C_01_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY),
        .ULP_M_AXI_DATA_H2C_01_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP),
        .ULP_M_AXI_DATA_H2C_01_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID),
        .ULP_M_AXI_DATA_H2C_01_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA),
        .ULP_M_AXI_DATA_H2C_01_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST),
        .ULP_M_AXI_DATA_H2C_01_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY),
        .ULP_M_AXI_DATA_H2C_01_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB),
        .ULP_M_AXI_DATA_H2C_01_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID),
        .ULP_M_AXI_DATA_H2C_02_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR),
        .ULP_M_AXI_DATA_H2C_02_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST),
        .ULP_M_AXI_DATA_H2C_02_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE),
        .ULP_M_AXI_DATA_H2C_02_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID),
        .ULP_M_AXI_DATA_H2C_02_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN),
        .ULP_M_AXI_DATA_H2C_02_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK),
        .ULP_M_AXI_DATA_H2C_02_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT),
        .ULP_M_AXI_DATA_H2C_02_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY),
        .ULP_M_AXI_DATA_H2C_02_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID),
        .ULP_M_AXI_DATA_H2C_02_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR),
        .ULP_M_AXI_DATA_H2C_02_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST),
        .ULP_M_AXI_DATA_H2C_02_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE),
        .ULP_M_AXI_DATA_H2C_02_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID),
        .ULP_M_AXI_DATA_H2C_02_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN),
        .ULP_M_AXI_DATA_H2C_02_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK),
        .ULP_M_AXI_DATA_H2C_02_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT),
        .ULP_M_AXI_DATA_H2C_02_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY),
        .ULP_M_AXI_DATA_H2C_02_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID),
        .ULP_M_AXI_DATA_H2C_02_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID),
        .ULP_M_AXI_DATA_H2C_02_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY),
        .ULP_M_AXI_DATA_H2C_02_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP),
        .ULP_M_AXI_DATA_H2C_02_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID),
        .ULP_M_AXI_DATA_H2C_02_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA),
        .ULP_M_AXI_DATA_H2C_02_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID),
        .ULP_M_AXI_DATA_H2C_02_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST),
        .ULP_M_AXI_DATA_H2C_02_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY),
        .ULP_M_AXI_DATA_H2C_02_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP),
        .ULP_M_AXI_DATA_H2C_02_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID),
        .ULP_M_AXI_DATA_H2C_02_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA),
        .ULP_M_AXI_DATA_H2C_02_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST),
        .ULP_M_AXI_DATA_H2C_02_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY),
        .ULP_M_AXI_DATA_H2C_02_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB),
        .ULP_M_AXI_DATA_H2C_02_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID),
        .ULP_M_AXI_DATA_H2C_03_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR),
        .ULP_M_AXI_DATA_H2C_03_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST),
        .ULP_M_AXI_DATA_H2C_03_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE),
        .ULP_M_AXI_DATA_H2C_03_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID),
        .ULP_M_AXI_DATA_H2C_03_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN),
        .ULP_M_AXI_DATA_H2C_03_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK),
        .ULP_M_AXI_DATA_H2C_03_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT),
        .ULP_M_AXI_DATA_H2C_03_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY),
        .ULP_M_AXI_DATA_H2C_03_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID),
        .ULP_M_AXI_DATA_H2C_03_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR),
        .ULP_M_AXI_DATA_H2C_03_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST),
        .ULP_M_AXI_DATA_H2C_03_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE),
        .ULP_M_AXI_DATA_H2C_03_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID),
        .ULP_M_AXI_DATA_H2C_03_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN),
        .ULP_M_AXI_DATA_H2C_03_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK),
        .ULP_M_AXI_DATA_H2C_03_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT),
        .ULP_M_AXI_DATA_H2C_03_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY),
        .ULP_M_AXI_DATA_H2C_03_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID),
        .ULP_M_AXI_DATA_H2C_03_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID),
        .ULP_M_AXI_DATA_H2C_03_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY),
        .ULP_M_AXI_DATA_H2C_03_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP),
        .ULP_M_AXI_DATA_H2C_03_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID),
        .ULP_M_AXI_DATA_H2C_03_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA),
        .ULP_M_AXI_DATA_H2C_03_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID),
        .ULP_M_AXI_DATA_H2C_03_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST),
        .ULP_M_AXI_DATA_H2C_03_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY),
        .ULP_M_AXI_DATA_H2C_03_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP),
        .ULP_M_AXI_DATA_H2C_03_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID),
        .ULP_M_AXI_DATA_H2C_03_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA),
        .ULP_M_AXI_DATA_H2C_03_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST),
        .ULP_M_AXI_DATA_H2C_03_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY),
        .ULP_M_AXI_DATA_H2C_03_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB),
        .ULP_M_AXI_DATA_H2C_03_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID),
        .ULP_S_AXI_DATA_C2H_00_araddr({1'b0,ip_rs_axi_data_c2h_00_M_AXI_ARADDR}),
        .ULP_S_AXI_DATA_C2H_00_arburst(ip_rs_axi_data_c2h_00_M_AXI_ARBURST),
        .ULP_S_AXI_DATA_C2H_00_arcache(ip_rs_axi_data_c2h_00_M_AXI_ARCACHE),
        .ULP_S_AXI_DATA_C2H_00_arid({1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_arlen(ip_rs_axi_data_c2h_00_M_AXI_ARLEN),
        .ULP_S_AXI_DATA_C2H_00_arlock(ip_rs_axi_data_c2h_00_M_AXI_ARLOCK),
        .ULP_S_AXI_DATA_C2H_00_arprot(ip_rs_axi_data_c2h_00_M_AXI_ARPROT),
        .ULP_S_AXI_DATA_C2H_00_arready(ip_rs_axi_data_c2h_00_M_AXI_ARREADY),
        .ULP_S_AXI_DATA_C2H_00_arvalid(ip_rs_axi_data_c2h_00_M_AXI_ARVALID),
        .ULP_S_AXI_DATA_C2H_00_awaddr({1'b0,ip_rs_axi_data_c2h_00_M_AXI_AWADDR}),
        .ULP_S_AXI_DATA_C2H_00_awburst(ip_rs_axi_data_c2h_00_M_AXI_AWBURST),
        .ULP_S_AXI_DATA_C2H_00_awcache(ip_rs_axi_data_c2h_00_M_AXI_AWCACHE),
        .ULP_S_AXI_DATA_C2H_00_awid({1'b0,1'b0,1'b0,1'b0}),
        .ULP_S_AXI_DATA_C2H_00_awlen(ip_rs_axi_data_c2h_00_M_AXI_AWLEN),
        .ULP_S_AXI_DATA_C2H_00_awlock(ip_rs_axi_data_c2h_00_M_AXI_AWLOCK),
        .ULP_S_AXI_DATA_C2H_00_awprot(ip_rs_axi_data_c2h_00_M_AXI_AWPROT),
        .ULP_S_AXI_DATA_C2H_00_awready(ip_rs_axi_data_c2h_00_M_AXI_AWREADY),
        .ULP_S_AXI_DATA_C2H_00_awvalid(ip_rs_axi_data_c2h_00_M_AXI_AWVALID),
        .ULP_S_AXI_DATA_C2H_00_bid(NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED[3:0]),
        .ULP_S_AXI_DATA_C2H_00_bready(ip_rs_axi_data_c2h_00_M_AXI_BREADY),
        .ULP_S_AXI_DATA_C2H_00_bresp(ip_rs_axi_data_c2h_00_M_AXI_BRESP),
        .ULP_S_AXI_DATA_C2H_00_bvalid(ip_rs_axi_data_c2h_00_M_AXI_BVALID),
        .ULP_S_AXI_DATA_C2H_00_rdata(ip_rs_axi_data_c2h_00_M_AXI_RDATA),
        .ULP_S_AXI_DATA_C2H_00_rid(NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED[3:0]),
        .ULP_S_AXI_DATA_C2H_00_rlast(ip_rs_axi_data_c2h_00_M_AXI_RLAST),
        .ULP_S_AXI_DATA_C2H_00_rready(ip_rs_axi_data_c2h_00_M_AXI_RREADY),
        .ULP_S_AXI_DATA_C2H_00_rresp(ip_rs_axi_data_c2h_00_M_AXI_RRESP),
        .ULP_S_AXI_DATA_C2H_00_rvalid(ip_rs_axi_data_c2h_00_M_AXI_RVALID),
        .ULP_S_AXI_DATA_C2H_00_wdata(ip_rs_axi_data_c2h_00_M_AXI_WDATA),
        .ULP_S_AXI_DATA_C2H_00_wlast(ip_rs_axi_data_c2h_00_M_AXI_WLAST),
        .ULP_S_AXI_DATA_C2H_00_wready(ip_rs_axi_data_c2h_00_M_AXI_WREADY),
        .ULP_S_AXI_DATA_C2H_00_wstrb(ip_rs_axi_data_c2h_00_M_AXI_WSTRB),
        .ULP_S_AXI_DATA_C2H_00_wvalid(ip_rs_axi_data_c2h_00_M_AXI_WVALID),
        .ULP_S_AXI_DATA_U2S_00_araddr(memory_subsystem_M00_AXI_ARADDR),
        .ULP_S_AXI_DATA_U2S_00_arburst(memory_subsystem_M00_AXI_ARBURST),
        .ULP_S_AXI_DATA_U2S_00_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .ULP_S_AXI_DATA_U2S_00_arid(memory_subsystem_M00_AXI_ARID),
        .ULP_S_AXI_DATA_U2S_00_arlen(memory_subsystem_M00_AXI_ARLEN),
        .ULP_S_AXI_DATA_U2S_00_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .ULP_S_AXI_DATA_U2S_00_arprot(memory_subsystem_M00_AXI_ARPROT),
        .ULP_S_AXI_DATA_U2S_00_arready(memory_subsystem_M00_AXI_ARREADY),
        .ULP_S_AXI_DATA_U2S_00_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .ULP_S_AXI_DATA_U2S_00_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .ULP_S_AXI_DATA_U2S_00_awburst(memory_subsystem_M00_AXI_AWBURST),
        .ULP_S_AXI_DATA_U2S_00_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .ULP_S_AXI_DATA_U2S_00_awid(memory_subsystem_M00_AXI_AWID),
        .ULP_S_AXI_DATA_U2S_00_awlen(memory_subsystem_M00_AXI_AWLEN),
        .ULP_S_AXI_DATA_U2S_00_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .ULP_S_AXI_DATA_U2S_00_awprot(memory_subsystem_M00_AXI_AWPROT),
        .ULP_S_AXI_DATA_U2S_00_awready(memory_subsystem_M00_AXI_AWREADY),
        .ULP_S_AXI_DATA_U2S_00_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .ULP_S_AXI_DATA_U2S_00_bid(memory_subsystem_M00_AXI_BID),
        .ULP_S_AXI_DATA_U2S_00_bready(memory_subsystem_M00_AXI_BREADY),
        .ULP_S_AXI_DATA_U2S_00_bresp(memory_subsystem_M00_AXI_BRESP),
        .ULP_S_AXI_DATA_U2S_00_bvalid(memory_subsystem_M00_AXI_BVALID),
        .ULP_S_AXI_DATA_U2S_00_rdata(memory_subsystem_M00_AXI_RDATA),
        .ULP_S_AXI_DATA_U2S_00_rid(memory_subsystem_M00_AXI_RID),
        .ULP_S_AXI_DATA_U2S_00_rlast(memory_subsystem_M00_AXI_RLAST),
        .ULP_S_AXI_DATA_U2S_00_rready(memory_subsystem_M00_AXI_RREADY),
        .ULP_S_AXI_DATA_U2S_00_rresp(memory_subsystem_M00_AXI_RRESP),
        .ULP_S_AXI_DATA_U2S_00_rvalid(memory_subsystem_M00_AXI_RVALID),
        .ULP_S_AXI_DATA_U2S_00_wdata(memory_subsystem_M00_AXI_WDATA),
        .ULP_S_AXI_DATA_U2S_00_wlast(memory_subsystem_M00_AXI_WLAST),
        .ULP_S_AXI_DATA_U2S_00_wready(memory_subsystem_M00_AXI_WREADY),
        .ULP_S_AXI_DATA_U2S_00_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .ULP_S_AXI_DATA_U2S_00_wvalid(memory_subsystem_M00_AXI_WVALID),
        .plp_m_data_ddr4_calib_complete_00(plp_m_data_ddr4_calib_complete_00),
        .plp_m_irq_kernel_00(plp_m_irq_kernel_00),
        .plp_s_aclk_ctrl_00(plp_s_aclk_ctrl_00),
        .plp_s_aclk_data_u2s_00(plp_s_aclk_data_u2s_00),
        .plp_s_aclk_freerun_ref_00(plp_s_aclk_freerun_ref_00),
        .plp_s_aclk_pcie_user_00(plp_s_aclk_pcie_user_00),
        .plp_s_aresetn_ctrl_00(plp_s_aresetn_ctrl_00),
        .plp_s_aresetn_data_u2s_00(plp_s_aresetn_data_u2s_00),
        .plp_s_aresetn_pcie_user_00(plp_s_aresetn_pcie_user_00),
        .plp_s_data_satellite_ctrl_data_00(plp_s_data_satellite_ctrl_data_00),
        .ulp_m_aclk_ctrl_00(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .ulp_m_aclk_data_u2s_00(ii_level1_wire_ulp_m_aclk_data_u2s_00),
        .ulp_m_aclk_freerun_ref_00(ii_level1_wire_ulp_m_aclk_freerun_ref_00),
        .ulp_m_aclk_pcie_user_00(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .ulp_m_aresetn_ctrl_00(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .ulp_m_aresetn_data_u2s_00(NLW_ii_level1_wire_ulp_m_aresetn_data_u2s_00_UNCONNECTED[0]),
        .ulp_m_aresetn_pcie_user_00(ii_level1_wire_ulp_m_aresetn_pcie_user_00),
        .ulp_m_data_satellite_ctrl_data_00(ii_level1_wire_ulp_m_data_satellite_ctrl_data_00),
        .ulp_s_data_ddr4_calib_complete_00(memory_subsystem_ddr4_mem_calib_complete),
        .ulp_s_irq_kernel_00({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout,1'b0}));
  (* CHECK_LICENSE_TYPE = "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat
       (.In0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout,1'b0}),
        .In1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout({NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED[127:2],ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout,NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED[0]}));
  (* CHECK_LICENSE_TYPE = "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
  ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0
       (.In0(1'b0),
        .In1(topKQueryScores_1_interrupt),
        .In10(1'b0),
        .In11(1'b0),
        .In12(1'b0),
        .In13(1'b0),
        .In14(1'b0),
        .In15(1'b0),
        .In16(1'b0),
        .In17(1'b0),
        .In18(1'b0),
        .In19(1'b0),
        .In2(1'b0),
        .In20(1'b0),
        .In21(1'b0),
        .In22(1'b0),
        .In23(1'b0),
        .In24(1'b0),
        .In25(1'b0),
        .In26(1'b0),
        .In27(1'b0),
        .In28(1'b0),
        .In29(1'b0),
        .In3(1'b0),
        .In30(1'b0),
        .In31(1'b0),
        .In4(1'b0),
        .In5(1'b0),
        .In6(1'b0),
        .In7(1'b0),
        .In8(1'b0),
        .In9(1'b0),
        .dout({NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED[31:2],ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout,NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED[0]}));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  ulp_ip_cc_axi_data_h2c_00_0 ip_cc_axi_data_h2c_00
       (.m_axi_aclk(ss_ucs_aclk_kernel_00),
        .m_axi_araddr(ip_cc_axi_data_h2c_00_M_AXI_ARADDR),
        .m_axi_arburst(ip_cc_axi_data_h2c_00_M_AXI_ARBURST),
        .m_axi_arcache(ip_cc_axi_data_h2c_00_M_AXI_ARCACHE),
        .m_axi_aresetn(ss_ucs_aresetn_kernel_00_slr0),
        .m_axi_arid(ip_cc_axi_data_h2c_00_M_AXI_ARID),
        .m_axi_arlen(ip_cc_axi_data_h2c_00_M_AXI_ARLEN),
        .m_axi_arlock(ip_cc_axi_data_h2c_00_M_AXI_ARLOCK),
        .m_axi_arprot(ip_cc_axi_data_h2c_00_M_AXI_ARPROT),
        .m_axi_arqos(ip_cc_axi_data_h2c_00_M_AXI_ARQOS),
        .m_axi_arready(ip_cc_axi_data_h2c_00_M_AXI_ARREADY),
        .m_axi_arregion(ip_cc_axi_data_h2c_00_M_AXI_ARREGION),
        .m_axi_arsize(ip_cc_axi_data_h2c_00_M_AXI_ARSIZE),
        .m_axi_arvalid(ip_cc_axi_data_h2c_00_M_AXI_ARVALID),
        .m_axi_awaddr(ip_cc_axi_data_h2c_00_M_AXI_AWADDR),
        .m_axi_awburst(ip_cc_axi_data_h2c_00_M_AXI_AWBURST),
        .m_axi_awcache(ip_cc_axi_data_h2c_00_M_AXI_AWCACHE),
        .m_axi_awid(ip_cc_axi_data_h2c_00_M_AXI_AWID),
        .m_axi_awlen(ip_cc_axi_data_h2c_00_M_AXI_AWLEN),
        .m_axi_awlock(ip_cc_axi_data_h2c_00_M_AXI_AWLOCK),
        .m_axi_awprot(ip_cc_axi_data_h2c_00_M_AXI_AWPROT),
        .m_axi_awqos(ip_cc_axi_data_h2c_00_M_AXI_AWQOS),
        .m_axi_awready(ip_cc_axi_data_h2c_00_M_AXI_AWREADY),
        .m_axi_awregion(ip_cc_axi_data_h2c_00_M_AXI_AWREGION),
        .m_axi_awsize(ip_cc_axi_data_h2c_00_M_AXI_AWSIZE),
        .m_axi_awvalid(ip_cc_axi_data_h2c_00_M_AXI_AWVALID),
        .m_axi_bid(ip_cc_axi_data_h2c_00_M_AXI_BID),
        .m_axi_bready(ip_cc_axi_data_h2c_00_M_AXI_BREADY),
        .m_axi_bresp(ip_cc_axi_data_h2c_00_M_AXI_BRESP),
        .m_axi_bvalid(ip_cc_axi_data_h2c_00_M_AXI_BVALID),
        .m_axi_rdata(ip_cc_axi_data_h2c_00_M_AXI_RDATA),
        .m_axi_rid(ip_cc_axi_data_h2c_00_M_AXI_RID),
        .m_axi_rlast(ip_cc_axi_data_h2c_00_M_AXI_RLAST),
        .m_axi_rready(ip_cc_axi_data_h2c_00_M_AXI_RREADY),
        .m_axi_rresp(ip_cc_axi_data_h2c_00_M_AXI_RRESP),
        .m_axi_rvalid(ip_cc_axi_data_h2c_00_M_AXI_RVALID),
        .m_axi_wdata(ip_cc_axi_data_h2c_00_M_AXI_WDATA),
        .m_axi_wlast(ip_cc_axi_data_h2c_00_M_AXI_WLAST),
        .m_axi_wready(ip_cc_axi_data_h2c_00_M_AXI_WREADY),
        .m_axi_wstrb(ip_cc_axi_data_h2c_00_M_AXI_WSTRB),
        .m_axi_wvalid(ip_cc_axi_data_h2c_00_M_AXI_WVALID),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR),
        .s_axi_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST),
        .s_axi_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr0),
        .s_axi_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID),
        .s_axi_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN),
        .s_axi_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK),
        .s_axi_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID),
        .s_axi_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR),
        .s_axi_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST),
        .s_axi_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE),
        .s_axi_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID),
        .s_axi_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN),
        .s_axi_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK),
        .s_axi_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID),
        .s_axi_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID),
        .s_axi_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY),
        .s_axi_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP),
        .s_axi_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID),
        .s_axi_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA),
        .s_axi_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID),
        .s_axi_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST),
        .s_axi_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY),
        .s_axi_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP),
        .s_axi_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID),
        .s_axi_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA),
        .s_axi_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST),
        .s_axi_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY),
        .s_axi_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB),
        .s_axi_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  ulp_ip_cc_axi_data_h2c_01_0 ip_cc_axi_data_h2c_01
       (.m_axi_aclk(ss_ucs_aclk_kernel_00),
        .m_axi_araddr(ip_cc_axi_data_h2c_01_M_AXI_ARADDR),
        .m_axi_arburst(ip_cc_axi_data_h2c_01_M_AXI_ARBURST),
        .m_axi_arcache(ip_cc_axi_data_h2c_01_M_AXI_ARCACHE),
        .m_axi_aresetn(ss_ucs_aresetn_kernel_00_slr1),
        .m_axi_arid(ip_cc_axi_data_h2c_01_M_AXI_ARID),
        .m_axi_arlen(ip_cc_axi_data_h2c_01_M_AXI_ARLEN),
        .m_axi_arlock(ip_cc_axi_data_h2c_01_M_AXI_ARLOCK),
        .m_axi_arprot(ip_cc_axi_data_h2c_01_M_AXI_ARPROT),
        .m_axi_arqos(NLW_ip_cc_axi_data_h2c_01_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(ip_cc_axi_data_h2c_01_M_AXI_ARREADY),
        .m_axi_arregion(NLW_ip_cc_axi_data_h2c_01_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_ip_cc_axi_data_h2c_01_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(ip_cc_axi_data_h2c_01_M_AXI_ARVALID),
        .m_axi_awaddr(ip_cc_axi_data_h2c_01_M_AXI_AWADDR),
        .m_axi_awburst(ip_cc_axi_data_h2c_01_M_AXI_AWBURST),
        .m_axi_awcache(ip_cc_axi_data_h2c_01_M_AXI_AWCACHE),
        .m_axi_awid(ip_cc_axi_data_h2c_01_M_AXI_AWID),
        .m_axi_awlen(ip_cc_axi_data_h2c_01_M_AXI_AWLEN),
        .m_axi_awlock(ip_cc_axi_data_h2c_01_M_AXI_AWLOCK),
        .m_axi_awprot(ip_cc_axi_data_h2c_01_M_AXI_AWPROT),
        .m_axi_awqos(NLW_ip_cc_axi_data_h2c_01_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(ip_cc_axi_data_h2c_01_M_AXI_AWREADY),
        .m_axi_awregion(NLW_ip_cc_axi_data_h2c_01_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_ip_cc_axi_data_h2c_01_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(ip_cc_axi_data_h2c_01_M_AXI_AWVALID),
        .m_axi_bid(ip_cc_axi_data_h2c_01_M_AXI_BID),
        .m_axi_bready(ip_cc_axi_data_h2c_01_M_AXI_BREADY),
        .m_axi_bresp(ip_cc_axi_data_h2c_01_M_AXI_BRESP),
        .m_axi_bvalid(ip_cc_axi_data_h2c_01_M_AXI_BVALID),
        .m_axi_rdata(ip_cc_axi_data_h2c_01_M_AXI_RDATA),
        .m_axi_rid(ip_cc_axi_data_h2c_01_M_AXI_RID),
        .m_axi_rlast(ip_cc_axi_data_h2c_01_M_AXI_RLAST),
        .m_axi_rready(ip_cc_axi_data_h2c_01_M_AXI_RREADY),
        .m_axi_rresp(ip_cc_axi_data_h2c_01_M_AXI_RRESP),
        .m_axi_rvalid(ip_cc_axi_data_h2c_01_M_AXI_RVALID),
        .m_axi_wdata(ip_cc_axi_data_h2c_01_M_AXI_WDATA),
        .m_axi_wlast(ip_cc_axi_data_h2c_01_M_AXI_WLAST),
        .m_axi_wready(ip_cc_axi_data_h2c_01_M_AXI_WREADY),
        .m_axi_wstrb(ip_cc_axi_data_h2c_01_M_AXI_WSTRB),
        .m_axi_wvalid(ip_cc_axi_data_h2c_01_M_AXI_WVALID),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_data_h2c_01_M00_AXI_ARADDR),
        .s_axi_arburst(ict_axi_data_h2c_01_M00_AXI_ARBURST),
        .s_axi_arcache(ict_axi_data_h2c_01_M00_AXI_ARCACHE),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr1),
        .s_axi_arid(ict_axi_data_h2c_01_M00_AXI_ARID),
        .s_axi_arlen(ict_axi_data_h2c_01_M00_AXI_ARLEN),
        .s_axi_arlock(ict_axi_data_h2c_01_M00_AXI_ARLOCK),
        .s_axi_arprot(ict_axi_data_h2c_01_M00_AXI_ARPROT),
        .s_axi_arqos(ict_axi_data_h2c_01_M00_AXI_ARQOS),
        .s_axi_arready(ict_axi_data_h2c_01_M00_AXI_ARREADY),
        .s_axi_arregion(ict_axi_data_h2c_01_M00_AXI_ARREGION),
        .s_axi_arsize(ict_axi_data_h2c_01_M00_AXI_ARSIZE),
        .s_axi_arvalid(ict_axi_data_h2c_01_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_data_h2c_01_M00_AXI_AWADDR),
        .s_axi_awburst(ict_axi_data_h2c_01_M00_AXI_AWBURST),
        .s_axi_awcache(ict_axi_data_h2c_01_M00_AXI_AWCACHE),
        .s_axi_awid(ict_axi_data_h2c_01_M00_AXI_AWID),
        .s_axi_awlen(ict_axi_data_h2c_01_M00_AXI_AWLEN),
        .s_axi_awlock(ict_axi_data_h2c_01_M00_AXI_AWLOCK),
        .s_axi_awprot(ict_axi_data_h2c_01_M00_AXI_AWPROT),
        .s_axi_awqos(ict_axi_data_h2c_01_M00_AXI_AWQOS),
        .s_axi_awready(ict_axi_data_h2c_01_M00_AXI_AWREADY),
        .s_axi_awregion(ict_axi_data_h2c_01_M00_AXI_AWREGION),
        .s_axi_awsize(ict_axi_data_h2c_01_M00_AXI_AWSIZE),
        .s_axi_awvalid(ict_axi_data_h2c_01_M00_AXI_AWVALID),
        .s_axi_bid(ict_axi_data_h2c_01_M00_AXI_BID),
        .s_axi_bready(ict_axi_data_h2c_01_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_data_h2c_01_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_data_h2c_01_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_data_h2c_01_M00_AXI_RDATA),
        .s_axi_rid(ict_axi_data_h2c_01_M00_AXI_RID),
        .s_axi_rlast(ict_axi_data_h2c_01_M00_AXI_RLAST),
        .s_axi_rready(ict_axi_data_h2c_01_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_data_h2c_01_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_data_h2c_01_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_data_h2c_01_M00_AXI_WDATA),
        .s_axi_wlast(ict_axi_data_h2c_01_M00_AXI_WLAST),
        .s_axi_wready(ict_axi_data_h2c_01_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_data_h2c_01_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_data_h2c_01_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  ulp_ip_cc_axi_data_h2c_02_0 ip_cc_axi_data_h2c_02
       (.m_axi_aclk(ss_ucs_aclk_kernel_00),
        .m_axi_araddr(ip_cc_axi_data_h2c_02_M_AXI_ARADDR),
        .m_axi_arburst(ip_cc_axi_data_h2c_02_M_AXI_ARBURST),
        .m_axi_arcache(ip_cc_axi_data_h2c_02_M_AXI_ARCACHE),
        .m_axi_aresetn(ss_ucs_aresetn_kernel_00_slr2),
        .m_axi_arid(ip_cc_axi_data_h2c_02_M_AXI_ARID),
        .m_axi_arlen(ip_cc_axi_data_h2c_02_M_AXI_ARLEN),
        .m_axi_arlock(ip_cc_axi_data_h2c_02_M_AXI_ARLOCK),
        .m_axi_arprot(ip_cc_axi_data_h2c_02_M_AXI_ARPROT),
        .m_axi_arqos(ip_cc_axi_data_h2c_02_M_AXI_ARQOS),
        .m_axi_arready(ip_cc_axi_data_h2c_02_M_AXI_ARREADY),
        .m_axi_arregion(ip_cc_axi_data_h2c_02_M_AXI_ARREGION),
        .m_axi_arsize(ip_cc_axi_data_h2c_02_M_AXI_ARSIZE),
        .m_axi_arvalid(ip_cc_axi_data_h2c_02_M_AXI_ARVALID),
        .m_axi_awaddr(ip_cc_axi_data_h2c_02_M_AXI_AWADDR),
        .m_axi_awburst(ip_cc_axi_data_h2c_02_M_AXI_AWBURST),
        .m_axi_awcache(ip_cc_axi_data_h2c_02_M_AXI_AWCACHE),
        .m_axi_awid(ip_cc_axi_data_h2c_02_M_AXI_AWID),
        .m_axi_awlen(ip_cc_axi_data_h2c_02_M_AXI_AWLEN),
        .m_axi_awlock(ip_cc_axi_data_h2c_02_M_AXI_AWLOCK),
        .m_axi_awprot(ip_cc_axi_data_h2c_02_M_AXI_AWPROT),
        .m_axi_awqos(ip_cc_axi_data_h2c_02_M_AXI_AWQOS),
        .m_axi_awready(ip_cc_axi_data_h2c_02_M_AXI_AWREADY),
        .m_axi_awregion(ip_cc_axi_data_h2c_02_M_AXI_AWREGION),
        .m_axi_awsize(ip_cc_axi_data_h2c_02_M_AXI_AWSIZE),
        .m_axi_awvalid(ip_cc_axi_data_h2c_02_M_AXI_AWVALID),
        .m_axi_bid(ip_cc_axi_data_h2c_02_M_AXI_BID),
        .m_axi_bready(ip_cc_axi_data_h2c_02_M_AXI_BREADY),
        .m_axi_bresp(ip_cc_axi_data_h2c_02_M_AXI_BRESP),
        .m_axi_bvalid(ip_cc_axi_data_h2c_02_M_AXI_BVALID),
        .m_axi_rdata(ip_cc_axi_data_h2c_02_M_AXI_RDATA),
        .m_axi_rid(ip_cc_axi_data_h2c_02_M_AXI_RID),
        .m_axi_rlast(ip_cc_axi_data_h2c_02_M_AXI_RLAST),
        .m_axi_rready(ip_cc_axi_data_h2c_02_M_AXI_RREADY),
        .m_axi_rresp(ip_cc_axi_data_h2c_02_M_AXI_RRESP),
        .m_axi_rvalid(ip_cc_axi_data_h2c_02_M_AXI_RVALID),
        .m_axi_wdata(ip_cc_axi_data_h2c_02_M_AXI_WDATA),
        .m_axi_wlast(ip_cc_axi_data_h2c_02_M_AXI_WLAST),
        .m_axi_wready(ip_cc_axi_data_h2c_02_M_AXI_WREADY),
        .m_axi_wstrb(ip_cc_axi_data_h2c_02_M_AXI_WSTRB),
        .m_axi_wvalid(ip_cc_axi_data_h2c_02_M_AXI_WVALID),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR),
        .s_axi_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST),
        .s_axi_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr2),
        .s_axi_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID),
        .s_axi_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN),
        .s_axi_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK),
        .s_axi_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID),
        .s_axi_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR),
        .s_axi_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST),
        .s_axi_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE),
        .s_axi_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID),
        .s_axi_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN),
        .s_axi_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK),
        .s_axi_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID),
        .s_axi_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID),
        .s_axi_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY),
        .s_axi_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP),
        .s_axi_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID),
        .s_axi_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA),
        .s_axi_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID),
        .s_axi_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST),
        .s_axi_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY),
        .s_axi_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP),
        .s_axi_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID),
        .s_axi_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA),
        .s_axi_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST),
        .s_axi_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY),
        .s_axi_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB),
        .s_axi_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID));
  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  ulp_ip_cc_axi_data_h2c_03_0 ip_cc_axi_data_h2c_03
       (.m_axi_aclk(ss_ucs_aclk_kernel_00),
        .m_axi_araddr(ip_cc_axi_data_h2c_03_M_AXI_ARADDR),
        .m_axi_arburst(ip_cc_axi_data_h2c_03_M_AXI_ARBURST),
        .m_axi_arcache(ip_cc_axi_data_h2c_03_M_AXI_ARCACHE),
        .m_axi_aresetn(ss_ucs_aresetn_kernel_00_slr3),
        .m_axi_arid(ip_cc_axi_data_h2c_03_M_AXI_ARID),
        .m_axi_arlen(ip_cc_axi_data_h2c_03_M_AXI_ARLEN),
        .m_axi_arlock(ip_cc_axi_data_h2c_03_M_AXI_ARLOCK),
        .m_axi_arprot(ip_cc_axi_data_h2c_03_M_AXI_ARPROT),
        .m_axi_arqos(ip_cc_axi_data_h2c_03_M_AXI_ARQOS),
        .m_axi_arready(ip_cc_axi_data_h2c_03_M_AXI_ARREADY),
        .m_axi_arregion(ip_cc_axi_data_h2c_03_M_AXI_ARREGION),
        .m_axi_arsize(ip_cc_axi_data_h2c_03_M_AXI_ARSIZE),
        .m_axi_arvalid(ip_cc_axi_data_h2c_03_M_AXI_ARVALID),
        .m_axi_awaddr(ip_cc_axi_data_h2c_03_M_AXI_AWADDR),
        .m_axi_awburst(ip_cc_axi_data_h2c_03_M_AXI_AWBURST),
        .m_axi_awcache(ip_cc_axi_data_h2c_03_M_AXI_AWCACHE),
        .m_axi_awid(ip_cc_axi_data_h2c_03_M_AXI_AWID),
        .m_axi_awlen(ip_cc_axi_data_h2c_03_M_AXI_AWLEN),
        .m_axi_awlock(ip_cc_axi_data_h2c_03_M_AXI_AWLOCK),
        .m_axi_awprot(ip_cc_axi_data_h2c_03_M_AXI_AWPROT),
        .m_axi_awqos(ip_cc_axi_data_h2c_03_M_AXI_AWQOS),
        .m_axi_awready(ip_cc_axi_data_h2c_03_M_AXI_AWREADY),
        .m_axi_awregion(ip_cc_axi_data_h2c_03_M_AXI_AWREGION),
        .m_axi_awsize(ip_cc_axi_data_h2c_03_M_AXI_AWSIZE),
        .m_axi_awvalid(ip_cc_axi_data_h2c_03_M_AXI_AWVALID),
        .m_axi_bid(ip_cc_axi_data_h2c_03_M_AXI_BID),
        .m_axi_bready(ip_cc_axi_data_h2c_03_M_AXI_BREADY),
        .m_axi_bresp(ip_cc_axi_data_h2c_03_M_AXI_BRESP),
        .m_axi_bvalid(ip_cc_axi_data_h2c_03_M_AXI_BVALID),
        .m_axi_rdata(ip_cc_axi_data_h2c_03_M_AXI_RDATA),
        .m_axi_rid(ip_cc_axi_data_h2c_03_M_AXI_RID),
        .m_axi_rlast(ip_cc_axi_data_h2c_03_M_AXI_RLAST),
        .m_axi_rready(ip_cc_axi_data_h2c_03_M_AXI_RREADY),
        .m_axi_rresp(ip_cc_axi_data_h2c_03_M_AXI_RRESP),
        .m_axi_rvalid(ip_cc_axi_data_h2c_03_M_AXI_RVALID),
        .m_axi_wdata(ip_cc_axi_data_h2c_03_M_AXI_WDATA),
        .m_axi_wlast(ip_cc_axi_data_h2c_03_M_AXI_WLAST),
        .m_axi_wready(ip_cc_axi_data_h2c_03_M_AXI_WREADY),
        .m_axi_wstrb(ip_cc_axi_data_h2c_03_M_AXI_WSTRB),
        .m_axi_wvalid(ip_cc_axi_data_h2c_03_M_AXI_WVALID),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ip_rs_axi_data_h2c_03_M_AXI_ARADDR),
        .s_axi_arburst(ip_rs_axi_data_h2c_03_M_AXI_ARBURST),
        .s_axi_arcache(ip_rs_axi_data_h2c_03_M_AXI_ARCACHE),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr3),
        .s_axi_arid(ip_rs_axi_data_h2c_03_M_AXI_ARID),
        .s_axi_arlen(ip_rs_axi_data_h2c_03_M_AXI_ARLEN),
        .s_axi_arlock(ip_rs_axi_data_h2c_03_M_AXI_ARLOCK),
        .s_axi_arprot(ip_rs_axi_data_h2c_03_M_AXI_ARPROT),
        .s_axi_arqos(ip_rs_axi_data_h2c_03_M_AXI_ARQOS),
        .s_axi_arready(ip_rs_axi_data_h2c_03_M_AXI_ARREADY),
        .s_axi_arregion(ip_rs_axi_data_h2c_03_M_AXI_ARREGION),
        .s_axi_arsize(ip_rs_axi_data_h2c_03_M_AXI_ARSIZE),
        .s_axi_arvalid(ip_rs_axi_data_h2c_03_M_AXI_ARVALID),
        .s_axi_awaddr(ip_rs_axi_data_h2c_03_M_AXI_AWADDR),
        .s_axi_awburst(ip_rs_axi_data_h2c_03_M_AXI_AWBURST),
        .s_axi_awcache(ip_rs_axi_data_h2c_03_M_AXI_AWCACHE),
        .s_axi_awid(ip_rs_axi_data_h2c_03_M_AXI_AWID),
        .s_axi_awlen(ip_rs_axi_data_h2c_03_M_AXI_AWLEN),
        .s_axi_awlock(ip_rs_axi_data_h2c_03_M_AXI_AWLOCK),
        .s_axi_awprot(ip_rs_axi_data_h2c_03_M_AXI_AWPROT),
        .s_axi_awqos(ip_rs_axi_data_h2c_03_M_AXI_AWQOS),
        .s_axi_awready(ip_rs_axi_data_h2c_03_M_AXI_AWREADY),
        .s_axi_awregion(ip_rs_axi_data_h2c_03_M_AXI_AWREGION),
        .s_axi_awsize(ip_rs_axi_data_h2c_03_M_AXI_AWSIZE),
        .s_axi_awvalid(ip_rs_axi_data_h2c_03_M_AXI_AWVALID),
        .s_axi_bid(ip_rs_axi_data_h2c_03_M_AXI_BID),
        .s_axi_bready(ip_rs_axi_data_h2c_03_M_AXI_BREADY),
        .s_axi_bresp(ip_rs_axi_data_h2c_03_M_AXI_BRESP),
        .s_axi_bvalid(ip_rs_axi_data_h2c_03_M_AXI_BVALID),
        .s_axi_rdata(ip_rs_axi_data_h2c_03_M_AXI_RDATA),
        .s_axi_rid(ip_rs_axi_data_h2c_03_M_AXI_RID),
        .s_axi_rlast(ip_rs_axi_data_h2c_03_M_AXI_RLAST),
        .s_axi_rready(ip_rs_axi_data_h2c_03_M_AXI_RREADY),
        .s_axi_rresp(ip_rs_axi_data_h2c_03_M_AXI_RRESP),
        .s_axi_rvalid(ip_rs_axi_data_h2c_03_M_AXI_RVALID),
        .s_axi_wdata(ip_rs_axi_data_h2c_03_M_AXI_WDATA),
        .s_axi_wlast(ip_rs_axi_data_h2c_03_M_AXI_WLAST),
        .s_axi_wready(ip_rs_axi_data_h2c_03_M_AXI_WREADY),
        .s_axi_wstrb(ip_rs_axi_data_h2c_03_M_AXI_WSTRB),
        .s_axi_wvalid(ip_rs_axi_data_h2c_03_M_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_mgmt_00_0 ip_gpio_debug_axi_ctrl_mgmt_00
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .s_axi_araddr(ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_ctrl_slr0),
        .s_axi_arready(ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_mgmt_00_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_mgmt_00_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_mgmt_00_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_mgmt_00_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_mgmt_00_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_mgmt_00_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_mgmt_00_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_mgmt_00_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_mgmt_00_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_mgmt_00_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_mgmt_01_0 ip_gpio_debug_axi_ctrl_mgmt_01
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .s_axi_araddr(ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_ctrl_slr1),
        .s_axi_arready(ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_mgmt_01_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_mgmt_01_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_mgmt_01_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_mgmt_01_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_mgmt_01_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_mgmt_01_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_mgmt_01_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_mgmt_01_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_mgmt_01_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_mgmt_01_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_user_00_0 ip_gpio_debug_axi_ctrl_user_00
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_user_00_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_user_00_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_user_00_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_ctrl_user_00_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr0),
        .s_axi_arready(ict_axi_ctrl_user_00_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_user_00_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_user_00_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_user_00_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_user_00_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_user_00_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_user_00_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_user_00_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_user_00_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_user_00_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_user_00_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_user_00_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_user_00_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_user_00_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_user_00_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_user_00_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_user_01_0 ip_gpio_debug_axi_ctrl_user_01
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_user_01_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_user_01_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_user_01_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_ctrl_user_01_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr1),
        .s_axi_arready(ict_axi_ctrl_user_01_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_user_01_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_user_01_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_user_01_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_user_01_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_user_01_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_user_01_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_user_01_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_user_01_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_user_01_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_user_01_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_user_01_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_user_01_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_user_01_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_user_01_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_user_01_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_user_02_0 ip_gpio_debug_axi_ctrl_user_02
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_user_02_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_user_02_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_user_02_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_ctrl_user_02_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr2),
        .s_axi_arready(ict_axi_ctrl_user_02_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_user_02_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_user_02_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_user_02_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_user_02_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_user_02_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_user_02_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_user_02_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_user_02_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_user_02_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_user_02_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_user_02_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_user_02_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_user_02_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_user_02_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_user_02_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_user_03_0 ip_gpio_debug_axi_ctrl_user_03
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_user_03_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_user_03_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_user_03_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_ctrl_user_03_M00_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr3),
        .s_axi_arready(ict_axi_ctrl_user_03_M00_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_ctrl_user_03_M00_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_ctrl_user_03_M00_AXI_AWADDR),
        .s_axi_awready(ict_axi_ctrl_user_03_M00_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_ctrl_user_03_M00_AXI_AWVALID),
        .s_axi_bready(ict_axi_ctrl_user_03_M00_AXI_BREADY),
        .s_axi_bresp(ict_axi_ctrl_user_03_M00_AXI_BRESP),
        .s_axi_bvalid(ict_axi_ctrl_user_03_M00_AXI_BVALID),
        .s_axi_rdata(ict_axi_ctrl_user_03_M00_AXI_RDATA),
        .s_axi_rready(ict_axi_ctrl_user_03_M00_AXI_RREADY),
        .s_axi_rresp(ict_axi_ctrl_user_03_M00_AXI_RRESP),
        .s_axi_rvalid(ict_axi_ctrl_user_03_M00_AXI_RVALID),
        .s_axi_wdata(ict_axi_ctrl_user_03_M00_AXI_WDATA),
        .s_axi_wready(ict_axi_ctrl_user_03_M00_AXI_WREADY),
        .s_axi_wstrb(ict_axi_ctrl_user_03_M00_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_ctrl_user_03_M00_AXI_WVALID));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_ctrl_user_debug_00_0 ip_gpio_debug_axi_ctrl_user_debug_00
       (.gpio_io_i(ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(ss_ucs_aresetn_ctrl_slr0),
        .s_axi_arready(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
  (* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
  ulp_ip_gpio_debug_axi_data_h2c_01_0 ip_gpio_debug_axi_data_h2c_01
       (.gpio_io_i(ip_gpio_debug_axi_data_h2c_01_gpio_io_o),
        .gpio_io_o(ip_gpio_debug_axi_data_h2c_01_gpio_io_o),
        .gpio_io_t(NLW_ip_gpio_debug_axi_data_h2c_01_gpio_io_t_UNCONNECTED[31:0]),
        .s_axi_aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .s_axi_araddr(ict_axi_data_h2c_01_M01_AXI_ARADDR),
        .s_axi_aresetn(ss_ucs_aresetn_pcie_slr1),
        .s_axi_arready(ict_axi_data_h2c_01_M01_AXI_ARREADY),
        .s_axi_arvalid(ict_axi_data_h2c_01_M01_AXI_ARVALID),
        .s_axi_awaddr(ict_axi_data_h2c_01_M01_AXI_AWADDR),
        .s_axi_awready(ict_axi_data_h2c_01_M01_AXI_AWREADY),
        .s_axi_awvalid(ict_axi_data_h2c_01_M01_AXI_AWVALID),
        .s_axi_bready(ict_axi_data_h2c_01_M01_AXI_BREADY),
        .s_axi_bresp(ict_axi_data_h2c_01_M01_AXI_BRESP),
        .s_axi_bvalid(ict_axi_data_h2c_01_M01_AXI_BVALID),
        .s_axi_rdata(ict_axi_data_h2c_01_M01_AXI_RDATA),
        .s_axi_rready(ict_axi_data_h2c_01_M01_AXI_RREADY),
        .s_axi_rresp(ict_axi_data_h2c_01_M01_AXI_RRESP),
        .s_axi_rvalid(ict_axi_data_h2c_01_M01_AXI_RVALID),
        .s_axi_wdata(ict_axi_data_h2c_01_M01_AXI_WDATA),
        .s_axi_wready(ict_axi_data_h2c_01_M01_AXI_WREADY),
        .s_axi_wstrb(ict_axi_data_h2c_01_M01_AXI_WSTRB),
        .s_axi_wvalid(ict_axi_data_h2c_01_M01_AXI_WVALID));
  (* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2" *) 
  ulp_ip_inv_aresetn_ctrl_00_0 ip_inv_aresetn_ctrl_00
       (.Op1(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .Res(ip_inv_aresetn_ctrl_00_Res));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_ctrl_slr0_0 ip_psr_aresetn_ctrl_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_ctrl_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_ctrl_slr0),
        .interconnect_aresetn(NLW_ip_psr_aresetn_ctrl_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_ctrl_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_ctrl_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_ctrl_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_ctrl_slr1_0 ip_psr_aresetn_ctrl_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_ctrl_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_ctrl_slr1),
        .interconnect_aresetn(NLW_ip_psr_aresetn_ctrl_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_ctrl_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_ctrl_slr1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_ctrl_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_ctrl_slr2_0 ip_psr_aresetn_ctrl_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_ctrl_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_ctrl_slr2),
        .interconnect_aresetn(NLW_ip_psr_aresetn_ctrl_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_ctrl_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_ctrl_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_ctrl_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_ctrl_slr3_0 ip_psr_aresetn_ctrl_slr3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_ctrl_slr3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_ctrl_slr3),
        .interconnect_aresetn(NLW_ip_psr_aresetn_ctrl_slr3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_ctrl_slr3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_ctrl_slr3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_ctrl_slr3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_ctrl_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_freerun_slr0_0 ip_psr_aresetn_freerun_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_freerun_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_ip_psr_aresetn_freerun_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_freerun_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_freerun_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_freerun_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_freerun_slr1_0 ip_psr_aresetn_freerun_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_freerun_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_ip_psr_aresetn_freerun_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_freerun_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_freerun_slr1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_freerun_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_freerun_slr2_0 ip_psr_aresetn_freerun_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_freerun_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_ip_psr_aresetn_freerun_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_freerun_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_freerun_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_freerun_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_freerun_slr3_0 ip_psr_aresetn_freerun_slr3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_freerun_slr3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .interconnect_aresetn(NLW_ip_psr_aresetn_freerun_slr3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_freerun_slr3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_freerun_slr3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_freerun_slr3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_freerun_ref_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_00_slr0_0 ip_psr_aresetn_kernel_00_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_00_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_00_slr0),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_00_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_00_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_00_slr1_0 ip_psr_aresetn_kernel_00_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_00_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_00_slr1),
        .interconnect_aresetn(ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_00_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_00_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_00_slr2_0 ip_psr_aresetn_kernel_00_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_00_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_00_slr2),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_00_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_00_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_00_slr3_0 ip_psr_aresetn_kernel_00_slr3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_00_slr3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_00_slr3),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_00_slr3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_00_slr3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_01_slr0_0 ip_psr_aresetn_kernel_01_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_01_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_01_slr0),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_01_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_01_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_01_slr1_0 ip_psr_aresetn_kernel_01_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_01_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_01_slr1),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_01_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_01_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_01_slr2_0 ip_psr_aresetn_kernel_01_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_01_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_01_slr2),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_01_slr2_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_01_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_kernel_01_slr3_0 ip_psr_aresetn_kernel_01_slr3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_kernel_01_slr3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_kernel_01_slr3),
        .interconnect_aresetn(NLW_ip_psr_aresetn_kernel_01_slr3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_kernel_01_slr3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ss_ucs_aclk_kernel_01));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_pcie_slr0_0 ip_psr_aresetn_pcie_slr0
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_pcie_slr0_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_pcie_slr0),
        .interconnect_aresetn(NLW_ip_psr_aresetn_pcie_slr0_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_pcie_slr0_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_pcie_slr0_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_pcie_slr0_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_pcie_user_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_pcie_slr1_0 ip_psr_aresetn_pcie_slr1
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_pcie_slr1_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_pcie_slr1),
        .interconnect_aresetn(NLW_ip_psr_aresetn_pcie_slr1_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_pcie_slr1_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_pcie_slr1_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_pcie_slr1_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_pcie_user_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_pcie_slr2_0 ip_psr_aresetn_pcie_slr2
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_pcie_slr2_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_pcie_slr2),
        .interconnect_aresetn(ip_psr_aresetn_pcie_slr2_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_pcie_slr2_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_pcie_slr2_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_pcie_slr2_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_pcie_user_00));
  (* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
  ulp_ip_psr_aresetn_pcie_slr3_0 ip_psr_aresetn_pcie_slr3
       (.aux_reset_in(1'b1),
        .bus_struct_reset(NLW_ip_psr_aresetn_pcie_slr3_bus_struct_reset_UNCONNECTED[0]),
        .dcm_locked(1'b1),
        .ext_reset_in(ss_ucs_aresetn_pcie_slr3),
        .interconnect_aresetn(NLW_ip_psr_aresetn_pcie_slr3_interconnect_aresetn_UNCONNECTED[0]),
        .mb_debug_sys_rst(1'b0),
        .mb_reset(NLW_ip_psr_aresetn_pcie_slr3_mb_reset_UNCONNECTED),
        .peripheral_aresetn(NLW_ip_psr_aresetn_pcie_slr3_peripheral_aresetn_UNCONNECTED[0]),
        .peripheral_reset(NLW_ip_psr_aresetn_pcie_slr3_peripheral_reset_UNCONNECTED[0]),
        .slowest_sync_clk(ii_level1_wire_ulp_m_aclk_pcie_user_00));
  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_ip_rs_axi_ctrl_user_03_0 ip_rs_axi_ctrl_user_03
       (.aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .aresetn(ss_ucs_aresetn_pcie_slr2),
        .m_axi_araddr(ip_rs_axi_ctrl_user_03_M_AXI_ARADDR),
        .m_axi_arprot(ip_rs_axi_ctrl_user_03_M_AXI_ARPROT),
        .m_axi_arready(ip_rs_axi_ctrl_user_03_M_AXI_ARREADY),
        .m_axi_arvalid(ip_rs_axi_ctrl_user_03_M_AXI_ARVALID),
        .m_axi_awaddr(ip_rs_axi_ctrl_user_03_M_AXI_AWADDR),
        .m_axi_awprot(ip_rs_axi_ctrl_user_03_M_AXI_AWPROT),
        .m_axi_awready(ip_rs_axi_ctrl_user_03_M_AXI_AWREADY),
        .m_axi_awvalid(ip_rs_axi_ctrl_user_03_M_AXI_AWVALID),
        .m_axi_bready(ip_rs_axi_ctrl_user_03_M_AXI_BREADY),
        .m_axi_bresp(ip_rs_axi_ctrl_user_03_M_AXI_BRESP),
        .m_axi_bvalid(ip_rs_axi_ctrl_user_03_M_AXI_BVALID),
        .m_axi_rdata(ip_rs_axi_ctrl_user_03_M_AXI_RDATA),
        .m_axi_rready(ip_rs_axi_ctrl_user_03_M_AXI_RREADY),
        .m_axi_rresp(ip_rs_axi_ctrl_user_03_M_AXI_RRESP),
        .m_axi_rvalid(ip_rs_axi_ctrl_user_03_M_AXI_RVALID),
        .m_axi_wdata(ip_rs_axi_ctrl_user_03_M_AXI_WDATA),
        .m_axi_wready(ip_rs_axi_ctrl_user_03_M_AXI_WREADY),
        .m_axi_wstrb(ip_rs_axi_ctrl_user_03_M_AXI_WSTRB),
        .m_axi_wvalid(ip_rs_axi_ctrl_user_03_M_AXI_WVALID),
        .s_axi_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR),
        .s_axi_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT),
        .s_axi_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY),
        .s_axi_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID),
        .s_axi_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR),
        .s_axi_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT),
        .s_axi_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY),
        .s_axi_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID),
        .s_axi_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY),
        .s_axi_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP),
        .s_axi_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID),
        .s_axi_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA),
        .s_axi_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY),
        .s_axi_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP),
        .s_axi_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID),
        .s_axi_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA),
        .s_axi_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY),
        .s_axi_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB),
        .s_axi_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_ip_rs_axi_data_c2h_00_0 ip_rs_axi_data_c2h_00
       (.aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .aresetn(ip_psr_aresetn_pcie_slr2_interconnect_aresetn),
        .m_axi_araddr(ip_rs_axi_data_c2h_00_M_AXI_ARADDR),
        .m_axi_arburst(ip_rs_axi_data_c2h_00_M_AXI_ARBURST),
        .m_axi_arcache(ip_rs_axi_data_c2h_00_M_AXI_ARCACHE),
        .m_axi_arlen(ip_rs_axi_data_c2h_00_M_AXI_ARLEN),
        .m_axi_arlock(ip_rs_axi_data_c2h_00_M_AXI_ARLOCK),
        .m_axi_arprot(ip_rs_axi_data_c2h_00_M_AXI_ARPROT),
        .m_axi_arqos(NLW_ip_rs_axi_data_c2h_00_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(ip_rs_axi_data_c2h_00_M_AXI_ARREADY),
        .m_axi_arregion(NLW_ip_rs_axi_data_c2h_00_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_ip_rs_axi_data_c2h_00_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_arvalid(ip_rs_axi_data_c2h_00_M_AXI_ARVALID),
        .m_axi_awaddr(ip_rs_axi_data_c2h_00_M_AXI_AWADDR),
        .m_axi_awburst(ip_rs_axi_data_c2h_00_M_AXI_AWBURST),
        .m_axi_awcache(ip_rs_axi_data_c2h_00_M_AXI_AWCACHE),
        .m_axi_awlen(ip_rs_axi_data_c2h_00_M_AXI_AWLEN),
        .m_axi_awlock(ip_rs_axi_data_c2h_00_M_AXI_AWLOCK),
        .m_axi_awprot(ip_rs_axi_data_c2h_00_M_AXI_AWPROT),
        .m_axi_awqos(NLW_ip_rs_axi_data_c2h_00_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(ip_rs_axi_data_c2h_00_M_AXI_AWREADY),
        .m_axi_awregion(NLW_ip_rs_axi_data_c2h_00_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_ip_rs_axi_data_c2h_00_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(ip_rs_axi_data_c2h_00_M_AXI_AWVALID),
        .m_axi_bready(ip_rs_axi_data_c2h_00_M_AXI_BREADY),
        .m_axi_bresp(ip_rs_axi_data_c2h_00_M_AXI_BRESP),
        .m_axi_bvalid(ip_rs_axi_data_c2h_00_M_AXI_BVALID),
        .m_axi_rdata(ip_rs_axi_data_c2h_00_M_AXI_RDATA),
        .m_axi_rlast(ip_rs_axi_data_c2h_00_M_AXI_RLAST),
        .m_axi_rready(ip_rs_axi_data_c2h_00_M_AXI_RREADY),
        .m_axi_rresp(ip_rs_axi_data_c2h_00_M_AXI_RRESP),
        .m_axi_rvalid(ip_rs_axi_data_c2h_00_M_AXI_RVALID),
        .m_axi_wdata(ip_rs_axi_data_c2h_00_M_AXI_WDATA),
        .m_axi_wlast(ip_rs_axi_data_c2h_00_M_AXI_WLAST),
        .m_axi_wready(ip_rs_axi_data_c2h_00_M_AXI_WREADY),
        .m_axi_wstrb(ip_rs_axi_data_c2h_00_M_AXI_WSTRB),
        .m_axi_wvalid(ip_rs_axi_data_c2h_00_M_AXI_WVALID),
        .s_axi_araddr(memory_subsystem_M01_AXI_ARADDR),
        .s_axi_arburst(memory_subsystem_M01_AXI_ARBURST),
        .s_axi_arcache(memory_subsystem_M01_AXI_ARCACHE),
        .s_axi_arlen(memory_subsystem_M01_AXI_ARLEN),
        .s_axi_arlock(memory_subsystem_M01_AXI_ARLOCK),
        .s_axi_arprot(memory_subsystem_M01_AXI_ARPROT),
        .s_axi_arqos(memory_subsystem_M01_AXI_ARQOS),
        .s_axi_arready(memory_subsystem_M01_AXI_ARREADY),
        .s_axi_arregion(memory_subsystem_M01_AXI_ARREGION),
        .s_axi_arsize(memory_subsystem_M01_AXI_ARSIZE),
        .s_axi_arvalid(memory_subsystem_M01_AXI_ARVALID),
        .s_axi_awaddr(memory_subsystem_M01_AXI_AWADDR),
        .s_axi_awburst(memory_subsystem_M01_AXI_AWBURST),
        .s_axi_awcache(memory_subsystem_M01_AXI_AWCACHE),
        .s_axi_awlen(memory_subsystem_M01_AXI_AWLEN),
        .s_axi_awlock(memory_subsystem_M01_AXI_AWLOCK),
        .s_axi_awprot(memory_subsystem_M01_AXI_AWPROT),
        .s_axi_awqos(memory_subsystem_M01_AXI_AWQOS),
        .s_axi_awready(memory_subsystem_M01_AXI_AWREADY),
        .s_axi_awregion(memory_subsystem_M01_AXI_AWREGION),
        .s_axi_awsize(memory_subsystem_M01_AXI_AWSIZE),
        .s_axi_awvalid(memory_subsystem_M01_AXI_AWVALID),
        .s_axi_bready(memory_subsystem_M01_AXI_BREADY),
        .s_axi_bresp(memory_subsystem_M01_AXI_BRESP),
        .s_axi_bvalid(memory_subsystem_M01_AXI_BVALID),
        .s_axi_rdata(memory_subsystem_M01_AXI_RDATA),
        .s_axi_rlast(memory_subsystem_M01_AXI_RLAST),
        .s_axi_rready(memory_subsystem_M01_AXI_RREADY),
        .s_axi_rresp(memory_subsystem_M01_AXI_RRESP),
        .s_axi_rvalid(memory_subsystem_M01_AXI_RVALID),
        .s_axi_wdata(memory_subsystem_M01_AXI_WDATA),
        .s_axi_wlast(memory_subsystem_M01_AXI_WLAST),
        .s_axi_wready(memory_subsystem_M01_AXI_WREADY),
        .s_axi_wstrb(memory_subsystem_M01_AXI_WSTRB),
        .s_axi_wvalid(memory_subsystem_M01_AXI_WVALID));
  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_ip_rs_axi_data_h2c_03_0 ip_rs_axi_data_h2c_03
       (.aclk(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .aresetn(ss_ucs_aresetn_pcie_slr2),
        .m_axi_araddr(ip_rs_axi_data_h2c_03_M_AXI_ARADDR),
        .m_axi_arburst(ip_rs_axi_data_h2c_03_M_AXI_ARBURST),
        .m_axi_arcache(ip_rs_axi_data_h2c_03_M_AXI_ARCACHE),
        .m_axi_arid(ip_rs_axi_data_h2c_03_M_AXI_ARID),
        .m_axi_arlen(ip_rs_axi_data_h2c_03_M_AXI_ARLEN),
        .m_axi_arlock(ip_rs_axi_data_h2c_03_M_AXI_ARLOCK),
        .m_axi_arprot(ip_rs_axi_data_h2c_03_M_AXI_ARPROT),
        .m_axi_arqos(ip_rs_axi_data_h2c_03_M_AXI_ARQOS),
        .m_axi_arready(ip_rs_axi_data_h2c_03_M_AXI_ARREADY),
        .m_axi_arregion(ip_rs_axi_data_h2c_03_M_AXI_ARREGION),
        .m_axi_arsize(ip_rs_axi_data_h2c_03_M_AXI_ARSIZE),
        .m_axi_arvalid(ip_rs_axi_data_h2c_03_M_AXI_ARVALID),
        .m_axi_awaddr(ip_rs_axi_data_h2c_03_M_AXI_AWADDR),
        .m_axi_awburst(ip_rs_axi_data_h2c_03_M_AXI_AWBURST),
        .m_axi_awcache(ip_rs_axi_data_h2c_03_M_AXI_AWCACHE),
        .m_axi_awid(ip_rs_axi_data_h2c_03_M_AXI_AWID),
        .m_axi_awlen(ip_rs_axi_data_h2c_03_M_AXI_AWLEN),
        .m_axi_awlock(ip_rs_axi_data_h2c_03_M_AXI_AWLOCK),
        .m_axi_awprot(ip_rs_axi_data_h2c_03_M_AXI_AWPROT),
        .m_axi_awqos(ip_rs_axi_data_h2c_03_M_AXI_AWQOS),
        .m_axi_awready(ip_rs_axi_data_h2c_03_M_AXI_AWREADY),
        .m_axi_awregion(ip_rs_axi_data_h2c_03_M_AXI_AWREGION),
        .m_axi_awsize(ip_rs_axi_data_h2c_03_M_AXI_AWSIZE),
        .m_axi_awvalid(ip_rs_axi_data_h2c_03_M_AXI_AWVALID),
        .m_axi_bid(ip_rs_axi_data_h2c_03_M_AXI_BID),
        .m_axi_bready(ip_rs_axi_data_h2c_03_M_AXI_BREADY),
        .m_axi_bresp(ip_rs_axi_data_h2c_03_M_AXI_BRESP),
        .m_axi_bvalid(ip_rs_axi_data_h2c_03_M_AXI_BVALID),
        .m_axi_rdata(ip_rs_axi_data_h2c_03_M_AXI_RDATA),
        .m_axi_rid(ip_rs_axi_data_h2c_03_M_AXI_RID),
        .m_axi_rlast(ip_rs_axi_data_h2c_03_M_AXI_RLAST),
        .m_axi_rready(ip_rs_axi_data_h2c_03_M_AXI_RREADY),
        .m_axi_rresp(ip_rs_axi_data_h2c_03_M_AXI_RRESP),
        .m_axi_rvalid(ip_rs_axi_data_h2c_03_M_AXI_RVALID),
        .m_axi_wdata(ip_rs_axi_data_h2c_03_M_AXI_WDATA),
        .m_axi_wlast(ip_rs_axi_data_h2c_03_M_AXI_WLAST),
        .m_axi_wready(ip_rs_axi_data_h2c_03_M_AXI_WREADY),
        .m_axi_wstrb(ip_rs_axi_data_h2c_03_M_AXI_WSTRB),
        .m_axi_wvalid(ip_rs_axi_data_h2c_03_M_AXI_WVALID),
        .s_axi_araddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR),
        .s_axi_arburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST),
        .s_axi_arcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE),
        .s_axi_arid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID),
        .s_axi_arlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN),
        .s_axi_arlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK),
        .s_axi_arprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID),
        .s_axi_awaddr(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR),
        .s_axi_awburst(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST),
        .s_axi_awcache(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE),
        .s_axi_awid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID),
        .s_axi_awlen(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN),
        .s_axi_awlock(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK),
        .s_axi_awprot(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID),
        .s_axi_bid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID),
        .s_axi_bready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY),
        .s_axi_bresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP),
        .s_axi_bvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID),
        .s_axi_rdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA),
        .s_axi_rid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID),
        .s_axi_rlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST),
        .s_axi_rready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY),
        .s_axi_rresp(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP),
        .s_axi_rvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID),
        .s_axi_wdata(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA),
        .s_axi_wlast(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST),
        .s_axi_wready(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY),
        .s_axi_wstrb(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB),
        .s_axi_wvalid(ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID));
  (* X_CORE_INFO = "bd_b35e,Vivado 2022.2" *) 
  ulp_memory_subsystem_0 memory_subsystem
       (.DDR4_MEM00_DIFF_CLK_clk_n(io_clk_ddr4_00_clk_n),
        .DDR4_MEM00_DIFF_CLK_clk_p(io_clk_ddr4_00_clk_p),
        .DDR4_MEM00_act_n(io_ddr4_00_act_n),
        .DDR4_MEM00_adr(io_ddr4_00_adr),
        .DDR4_MEM00_ba(io_ddr4_00_ba),
        .DDR4_MEM00_bg(io_ddr4_00_bg),
        .DDR4_MEM00_ck_c(io_ddr4_00_ck_c),
        .DDR4_MEM00_ck_t(io_ddr4_00_ck_t),
        .DDR4_MEM00_cke(io_ddr4_00_cke),
        .DDR4_MEM00_cs_n(io_ddr4_00_cs_n),
        .DDR4_MEM00_dq(io_ddr4_00_dq),
        .DDR4_MEM00_dqs_c(io_ddr4_00_dqs_c),
        .DDR4_MEM00_dqs_t(io_ddr4_00_dqs_t),
        .DDR4_MEM00_odt(io_ddr4_00_odt),
        .DDR4_MEM00_par(io_ddr4_00_par),
        .DDR4_MEM00_reset_n(io_ddr4_00_reset_n),
        .DDR4_MEM01_DIFF_CLK_clk_n(io_clk_ddr4_02_clk_n),
        .DDR4_MEM01_DIFF_CLK_clk_p(io_clk_ddr4_02_clk_p),
        .DDR4_MEM01_act_n(io_ddr4_02_act_n),
        .DDR4_MEM01_adr(io_ddr4_02_adr),
        .DDR4_MEM01_ba(io_ddr4_02_ba),
        .DDR4_MEM01_bg(io_ddr4_02_bg),
        .DDR4_MEM01_ck_c(io_ddr4_02_ck_c),
        .DDR4_MEM01_ck_t(io_ddr4_02_ck_t),
        .DDR4_MEM01_cke(io_ddr4_02_cke),
        .DDR4_MEM01_cs_n(io_ddr4_02_cs_n),
        .DDR4_MEM01_dq(io_ddr4_02_dq),
        .DDR4_MEM01_dqs_c(io_ddr4_02_dqs_c),
        .DDR4_MEM01_dqs_t(io_ddr4_02_dqs_t),
        .DDR4_MEM01_odt(io_ddr4_02_odt),
        .DDR4_MEM01_par(io_ddr4_02_par),
        .DDR4_MEM01_reset_n(io_ddr4_02_reset_n),
        .DDR4_MEM02_DIFF_CLK_clk_n(io_clk_ddr4_03_clk_n),
        .DDR4_MEM02_DIFF_CLK_clk_p(io_clk_ddr4_03_clk_p),
        .DDR4_MEM02_act_n(io_ddr4_03_act_n),
        .DDR4_MEM02_adr(io_ddr4_03_adr),
        .DDR4_MEM02_ba(io_ddr4_03_ba),
        .DDR4_MEM02_bg(io_ddr4_03_bg),
        .DDR4_MEM02_ck_c(io_ddr4_03_ck_c),
        .DDR4_MEM02_ck_t(io_ddr4_03_ck_t),
        .DDR4_MEM02_cke(io_ddr4_03_cke),
        .DDR4_MEM02_cs_n(io_ddr4_03_cs_n),
        .DDR4_MEM02_dq(io_ddr4_03_dq),
        .DDR4_MEM02_dqs_c(io_ddr4_03_dqs_c),
        .DDR4_MEM02_dqs_t(io_ddr4_03_dqs_t),
        .DDR4_MEM02_odt(io_ddr4_03_odt),
        .DDR4_MEM02_par(io_ddr4_03_par),
        .DDR4_MEM02_reset_n(io_ddr4_03_reset_n),
        .M00_AXI_araddr(memory_subsystem_M00_AXI_ARADDR),
        .M00_AXI_arburst(memory_subsystem_M00_AXI_ARBURST),
        .M00_AXI_arcache(memory_subsystem_M00_AXI_ARCACHE),
        .M00_AXI_arid(memory_subsystem_M00_AXI_ARID),
        .M00_AXI_arlen(memory_subsystem_M00_AXI_ARLEN),
        .M00_AXI_arlock(memory_subsystem_M00_AXI_ARLOCK),
        .M00_AXI_arprot(memory_subsystem_M00_AXI_ARPROT),
        .M00_AXI_arready(memory_subsystem_M00_AXI_ARREADY),
        .M00_AXI_arvalid(memory_subsystem_M00_AXI_ARVALID),
        .M00_AXI_awaddr(memory_subsystem_M00_AXI_AWADDR),
        .M00_AXI_awburst(memory_subsystem_M00_AXI_AWBURST),
        .M00_AXI_awcache(memory_subsystem_M00_AXI_AWCACHE),
        .M00_AXI_awid(memory_subsystem_M00_AXI_AWID),
        .M00_AXI_awlen(memory_subsystem_M00_AXI_AWLEN),
        .M00_AXI_awlock(memory_subsystem_M00_AXI_AWLOCK),
        .M00_AXI_awprot(memory_subsystem_M00_AXI_AWPROT),
        .M00_AXI_awready(memory_subsystem_M00_AXI_AWREADY),
        .M00_AXI_awvalid(memory_subsystem_M00_AXI_AWVALID),
        .M00_AXI_bid(memory_subsystem_M00_AXI_BID),
        .M00_AXI_bready(memory_subsystem_M00_AXI_BREADY),
        .M00_AXI_bresp(memory_subsystem_M00_AXI_BRESP),
        .M00_AXI_bvalid(memory_subsystem_M00_AXI_BVALID),
        .M00_AXI_rdata(memory_subsystem_M00_AXI_RDATA),
        .M00_AXI_rid(memory_subsystem_M00_AXI_RID),
        .M00_AXI_rlast(memory_subsystem_M00_AXI_RLAST),
        .M00_AXI_rready(memory_subsystem_M00_AXI_RREADY),
        .M00_AXI_rresp(memory_subsystem_M00_AXI_RRESP),
        .M00_AXI_rvalid(memory_subsystem_M00_AXI_RVALID),
        .M00_AXI_wdata(memory_subsystem_M00_AXI_WDATA),
        .M00_AXI_wlast(memory_subsystem_M00_AXI_WLAST),
        .M00_AXI_wready(memory_subsystem_M00_AXI_WREADY),
        .M00_AXI_wstrb(memory_subsystem_M00_AXI_WSTRB),
        .M00_AXI_wvalid(memory_subsystem_M00_AXI_WVALID),
        .M01_AXI_araddr(memory_subsystem_M01_AXI_ARADDR),
        .M01_AXI_arburst(memory_subsystem_M01_AXI_ARBURST),
        .M01_AXI_arcache(memory_subsystem_M01_AXI_ARCACHE),
        .M01_AXI_arlen(memory_subsystem_M01_AXI_ARLEN),
        .M01_AXI_arlock(memory_subsystem_M01_AXI_ARLOCK),
        .M01_AXI_arprot(memory_subsystem_M01_AXI_ARPROT),
        .M01_AXI_arqos(memory_subsystem_M01_AXI_ARQOS),
        .M01_AXI_arready(memory_subsystem_M01_AXI_ARREADY),
        .M01_AXI_arregion(memory_subsystem_M01_AXI_ARREGION),
        .M01_AXI_arsize(memory_subsystem_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(memory_subsystem_M01_AXI_ARVALID),
        .M01_AXI_awaddr(memory_subsystem_M01_AXI_AWADDR),
        .M01_AXI_awburst(memory_subsystem_M01_AXI_AWBURST),
        .M01_AXI_awcache(memory_subsystem_M01_AXI_AWCACHE),
        .M01_AXI_awlen(memory_subsystem_M01_AXI_AWLEN),
        .M01_AXI_awlock(memory_subsystem_M01_AXI_AWLOCK),
        .M01_AXI_awprot(memory_subsystem_M01_AXI_AWPROT),
        .M01_AXI_awqos(memory_subsystem_M01_AXI_AWQOS),
        .M01_AXI_awready(memory_subsystem_M01_AXI_AWREADY),
        .M01_AXI_awregion(memory_subsystem_M01_AXI_AWREGION),
        .M01_AXI_awsize(memory_subsystem_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(memory_subsystem_M01_AXI_AWVALID),
        .M01_AXI_bready(memory_subsystem_M01_AXI_BREADY),
        .M01_AXI_bresp(memory_subsystem_M01_AXI_BRESP),
        .M01_AXI_bvalid(memory_subsystem_M01_AXI_BVALID),
        .M01_AXI_rdata(memory_subsystem_M01_AXI_RDATA),
        .M01_AXI_rlast(memory_subsystem_M01_AXI_RLAST),
        .M01_AXI_rready(memory_subsystem_M01_AXI_RREADY),
        .M01_AXI_rresp(memory_subsystem_M01_AXI_RRESP),
        .M01_AXI_rvalid(memory_subsystem_M01_AXI_RVALID),
        .M01_AXI_wdata(memory_subsystem_M01_AXI_WDATA),
        .M01_AXI_wlast(memory_subsystem_M01_AXI_WLAST),
        .M01_AXI_wready(memory_subsystem_M01_AXI_WREADY),
        .M01_AXI_wstrb(memory_subsystem_M01_AXI_WSTRB),
        .M01_AXI_wvalid(memory_subsystem_M01_AXI_WVALID),
        .S00_AXI_araddr(ip_cc_axi_data_h2c_00_M_AXI_ARADDR),
        .S00_AXI_arburst(ip_cc_axi_data_h2c_00_M_AXI_ARBURST),
        .S00_AXI_arcache(ip_cc_axi_data_h2c_00_M_AXI_ARCACHE),
        .S00_AXI_arid(ip_cc_axi_data_h2c_00_M_AXI_ARID),
        .S00_AXI_arlen(ip_cc_axi_data_h2c_00_M_AXI_ARLEN),
        .S00_AXI_arlock(ip_cc_axi_data_h2c_00_M_AXI_ARLOCK),
        .S00_AXI_arprot(ip_cc_axi_data_h2c_00_M_AXI_ARPROT),
        .S00_AXI_arqos(ip_cc_axi_data_h2c_00_M_AXI_ARQOS),
        .S00_AXI_arready(ip_cc_axi_data_h2c_00_M_AXI_ARREADY),
        .S00_AXI_arregion(ip_cc_axi_data_h2c_00_M_AXI_ARREGION),
        .S00_AXI_arsize(ip_cc_axi_data_h2c_00_M_AXI_ARSIZE),
        .S00_AXI_arvalid(ip_cc_axi_data_h2c_00_M_AXI_ARVALID),
        .S00_AXI_awaddr(ip_cc_axi_data_h2c_00_M_AXI_AWADDR),
        .S00_AXI_awburst(ip_cc_axi_data_h2c_00_M_AXI_AWBURST),
        .S00_AXI_awcache(ip_cc_axi_data_h2c_00_M_AXI_AWCACHE),
        .S00_AXI_awid(ip_cc_axi_data_h2c_00_M_AXI_AWID),
        .S00_AXI_awlen(ip_cc_axi_data_h2c_00_M_AXI_AWLEN),
        .S00_AXI_awlock(ip_cc_axi_data_h2c_00_M_AXI_AWLOCK),
        .S00_AXI_awprot(ip_cc_axi_data_h2c_00_M_AXI_AWPROT),
        .S00_AXI_awqos(ip_cc_axi_data_h2c_00_M_AXI_AWQOS),
        .S00_AXI_awready(ip_cc_axi_data_h2c_00_M_AXI_AWREADY),
        .S00_AXI_awregion(ip_cc_axi_data_h2c_00_M_AXI_AWREGION),
        .S00_AXI_awsize(ip_cc_axi_data_h2c_00_M_AXI_AWSIZE),
        .S00_AXI_awvalid(ip_cc_axi_data_h2c_00_M_AXI_AWVALID),
        .S00_AXI_bid(ip_cc_axi_data_h2c_00_M_AXI_BID),
        .S00_AXI_bready(ip_cc_axi_data_h2c_00_M_AXI_BREADY),
        .S00_AXI_bresp(ip_cc_axi_data_h2c_00_M_AXI_BRESP),
        .S00_AXI_bvalid(ip_cc_axi_data_h2c_00_M_AXI_BVALID),
        .S00_AXI_rdata(ip_cc_axi_data_h2c_00_M_AXI_RDATA),
        .S00_AXI_rid(ip_cc_axi_data_h2c_00_M_AXI_RID),
        .S00_AXI_rlast(ip_cc_axi_data_h2c_00_M_AXI_RLAST),
        .S00_AXI_rready(ip_cc_axi_data_h2c_00_M_AXI_RREADY),
        .S00_AXI_rresp(ip_cc_axi_data_h2c_00_M_AXI_RRESP),
        .S00_AXI_rvalid(ip_cc_axi_data_h2c_00_M_AXI_RVALID),
        .S00_AXI_wdata(ip_cc_axi_data_h2c_00_M_AXI_WDATA),
        .S00_AXI_wlast(ip_cc_axi_data_h2c_00_M_AXI_WLAST),
        .S00_AXI_wready(ip_cc_axi_data_h2c_00_M_AXI_WREADY),
        .S00_AXI_wstrb(ip_cc_axi_data_h2c_00_M_AXI_WSTRB),
        .S00_AXI_wvalid(ip_cc_axi_data_h2c_00_M_AXI_WVALID),
        .S01_AXI_araddr(ip_cc_axi_data_h2c_01_M_AXI_ARADDR),
        .S01_AXI_arburst(ip_cc_axi_data_h2c_01_M_AXI_ARBURST),
        .S01_AXI_arcache(ip_cc_axi_data_h2c_01_M_AXI_ARCACHE),
        .S01_AXI_arid(ip_cc_axi_data_h2c_01_M_AXI_ARID),
        .S01_AXI_arlen(ip_cc_axi_data_h2c_01_M_AXI_ARLEN),
        .S01_AXI_arlock(ip_cc_axi_data_h2c_01_M_AXI_ARLOCK),
        .S01_AXI_arprot(ip_cc_axi_data_h2c_01_M_AXI_ARPROT),
        .S01_AXI_arready(ip_cc_axi_data_h2c_01_M_AXI_ARREADY),
        .S01_AXI_arvalid(ip_cc_axi_data_h2c_01_M_AXI_ARVALID),
        .S01_AXI_awaddr(ip_cc_axi_data_h2c_01_M_AXI_AWADDR),
        .S01_AXI_awburst(ip_cc_axi_data_h2c_01_M_AXI_AWBURST),
        .S01_AXI_awcache(ip_cc_axi_data_h2c_01_M_AXI_AWCACHE),
        .S01_AXI_awid(ip_cc_axi_data_h2c_01_M_AXI_AWID),
        .S01_AXI_awlen(ip_cc_axi_data_h2c_01_M_AXI_AWLEN),
        .S01_AXI_awlock(ip_cc_axi_data_h2c_01_M_AXI_AWLOCK),
        .S01_AXI_awprot(ip_cc_axi_data_h2c_01_M_AXI_AWPROT),
        .S01_AXI_awready(ip_cc_axi_data_h2c_01_M_AXI_AWREADY),
        .S01_AXI_awvalid(ip_cc_axi_data_h2c_01_M_AXI_AWVALID),
        .S01_AXI_bid(ip_cc_axi_data_h2c_01_M_AXI_BID),
        .S01_AXI_bready(ip_cc_axi_data_h2c_01_M_AXI_BREADY),
        .S01_AXI_bresp(ip_cc_axi_data_h2c_01_M_AXI_BRESP),
        .S01_AXI_bvalid(ip_cc_axi_data_h2c_01_M_AXI_BVALID),
        .S01_AXI_rdata(ip_cc_axi_data_h2c_01_M_AXI_RDATA),
        .S01_AXI_rid(ip_cc_axi_data_h2c_01_M_AXI_RID),
        .S01_AXI_rlast(ip_cc_axi_data_h2c_01_M_AXI_RLAST),
        .S01_AXI_rready(ip_cc_axi_data_h2c_01_M_AXI_RREADY),
        .S01_AXI_rresp(ip_cc_axi_data_h2c_01_M_AXI_RRESP),
        .S01_AXI_rvalid(ip_cc_axi_data_h2c_01_M_AXI_RVALID),
        .S01_AXI_wdata(ip_cc_axi_data_h2c_01_M_AXI_WDATA),
        .S01_AXI_wlast(ip_cc_axi_data_h2c_01_M_AXI_WLAST),
        .S01_AXI_wready(ip_cc_axi_data_h2c_01_M_AXI_WREADY),
        .S01_AXI_wstrb(ip_cc_axi_data_h2c_01_M_AXI_WSTRB),
        .S01_AXI_wvalid(ip_cc_axi_data_h2c_01_M_AXI_WVALID),
        .S02_AXI_araddr(ip_cc_axi_data_h2c_02_M_AXI_ARADDR),
        .S02_AXI_arburst(ip_cc_axi_data_h2c_02_M_AXI_ARBURST),
        .S02_AXI_arcache(ip_cc_axi_data_h2c_02_M_AXI_ARCACHE),
        .S02_AXI_arid(ip_cc_axi_data_h2c_02_M_AXI_ARID),
        .S02_AXI_arlen(ip_cc_axi_data_h2c_02_M_AXI_ARLEN),
        .S02_AXI_arlock(ip_cc_axi_data_h2c_02_M_AXI_ARLOCK),
        .S02_AXI_arprot(ip_cc_axi_data_h2c_02_M_AXI_ARPROT),
        .S02_AXI_arqos(ip_cc_axi_data_h2c_02_M_AXI_ARQOS),
        .S02_AXI_arready(ip_cc_axi_data_h2c_02_M_AXI_ARREADY),
        .S02_AXI_arregion(ip_cc_axi_data_h2c_02_M_AXI_ARREGION),
        .S02_AXI_arsize(ip_cc_axi_data_h2c_02_M_AXI_ARSIZE),
        .S02_AXI_arvalid(ip_cc_axi_data_h2c_02_M_AXI_ARVALID),
        .S02_AXI_awaddr(ip_cc_axi_data_h2c_02_M_AXI_AWADDR),
        .S02_AXI_awburst(ip_cc_axi_data_h2c_02_M_AXI_AWBURST),
        .S02_AXI_awcache(ip_cc_axi_data_h2c_02_M_AXI_AWCACHE),
        .S02_AXI_awid(ip_cc_axi_data_h2c_02_M_AXI_AWID),
        .S02_AXI_awlen(ip_cc_axi_data_h2c_02_M_AXI_AWLEN),
        .S02_AXI_awlock(ip_cc_axi_data_h2c_02_M_AXI_AWLOCK),
        .S02_AXI_awprot(ip_cc_axi_data_h2c_02_M_AXI_AWPROT),
        .S02_AXI_awqos(ip_cc_axi_data_h2c_02_M_AXI_AWQOS),
        .S02_AXI_awready(ip_cc_axi_data_h2c_02_M_AXI_AWREADY),
        .S02_AXI_awregion(ip_cc_axi_data_h2c_02_M_AXI_AWREGION),
        .S02_AXI_awsize(ip_cc_axi_data_h2c_02_M_AXI_AWSIZE),
        .S02_AXI_awvalid(ip_cc_axi_data_h2c_02_M_AXI_AWVALID),
        .S02_AXI_bid(ip_cc_axi_data_h2c_02_M_AXI_BID),
        .S02_AXI_bready(ip_cc_axi_data_h2c_02_M_AXI_BREADY),
        .S02_AXI_bresp(ip_cc_axi_data_h2c_02_M_AXI_BRESP),
        .S02_AXI_bvalid(ip_cc_axi_data_h2c_02_M_AXI_BVALID),
        .S02_AXI_rdata(ip_cc_axi_data_h2c_02_M_AXI_RDATA),
        .S02_AXI_rid(ip_cc_axi_data_h2c_02_M_AXI_RID),
        .S02_AXI_rlast(ip_cc_axi_data_h2c_02_M_AXI_RLAST),
        .S02_AXI_rready(ip_cc_axi_data_h2c_02_M_AXI_RREADY),
        .S02_AXI_rresp(ip_cc_axi_data_h2c_02_M_AXI_RRESP),
        .S02_AXI_rvalid(ip_cc_axi_data_h2c_02_M_AXI_RVALID),
        .S02_AXI_wdata(ip_cc_axi_data_h2c_02_M_AXI_WDATA),
        .S02_AXI_wlast(ip_cc_axi_data_h2c_02_M_AXI_WLAST),
        .S02_AXI_wready(ip_cc_axi_data_h2c_02_M_AXI_WREADY),
        .S02_AXI_wstrb(ip_cc_axi_data_h2c_02_M_AXI_WSTRB),
        .S02_AXI_wvalid(ip_cc_axi_data_h2c_02_M_AXI_WVALID),
        .S03_AXI_araddr(ip_cc_axi_data_h2c_03_M_AXI_ARADDR),
        .S03_AXI_arburst(ip_cc_axi_data_h2c_03_M_AXI_ARBURST),
        .S03_AXI_arcache(ip_cc_axi_data_h2c_03_M_AXI_ARCACHE),
        .S03_AXI_arid(ip_cc_axi_data_h2c_03_M_AXI_ARID),
        .S03_AXI_arlen(ip_cc_axi_data_h2c_03_M_AXI_ARLEN),
        .S03_AXI_arlock(ip_cc_axi_data_h2c_03_M_AXI_ARLOCK),
        .S03_AXI_arprot(ip_cc_axi_data_h2c_03_M_AXI_ARPROT),
        .S03_AXI_arqos(ip_cc_axi_data_h2c_03_M_AXI_ARQOS),
        .S03_AXI_arready(ip_cc_axi_data_h2c_03_M_AXI_ARREADY),
        .S03_AXI_arregion(ip_cc_axi_data_h2c_03_M_AXI_ARREGION),
        .S03_AXI_arsize(ip_cc_axi_data_h2c_03_M_AXI_ARSIZE),
        .S03_AXI_arvalid(ip_cc_axi_data_h2c_03_M_AXI_ARVALID),
        .S03_AXI_awaddr(ip_cc_axi_data_h2c_03_M_AXI_AWADDR),
        .S03_AXI_awburst(ip_cc_axi_data_h2c_03_M_AXI_AWBURST),
        .S03_AXI_awcache(ip_cc_axi_data_h2c_03_M_AXI_AWCACHE),
        .S03_AXI_awid(ip_cc_axi_data_h2c_03_M_AXI_AWID),
        .S03_AXI_awlen(ip_cc_axi_data_h2c_03_M_AXI_AWLEN),
        .S03_AXI_awlock(ip_cc_axi_data_h2c_03_M_AXI_AWLOCK),
        .S03_AXI_awprot(ip_cc_axi_data_h2c_03_M_AXI_AWPROT),
        .S03_AXI_awqos(ip_cc_axi_data_h2c_03_M_AXI_AWQOS),
        .S03_AXI_awready(ip_cc_axi_data_h2c_03_M_AXI_AWREADY),
        .S03_AXI_awregion(ip_cc_axi_data_h2c_03_M_AXI_AWREGION),
        .S03_AXI_awsize(ip_cc_axi_data_h2c_03_M_AXI_AWSIZE),
        .S03_AXI_awvalid(ip_cc_axi_data_h2c_03_M_AXI_AWVALID),
        .S03_AXI_bid(ip_cc_axi_data_h2c_03_M_AXI_BID),
        .S03_AXI_bready(ip_cc_axi_data_h2c_03_M_AXI_BREADY),
        .S03_AXI_bresp(ip_cc_axi_data_h2c_03_M_AXI_BRESP),
        .S03_AXI_bvalid(ip_cc_axi_data_h2c_03_M_AXI_BVALID),
        .S03_AXI_rdata(ip_cc_axi_data_h2c_03_M_AXI_RDATA),
        .S03_AXI_rid(ip_cc_axi_data_h2c_03_M_AXI_RID),
        .S03_AXI_rlast(ip_cc_axi_data_h2c_03_M_AXI_RLAST),
        .S03_AXI_rready(ip_cc_axi_data_h2c_03_M_AXI_RREADY),
        .S03_AXI_rresp(ip_cc_axi_data_h2c_03_M_AXI_RRESP),
        .S03_AXI_rvalid(ip_cc_axi_data_h2c_03_M_AXI_RVALID),
        .S03_AXI_wdata(ip_cc_axi_data_h2c_03_M_AXI_WDATA),
        .S03_AXI_wlast(ip_cc_axi_data_h2c_03_M_AXI_WLAST),
        .S03_AXI_wready(ip_cc_axi_data_h2c_03_M_AXI_WREADY),
        .S03_AXI_wstrb(ip_cc_axi_data_h2c_03_M_AXI_WSTRB),
        .S03_AXI_wvalid(ip_cc_axi_data_h2c_03_M_AXI_WVALID),
        .S04_AXI_araddr(topKQueryScores_1_m_axi_gmem_ARADDR),
        .S04_AXI_arcache(topKQueryScores_1_m_axi_gmem_ARCACHE),
        .S04_AXI_arid(topKQueryScores_1_m_axi_gmem_ARID),
        .S04_AXI_arlen(topKQueryScores_1_m_axi_gmem_ARLEN),
        .S04_AXI_arlock(topKQueryScores_1_m_axi_gmem_ARLOCK),
        .S04_AXI_arprot(topKQueryScores_1_m_axi_gmem_ARPROT),
        .S04_AXI_arqos(topKQueryScores_1_m_axi_gmem_ARQOS),
        .S04_AXI_arready(topKQueryScores_1_m_axi_gmem_ARREADY),
        .S04_AXI_arregion(topKQueryScores_1_m_axi_gmem_ARREGION),
        .S04_AXI_arvalid(topKQueryScores_1_m_axi_gmem_ARVALID),
        .S04_AXI_awaddr(topKQueryScores_1_m_axi_gmem_AWADDR),
        .S04_AXI_awcache(topKQueryScores_1_m_axi_gmem_AWCACHE),
        .S04_AXI_awid(topKQueryScores_1_m_axi_gmem_AWID),
        .S04_AXI_awlen(topKQueryScores_1_m_axi_gmem_AWLEN),
        .S04_AXI_awlock(topKQueryScores_1_m_axi_gmem_AWLOCK),
        .S04_AXI_awprot(topKQueryScores_1_m_axi_gmem_AWPROT),
        .S04_AXI_awqos(topKQueryScores_1_m_axi_gmem_AWQOS),
        .S04_AXI_awready(topKQueryScores_1_m_axi_gmem_AWREADY),
        .S04_AXI_awregion(topKQueryScores_1_m_axi_gmem_AWREGION),
        .S04_AXI_awvalid(topKQueryScores_1_m_axi_gmem_AWVALID),
        .S04_AXI_bid(topKQueryScores_1_m_axi_gmem_BID),
        .S04_AXI_bready(topKQueryScores_1_m_axi_gmem_BREADY),
        .S04_AXI_bresp(topKQueryScores_1_m_axi_gmem_BRESP),
        .S04_AXI_bvalid(topKQueryScores_1_m_axi_gmem_BVALID),
        .S04_AXI_rdata(topKQueryScores_1_m_axi_gmem_RDATA),
        .S04_AXI_rid(topKQueryScores_1_m_axi_gmem_RID),
        .S04_AXI_rlast(topKQueryScores_1_m_axi_gmem_RLAST),
        .S04_AXI_rready(topKQueryScores_1_m_axi_gmem_RREADY),
        .S04_AXI_rresp(topKQueryScores_1_m_axi_gmem_RRESP),
        .S04_AXI_rvalid(topKQueryScores_1_m_axi_gmem_RVALID),
        .S04_AXI_wdata(topKQueryScores_1_m_axi_gmem_WDATA),
        .S04_AXI_wlast(topKQueryScores_1_m_axi_gmem_WLAST),
        .S04_AXI_wready(topKQueryScores_1_m_axi_gmem_WREADY),
        .S04_AXI_wstrb(topKQueryScores_1_m_axi_gmem_WSTRB),
        .S04_AXI_wvalid(topKQueryScores_1_m_axi_gmem_WVALID),
        .S_AXI_CTRL_araddr(ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR),
        .S_AXI_CTRL_arprot(ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT),
        .S_AXI_CTRL_arready(ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY),
        .S_AXI_CTRL_arvalid(ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID),
        .S_AXI_CTRL_awaddr(ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR),
        .S_AXI_CTRL_awprot(ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT),
        .S_AXI_CTRL_awready(ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY),
        .S_AXI_CTRL_awvalid(ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID),
        .S_AXI_CTRL_bready(ict_axi_ctrl_mgmt_01_M01_AXI_BREADY),
        .S_AXI_CTRL_bresp(ict_axi_ctrl_mgmt_01_M01_AXI_BRESP),
        .S_AXI_CTRL_bvalid(ict_axi_ctrl_mgmt_01_M01_AXI_BVALID),
        .S_AXI_CTRL_rdata(ict_axi_ctrl_mgmt_01_M01_AXI_RDATA),
        .S_AXI_CTRL_rready(ict_axi_ctrl_mgmt_01_M01_AXI_RREADY),
        .S_AXI_CTRL_rresp(ict_axi_ctrl_mgmt_01_M01_AXI_RRESP),
        .S_AXI_CTRL_rvalid(ict_axi_ctrl_mgmt_01_M01_AXI_RVALID),
        .S_AXI_CTRL_wdata(ict_axi_ctrl_mgmt_01_M01_AXI_WDATA),
        .S_AXI_CTRL_wready(ict_axi_ctrl_mgmt_01_M01_AXI_WREADY),
        .S_AXI_CTRL_wstrb(ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB),
        .S_AXI_CTRL_wvalid(ict_axi_ctrl_mgmt_01_M01_AXI_WVALID),
        .aclk(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .aclk1(ss_ucs_aclk_kernel_00),
        .aclk2(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .aclk3(ii_level1_wire_ulp_m_aclk_data_u2s_00),
        .aresetn(ss_ucs_aresetn_kernel_00_slr0),
        .ddr4_mem00_sys_rst(ip_inv_aresetn_ctrl_00_Res),
        .ddr4_mem00_ui_clk(NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED),
        .ddr4_mem01_sys_rst(ip_inv_aresetn_ctrl_00_Res),
        .ddr4_mem01_ui_clk(NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED),
        .ddr4_mem02_sys_rst(ip_inv_aresetn_ctrl_00_Res),
        .ddr4_mem02_ui_clk(NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED),
        .ddr4_mem_calib_complete(memory_subsystem_ddr4_mem_calib_complete),
        .ddr4_mem_calib_vec(NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED[2:0]));
  (* CHECK_LICENSE_TYPE = "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
  ulp_satellite_gpio_slice_1_0 satellite_gpio_slice_1
       (.Din({1'b0,1'b0,ii_level1_wire_ulp_m_data_satellite_ctrl_data_00[1],1'b0}),
        .Dout(satellite_gpio_slice_1_Dout));
  (* X_CORE_INFO = "bd_3f43,Vivado 2022.2" *) 
  ulp_shell_cmp_subsystem_0_0 shell_cmp_subsystem_0
       (.aclk_ctrl(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .aresetn_ctrl(ss_ucs_aresetn_ctrl_slr1),
        .s_axi_ctrl_mgmt_araddr(ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR),
        .s_axi_ctrl_mgmt_arready(ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY),
        .s_axi_ctrl_mgmt_arvalid(ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID),
        .s_axi_ctrl_mgmt_awaddr(ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR),
        .s_axi_ctrl_mgmt_awready(ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY),
        .s_axi_ctrl_mgmt_awvalid(ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID),
        .s_axi_ctrl_mgmt_bready(ict_axi_ctrl_mgmt_01_M03_AXI_BREADY),
        .s_axi_ctrl_mgmt_bresp(ict_axi_ctrl_mgmt_01_M03_AXI_BRESP),
        .s_axi_ctrl_mgmt_bvalid(ict_axi_ctrl_mgmt_01_M03_AXI_BVALID),
        .s_axi_ctrl_mgmt_rdata(ict_axi_ctrl_mgmt_01_M03_AXI_RDATA),
        .s_axi_ctrl_mgmt_rready(ict_axi_ctrl_mgmt_01_M03_AXI_RREADY),
        .s_axi_ctrl_mgmt_rresp(ict_axi_ctrl_mgmt_01_M03_AXI_RRESP),
        .s_axi_ctrl_mgmt_rvalid(ict_axi_ctrl_mgmt_01_M03_AXI_RVALID),
        .s_axi_ctrl_mgmt_wdata(ict_axi_ctrl_mgmt_01_M03_AXI_WDATA),
        .s_axi_ctrl_mgmt_wready(ict_axi_ctrl_mgmt_01_M03_AXI_WREADY),
        .s_axi_ctrl_mgmt_wstrb(ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB),
        .s_axi_ctrl_mgmt_wvalid(ict_axi_ctrl_mgmt_01_M03_AXI_WVALID),
        .s_axi_ctrl_user_debug_araddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR),
        .s_axi_ctrl_user_debug_arprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT),
        .s_axi_ctrl_user_debug_arready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY),
        .s_axi_ctrl_user_debug_arvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID),
        .s_axi_ctrl_user_debug_awaddr(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR),
        .s_axi_ctrl_user_debug_awprot(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT),
        .s_axi_ctrl_user_debug_awready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY),
        .s_axi_ctrl_user_debug_awvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID),
        .s_axi_ctrl_user_debug_bready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY),
        .s_axi_ctrl_user_debug_bresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP),
        .s_axi_ctrl_user_debug_bvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID),
        .s_axi_ctrl_user_debug_rdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA),
        .s_axi_ctrl_user_debug_rready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY),
        .s_axi_ctrl_user_debug_rresp(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP),
        .s_axi_ctrl_user_debug_rvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID),
        .s_axi_ctrl_user_debug_wdata(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA),
        .s_axi_ctrl_user_debug_wready(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY),
        .s_axi_ctrl_user_debug_wstrb(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB),
        .s_axi_ctrl_user_debug_wvalid(ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID));
  (* X_CORE_INFO = "bd_1361,Vivado 2022.2" *) 
  ulp_ss_ucs_0 ss_ucs
       (.aclk_ctrl(ii_level1_wire_ulp_m_aclk_ctrl_00),
        .aclk_freerun(ii_level1_wire_ulp_m_aclk_freerun_ref_00),
        .aclk_kernel_00(ss_ucs_aclk_kernel_00),
        .aclk_kernel_01(ss_ucs_aclk_kernel_01),
        .aclk_pcie(ii_level1_wire_ulp_m_aclk_pcie_user_00),
        .aresetn_ctrl(ii_level1_wire_ulp_m_aresetn_ctrl_00),
        .aresetn_ctrl_slr0(ss_ucs_aresetn_ctrl_slr0),
        .aresetn_ctrl_slr1(ss_ucs_aresetn_ctrl_slr1),
        .aresetn_ctrl_slr2(ss_ucs_aresetn_ctrl_slr2),
        .aresetn_ctrl_slr3(ss_ucs_aresetn_ctrl_slr3),
        .aresetn_kernel_00_slr0(ss_ucs_aresetn_kernel_00_slr0),
        .aresetn_kernel_00_slr1(ss_ucs_aresetn_kernel_00_slr1),
        .aresetn_kernel_00_slr2(ss_ucs_aresetn_kernel_00_slr2),
        .aresetn_kernel_00_slr3(ss_ucs_aresetn_kernel_00_slr3),
        .aresetn_kernel_01_slr0(ss_ucs_aresetn_kernel_01_slr0),
        .aresetn_kernel_01_slr1(ss_ucs_aresetn_kernel_01_slr1),
        .aresetn_kernel_01_slr2(ss_ucs_aresetn_kernel_01_slr2),
        .aresetn_kernel_01_slr3(ss_ucs_aresetn_kernel_01_slr3),
        .aresetn_pcie(ii_level1_wire_ulp_m_aresetn_pcie_user_00),
        .aresetn_pcie_slr0(ss_ucs_aresetn_pcie_slr0),
        .aresetn_pcie_slr1(ss_ucs_aresetn_pcie_slr1),
        .aresetn_pcie_slr2(ss_ucs_aresetn_pcie_slr2),
        .aresetn_pcie_slr3(ss_ucs_aresetn_pcie_slr3),
        .s_axi_ctrl_mgmt_araddr(ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR),
        .s_axi_ctrl_mgmt_arprot(ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT),
        .s_axi_ctrl_mgmt_arready(ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY),
        .s_axi_ctrl_mgmt_arvalid(ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID),
        .s_axi_ctrl_mgmt_awaddr(ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR),
        .s_axi_ctrl_mgmt_awprot(ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT),
        .s_axi_ctrl_mgmt_awready(ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY),
        .s_axi_ctrl_mgmt_awvalid(ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID),
        .s_axi_ctrl_mgmt_bready(ict_axi_ctrl_mgmt_01_M02_AXI_BREADY),
        .s_axi_ctrl_mgmt_bresp(ict_axi_ctrl_mgmt_01_M02_AXI_BRESP),
        .s_axi_ctrl_mgmt_bvalid(ict_axi_ctrl_mgmt_01_M02_AXI_BVALID),
        .s_axi_ctrl_mgmt_rdata(ict_axi_ctrl_mgmt_01_M02_AXI_RDATA),
        .s_axi_ctrl_mgmt_rready(ict_axi_ctrl_mgmt_01_M02_AXI_RREADY),
        .s_axi_ctrl_mgmt_rresp(ict_axi_ctrl_mgmt_01_M02_AXI_RRESP),
        .s_axi_ctrl_mgmt_rvalid(ict_axi_ctrl_mgmt_01_M02_AXI_RVALID),
        .s_axi_ctrl_mgmt_wdata(ict_axi_ctrl_mgmt_01_M02_AXI_WDATA),
        .s_axi_ctrl_mgmt_wready(ict_axi_ctrl_mgmt_01_M02_AXI_WREADY),
        .s_axi_ctrl_mgmt_wstrb(ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB),
        .s_axi_ctrl_mgmt_wvalid(ict_axi_ctrl_mgmt_01_M02_AXI_WVALID),
        .shutdown_clocks(satellite_gpio_slice_1_Dout));
  (* X_CORE_INFO = "topKQueryScores,Vivado 2022.2" *) 
  ulp_topKQueryScores_1_0 topKQueryScores_1
       (.ap_clk(ss_ucs_aclk_kernel_00),
        .ap_rst_n(ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn),
        .interrupt(topKQueryScores_1_interrupt),
        .m_axi_gmem_ARADDR({NLW_topKQueryScores_1_m_axi_gmem_ARADDR_UNCONNECTED[63:39],topKQueryScores_1_m_axi_gmem_ARADDR}),
        .m_axi_gmem_ARBURST(NLW_topKQueryScores_1_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(topKQueryScores_1_m_axi_gmem_ARCACHE),
        .m_axi_gmem_ARID(topKQueryScores_1_m_axi_gmem_ARID),
        .m_axi_gmem_ARLEN(topKQueryScores_1_m_axi_gmem_ARLEN),
        .m_axi_gmem_ARLOCK({NLW_topKQueryScores_1_m_axi_gmem_ARLOCK_UNCONNECTED[1],topKQueryScores_1_m_axi_gmem_ARLOCK}),
        .m_axi_gmem_ARPROT(topKQueryScores_1_m_axi_gmem_ARPROT),
        .m_axi_gmem_ARQOS(topKQueryScores_1_m_axi_gmem_ARQOS),
        .m_axi_gmem_ARREADY(topKQueryScores_1_m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(topKQueryScores_1_m_axi_gmem_ARREGION),
        .m_axi_gmem_ARSIZE(NLW_topKQueryScores_1_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARVALID(topKQueryScores_1_m_axi_gmem_ARVALID),
        .m_axi_gmem_AWADDR({NLW_topKQueryScores_1_m_axi_gmem_AWADDR_UNCONNECTED[63:39],topKQueryScores_1_m_axi_gmem_AWADDR}),
        .m_axi_gmem_AWBURST(NLW_topKQueryScores_1_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(topKQueryScores_1_m_axi_gmem_AWCACHE),
        .m_axi_gmem_AWID(topKQueryScores_1_m_axi_gmem_AWID),
        .m_axi_gmem_AWLEN(topKQueryScores_1_m_axi_gmem_AWLEN),
        .m_axi_gmem_AWLOCK({NLW_topKQueryScores_1_m_axi_gmem_AWLOCK_UNCONNECTED[1],topKQueryScores_1_m_axi_gmem_AWLOCK}),
        .m_axi_gmem_AWPROT(topKQueryScores_1_m_axi_gmem_AWPROT),
        .m_axi_gmem_AWQOS(topKQueryScores_1_m_axi_gmem_AWQOS),
        .m_axi_gmem_AWREADY(topKQueryScores_1_m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(topKQueryScores_1_m_axi_gmem_AWREGION),
        .m_axi_gmem_AWSIZE(NLW_topKQueryScores_1_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWVALID(topKQueryScores_1_m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(topKQueryScores_1_m_axi_gmem_BID),
        .m_axi_gmem_BREADY(topKQueryScores_1_m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP(topKQueryScores_1_m_axi_gmem_BRESP),
        .m_axi_gmem_BVALID(topKQueryScores_1_m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(topKQueryScores_1_m_axi_gmem_RDATA),
        .m_axi_gmem_RID(topKQueryScores_1_m_axi_gmem_RID),
        .m_axi_gmem_RLAST(topKQueryScores_1_m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(topKQueryScores_1_m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP(topKQueryScores_1_m_axi_gmem_RRESP),
        .m_axi_gmem_RVALID(topKQueryScores_1_m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(topKQueryScores_1_m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_topKQueryScores_1_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(topKQueryScores_1_m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(topKQueryScores_1_m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(topKQueryScores_1_m_axi_gmem_WSTRB),
        .m_axi_gmem_WVALID(topKQueryScores_1_m_axi_gmem_WVALID),
        .s_axi_control_ARADDR(ict_axi_ctrl_user_01_M01_AXI_ARADDR),
        .s_axi_control_ARREADY(ict_axi_ctrl_user_01_M01_AXI_ARREADY),
        .s_axi_control_ARVALID(ict_axi_ctrl_user_01_M01_AXI_ARVALID),
        .s_axi_control_AWADDR(ict_axi_ctrl_user_01_M01_AXI_AWADDR),
        .s_axi_control_AWREADY(ict_axi_ctrl_user_01_M01_AXI_AWREADY),
        .s_axi_control_AWVALID(ict_axi_ctrl_user_01_M01_AXI_AWVALID),
        .s_axi_control_BREADY(ict_axi_ctrl_user_01_M01_AXI_BREADY),
        .s_axi_control_BRESP(ict_axi_ctrl_user_01_M01_AXI_BRESP),
        .s_axi_control_BVALID(ict_axi_ctrl_user_01_M01_AXI_BVALID),
        .s_axi_control_RDATA(ict_axi_ctrl_user_01_M01_AXI_RDATA),
        .s_axi_control_RREADY(ict_axi_ctrl_user_01_M01_AXI_RREADY),
        .s_axi_control_RRESP(ict_axi_ctrl_user_01_M01_AXI_RRESP),
        .s_axi_control_RVALID(ict_axi_ctrl_user_01_M01_AXI_RVALID),
        .s_axi_control_WDATA(ict_axi_ctrl_user_01_M01_AXI_WDATA),
        .s_axi_control_WREADY(ict_axi_ctrl_user_01_M01_AXI_WREADY),
        .s_axi_control_WSTRB(ict_axi_ctrl_user_01_M01_AXI_WSTRB),
        .s_axi_control_WVALID(ict_axi_ctrl_user_01_M01_AXI_WVALID));
endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module ulp_auto_cc_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [5:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_dwidth_converter_v2_1_27_top,Vivado 2022.2" *) 
module ulp_auto_ds_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
module ulp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [38:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [38:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

module ulp_ict_axi_ctrl_mgmt_00_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [23:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [23:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire [8:0]\^M00_AXI_araddr ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]\^M00_AXI_awaddr ;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8:0] = \^M00_AXI_araddr [8:0];
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10] = \<const0> ;
  assign M00_AXI_awaddr[9] = \<const0> ;
  assign M00_AXI_awaddr[8:0] = \^M00_AXI_awaddr [8:0];
  GND GND
       (.G(\<const0> ));
  ulp_s00_couplers_imp_H1IGO9 s00_couplers
       (.M00_AXI_araddr(\^M00_AXI_araddr ),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(\^M00_AXI_awaddr ),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

module ulp_ict_axi_ctrl_mgmt_01_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [23:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [23:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [23:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [23:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [24:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [24:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [23:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [23:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [23:0]M02_AXI_araddr;
  wire [2:0]M02_AXI_arprot;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [23:0]M02_AXI_awaddr;
  wire [2:0]M02_AXI_awprot;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [4:0]\^M03_AXI_araddr ;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [4:0]\^M03_AXI_awaddr ;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [23:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [23:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [23:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [23:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [47:24]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [47:24]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;
  wire [71:48]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire xbar_to_m02_couplers_ARVALID;
  wire [71:48]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire xbar_to_m02_couplers_AWVALID;
  wire xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire xbar_to_m02_couplers_WVALID;
  wire [95:72]xbar_to_m03_couplers_ARADDR;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire xbar_to_m03_couplers_ARREADY;
  wire xbar_to_m03_couplers_ARVALID;
  wire [95:72]xbar_to_m03_couplers_AWADDR;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire xbar_to_m03_couplers_AWREADY;
  wire xbar_to_m03_couplers_AWVALID;
  wire xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire xbar_to_m03_couplers_WVALID;

  assign M03_AXI_araddr[24] = \<const0> ;
  assign M03_AXI_araddr[23] = \<const0> ;
  assign M03_AXI_araddr[22] = \<const0> ;
  assign M03_AXI_araddr[21] = \<const0> ;
  assign M03_AXI_araddr[20] = \<const0> ;
  assign M03_AXI_araddr[19] = \<const0> ;
  assign M03_AXI_araddr[18] = \<const0> ;
  assign M03_AXI_araddr[17] = \<const0> ;
  assign M03_AXI_araddr[16] = \<const0> ;
  assign M03_AXI_araddr[15] = \<const0> ;
  assign M03_AXI_araddr[14] = \<const0> ;
  assign M03_AXI_araddr[13] = \<const0> ;
  assign M03_AXI_araddr[12] = \<const0> ;
  assign M03_AXI_araddr[11] = \<const0> ;
  assign M03_AXI_araddr[10] = \<const0> ;
  assign M03_AXI_araddr[9] = \<const0> ;
  assign M03_AXI_araddr[8] = \<const0> ;
  assign M03_AXI_araddr[7] = \<const0> ;
  assign M03_AXI_araddr[6] = \<const0> ;
  assign M03_AXI_araddr[5] = \<const0> ;
  assign M03_AXI_araddr[4:0] = \^M03_AXI_araddr [4:0];
  assign M03_AXI_awaddr[24] = \<const0> ;
  assign M03_AXI_awaddr[23] = \<const0> ;
  assign M03_AXI_awaddr[22] = \<const0> ;
  assign M03_AXI_awaddr[21] = \<const0> ;
  assign M03_AXI_awaddr[20] = \<const0> ;
  assign M03_AXI_awaddr[19] = \<const0> ;
  assign M03_AXI_awaddr[18] = \<const0> ;
  assign M03_AXI_awaddr[17] = \<const0> ;
  assign M03_AXI_awaddr[16] = \<const0> ;
  assign M03_AXI_awaddr[15] = \<const0> ;
  assign M03_AXI_awaddr[14] = \<const0> ;
  assign M03_AXI_awaddr[13] = \<const0> ;
  assign M03_AXI_awaddr[12] = \<const0> ;
  assign M03_AXI_awaddr[11] = \<const0> ;
  assign M03_AXI_awaddr[10] = \<const0> ;
  assign M03_AXI_awaddr[9] = \<const0> ;
  assign M03_AXI_awaddr[8] = \<const0> ;
  assign M03_AXI_awaddr[7] = \<const0> ;
  assign M03_AXI_awaddr[6] = \<const0> ;
  assign M03_AXI_awaddr[5] = \<const0> ;
  assign M03_AXI_awaddr[4:0] = \^M03_AXI_awaddr [4:0];
  GND GND
       (.G(\<const0> ));
  ulp_m00_couplers_imp_5IEKK0 m00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  ulp_m01_couplers_imp_1L8KMQD m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arprot(M01_AXI_arprot),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awprot(M01_AXI_awprot),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .m_axi_araddr(xbar_to_m01_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m01_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m01_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m01_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m01_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m01_couplers_AWVALID),
        .m_axi_bready(xbar_to_m01_couplers_BREADY),
        .m_axi_rready(xbar_to_m01_couplers_RREADY),
        .m_axi_wdata(xbar_to_m01_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m01_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m01_couplers_WVALID),
        .s_axi_arready(xbar_to_m01_couplers_ARREADY),
        .s_axi_awready(xbar_to_m01_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m01_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m01_couplers_BVALID),
        .s_axi_rdata(xbar_to_m01_couplers_RDATA),
        .s_axi_rresp(xbar_to_m01_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m01_couplers_RVALID),
        .s_axi_wready(xbar_to_m01_couplers_WREADY));
  ulp_m02_couplers_imp_W1PJOB m02_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M02_AXI_araddr(M02_AXI_araddr),
        .M02_AXI_arprot(M02_AXI_arprot),
        .M02_AXI_arready(M02_AXI_arready),
        .M02_AXI_arvalid(M02_AXI_arvalid),
        .M02_AXI_awaddr(M02_AXI_awaddr),
        .M02_AXI_awprot(M02_AXI_awprot),
        .M02_AXI_awready(M02_AXI_awready),
        .M02_AXI_awvalid(M02_AXI_awvalid),
        .M02_AXI_bready(M02_AXI_bready),
        .M02_AXI_bresp(M02_AXI_bresp),
        .M02_AXI_bvalid(M02_AXI_bvalid),
        .M02_AXI_rdata(M02_AXI_rdata),
        .M02_AXI_rready(M02_AXI_rready),
        .M02_AXI_rresp(M02_AXI_rresp),
        .M02_AXI_rvalid(M02_AXI_rvalid),
        .M02_AXI_wdata(M02_AXI_wdata),
        .M02_AXI_wready(M02_AXI_wready),
        .M02_AXI_wstrb(M02_AXI_wstrb),
        .M02_AXI_wvalid(M02_AXI_wvalid),
        .m_axi_araddr(xbar_to_m02_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m02_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m02_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m02_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m02_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m02_couplers_AWVALID),
        .m_axi_bready(xbar_to_m02_couplers_BREADY),
        .m_axi_rready(xbar_to_m02_couplers_RREADY),
        .m_axi_wdata(xbar_to_m02_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m02_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m02_couplers_WVALID),
        .s_axi_arready(xbar_to_m02_couplers_ARREADY),
        .s_axi_awready(xbar_to_m02_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m02_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m02_couplers_BVALID),
        .s_axi_rdata(xbar_to_m02_couplers_RDATA),
        .s_axi_rresp(xbar_to_m02_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m02_couplers_RVALID),
        .s_axi_wready(xbar_to_m02_couplers_WREADY));
  ulp_m03_couplers_imp_1CAX07Y m03_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M03_AXI_araddr(\^M03_AXI_araddr ),
        .M03_AXI_arready(M03_AXI_arready),
        .M03_AXI_arvalid(M03_AXI_arvalid),
        .M03_AXI_awaddr(\^M03_AXI_awaddr ),
        .M03_AXI_awready(M03_AXI_awready),
        .M03_AXI_awvalid(M03_AXI_awvalid),
        .M03_AXI_bready(M03_AXI_bready),
        .M03_AXI_bresp(M03_AXI_bresp),
        .M03_AXI_bvalid(M03_AXI_bvalid),
        .M03_AXI_rdata(M03_AXI_rdata),
        .M03_AXI_rready(M03_AXI_rready),
        .M03_AXI_rresp(M03_AXI_rresp),
        .M03_AXI_rvalid(M03_AXI_rvalid),
        .M03_AXI_wdata(M03_AXI_wdata),
        .M03_AXI_wready(M03_AXI_wready),
        .M03_AXI_wstrb(M03_AXI_wstrb),
        .M03_AXI_wvalid(M03_AXI_wvalid),
        .m_axi_araddr(xbar_to_m03_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m03_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m03_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m03_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m03_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m03_couplers_AWVALID),
        .m_axi_bready(xbar_to_m03_couplers_BREADY),
        .m_axi_rready(xbar_to_m03_couplers_RREADY),
        .m_axi_wdata(xbar_to_m03_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m03_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m03_couplers_WVALID),
        .s_axi_arready(xbar_to_m03_couplers_ARREADY),
        .s_axi_awready(xbar_to_m03_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m03_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m03_couplers_BVALID),
        .s_axi_rdata(xbar_to_m03_couplers_RDATA),
        .s_axi_rresp(xbar_to_m03_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m03_couplers_RVALID),
        .s_axi_wready(xbar_to_m03_couplers_WREADY));
  ulp_s00_couplers_imp_1FTWZ3E s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  ulp_xbar_2 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ulp_ict_axi_ctrl_user_00_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [24:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire [8:0]\^M00_AXI_araddr ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]\^M00_AXI_awaddr ;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[24] = \<const0> ;
  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8:0] = \^M00_AXI_araddr [8:0];
  assign M00_AXI_awaddr[24] = \<const0> ;
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10] = \<const0> ;
  assign M00_AXI_awaddr[9] = \<const0> ;
  assign M00_AXI_awaddr[8:0] = \^M00_AXI_awaddr [8:0];
  GND GND
       (.G(\<const0> ));
  ulp_s00_couplers_imp_SWCQJL s00_couplers
       (.M00_AXI_araddr(\^M00_AXI_araddr ),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(\^M00_AXI_awaddr ),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

module ulp_ict_axi_ctrl_user_01_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [5:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [5:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire M01_ACLK;
  wire M01_ARESETN;
  wire [5:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [5:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [24:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [24:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire xbar_to_m00_couplers_ARVALID;
  wire [24:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire xbar_to_m00_couplers_AWVALID;
  wire xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire xbar_to_m00_couplers_WVALID;
  wire [49:25]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire xbar_to_m01_couplers_ARVALID;
  wire [49:25]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire xbar_to_m01_couplers_AWVALID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  ulp_m00_couplers_imp_JKUG48 m00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR[8:0]),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR[8:0]),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_arready(xbar_to_m00_couplers_ARREADY),
        .s_axi_awready(xbar_to_m00_couplers_AWREADY),
        .s_axi_bresp(xbar_to_m00_couplers_BRESP),
        .s_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .s_axi_rdata(xbar_to_m00_couplers_RDATA),
        .s_axi_rresp(xbar_to_m00_couplers_RRESP),
        .s_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .s_axi_wready(xbar_to_m00_couplers_WREADY));
  ulp_m01_couplers_imp_170IHEL m01_couplers
       (.M01_ACLK(M01_ACLK),
        .M01_ARESETN(M01_ARESETN),
        .M01_AXI_araddr(M01_AXI_araddr),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(M01_AXI_awaddr),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR[30:25]),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR[30:25]),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  ulp_s00_couplers_imp_1UGDFZ6 s00_couplers
       (.S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  ulp_xbar_4 xbar
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module ulp_ict_axi_ctrl_user_02_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [24:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [24:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire [8:0]\^M00_AXI_araddr ;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]\^M00_AXI_awaddr ;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[24] = \<const0> ;
  assign M00_AXI_araddr[23] = \<const0> ;
  assign M00_AXI_araddr[22] = \<const0> ;
  assign M00_AXI_araddr[21] = \<const0> ;
  assign M00_AXI_araddr[20] = \<const0> ;
  assign M00_AXI_araddr[19] = \<const0> ;
  assign M00_AXI_araddr[18] = \<const0> ;
  assign M00_AXI_araddr[17] = \<const0> ;
  assign M00_AXI_araddr[16] = \<const0> ;
  assign M00_AXI_araddr[15] = \<const0> ;
  assign M00_AXI_araddr[14] = \<const0> ;
  assign M00_AXI_araddr[13] = \<const0> ;
  assign M00_AXI_araddr[12] = \<const0> ;
  assign M00_AXI_araddr[11] = \<const0> ;
  assign M00_AXI_araddr[10] = \<const0> ;
  assign M00_AXI_araddr[9] = \<const0> ;
  assign M00_AXI_araddr[8:0] = \^M00_AXI_araddr [8:0];
  assign M00_AXI_awaddr[24] = \<const0> ;
  assign M00_AXI_awaddr[23] = \<const0> ;
  assign M00_AXI_awaddr[22] = \<const0> ;
  assign M00_AXI_awaddr[21] = \<const0> ;
  assign M00_AXI_awaddr[20] = \<const0> ;
  assign M00_AXI_awaddr[19] = \<const0> ;
  assign M00_AXI_awaddr[18] = \<const0> ;
  assign M00_AXI_awaddr[17] = \<const0> ;
  assign M00_AXI_awaddr[16] = \<const0> ;
  assign M00_AXI_awaddr[15] = \<const0> ;
  assign M00_AXI_awaddr[14] = \<const0> ;
  assign M00_AXI_awaddr[13] = \<const0> ;
  assign M00_AXI_awaddr[12] = \<const0> ;
  assign M00_AXI_awaddr[11] = \<const0> ;
  assign M00_AXI_awaddr[10] = \<const0> ;
  assign M00_AXI_awaddr[9] = \<const0> ;
  assign M00_AXI_awaddr[8:0] = \^M00_AXI_awaddr [8:0];
  GND GND
       (.G(\<const0> ));
  ulp_s00_couplers_imp_1G6YKDI s00_couplers
       (.M00_AXI_araddr(\^M00_AXI_araddr ),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(\^M00_AXI_awaddr ),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

module ulp_ict_axi_ctrl_user_03_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [8:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [8:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  ulp_s00_couplers_imp_GKQ76T s00_couplers
       (.M00_AXI_araddr(M00_AXI_araddr),
        .M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_arvalid(M00_AXI_arvalid),
        .M00_AXI_awaddr(M00_AXI_awaddr),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_awvalid(M00_AXI_awvalid),
        .M00_AXI_bready(M00_AXI_bready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rready(M00_AXI_rready),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wdata(M00_AXI_wdata),
        .M00_AXI_wready(M00_AXI_wready),
        .M00_AXI_wstrb(M00_AXI_wstrb),
        .M00_AXI_wvalid(M00_AXI_wvalid),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr[8:0]),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr[8:0]),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

module ulp_ict_axi_ctrl_user_debug_00_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arregion,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awregion,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output M00_AXI_araddr;
  output M00_AXI_arburst;
  output M00_AXI_arcache;
  output M00_AXI_arlen;
  output M00_AXI_arlock;
  output M00_AXI_arprot;
  output M00_AXI_arqos;
  input M00_AXI_arready;
  output M00_AXI_arregion;
  output M00_AXI_arsize;
  output M00_AXI_arvalid;
  output M00_AXI_awaddr;
  output M00_AXI_awburst;
  output M00_AXI_awcache;
  output M00_AXI_awlen;
  output M00_AXI_awlock;
  output M00_AXI_awprot;
  output M00_AXI_awqos;
  input M00_AXI_awready;
  output M00_AXI_awregion;
  output M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input M00_AXI_rresp;
  input M00_AXI_rvalid;
  output M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input S00_AXI_araddr;
  input S00_AXI_arburst;
  input S00_AXI_arcache;
  input S00_AXI_arlen;
  input S00_AXI_arlock;
  input S00_AXI_arprot;
  input S00_AXI_arqos;
  output S00_AXI_arready;
  input S00_AXI_arregion;
  input S00_AXI_arsize;
  input S00_AXI_arvalid;
  input S00_AXI_awaddr;
  input S00_AXI_awburst;
  input S00_AXI_awcache;
  input S00_AXI_awlen;
  input S00_AXI_awlock;
  input S00_AXI_awprot;
  input S00_AXI_awqos;
  output S00_AXI_awready;
  input S00_AXI_awregion;
  input S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire M00_AXI_arready;
  wire M00_AXI_awready;
  wire M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire M00_AXI_wready;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire S00_AXI_araddr;
  wire S00_AXI_arburst;
  wire S00_AXI_arcache;
  wire S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire S00_AXI_arprot;
  wire S00_AXI_arqos;
  wire S00_AXI_arregion;
  wire S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire S00_AXI_awaddr;
  wire S00_AXI_awburst;
  wire S00_AXI_awcache;
  wire S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire S00_AXI_awprot;
  wire S00_AXI_awqos;
  wire S00_AXI_awregion;
  wire S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_rready;
  wire S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr = \<const0> ;
  assign M00_AXI_arburst = \<const0> ;
  assign M00_AXI_arcache = \<const0> ;
  assign M00_AXI_arlen = \<const0> ;
  assign M00_AXI_arlock = \<const0> ;
  assign M00_AXI_arprot = \<const0> ;
  assign M00_AXI_arqos = \<const0> ;
  assign M00_AXI_arregion = \<const0> ;
  assign M00_AXI_arsize = \<const0> ;
  assign M00_AXI_arvalid = \<const0> ;
  assign M00_AXI_awaddr = \<const0> ;
  assign M00_AXI_awburst = \<const0> ;
  assign M00_AXI_awcache = \<const0> ;
  assign M00_AXI_awlen = \<const0> ;
  assign M00_AXI_awlock = \<const0> ;
  assign M00_AXI_awprot = \<const0> ;
  assign M00_AXI_awqos = \<const0> ;
  assign M00_AXI_awregion = \<const0> ;
  assign M00_AXI_awsize = \<const0> ;
  assign M00_AXI_awvalid = \<const0> ;
  assign M00_AXI_bready = \<const0> ;
  assign M00_AXI_rready = \<const0> ;
  assign M00_AXI_wdata = \<const0> ;
  assign M00_AXI_wlast = \<const0> ;
  assign M00_AXI_wstrb = \<const0> ;
  assign M00_AXI_wvalid = \<const0> ;
  assign S00_AXI_arready = \<const0> ;
  assign S00_AXI_awready = \<const0> ;
  assign S00_AXI_bresp = \<const0> ;
  assign S00_AXI_bvalid = \<const0> ;
  assign S00_AXI_rdata = \<const0> ;
  assign S00_AXI_rlast = \<const0> ;
  assign S00_AXI_rresp = \<const0> ;
  assign S00_AXI_rvalid = \<const0> ;
  assign S00_AXI_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ulp_s00_couplers_imp_4JLIIO s00_couplers
       (.M00_AXI_arready(M00_AXI_arready),
        .M00_AXI_awready(M00_AXI_awready),
        .M00_AXI_bresp(M00_AXI_bresp),
        .M00_AXI_bvalid(M00_AXI_bvalid),
        .M00_AXI_rdata(M00_AXI_rdata),
        .M00_AXI_rlast(M00_AXI_rlast),
        .M00_AXI_rresp(M00_AXI_rresp),
        .M00_AXI_rvalid(M00_AXI_rvalid),
        .M00_AXI_wready(M00_AXI_wready),
        .S00_ACLK(S00_ACLK),
        .S00_ARESETN(S00_ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arqos(S00_AXI_arqos),
        .S00_AXI_arregion(S00_AXI_arregion),
        .S00_AXI_arsize(S00_AXI_arsize),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awqos(S00_AXI_awqos),
        .S00_AXI_awregion(S00_AXI_awregion),
        .S00_AXI_awsize(S00_AXI_awsize),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid));
endmodule

module ulp_ict_axi_data_h2c_01_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arregion,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awregion,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [38:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [3:0]M00_AXI_arregion;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [38:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [3:0]M00_AXI_awregion;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [38:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [38:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [38:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [3:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [38:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [3:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  output [3:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output [3:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire \<const0> ;
  wire ACLK;
  wire ARESETN;
  wire [38:0]M00_AXI_araddr;
  wire [1:0]M00_AXI_arburst;
  wire [3:0]M00_AXI_arcache;
  wire [3:0]M00_AXI_arid;
  wire [7:0]M00_AXI_arlen;
  wire [0:0]M00_AXI_arlock;
  wire [2:0]M00_AXI_arprot;
  wire [3:0]M00_AXI_arqos;
  wire M00_AXI_arready;
  wire [3:0]M00_AXI_arregion;
  wire [2:0]M00_AXI_arsize;
  wire M00_AXI_arvalid;
  wire [38:0]M00_AXI_awaddr;
  wire [1:0]M00_AXI_awburst;
  wire [3:0]M00_AXI_awcache;
  wire [3:0]M00_AXI_awid;
  wire [7:0]M00_AXI_awlen;
  wire [0:0]M00_AXI_awlock;
  wire [2:0]M00_AXI_awprot;
  wire [3:0]M00_AXI_awqos;
  wire M00_AXI_awready;
  wire [3:0]M00_AXI_awregion;
  wire [2:0]M00_AXI_awsize;
  wire M00_AXI_awvalid;
  wire [3:0]M00_AXI_bid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [511:0]M00_AXI_rdata;
  wire [3:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [511:0]M00_AXI_wdata;
  wire M00_AXI_wlast;
  wire M00_AXI_wready;
  wire [63:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]\^M01_AXI_araddr ;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]\^M01_AXI_awaddr ;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [38:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [3:0]s00_couplers_to_xbar_ARID;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [38:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [3:0]s00_couplers_to_xbar_AWID;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire [3:0]s00_couplers_to_xbar_BID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [3:0]s00_couplers_to_xbar_RID;
  wire s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [77:39]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [7:4]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire xbar_to_m01_couplers_ARVALID;
  wire [77:39]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [7:4]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire xbar_to_m01_couplers_AWVALID;
  wire [3:0]xbar_to_m01_couplers_BID;
  wire xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [511:0]xbar_to_m01_couplers_RDATA;
  wire [3:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [1023:512]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [127:64]xbar_to_m01_couplers_WSTRB;
  wire xbar_to_m01_couplers_WVALID;

  assign M01_AXI_araddr[38] = \<const0> ;
  assign M01_AXI_araddr[37] = \<const0> ;
  assign M01_AXI_araddr[36] = \<const0> ;
  assign M01_AXI_araddr[35] = \<const0> ;
  assign M01_AXI_araddr[34] = \<const0> ;
  assign M01_AXI_araddr[33] = \<const0> ;
  assign M01_AXI_araddr[32] = \<const0> ;
  assign M01_AXI_araddr[31] = \<const0> ;
  assign M01_AXI_araddr[30] = \<const0> ;
  assign M01_AXI_araddr[29] = \<const0> ;
  assign M01_AXI_araddr[28] = \<const0> ;
  assign M01_AXI_araddr[27] = \<const0> ;
  assign M01_AXI_araddr[26] = \<const0> ;
  assign M01_AXI_araddr[25] = \<const0> ;
  assign M01_AXI_araddr[24] = \<const0> ;
  assign M01_AXI_araddr[23] = \<const0> ;
  assign M01_AXI_araddr[22] = \<const0> ;
  assign M01_AXI_araddr[21] = \<const0> ;
  assign M01_AXI_araddr[20] = \<const0> ;
  assign M01_AXI_araddr[19] = \<const0> ;
  assign M01_AXI_araddr[18] = \<const0> ;
  assign M01_AXI_araddr[17] = \<const0> ;
  assign M01_AXI_araddr[16] = \<const0> ;
  assign M01_AXI_araddr[15] = \<const0> ;
  assign M01_AXI_araddr[14] = \<const0> ;
  assign M01_AXI_araddr[13] = \<const0> ;
  assign M01_AXI_araddr[12] = \<const0> ;
  assign M01_AXI_araddr[11] = \<const0> ;
  assign M01_AXI_araddr[10] = \<const0> ;
  assign M01_AXI_araddr[9] = \<const0> ;
  assign M01_AXI_araddr[8:0] = \^M01_AXI_araddr [8:0];
  assign M01_AXI_awaddr[38] = \<const0> ;
  assign M01_AXI_awaddr[37] = \<const0> ;
  assign M01_AXI_awaddr[36] = \<const0> ;
  assign M01_AXI_awaddr[35] = \<const0> ;
  assign M01_AXI_awaddr[34] = \<const0> ;
  assign M01_AXI_awaddr[33] = \<const0> ;
  assign M01_AXI_awaddr[32] = \<const0> ;
  assign M01_AXI_awaddr[31] = \<const0> ;
  assign M01_AXI_awaddr[30] = \<const0> ;
  assign M01_AXI_awaddr[29] = \<const0> ;
  assign M01_AXI_awaddr[28] = \<const0> ;
  assign M01_AXI_awaddr[27] = \<const0> ;
  assign M01_AXI_awaddr[26] = \<const0> ;
  assign M01_AXI_awaddr[25] = \<const0> ;
  assign M01_AXI_awaddr[24] = \<const0> ;
  assign M01_AXI_awaddr[23] = \<const0> ;
  assign M01_AXI_awaddr[22] = \<const0> ;
  assign M01_AXI_awaddr[21] = \<const0> ;
  assign M01_AXI_awaddr[20] = \<const0> ;
  assign M01_AXI_awaddr[19] = \<const0> ;
  assign M01_AXI_awaddr[18] = \<const0> ;
  assign M01_AXI_awaddr[17] = \<const0> ;
  assign M01_AXI_awaddr[16] = \<const0> ;
  assign M01_AXI_awaddr[15] = \<const0> ;
  assign M01_AXI_awaddr[14] = \<const0> ;
  assign M01_AXI_awaddr[13] = \<const0> ;
  assign M01_AXI_awaddr[12] = \<const0> ;
  assign M01_AXI_awaddr[11] = \<const0> ;
  assign M01_AXI_awaddr[10] = \<const0> ;
  assign M01_AXI_awaddr[9] = \<const0> ;
  assign M01_AXI_awaddr[8:0] = \^M01_AXI_awaddr [8:0];
  GND GND
       (.G(\<const0> ));
  ulp_m01_couplers_imp_1GJMPZS m01_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M01_AXI_araddr(\^M01_AXI_araddr ),
        .M01_AXI_arready(M01_AXI_arready),
        .M01_AXI_arvalid(M01_AXI_arvalid),
        .M01_AXI_awaddr(\^M01_AXI_awaddr ),
        .M01_AXI_awready(M01_AXI_awready),
        .M01_AXI_awvalid(M01_AXI_awvalid),
        .M01_AXI_bready(M01_AXI_bready),
        .M01_AXI_bresp(M01_AXI_bresp),
        .M01_AXI_bvalid(M01_AXI_bvalid),
        .M01_AXI_rdata(M01_AXI_rdata),
        .M01_AXI_rready(M01_AXI_rready),
        .M01_AXI_rresp(M01_AXI_rresp),
        .M01_AXI_rvalid(M01_AXI_rvalid),
        .M01_AXI_wdata(M01_AXI_wdata),
        .M01_AXI_wready(M01_AXI_wready),
        .M01_AXI_wstrb(M01_AXI_wstrb),
        .M01_AXI_wvalid(M01_AXI_wvalid),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  ulp_s00_couplers_imp_1K0R4BR s00_couplers
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .S00_AXI_araddr(S00_AXI_araddr),
        .S00_AXI_arburst(S00_AXI_arburst),
        .S00_AXI_arcache(S00_AXI_arcache),
        .S00_AXI_arid(S00_AXI_arid),
        .S00_AXI_arlen(S00_AXI_arlen),
        .S00_AXI_arlock(S00_AXI_arlock),
        .S00_AXI_arprot(S00_AXI_arprot),
        .S00_AXI_arready(S00_AXI_arready),
        .S00_AXI_arvalid(S00_AXI_arvalid),
        .S00_AXI_awaddr(S00_AXI_awaddr),
        .S00_AXI_awburst(S00_AXI_awburst),
        .S00_AXI_awcache(S00_AXI_awcache),
        .S00_AXI_awid(S00_AXI_awid),
        .S00_AXI_awlen(S00_AXI_awlen),
        .S00_AXI_awlock(S00_AXI_awlock),
        .S00_AXI_awprot(S00_AXI_awprot),
        .S00_AXI_awready(S00_AXI_awready),
        .S00_AXI_awvalid(S00_AXI_awvalid),
        .S00_AXI_bid(S00_AXI_bid),
        .S00_AXI_bready(S00_AXI_bready),
        .S00_AXI_bresp(S00_AXI_bresp),
        .S00_AXI_bvalid(S00_AXI_bvalid),
        .S00_AXI_rdata(S00_AXI_rdata),
        .S00_AXI_rid(S00_AXI_rid),
        .S00_AXI_rlast(S00_AXI_rlast),
        .S00_AXI_rready(S00_AXI_rready),
        .S00_AXI_rresp(S00_AXI_rresp),
        .S00_AXI_rvalid(S00_AXI_rvalid),
        .S00_AXI_wdata(S00_AXI_wdata),
        .S00_AXI_wlast(S00_AXI_wlast),
        .S00_AXI_wready(S00_AXI_wready),
        .S00_AXI_wstrb(S00_AXI_wstrb),
        .S00_AXI_wvalid(S00_AXI_wvalid),
        .m_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .m_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .m_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .m_axi_arid(s00_couplers_to_xbar_ARID),
        .m_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .m_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .m_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .m_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .m_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .m_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .m_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .m_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .m_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .m_axi_awid(s00_couplers_to_xbar_AWID),
        .m_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .m_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .m_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .m_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .m_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .m_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .m_axi_bready(s00_couplers_to_xbar_BREADY),
        .m_axi_rready(s00_couplers_to_xbar_RREADY),
        .m_axi_wdata(s00_couplers_to_xbar_WDATA),
        .m_axi_wlast(s00_couplers_to_xbar_WLAST),
        .m_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .m_axi_wvalid(s00_couplers_to_xbar_WVALID),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wready(s00_couplers_to_xbar_WREADY));
  (* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
  ulp_xbar_3 xbar
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({xbar_to_m01_couplers_ARADDR,M00_AXI_araddr}),
        .m_axi_arburst({xbar_to_m01_couplers_ARBURST,M00_AXI_arburst}),
        .m_axi_arcache({xbar_to_m01_couplers_ARCACHE,M00_AXI_arcache}),
        .m_axi_arid({xbar_to_m01_couplers_ARID,M00_AXI_arid}),
        .m_axi_arlen({xbar_to_m01_couplers_ARLEN,M00_AXI_arlen}),
        .m_axi_arlock({xbar_to_m01_couplers_ARLOCK,M00_AXI_arlock}),
        .m_axi_arprot({xbar_to_m01_couplers_ARPROT,M00_AXI_arprot}),
        .m_axi_arqos({xbar_to_m01_couplers_ARQOS,M00_AXI_arqos}),
        .m_axi_arready({xbar_to_m01_couplers_ARREADY,M00_AXI_arready}),
        .m_axi_arregion({xbar_to_m01_couplers_ARREGION,M00_AXI_arregion}),
        .m_axi_arsize({xbar_to_m01_couplers_ARSIZE,M00_AXI_arsize}),
        .m_axi_arvalid({xbar_to_m01_couplers_ARVALID,M00_AXI_arvalid}),
        .m_axi_awaddr({xbar_to_m01_couplers_AWADDR,M00_AXI_awaddr}),
        .m_axi_awburst({xbar_to_m01_couplers_AWBURST,M00_AXI_awburst}),
        .m_axi_awcache({xbar_to_m01_couplers_AWCACHE,M00_AXI_awcache}),
        .m_axi_awid({xbar_to_m01_couplers_AWID,M00_AXI_awid}),
        .m_axi_awlen({xbar_to_m01_couplers_AWLEN,M00_AXI_awlen}),
        .m_axi_awlock({xbar_to_m01_couplers_AWLOCK,M00_AXI_awlock}),
        .m_axi_awprot({xbar_to_m01_couplers_AWPROT,M00_AXI_awprot}),
        .m_axi_awqos({xbar_to_m01_couplers_AWQOS,M00_AXI_awqos}),
        .m_axi_awready({xbar_to_m01_couplers_AWREADY,M00_AXI_awready}),
        .m_axi_awregion({xbar_to_m01_couplers_AWREGION,M00_AXI_awregion}),
        .m_axi_awsize({xbar_to_m01_couplers_AWSIZE,M00_AXI_awsize}),
        .m_axi_awvalid({xbar_to_m01_couplers_AWVALID,M00_AXI_awvalid}),
        .m_axi_bid({xbar_to_m01_couplers_BID,M00_AXI_bid}),
        .m_axi_bready({xbar_to_m01_couplers_BREADY,M00_AXI_bready}),
        .m_axi_bresp({xbar_to_m01_couplers_BRESP,M00_AXI_bresp}),
        .m_axi_bvalid({xbar_to_m01_couplers_BVALID,M00_AXI_bvalid}),
        .m_axi_rdata({xbar_to_m01_couplers_RDATA,M00_AXI_rdata}),
        .m_axi_rid({xbar_to_m01_couplers_RID,M00_AXI_rid}),
        .m_axi_rlast({xbar_to_m01_couplers_RLAST,M00_AXI_rlast}),
        .m_axi_rready({xbar_to_m01_couplers_RREADY,M00_AXI_rready}),
        .m_axi_rresp({xbar_to_m01_couplers_RRESP,M00_AXI_rresp}),
        .m_axi_rvalid({xbar_to_m01_couplers_RVALID,M00_AXI_rvalid}),
        .m_axi_wdata({xbar_to_m01_couplers_WDATA,M00_AXI_wdata}),
        .m_axi_wlast({xbar_to_m01_couplers_WLAST,M00_AXI_wlast}),
        .m_axi_wready({xbar_to_m01_couplers_WREADY,M00_AXI_wready}),
        .m_axi_wstrb({xbar_to_m01_couplers_WSTRB,M00_AXI_wstrb}),
        .m_axi_wvalid({xbar_to_m01_couplers_WVALID,M00_AXI_wvalid}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arid(s00_couplers_to_xbar_ARID),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awid(s00_couplers_to_xbar_AWID),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bid(s00_couplers_to_xbar_BID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rid(s00_couplers_to_xbar_RID),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

(* X_CORE_INFO = "ii_level1_wire,Vivado 2022.2" *) 
module ulp_ii_level1_wire_0
   (PLP_M_AXI_DATA_C2H_00_araddr,
    PLP_M_AXI_DATA_C2H_00_arburst,
    PLP_M_AXI_DATA_C2H_00_arcache,
    PLP_M_AXI_DATA_C2H_00_arid,
    PLP_M_AXI_DATA_C2H_00_arlen,
    PLP_M_AXI_DATA_C2H_00_arlock,
    PLP_M_AXI_DATA_C2H_00_arprot,
    PLP_M_AXI_DATA_C2H_00_arready,
    PLP_M_AXI_DATA_C2H_00_arvalid,
    PLP_M_AXI_DATA_C2H_00_awaddr,
    PLP_M_AXI_DATA_C2H_00_awburst,
    PLP_M_AXI_DATA_C2H_00_awcache,
    PLP_M_AXI_DATA_C2H_00_awid,
    PLP_M_AXI_DATA_C2H_00_awlen,
    PLP_M_AXI_DATA_C2H_00_awlock,
    PLP_M_AXI_DATA_C2H_00_awprot,
    PLP_M_AXI_DATA_C2H_00_awready,
    PLP_M_AXI_DATA_C2H_00_awvalid,
    PLP_M_AXI_DATA_C2H_00_bid,
    PLP_M_AXI_DATA_C2H_00_bready,
    PLP_M_AXI_DATA_C2H_00_bresp,
    PLP_M_AXI_DATA_C2H_00_bvalid,
    PLP_M_AXI_DATA_C2H_00_rdata,
    PLP_M_AXI_DATA_C2H_00_rid,
    PLP_M_AXI_DATA_C2H_00_rlast,
    PLP_M_AXI_DATA_C2H_00_rready,
    PLP_M_AXI_DATA_C2H_00_rresp,
    PLP_M_AXI_DATA_C2H_00_rvalid,
    PLP_M_AXI_DATA_C2H_00_wdata,
    PLP_M_AXI_DATA_C2H_00_wlast,
    PLP_M_AXI_DATA_C2H_00_wready,
    PLP_M_AXI_DATA_C2H_00_wstrb,
    PLP_M_AXI_DATA_C2H_00_wvalid,
    PLP_M_AXI_DATA_U2S_00_araddr,
    PLP_M_AXI_DATA_U2S_00_arburst,
    PLP_M_AXI_DATA_U2S_00_arcache,
    PLP_M_AXI_DATA_U2S_00_arid,
    PLP_M_AXI_DATA_U2S_00_arlen,
    PLP_M_AXI_DATA_U2S_00_arlock,
    PLP_M_AXI_DATA_U2S_00_arprot,
    PLP_M_AXI_DATA_U2S_00_arready,
    PLP_M_AXI_DATA_U2S_00_arvalid,
    PLP_M_AXI_DATA_U2S_00_awaddr,
    PLP_M_AXI_DATA_U2S_00_awburst,
    PLP_M_AXI_DATA_U2S_00_awcache,
    PLP_M_AXI_DATA_U2S_00_awid,
    PLP_M_AXI_DATA_U2S_00_awlen,
    PLP_M_AXI_DATA_U2S_00_awlock,
    PLP_M_AXI_DATA_U2S_00_awprot,
    PLP_M_AXI_DATA_U2S_00_awready,
    PLP_M_AXI_DATA_U2S_00_awvalid,
    PLP_M_AXI_DATA_U2S_00_bid,
    PLP_M_AXI_DATA_U2S_00_bready,
    PLP_M_AXI_DATA_U2S_00_bresp,
    PLP_M_AXI_DATA_U2S_00_bvalid,
    PLP_M_AXI_DATA_U2S_00_rdata,
    PLP_M_AXI_DATA_U2S_00_rid,
    PLP_M_AXI_DATA_U2S_00_rlast,
    PLP_M_AXI_DATA_U2S_00_rready,
    PLP_M_AXI_DATA_U2S_00_rresp,
    PLP_M_AXI_DATA_U2S_00_rvalid,
    PLP_M_AXI_DATA_U2S_00_wdata,
    PLP_M_AXI_DATA_U2S_00_wlast,
    PLP_M_AXI_DATA_U2S_00_wready,
    PLP_M_AXI_DATA_U2S_00_wstrb,
    PLP_M_AXI_DATA_U2S_00_wvalid,
    PLP_S_AXI_CTRL_MGMT_00_araddr,
    PLP_S_AXI_CTRL_MGMT_00_arprot,
    PLP_S_AXI_CTRL_MGMT_00_arready,
    PLP_S_AXI_CTRL_MGMT_00_arvalid,
    PLP_S_AXI_CTRL_MGMT_00_awaddr,
    PLP_S_AXI_CTRL_MGMT_00_awprot,
    PLP_S_AXI_CTRL_MGMT_00_awready,
    PLP_S_AXI_CTRL_MGMT_00_awvalid,
    PLP_S_AXI_CTRL_MGMT_00_bready,
    PLP_S_AXI_CTRL_MGMT_00_bresp,
    PLP_S_AXI_CTRL_MGMT_00_bvalid,
    PLP_S_AXI_CTRL_MGMT_00_rdata,
    PLP_S_AXI_CTRL_MGMT_00_rready,
    PLP_S_AXI_CTRL_MGMT_00_rresp,
    PLP_S_AXI_CTRL_MGMT_00_rvalid,
    PLP_S_AXI_CTRL_MGMT_00_wdata,
    PLP_S_AXI_CTRL_MGMT_00_wready,
    PLP_S_AXI_CTRL_MGMT_00_wstrb,
    PLP_S_AXI_CTRL_MGMT_00_wvalid,
    PLP_S_AXI_CTRL_MGMT_01_araddr,
    PLP_S_AXI_CTRL_MGMT_01_arprot,
    PLP_S_AXI_CTRL_MGMT_01_arready,
    PLP_S_AXI_CTRL_MGMT_01_arvalid,
    PLP_S_AXI_CTRL_MGMT_01_awaddr,
    PLP_S_AXI_CTRL_MGMT_01_awprot,
    PLP_S_AXI_CTRL_MGMT_01_awready,
    PLP_S_AXI_CTRL_MGMT_01_awvalid,
    PLP_S_AXI_CTRL_MGMT_01_bready,
    PLP_S_AXI_CTRL_MGMT_01_bresp,
    PLP_S_AXI_CTRL_MGMT_01_bvalid,
    PLP_S_AXI_CTRL_MGMT_01_rdata,
    PLP_S_AXI_CTRL_MGMT_01_rready,
    PLP_S_AXI_CTRL_MGMT_01_rresp,
    PLP_S_AXI_CTRL_MGMT_01_rvalid,
    PLP_S_AXI_CTRL_MGMT_01_wdata,
    PLP_S_AXI_CTRL_MGMT_01_wready,
    PLP_S_AXI_CTRL_MGMT_01_wstrb,
    PLP_S_AXI_CTRL_MGMT_01_wvalid,
    PLP_S_AXI_CTRL_USER_00_araddr,
    PLP_S_AXI_CTRL_USER_00_arprot,
    PLP_S_AXI_CTRL_USER_00_arready,
    PLP_S_AXI_CTRL_USER_00_arvalid,
    PLP_S_AXI_CTRL_USER_00_awaddr,
    PLP_S_AXI_CTRL_USER_00_awprot,
    PLP_S_AXI_CTRL_USER_00_awready,
    PLP_S_AXI_CTRL_USER_00_awvalid,
    PLP_S_AXI_CTRL_USER_00_bready,
    PLP_S_AXI_CTRL_USER_00_bresp,
    PLP_S_AXI_CTRL_USER_00_bvalid,
    PLP_S_AXI_CTRL_USER_00_rdata,
    PLP_S_AXI_CTRL_USER_00_rready,
    PLP_S_AXI_CTRL_USER_00_rresp,
    PLP_S_AXI_CTRL_USER_00_rvalid,
    PLP_S_AXI_CTRL_USER_00_wdata,
    PLP_S_AXI_CTRL_USER_00_wready,
    PLP_S_AXI_CTRL_USER_00_wstrb,
    PLP_S_AXI_CTRL_USER_00_wvalid,
    PLP_S_AXI_CTRL_USER_01_araddr,
    PLP_S_AXI_CTRL_USER_01_arprot,
    PLP_S_AXI_CTRL_USER_01_arready,
    PLP_S_AXI_CTRL_USER_01_arvalid,
    PLP_S_AXI_CTRL_USER_01_awaddr,
    PLP_S_AXI_CTRL_USER_01_awprot,
    PLP_S_AXI_CTRL_USER_01_awready,
    PLP_S_AXI_CTRL_USER_01_awvalid,
    PLP_S_AXI_CTRL_USER_01_bready,
    PLP_S_AXI_CTRL_USER_01_bresp,
    PLP_S_AXI_CTRL_USER_01_bvalid,
    PLP_S_AXI_CTRL_USER_01_rdata,
    PLP_S_AXI_CTRL_USER_01_rready,
    PLP_S_AXI_CTRL_USER_01_rresp,
    PLP_S_AXI_CTRL_USER_01_rvalid,
    PLP_S_AXI_CTRL_USER_01_wdata,
    PLP_S_AXI_CTRL_USER_01_wready,
    PLP_S_AXI_CTRL_USER_01_wstrb,
    PLP_S_AXI_CTRL_USER_01_wvalid,
    PLP_S_AXI_CTRL_USER_02_araddr,
    PLP_S_AXI_CTRL_USER_02_arprot,
    PLP_S_AXI_CTRL_USER_02_arready,
    PLP_S_AXI_CTRL_USER_02_arvalid,
    PLP_S_AXI_CTRL_USER_02_awaddr,
    PLP_S_AXI_CTRL_USER_02_awprot,
    PLP_S_AXI_CTRL_USER_02_awready,
    PLP_S_AXI_CTRL_USER_02_awvalid,
    PLP_S_AXI_CTRL_USER_02_bready,
    PLP_S_AXI_CTRL_USER_02_bresp,
    PLP_S_AXI_CTRL_USER_02_bvalid,
    PLP_S_AXI_CTRL_USER_02_rdata,
    PLP_S_AXI_CTRL_USER_02_rready,
    PLP_S_AXI_CTRL_USER_02_rresp,
    PLP_S_AXI_CTRL_USER_02_rvalid,
    PLP_S_AXI_CTRL_USER_02_wdata,
    PLP_S_AXI_CTRL_USER_02_wready,
    PLP_S_AXI_CTRL_USER_02_wstrb,
    PLP_S_AXI_CTRL_USER_02_wvalid,
    PLP_S_AXI_CTRL_USER_03_araddr,
    PLP_S_AXI_CTRL_USER_03_arprot,
    PLP_S_AXI_CTRL_USER_03_arready,
    PLP_S_AXI_CTRL_USER_03_arvalid,
    PLP_S_AXI_CTRL_USER_03_awaddr,
    PLP_S_AXI_CTRL_USER_03_awprot,
    PLP_S_AXI_CTRL_USER_03_awready,
    PLP_S_AXI_CTRL_USER_03_awvalid,
    PLP_S_AXI_CTRL_USER_03_bready,
    PLP_S_AXI_CTRL_USER_03_bresp,
    PLP_S_AXI_CTRL_USER_03_bvalid,
    PLP_S_AXI_CTRL_USER_03_rdata,
    PLP_S_AXI_CTRL_USER_03_rready,
    PLP_S_AXI_CTRL_USER_03_rresp,
    PLP_S_AXI_CTRL_USER_03_rvalid,
    PLP_S_AXI_CTRL_USER_03_wdata,
    PLP_S_AXI_CTRL_USER_03_wready,
    PLP_S_AXI_CTRL_USER_03_wstrb,
    PLP_S_AXI_CTRL_USER_03_wvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_araddr,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arprot,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awprot,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bresp,
    PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rdata,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rresp,
    PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wdata,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wready,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb,
    PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid,
    PLP_S_AXI_DATA_H2C_00_araddr,
    PLP_S_AXI_DATA_H2C_00_arburst,
    PLP_S_AXI_DATA_H2C_00_arcache,
    PLP_S_AXI_DATA_H2C_00_arid,
    PLP_S_AXI_DATA_H2C_00_arlen,
    PLP_S_AXI_DATA_H2C_00_arlock,
    PLP_S_AXI_DATA_H2C_00_arprot,
    PLP_S_AXI_DATA_H2C_00_arready,
    PLP_S_AXI_DATA_H2C_00_arvalid,
    PLP_S_AXI_DATA_H2C_00_awaddr,
    PLP_S_AXI_DATA_H2C_00_awburst,
    PLP_S_AXI_DATA_H2C_00_awcache,
    PLP_S_AXI_DATA_H2C_00_awid,
    PLP_S_AXI_DATA_H2C_00_awlen,
    PLP_S_AXI_DATA_H2C_00_awlock,
    PLP_S_AXI_DATA_H2C_00_awprot,
    PLP_S_AXI_DATA_H2C_00_awready,
    PLP_S_AXI_DATA_H2C_00_awvalid,
    PLP_S_AXI_DATA_H2C_00_bid,
    PLP_S_AXI_DATA_H2C_00_bready,
    PLP_S_AXI_DATA_H2C_00_bresp,
    PLP_S_AXI_DATA_H2C_00_bvalid,
    PLP_S_AXI_DATA_H2C_00_rdata,
    PLP_S_AXI_DATA_H2C_00_rid,
    PLP_S_AXI_DATA_H2C_00_rlast,
    PLP_S_AXI_DATA_H2C_00_rready,
    PLP_S_AXI_DATA_H2C_00_rresp,
    PLP_S_AXI_DATA_H2C_00_rvalid,
    PLP_S_AXI_DATA_H2C_00_wdata,
    PLP_S_AXI_DATA_H2C_00_wlast,
    PLP_S_AXI_DATA_H2C_00_wready,
    PLP_S_AXI_DATA_H2C_00_wstrb,
    PLP_S_AXI_DATA_H2C_00_wvalid,
    PLP_S_AXI_DATA_H2C_01_araddr,
    PLP_S_AXI_DATA_H2C_01_arburst,
    PLP_S_AXI_DATA_H2C_01_arcache,
    PLP_S_AXI_DATA_H2C_01_arid,
    PLP_S_AXI_DATA_H2C_01_arlen,
    PLP_S_AXI_DATA_H2C_01_arlock,
    PLP_S_AXI_DATA_H2C_01_arprot,
    PLP_S_AXI_DATA_H2C_01_arready,
    PLP_S_AXI_DATA_H2C_01_arvalid,
    PLP_S_AXI_DATA_H2C_01_awaddr,
    PLP_S_AXI_DATA_H2C_01_awburst,
    PLP_S_AXI_DATA_H2C_01_awcache,
    PLP_S_AXI_DATA_H2C_01_awid,
    PLP_S_AXI_DATA_H2C_01_awlen,
    PLP_S_AXI_DATA_H2C_01_awlock,
    PLP_S_AXI_DATA_H2C_01_awprot,
    PLP_S_AXI_DATA_H2C_01_awready,
    PLP_S_AXI_DATA_H2C_01_awvalid,
    PLP_S_AXI_DATA_H2C_01_bid,
    PLP_S_AXI_DATA_H2C_01_bready,
    PLP_S_AXI_DATA_H2C_01_bresp,
    PLP_S_AXI_DATA_H2C_01_bvalid,
    PLP_S_AXI_DATA_H2C_01_rdata,
    PLP_S_AXI_DATA_H2C_01_rid,
    PLP_S_AXI_DATA_H2C_01_rlast,
    PLP_S_AXI_DATA_H2C_01_rready,
    PLP_S_AXI_DATA_H2C_01_rresp,
    PLP_S_AXI_DATA_H2C_01_rvalid,
    PLP_S_AXI_DATA_H2C_01_wdata,
    PLP_S_AXI_DATA_H2C_01_wlast,
    PLP_S_AXI_DATA_H2C_01_wready,
    PLP_S_AXI_DATA_H2C_01_wstrb,
    PLP_S_AXI_DATA_H2C_01_wvalid,
    PLP_S_AXI_DATA_H2C_02_araddr,
    PLP_S_AXI_DATA_H2C_02_arburst,
    PLP_S_AXI_DATA_H2C_02_arcache,
    PLP_S_AXI_DATA_H2C_02_arid,
    PLP_S_AXI_DATA_H2C_02_arlen,
    PLP_S_AXI_DATA_H2C_02_arlock,
    PLP_S_AXI_DATA_H2C_02_arprot,
    PLP_S_AXI_DATA_H2C_02_arready,
    PLP_S_AXI_DATA_H2C_02_arvalid,
    PLP_S_AXI_DATA_H2C_02_awaddr,
    PLP_S_AXI_DATA_H2C_02_awburst,
    PLP_S_AXI_DATA_H2C_02_awcache,
    PLP_S_AXI_DATA_H2C_02_awid,
    PLP_S_AXI_DATA_H2C_02_awlen,
    PLP_S_AXI_DATA_H2C_02_awlock,
    PLP_S_AXI_DATA_H2C_02_awprot,
    PLP_S_AXI_DATA_H2C_02_awready,
    PLP_S_AXI_DATA_H2C_02_awvalid,
    PLP_S_AXI_DATA_H2C_02_bid,
    PLP_S_AXI_DATA_H2C_02_bready,
    PLP_S_AXI_DATA_H2C_02_bresp,
    PLP_S_AXI_DATA_H2C_02_bvalid,
    PLP_S_AXI_DATA_H2C_02_rdata,
    PLP_S_AXI_DATA_H2C_02_rid,
    PLP_S_AXI_DATA_H2C_02_rlast,
    PLP_S_AXI_DATA_H2C_02_rready,
    PLP_S_AXI_DATA_H2C_02_rresp,
    PLP_S_AXI_DATA_H2C_02_rvalid,
    PLP_S_AXI_DATA_H2C_02_wdata,
    PLP_S_AXI_DATA_H2C_02_wlast,
    PLP_S_AXI_DATA_H2C_02_wready,
    PLP_S_AXI_DATA_H2C_02_wstrb,
    PLP_S_AXI_DATA_H2C_02_wvalid,
    PLP_S_AXI_DATA_H2C_03_araddr,
    PLP_S_AXI_DATA_H2C_03_arburst,
    PLP_S_AXI_DATA_H2C_03_arcache,
    PLP_S_AXI_DATA_H2C_03_arid,
    PLP_S_AXI_DATA_H2C_03_arlen,
    PLP_S_AXI_DATA_H2C_03_arlock,
    PLP_S_AXI_DATA_H2C_03_arprot,
    PLP_S_AXI_DATA_H2C_03_arready,
    PLP_S_AXI_DATA_H2C_03_arvalid,
    PLP_S_AXI_DATA_H2C_03_awaddr,
    PLP_S_AXI_DATA_H2C_03_awburst,
    PLP_S_AXI_DATA_H2C_03_awcache,
    PLP_S_AXI_DATA_H2C_03_awid,
    PLP_S_AXI_DATA_H2C_03_awlen,
    PLP_S_AXI_DATA_H2C_03_awlock,
    PLP_S_AXI_DATA_H2C_03_awprot,
    PLP_S_AXI_DATA_H2C_03_awready,
    PLP_S_AXI_DATA_H2C_03_awvalid,
    PLP_S_AXI_DATA_H2C_03_bid,
    PLP_S_AXI_DATA_H2C_03_bready,
    PLP_S_AXI_DATA_H2C_03_bresp,
    PLP_S_AXI_DATA_H2C_03_bvalid,
    PLP_S_AXI_DATA_H2C_03_rdata,
    PLP_S_AXI_DATA_H2C_03_rid,
    PLP_S_AXI_DATA_H2C_03_rlast,
    PLP_S_AXI_DATA_H2C_03_rready,
    PLP_S_AXI_DATA_H2C_03_rresp,
    PLP_S_AXI_DATA_H2C_03_rvalid,
    PLP_S_AXI_DATA_H2C_03_wdata,
    PLP_S_AXI_DATA_H2C_03_wlast,
    PLP_S_AXI_DATA_H2C_03_wready,
    PLP_S_AXI_DATA_H2C_03_wstrb,
    PLP_S_AXI_DATA_H2C_03_wvalid,
    ULP_M_AXI_CTRL_MGMT_00_araddr,
    ULP_M_AXI_CTRL_MGMT_00_arprot,
    ULP_M_AXI_CTRL_MGMT_00_arready,
    ULP_M_AXI_CTRL_MGMT_00_arvalid,
    ULP_M_AXI_CTRL_MGMT_00_awaddr,
    ULP_M_AXI_CTRL_MGMT_00_awprot,
    ULP_M_AXI_CTRL_MGMT_00_awready,
    ULP_M_AXI_CTRL_MGMT_00_awvalid,
    ULP_M_AXI_CTRL_MGMT_00_bready,
    ULP_M_AXI_CTRL_MGMT_00_bresp,
    ULP_M_AXI_CTRL_MGMT_00_bvalid,
    ULP_M_AXI_CTRL_MGMT_00_rdata,
    ULP_M_AXI_CTRL_MGMT_00_rready,
    ULP_M_AXI_CTRL_MGMT_00_rresp,
    ULP_M_AXI_CTRL_MGMT_00_rvalid,
    ULP_M_AXI_CTRL_MGMT_00_wdata,
    ULP_M_AXI_CTRL_MGMT_00_wready,
    ULP_M_AXI_CTRL_MGMT_00_wstrb,
    ULP_M_AXI_CTRL_MGMT_00_wvalid,
    ULP_M_AXI_CTRL_MGMT_01_araddr,
    ULP_M_AXI_CTRL_MGMT_01_arprot,
    ULP_M_AXI_CTRL_MGMT_01_arready,
    ULP_M_AXI_CTRL_MGMT_01_arvalid,
    ULP_M_AXI_CTRL_MGMT_01_awaddr,
    ULP_M_AXI_CTRL_MGMT_01_awprot,
    ULP_M_AXI_CTRL_MGMT_01_awready,
    ULP_M_AXI_CTRL_MGMT_01_awvalid,
    ULP_M_AXI_CTRL_MGMT_01_bready,
    ULP_M_AXI_CTRL_MGMT_01_bresp,
    ULP_M_AXI_CTRL_MGMT_01_bvalid,
    ULP_M_AXI_CTRL_MGMT_01_rdata,
    ULP_M_AXI_CTRL_MGMT_01_rready,
    ULP_M_AXI_CTRL_MGMT_01_rresp,
    ULP_M_AXI_CTRL_MGMT_01_rvalid,
    ULP_M_AXI_CTRL_MGMT_01_wdata,
    ULP_M_AXI_CTRL_MGMT_01_wready,
    ULP_M_AXI_CTRL_MGMT_01_wstrb,
    ULP_M_AXI_CTRL_MGMT_01_wvalid,
    ULP_M_AXI_CTRL_USER_00_araddr,
    ULP_M_AXI_CTRL_USER_00_arprot,
    ULP_M_AXI_CTRL_USER_00_arready,
    ULP_M_AXI_CTRL_USER_00_arvalid,
    ULP_M_AXI_CTRL_USER_00_awaddr,
    ULP_M_AXI_CTRL_USER_00_awprot,
    ULP_M_AXI_CTRL_USER_00_awready,
    ULP_M_AXI_CTRL_USER_00_awvalid,
    ULP_M_AXI_CTRL_USER_00_bready,
    ULP_M_AXI_CTRL_USER_00_bresp,
    ULP_M_AXI_CTRL_USER_00_bvalid,
    ULP_M_AXI_CTRL_USER_00_rdata,
    ULP_M_AXI_CTRL_USER_00_rready,
    ULP_M_AXI_CTRL_USER_00_rresp,
    ULP_M_AXI_CTRL_USER_00_rvalid,
    ULP_M_AXI_CTRL_USER_00_wdata,
    ULP_M_AXI_CTRL_USER_00_wready,
    ULP_M_AXI_CTRL_USER_00_wstrb,
    ULP_M_AXI_CTRL_USER_00_wvalid,
    ULP_M_AXI_CTRL_USER_01_araddr,
    ULP_M_AXI_CTRL_USER_01_arprot,
    ULP_M_AXI_CTRL_USER_01_arready,
    ULP_M_AXI_CTRL_USER_01_arvalid,
    ULP_M_AXI_CTRL_USER_01_awaddr,
    ULP_M_AXI_CTRL_USER_01_awprot,
    ULP_M_AXI_CTRL_USER_01_awready,
    ULP_M_AXI_CTRL_USER_01_awvalid,
    ULP_M_AXI_CTRL_USER_01_bready,
    ULP_M_AXI_CTRL_USER_01_bresp,
    ULP_M_AXI_CTRL_USER_01_bvalid,
    ULP_M_AXI_CTRL_USER_01_rdata,
    ULP_M_AXI_CTRL_USER_01_rready,
    ULP_M_AXI_CTRL_USER_01_rresp,
    ULP_M_AXI_CTRL_USER_01_rvalid,
    ULP_M_AXI_CTRL_USER_01_wdata,
    ULP_M_AXI_CTRL_USER_01_wready,
    ULP_M_AXI_CTRL_USER_01_wstrb,
    ULP_M_AXI_CTRL_USER_01_wvalid,
    ULP_M_AXI_CTRL_USER_02_araddr,
    ULP_M_AXI_CTRL_USER_02_arprot,
    ULP_M_AXI_CTRL_USER_02_arready,
    ULP_M_AXI_CTRL_USER_02_arvalid,
    ULP_M_AXI_CTRL_USER_02_awaddr,
    ULP_M_AXI_CTRL_USER_02_awprot,
    ULP_M_AXI_CTRL_USER_02_awready,
    ULP_M_AXI_CTRL_USER_02_awvalid,
    ULP_M_AXI_CTRL_USER_02_bready,
    ULP_M_AXI_CTRL_USER_02_bresp,
    ULP_M_AXI_CTRL_USER_02_bvalid,
    ULP_M_AXI_CTRL_USER_02_rdata,
    ULP_M_AXI_CTRL_USER_02_rready,
    ULP_M_AXI_CTRL_USER_02_rresp,
    ULP_M_AXI_CTRL_USER_02_rvalid,
    ULP_M_AXI_CTRL_USER_02_wdata,
    ULP_M_AXI_CTRL_USER_02_wready,
    ULP_M_AXI_CTRL_USER_02_wstrb,
    ULP_M_AXI_CTRL_USER_02_wvalid,
    ULP_M_AXI_CTRL_USER_03_araddr,
    ULP_M_AXI_CTRL_USER_03_arprot,
    ULP_M_AXI_CTRL_USER_03_arready,
    ULP_M_AXI_CTRL_USER_03_arvalid,
    ULP_M_AXI_CTRL_USER_03_awaddr,
    ULP_M_AXI_CTRL_USER_03_awprot,
    ULP_M_AXI_CTRL_USER_03_awready,
    ULP_M_AXI_CTRL_USER_03_awvalid,
    ULP_M_AXI_CTRL_USER_03_bready,
    ULP_M_AXI_CTRL_USER_03_bresp,
    ULP_M_AXI_CTRL_USER_03_bvalid,
    ULP_M_AXI_CTRL_USER_03_rdata,
    ULP_M_AXI_CTRL_USER_03_rready,
    ULP_M_AXI_CTRL_USER_03_rresp,
    ULP_M_AXI_CTRL_USER_03_rvalid,
    ULP_M_AXI_CTRL_USER_03_wdata,
    ULP_M_AXI_CTRL_USER_03_wready,
    ULP_M_AXI_CTRL_USER_03_wstrb,
    ULP_M_AXI_CTRL_USER_03_wvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_araddr,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arprot,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awprot,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bresp,
    ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rdata,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rresp,
    ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wdata,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wready,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb,
    ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid,
    ULP_M_AXI_DATA_H2C_00_araddr,
    ULP_M_AXI_DATA_H2C_00_arburst,
    ULP_M_AXI_DATA_H2C_00_arcache,
    ULP_M_AXI_DATA_H2C_00_arid,
    ULP_M_AXI_DATA_H2C_00_arlen,
    ULP_M_AXI_DATA_H2C_00_arlock,
    ULP_M_AXI_DATA_H2C_00_arprot,
    ULP_M_AXI_DATA_H2C_00_arready,
    ULP_M_AXI_DATA_H2C_00_arvalid,
    ULP_M_AXI_DATA_H2C_00_awaddr,
    ULP_M_AXI_DATA_H2C_00_awburst,
    ULP_M_AXI_DATA_H2C_00_awcache,
    ULP_M_AXI_DATA_H2C_00_awid,
    ULP_M_AXI_DATA_H2C_00_awlen,
    ULP_M_AXI_DATA_H2C_00_awlock,
    ULP_M_AXI_DATA_H2C_00_awprot,
    ULP_M_AXI_DATA_H2C_00_awready,
    ULP_M_AXI_DATA_H2C_00_awvalid,
    ULP_M_AXI_DATA_H2C_00_bid,
    ULP_M_AXI_DATA_H2C_00_bready,
    ULP_M_AXI_DATA_H2C_00_bresp,
    ULP_M_AXI_DATA_H2C_00_bvalid,
    ULP_M_AXI_DATA_H2C_00_rdata,
    ULP_M_AXI_DATA_H2C_00_rid,
    ULP_M_AXI_DATA_H2C_00_rlast,
    ULP_M_AXI_DATA_H2C_00_rready,
    ULP_M_AXI_DATA_H2C_00_rresp,
    ULP_M_AXI_DATA_H2C_00_rvalid,
    ULP_M_AXI_DATA_H2C_00_wdata,
    ULP_M_AXI_DATA_H2C_00_wlast,
    ULP_M_AXI_DATA_H2C_00_wready,
    ULP_M_AXI_DATA_H2C_00_wstrb,
    ULP_M_AXI_DATA_H2C_00_wvalid,
    ULP_M_AXI_DATA_H2C_01_araddr,
    ULP_M_AXI_DATA_H2C_01_arburst,
    ULP_M_AXI_DATA_H2C_01_arcache,
    ULP_M_AXI_DATA_H2C_01_arid,
    ULP_M_AXI_DATA_H2C_01_arlen,
    ULP_M_AXI_DATA_H2C_01_arlock,
    ULP_M_AXI_DATA_H2C_01_arprot,
    ULP_M_AXI_DATA_H2C_01_arready,
    ULP_M_AXI_DATA_H2C_01_arvalid,
    ULP_M_AXI_DATA_H2C_01_awaddr,
    ULP_M_AXI_DATA_H2C_01_awburst,
    ULP_M_AXI_DATA_H2C_01_awcache,
    ULP_M_AXI_DATA_H2C_01_awid,
    ULP_M_AXI_DATA_H2C_01_awlen,
    ULP_M_AXI_DATA_H2C_01_awlock,
    ULP_M_AXI_DATA_H2C_01_awprot,
    ULP_M_AXI_DATA_H2C_01_awready,
    ULP_M_AXI_DATA_H2C_01_awvalid,
    ULP_M_AXI_DATA_H2C_01_bid,
    ULP_M_AXI_DATA_H2C_01_bready,
    ULP_M_AXI_DATA_H2C_01_bresp,
    ULP_M_AXI_DATA_H2C_01_bvalid,
    ULP_M_AXI_DATA_H2C_01_rdata,
    ULP_M_AXI_DATA_H2C_01_rid,
    ULP_M_AXI_DATA_H2C_01_rlast,
    ULP_M_AXI_DATA_H2C_01_rready,
    ULP_M_AXI_DATA_H2C_01_rresp,
    ULP_M_AXI_DATA_H2C_01_rvalid,
    ULP_M_AXI_DATA_H2C_01_wdata,
    ULP_M_AXI_DATA_H2C_01_wlast,
    ULP_M_AXI_DATA_H2C_01_wready,
    ULP_M_AXI_DATA_H2C_01_wstrb,
    ULP_M_AXI_DATA_H2C_01_wvalid,
    ULP_M_AXI_DATA_H2C_02_araddr,
    ULP_M_AXI_DATA_H2C_02_arburst,
    ULP_M_AXI_DATA_H2C_02_arcache,
    ULP_M_AXI_DATA_H2C_02_arid,
    ULP_M_AXI_DATA_H2C_02_arlen,
    ULP_M_AXI_DATA_H2C_02_arlock,
    ULP_M_AXI_DATA_H2C_02_arprot,
    ULP_M_AXI_DATA_H2C_02_arready,
    ULP_M_AXI_DATA_H2C_02_arvalid,
    ULP_M_AXI_DATA_H2C_02_awaddr,
    ULP_M_AXI_DATA_H2C_02_awburst,
    ULP_M_AXI_DATA_H2C_02_awcache,
    ULP_M_AXI_DATA_H2C_02_awid,
    ULP_M_AXI_DATA_H2C_02_awlen,
    ULP_M_AXI_DATA_H2C_02_awlock,
    ULP_M_AXI_DATA_H2C_02_awprot,
    ULP_M_AXI_DATA_H2C_02_awready,
    ULP_M_AXI_DATA_H2C_02_awvalid,
    ULP_M_AXI_DATA_H2C_02_bid,
    ULP_M_AXI_DATA_H2C_02_bready,
    ULP_M_AXI_DATA_H2C_02_bresp,
    ULP_M_AXI_DATA_H2C_02_bvalid,
    ULP_M_AXI_DATA_H2C_02_rdata,
    ULP_M_AXI_DATA_H2C_02_rid,
    ULP_M_AXI_DATA_H2C_02_rlast,
    ULP_M_AXI_DATA_H2C_02_rready,
    ULP_M_AXI_DATA_H2C_02_rresp,
    ULP_M_AXI_DATA_H2C_02_rvalid,
    ULP_M_AXI_DATA_H2C_02_wdata,
    ULP_M_AXI_DATA_H2C_02_wlast,
    ULP_M_AXI_DATA_H2C_02_wready,
    ULP_M_AXI_DATA_H2C_02_wstrb,
    ULP_M_AXI_DATA_H2C_02_wvalid,
    ULP_M_AXI_DATA_H2C_03_araddr,
    ULP_M_AXI_DATA_H2C_03_arburst,
    ULP_M_AXI_DATA_H2C_03_arcache,
    ULP_M_AXI_DATA_H2C_03_arid,
    ULP_M_AXI_DATA_H2C_03_arlen,
    ULP_M_AXI_DATA_H2C_03_arlock,
    ULP_M_AXI_DATA_H2C_03_arprot,
    ULP_M_AXI_DATA_H2C_03_arready,
    ULP_M_AXI_DATA_H2C_03_arvalid,
    ULP_M_AXI_DATA_H2C_03_awaddr,
    ULP_M_AXI_DATA_H2C_03_awburst,
    ULP_M_AXI_DATA_H2C_03_awcache,
    ULP_M_AXI_DATA_H2C_03_awid,
    ULP_M_AXI_DATA_H2C_03_awlen,
    ULP_M_AXI_DATA_H2C_03_awlock,
    ULP_M_AXI_DATA_H2C_03_awprot,
    ULP_M_AXI_DATA_H2C_03_awready,
    ULP_M_AXI_DATA_H2C_03_awvalid,
    ULP_M_AXI_DATA_H2C_03_bid,
    ULP_M_AXI_DATA_H2C_03_bready,
    ULP_M_AXI_DATA_H2C_03_bresp,
    ULP_M_AXI_DATA_H2C_03_bvalid,
    ULP_M_AXI_DATA_H2C_03_rdata,
    ULP_M_AXI_DATA_H2C_03_rid,
    ULP_M_AXI_DATA_H2C_03_rlast,
    ULP_M_AXI_DATA_H2C_03_rready,
    ULP_M_AXI_DATA_H2C_03_rresp,
    ULP_M_AXI_DATA_H2C_03_rvalid,
    ULP_M_AXI_DATA_H2C_03_wdata,
    ULP_M_AXI_DATA_H2C_03_wlast,
    ULP_M_AXI_DATA_H2C_03_wready,
    ULP_M_AXI_DATA_H2C_03_wstrb,
    ULP_M_AXI_DATA_H2C_03_wvalid,
    ULP_S_AXI_DATA_C2H_00_araddr,
    ULP_S_AXI_DATA_C2H_00_arburst,
    ULP_S_AXI_DATA_C2H_00_arcache,
    ULP_S_AXI_DATA_C2H_00_arid,
    ULP_S_AXI_DATA_C2H_00_arlen,
    ULP_S_AXI_DATA_C2H_00_arlock,
    ULP_S_AXI_DATA_C2H_00_arprot,
    ULP_S_AXI_DATA_C2H_00_arready,
    ULP_S_AXI_DATA_C2H_00_arvalid,
    ULP_S_AXI_DATA_C2H_00_awaddr,
    ULP_S_AXI_DATA_C2H_00_awburst,
    ULP_S_AXI_DATA_C2H_00_awcache,
    ULP_S_AXI_DATA_C2H_00_awid,
    ULP_S_AXI_DATA_C2H_00_awlen,
    ULP_S_AXI_DATA_C2H_00_awlock,
    ULP_S_AXI_DATA_C2H_00_awprot,
    ULP_S_AXI_DATA_C2H_00_awready,
    ULP_S_AXI_DATA_C2H_00_awvalid,
    ULP_S_AXI_DATA_C2H_00_bid,
    ULP_S_AXI_DATA_C2H_00_bready,
    ULP_S_AXI_DATA_C2H_00_bresp,
    ULP_S_AXI_DATA_C2H_00_bvalid,
    ULP_S_AXI_DATA_C2H_00_rdata,
    ULP_S_AXI_DATA_C2H_00_rid,
    ULP_S_AXI_DATA_C2H_00_rlast,
    ULP_S_AXI_DATA_C2H_00_rready,
    ULP_S_AXI_DATA_C2H_00_rresp,
    ULP_S_AXI_DATA_C2H_00_rvalid,
    ULP_S_AXI_DATA_C2H_00_wdata,
    ULP_S_AXI_DATA_C2H_00_wlast,
    ULP_S_AXI_DATA_C2H_00_wready,
    ULP_S_AXI_DATA_C2H_00_wstrb,
    ULP_S_AXI_DATA_C2H_00_wvalid,
    ULP_S_AXI_DATA_U2S_00_araddr,
    ULP_S_AXI_DATA_U2S_00_arburst,
    ULP_S_AXI_DATA_U2S_00_arcache,
    ULP_S_AXI_DATA_U2S_00_arid,
    ULP_S_AXI_DATA_U2S_00_arlen,
    ULP_S_AXI_DATA_U2S_00_arlock,
    ULP_S_AXI_DATA_U2S_00_arprot,
    ULP_S_AXI_DATA_U2S_00_arready,
    ULP_S_AXI_DATA_U2S_00_arvalid,
    ULP_S_AXI_DATA_U2S_00_awaddr,
    ULP_S_AXI_DATA_U2S_00_awburst,
    ULP_S_AXI_DATA_U2S_00_awcache,
    ULP_S_AXI_DATA_U2S_00_awid,
    ULP_S_AXI_DATA_U2S_00_awlen,
    ULP_S_AXI_DATA_U2S_00_awlock,
    ULP_S_AXI_DATA_U2S_00_awprot,
    ULP_S_AXI_DATA_U2S_00_awready,
    ULP_S_AXI_DATA_U2S_00_awvalid,
    ULP_S_AXI_DATA_U2S_00_bid,
    ULP_S_AXI_DATA_U2S_00_bready,
    ULP_S_AXI_DATA_U2S_00_bresp,
    ULP_S_AXI_DATA_U2S_00_bvalid,
    ULP_S_AXI_DATA_U2S_00_rdata,
    ULP_S_AXI_DATA_U2S_00_rid,
    ULP_S_AXI_DATA_U2S_00_rlast,
    ULP_S_AXI_DATA_U2S_00_rready,
    ULP_S_AXI_DATA_U2S_00_rresp,
    ULP_S_AXI_DATA_U2S_00_rvalid,
    ULP_S_AXI_DATA_U2S_00_wdata,
    ULP_S_AXI_DATA_U2S_00_wlast,
    ULP_S_AXI_DATA_U2S_00_wready,
    ULP_S_AXI_DATA_U2S_00_wstrb,
    ULP_S_AXI_DATA_U2S_00_wvalid,
    plp_m_data_ddr4_calib_complete_00,
    plp_m_irq_kernel_00,
    plp_s_aclk_ctrl_00,
    plp_s_aclk_data_u2s_00,
    plp_s_aclk_freerun_ref_00,
    plp_s_aclk_pcie_user_00,
    plp_s_aresetn_ctrl_00,
    plp_s_aresetn_data_u2s_00,
    plp_s_aresetn_pcie_user_00,
    plp_s_data_satellite_ctrl_data_00,
    ulp_m_aclk_ctrl_00,
    ulp_m_aclk_data_u2s_00,
    ulp_m_aclk_freerun_ref_00,
    ulp_m_aclk_pcie_user_00,
    ulp_m_aresetn_ctrl_00,
    ulp_m_aresetn_data_u2s_00,
    ulp_m_aresetn_pcie_user_00,
    ulp_m_data_satellite_ctrl_data_00,
    ulp_s_data_ddr4_calib_complete_00,
    ulp_s_irq_kernel_00);
  output [38:0]PLP_M_AXI_DATA_C2H_00_araddr;
  output [1:0]PLP_M_AXI_DATA_C2H_00_arburst;
  output [3:0]PLP_M_AXI_DATA_C2H_00_arcache;
  output [3:0]PLP_M_AXI_DATA_C2H_00_arid;
  output [7:0]PLP_M_AXI_DATA_C2H_00_arlen;
  output [0:0]PLP_M_AXI_DATA_C2H_00_arlock;
  output [2:0]PLP_M_AXI_DATA_C2H_00_arprot;
  input PLP_M_AXI_DATA_C2H_00_arready;
  output PLP_M_AXI_DATA_C2H_00_arvalid;
  output [38:0]PLP_M_AXI_DATA_C2H_00_awaddr;
  output [1:0]PLP_M_AXI_DATA_C2H_00_awburst;
  output [3:0]PLP_M_AXI_DATA_C2H_00_awcache;
  output [3:0]PLP_M_AXI_DATA_C2H_00_awid;
  output [7:0]PLP_M_AXI_DATA_C2H_00_awlen;
  output [0:0]PLP_M_AXI_DATA_C2H_00_awlock;
  output [2:0]PLP_M_AXI_DATA_C2H_00_awprot;
  input PLP_M_AXI_DATA_C2H_00_awready;
  output PLP_M_AXI_DATA_C2H_00_awvalid;
  input [3:0]PLP_M_AXI_DATA_C2H_00_bid;
  output PLP_M_AXI_DATA_C2H_00_bready;
  input [1:0]PLP_M_AXI_DATA_C2H_00_bresp;
  input PLP_M_AXI_DATA_C2H_00_bvalid;
  input [511:0]PLP_M_AXI_DATA_C2H_00_rdata;
  input [3:0]PLP_M_AXI_DATA_C2H_00_rid;
  input PLP_M_AXI_DATA_C2H_00_rlast;
  output PLP_M_AXI_DATA_C2H_00_rready;
  input [1:0]PLP_M_AXI_DATA_C2H_00_rresp;
  input PLP_M_AXI_DATA_C2H_00_rvalid;
  output [511:0]PLP_M_AXI_DATA_C2H_00_wdata;
  output PLP_M_AXI_DATA_C2H_00_wlast;
  input PLP_M_AXI_DATA_C2H_00_wready;
  output [63:0]PLP_M_AXI_DATA_C2H_00_wstrb;
  output PLP_M_AXI_DATA_C2H_00_wvalid;
  output [38:0]PLP_M_AXI_DATA_U2S_00_araddr;
  output [1:0]PLP_M_AXI_DATA_U2S_00_arburst;
  output [3:0]PLP_M_AXI_DATA_U2S_00_arcache;
  output [3:0]PLP_M_AXI_DATA_U2S_00_arid;
  output [7:0]PLP_M_AXI_DATA_U2S_00_arlen;
  output [0:0]PLP_M_AXI_DATA_U2S_00_arlock;
  output [2:0]PLP_M_AXI_DATA_U2S_00_arprot;
  input PLP_M_AXI_DATA_U2S_00_arready;
  output PLP_M_AXI_DATA_U2S_00_arvalid;
  output [38:0]PLP_M_AXI_DATA_U2S_00_awaddr;
  output [1:0]PLP_M_AXI_DATA_U2S_00_awburst;
  output [3:0]PLP_M_AXI_DATA_U2S_00_awcache;
  output [3:0]PLP_M_AXI_DATA_U2S_00_awid;
  output [7:0]PLP_M_AXI_DATA_U2S_00_awlen;
  output [0:0]PLP_M_AXI_DATA_U2S_00_awlock;
  output [2:0]PLP_M_AXI_DATA_U2S_00_awprot;
  input PLP_M_AXI_DATA_U2S_00_awready;
  output PLP_M_AXI_DATA_U2S_00_awvalid;
  input [3:0]PLP_M_AXI_DATA_U2S_00_bid;
  output PLP_M_AXI_DATA_U2S_00_bready;
  input [1:0]PLP_M_AXI_DATA_U2S_00_bresp;
  input PLP_M_AXI_DATA_U2S_00_bvalid;
  input [511:0]PLP_M_AXI_DATA_U2S_00_rdata;
  input [3:0]PLP_M_AXI_DATA_U2S_00_rid;
  input PLP_M_AXI_DATA_U2S_00_rlast;
  output PLP_M_AXI_DATA_U2S_00_rready;
  input [1:0]PLP_M_AXI_DATA_U2S_00_rresp;
  input PLP_M_AXI_DATA_U2S_00_rvalid;
  output [511:0]PLP_M_AXI_DATA_U2S_00_wdata;
  output PLP_M_AXI_DATA_U2S_00_wlast;
  input PLP_M_AXI_DATA_U2S_00_wready;
  output [63:0]PLP_M_AXI_DATA_U2S_00_wstrb;
  output PLP_M_AXI_DATA_U2S_00_wvalid;
  input [23:0]PLP_S_AXI_CTRL_MGMT_00_araddr;
  input [2:0]PLP_S_AXI_CTRL_MGMT_00_arprot;
  output PLP_S_AXI_CTRL_MGMT_00_arready;
  input PLP_S_AXI_CTRL_MGMT_00_arvalid;
  input [23:0]PLP_S_AXI_CTRL_MGMT_00_awaddr;
  input [2:0]PLP_S_AXI_CTRL_MGMT_00_awprot;
  output PLP_S_AXI_CTRL_MGMT_00_awready;
  input PLP_S_AXI_CTRL_MGMT_00_awvalid;
  input PLP_S_AXI_CTRL_MGMT_00_bready;
  output [1:0]PLP_S_AXI_CTRL_MGMT_00_bresp;
  output PLP_S_AXI_CTRL_MGMT_00_bvalid;
  output [31:0]PLP_S_AXI_CTRL_MGMT_00_rdata;
  input PLP_S_AXI_CTRL_MGMT_00_rready;
  output [1:0]PLP_S_AXI_CTRL_MGMT_00_rresp;
  output PLP_S_AXI_CTRL_MGMT_00_rvalid;
  input [31:0]PLP_S_AXI_CTRL_MGMT_00_wdata;
  output PLP_S_AXI_CTRL_MGMT_00_wready;
  input [3:0]PLP_S_AXI_CTRL_MGMT_00_wstrb;
  input PLP_S_AXI_CTRL_MGMT_00_wvalid;
  input [23:0]PLP_S_AXI_CTRL_MGMT_01_araddr;
  input [2:0]PLP_S_AXI_CTRL_MGMT_01_arprot;
  output PLP_S_AXI_CTRL_MGMT_01_arready;
  input PLP_S_AXI_CTRL_MGMT_01_arvalid;
  input [23:0]PLP_S_AXI_CTRL_MGMT_01_awaddr;
  input [2:0]PLP_S_AXI_CTRL_MGMT_01_awprot;
  output PLP_S_AXI_CTRL_MGMT_01_awready;
  input PLP_S_AXI_CTRL_MGMT_01_awvalid;
  input PLP_S_AXI_CTRL_MGMT_01_bready;
  output [1:0]PLP_S_AXI_CTRL_MGMT_01_bresp;
  output PLP_S_AXI_CTRL_MGMT_01_bvalid;
  output [31:0]PLP_S_AXI_CTRL_MGMT_01_rdata;
  input PLP_S_AXI_CTRL_MGMT_01_rready;
  output [1:0]PLP_S_AXI_CTRL_MGMT_01_rresp;
  output PLP_S_AXI_CTRL_MGMT_01_rvalid;
  input [31:0]PLP_S_AXI_CTRL_MGMT_01_wdata;
  output PLP_S_AXI_CTRL_MGMT_01_wready;
  input [3:0]PLP_S_AXI_CTRL_MGMT_01_wstrb;
  input PLP_S_AXI_CTRL_MGMT_01_wvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_00_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_00_arprot;
  output PLP_S_AXI_CTRL_USER_00_arready;
  input PLP_S_AXI_CTRL_USER_00_arvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_00_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_00_awprot;
  output PLP_S_AXI_CTRL_USER_00_awready;
  input PLP_S_AXI_CTRL_USER_00_awvalid;
  input PLP_S_AXI_CTRL_USER_00_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_00_bresp;
  output PLP_S_AXI_CTRL_USER_00_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_00_rdata;
  input PLP_S_AXI_CTRL_USER_00_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_00_rresp;
  output PLP_S_AXI_CTRL_USER_00_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_00_wdata;
  output PLP_S_AXI_CTRL_USER_00_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_00_wstrb;
  input PLP_S_AXI_CTRL_USER_00_wvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_01_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_01_arprot;
  output PLP_S_AXI_CTRL_USER_01_arready;
  input PLP_S_AXI_CTRL_USER_01_arvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_01_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_01_awprot;
  output PLP_S_AXI_CTRL_USER_01_awready;
  input PLP_S_AXI_CTRL_USER_01_awvalid;
  input PLP_S_AXI_CTRL_USER_01_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_bresp;
  output PLP_S_AXI_CTRL_USER_01_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_01_rdata;
  input PLP_S_AXI_CTRL_USER_01_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_01_rresp;
  output PLP_S_AXI_CTRL_USER_01_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_01_wdata;
  output PLP_S_AXI_CTRL_USER_01_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_01_wstrb;
  input PLP_S_AXI_CTRL_USER_01_wvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_02_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_02_arprot;
  output PLP_S_AXI_CTRL_USER_02_arready;
  input PLP_S_AXI_CTRL_USER_02_arvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_02_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_02_awprot;
  output PLP_S_AXI_CTRL_USER_02_awready;
  input PLP_S_AXI_CTRL_USER_02_awvalid;
  input PLP_S_AXI_CTRL_USER_02_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_02_bresp;
  output PLP_S_AXI_CTRL_USER_02_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_02_rdata;
  input PLP_S_AXI_CTRL_USER_02_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_02_rresp;
  output PLP_S_AXI_CTRL_USER_02_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_02_wdata;
  output PLP_S_AXI_CTRL_USER_02_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_02_wstrb;
  input PLP_S_AXI_CTRL_USER_02_wvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_03_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_03_arprot;
  output PLP_S_AXI_CTRL_USER_03_arready;
  input PLP_S_AXI_CTRL_USER_03_arvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_03_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_03_awprot;
  output PLP_S_AXI_CTRL_USER_03_awready;
  input PLP_S_AXI_CTRL_USER_03_awvalid;
  input PLP_S_AXI_CTRL_USER_03_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_03_bresp;
  output PLP_S_AXI_CTRL_USER_03_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_03_rdata;
  input PLP_S_AXI_CTRL_USER_03_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_03_rresp;
  output PLP_S_AXI_CTRL_USER_03_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_03_wdata;
  output PLP_S_AXI_CTRL_USER_03_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_03_wstrb;
  input PLP_S_AXI_CTRL_USER_03_wvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_araddr;
  input [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_arprot;
  output PLP_S_AXI_CTRL_USER_DEBUG_00_arready;
  input PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid;
  input [24:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr;
  input [2:0]PLP_S_AXI_CTRL_USER_DEBUG_00_awprot;
  output PLP_S_AXI_CTRL_USER_DEBUG_00_awready;
  input PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid;
  input PLP_S_AXI_CTRL_USER_DEBUG_00_bready;
  output [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_bresp;
  output PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid;
  output [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rdata;
  input PLP_S_AXI_CTRL_USER_DEBUG_00_rready;
  output [1:0]PLP_S_AXI_CTRL_USER_DEBUG_00_rresp;
  output PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid;
  input [31:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wdata;
  output PLP_S_AXI_CTRL_USER_DEBUG_00_wready;
  input [3:0]PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb;
  input PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_00_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_00_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_00_arcache;
  input [3:0]PLP_S_AXI_DATA_H2C_00_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_00_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_00_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_00_arprot;
  output PLP_S_AXI_DATA_H2C_00_arready;
  input PLP_S_AXI_DATA_H2C_00_arvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_00_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_00_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_00_awcache;
  input [3:0]PLP_S_AXI_DATA_H2C_00_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_00_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_00_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_00_awprot;
  output PLP_S_AXI_DATA_H2C_00_awready;
  input PLP_S_AXI_DATA_H2C_00_awvalid;
  output [3:0]PLP_S_AXI_DATA_H2C_00_bid;
  input PLP_S_AXI_DATA_H2C_00_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_00_bresp;
  output PLP_S_AXI_DATA_H2C_00_bvalid;
  output [511:0]PLP_S_AXI_DATA_H2C_00_rdata;
  output [3:0]PLP_S_AXI_DATA_H2C_00_rid;
  output PLP_S_AXI_DATA_H2C_00_rlast;
  input PLP_S_AXI_DATA_H2C_00_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_00_rresp;
  output PLP_S_AXI_DATA_H2C_00_rvalid;
  input [511:0]PLP_S_AXI_DATA_H2C_00_wdata;
  input PLP_S_AXI_DATA_H2C_00_wlast;
  output PLP_S_AXI_DATA_H2C_00_wready;
  input [63:0]PLP_S_AXI_DATA_H2C_00_wstrb;
  input PLP_S_AXI_DATA_H2C_00_wvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_01_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_01_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_01_arcache;
  input [3:0]PLP_S_AXI_DATA_H2C_01_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_01_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_01_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_01_arprot;
  output PLP_S_AXI_DATA_H2C_01_arready;
  input PLP_S_AXI_DATA_H2C_01_arvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_01_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_01_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_01_awcache;
  input [3:0]PLP_S_AXI_DATA_H2C_01_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_01_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_01_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_01_awprot;
  output PLP_S_AXI_DATA_H2C_01_awready;
  input PLP_S_AXI_DATA_H2C_01_awvalid;
  output [3:0]PLP_S_AXI_DATA_H2C_01_bid;
  input PLP_S_AXI_DATA_H2C_01_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_01_bresp;
  output PLP_S_AXI_DATA_H2C_01_bvalid;
  output [511:0]PLP_S_AXI_DATA_H2C_01_rdata;
  output [3:0]PLP_S_AXI_DATA_H2C_01_rid;
  output PLP_S_AXI_DATA_H2C_01_rlast;
  input PLP_S_AXI_DATA_H2C_01_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_01_rresp;
  output PLP_S_AXI_DATA_H2C_01_rvalid;
  input [511:0]PLP_S_AXI_DATA_H2C_01_wdata;
  input PLP_S_AXI_DATA_H2C_01_wlast;
  output PLP_S_AXI_DATA_H2C_01_wready;
  input [63:0]PLP_S_AXI_DATA_H2C_01_wstrb;
  input PLP_S_AXI_DATA_H2C_01_wvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_02_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_02_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_02_arcache;
  input [3:0]PLP_S_AXI_DATA_H2C_02_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_02_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_02_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_02_arprot;
  output PLP_S_AXI_DATA_H2C_02_arready;
  input PLP_S_AXI_DATA_H2C_02_arvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_02_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_02_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_02_awcache;
  input [3:0]PLP_S_AXI_DATA_H2C_02_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_02_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_02_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_02_awprot;
  output PLP_S_AXI_DATA_H2C_02_awready;
  input PLP_S_AXI_DATA_H2C_02_awvalid;
  output [3:0]PLP_S_AXI_DATA_H2C_02_bid;
  input PLP_S_AXI_DATA_H2C_02_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_02_bresp;
  output PLP_S_AXI_DATA_H2C_02_bvalid;
  output [511:0]PLP_S_AXI_DATA_H2C_02_rdata;
  output [3:0]PLP_S_AXI_DATA_H2C_02_rid;
  output PLP_S_AXI_DATA_H2C_02_rlast;
  input PLP_S_AXI_DATA_H2C_02_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_02_rresp;
  output PLP_S_AXI_DATA_H2C_02_rvalid;
  input [511:0]PLP_S_AXI_DATA_H2C_02_wdata;
  input PLP_S_AXI_DATA_H2C_02_wlast;
  output PLP_S_AXI_DATA_H2C_02_wready;
  input [63:0]PLP_S_AXI_DATA_H2C_02_wstrb;
  input PLP_S_AXI_DATA_H2C_02_wvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_03_araddr;
  input [1:0]PLP_S_AXI_DATA_H2C_03_arburst;
  input [3:0]PLP_S_AXI_DATA_H2C_03_arcache;
  input [3:0]PLP_S_AXI_DATA_H2C_03_arid;
  input [7:0]PLP_S_AXI_DATA_H2C_03_arlen;
  input [0:0]PLP_S_AXI_DATA_H2C_03_arlock;
  input [2:0]PLP_S_AXI_DATA_H2C_03_arprot;
  output PLP_S_AXI_DATA_H2C_03_arready;
  input PLP_S_AXI_DATA_H2C_03_arvalid;
  input [38:0]PLP_S_AXI_DATA_H2C_03_awaddr;
  input [1:0]PLP_S_AXI_DATA_H2C_03_awburst;
  input [3:0]PLP_S_AXI_DATA_H2C_03_awcache;
  input [3:0]PLP_S_AXI_DATA_H2C_03_awid;
  input [7:0]PLP_S_AXI_DATA_H2C_03_awlen;
  input [0:0]PLP_S_AXI_DATA_H2C_03_awlock;
  input [2:0]PLP_S_AXI_DATA_H2C_03_awprot;
  output PLP_S_AXI_DATA_H2C_03_awready;
  input PLP_S_AXI_DATA_H2C_03_awvalid;
  output [3:0]PLP_S_AXI_DATA_H2C_03_bid;
  input PLP_S_AXI_DATA_H2C_03_bready;
  output [1:0]PLP_S_AXI_DATA_H2C_03_bresp;
  output PLP_S_AXI_DATA_H2C_03_bvalid;
  output [511:0]PLP_S_AXI_DATA_H2C_03_rdata;
  output [3:0]PLP_S_AXI_DATA_H2C_03_rid;
  output PLP_S_AXI_DATA_H2C_03_rlast;
  input PLP_S_AXI_DATA_H2C_03_rready;
  output [1:0]PLP_S_AXI_DATA_H2C_03_rresp;
  output PLP_S_AXI_DATA_H2C_03_rvalid;
  input [511:0]PLP_S_AXI_DATA_H2C_03_wdata;
  input PLP_S_AXI_DATA_H2C_03_wlast;
  output PLP_S_AXI_DATA_H2C_03_wready;
  input [63:0]PLP_S_AXI_DATA_H2C_03_wstrb;
  input PLP_S_AXI_DATA_H2C_03_wvalid;
  output [23:0]ULP_M_AXI_CTRL_MGMT_00_araddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_00_arprot;
  input ULP_M_AXI_CTRL_MGMT_00_arready;
  output ULP_M_AXI_CTRL_MGMT_00_arvalid;
  output [23:0]ULP_M_AXI_CTRL_MGMT_00_awaddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_00_awprot;
  input ULP_M_AXI_CTRL_MGMT_00_awready;
  output ULP_M_AXI_CTRL_MGMT_00_awvalid;
  output ULP_M_AXI_CTRL_MGMT_00_bready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_00_bresp;
  input ULP_M_AXI_CTRL_MGMT_00_bvalid;
  input [31:0]ULP_M_AXI_CTRL_MGMT_00_rdata;
  output ULP_M_AXI_CTRL_MGMT_00_rready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_00_rresp;
  input ULP_M_AXI_CTRL_MGMT_00_rvalid;
  output [31:0]ULP_M_AXI_CTRL_MGMT_00_wdata;
  input ULP_M_AXI_CTRL_MGMT_00_wready;
  output [3:0]ULP_M_AXI_CTRL_MGMT_00_wstrb;
  output ULP_M_AXI_CTRL_MGMT_00_wvalid;
  output [23:0]ULP_M_AXI_CTRL_MGMT_01_araddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_01_arprot;
  input ULP_M_AXI_CTRL_MGMT_01_arready;
  output ULP_M_AXI_CTRL_MGMT_01_arvalid;
  output [23:0]ULP_M_AXI_CTRL_MGMT_01_awaddr;
  output [2:0]ULP_M_AXI_CTRL_MGMT_01_awprot;
  input ULP_M_AXI_CTRL_MGMT_01_awready;
  output ULP_M_AXI_CTRL_MGMT_01_awvalid;
  output ULP_M_AXI_CTRL_MGMT_01_bready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_01_bresp;
  input ULP_M_AXI_CTRL_MGMT_01_bvalid;
  input [31:0]ULP_M_AXI_CTRL_MGMT_01_rdata;
  output ULP_M_AXI_CTRL_MGMT_01_rready;
  input [1:0]ULP_M_AXI_CTRL_MGMT_01_rresp;
  input ULP_M_AXI_CTRL_MGMT_01_rvalid;
  output [31:0]ULP_M_AXI_CTRL_MGMT_01_wdata;
  input ULP_M_AXI_CTRL_MGMT_01_wready;
  output [3:0]ULP_M_AXI_CTRL_MGMT_01_wstrb;
  output ULP_M_AXI_CTRL_MGMT_01_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_00_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_00_arprot;
  input ULP_M_AXI_CTRL_USER_00_arready;
  output ULP_M_AXI_CTRL_USER_00_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_00_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_00_awprot;
  input ULP_M_AXI_CTRL_USER_00_awready;
  output ULP_M_AXI_CTRL_USER_00_awvalid;
  output ULP_M_AXI_CTRL_USER_00_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_00_bresp;
  input ULP_M_AXI_CTRL_USER_00_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_00_rdata;
  output ULP_M_AXI_CTRL_USER_00_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_00_rresp;
  input ULP_M_AXI_CTRL_USER_00_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_00_wdata;
  input ULP_M_AXI_CTRL_USER_00_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_00_wstrb;
  output ULP_M_AXI_CTRL_USER_00_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_01_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_01_arprot;
  input ULP_M_AXI_CTRL_USER_01_arready;
  output ULP_M_AXI_CTRL_USER_01_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_01_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_01_awprot;
  input ULP_M_AXI_CTRL_USER_01_awready;
  output ULP_M_AXI_CTRL_USER_01_awvalid;
  output ULP_M_AXI_CTRL_USER_01_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_01_bresp;
  input ULP_M_AXI_CTRL_USER_01_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_01_rdata;
  output ULP_M_AXI_CTRL_USER_01_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_01_rresp;
  input ULP_M_AXI_CTRL_USER_01_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_01_wdata;
  input ULP_M_AXI_CTRL_USER_01_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_01_wstrb;
  output ULP_M_AXI_CTRL_USER_01_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_02_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_02_arprot;
  input ULP_M_AXI_CTRL_USER_02_arready;
  output ULP_M_AXI_CTRL_USER_02_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_02_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_02_awprot;
  input ULP_M_AXI_CTRL_USER_02_awready;
  output ULP_M_AXI_CTRL_USER_02_awvalid;
  output ULP_M_AXI_CTRL_USER_02_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_02_bresp;
  input ULP_M_AXI_CTRL_USER_02_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_02_rdata;
  output ULP_M_AXI_CTRL_USER_02_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_02_rresp;
  input ULP_M_AXI_CTRL_USER_02_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_02_wdata;
  input ULP_M_AXI_CTRL_USER_02_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_02_wstrb;
  output ULP_M_AXI_CTRL_USER_02_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_03_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_03_arprot;
  input ULP_M_AXI_CTRL_USER_03_arready;
  output ULP_M_AXI_CTRL_USER_03_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_03_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_03_awprot;
  input ULP_M_AXI_CTRL_USER_03_awready;
  output ULP_M_AXI_CTRL_USER_03_awvalid;
  output ULP_M_AXI_CTRL_USER_03_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_03_bresp;
  input ULP_M_AXI_CTRL_USER_03_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_03_rdata;
  output ULP_M_AXI_CTRL_USER_03_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_03_rresp;
  input ULP_M_AXI_CTRL_USER_03_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_03_wdata;
  input ULP_M_AXI_CTRL_USER_03_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_03_wstrb;
  output ULP_M_AXI_CTRL_USER_03_wvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_DEBUG_00_araddr;
  output [2:0]ULP_M_AXI_CTRL_USER_DEBUG_00_arprot;
  input ULP_M_AXI_CTRL_USER_DEBUG_00_arready;
  output ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid;
  output [24:0]ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr;
  output [2:0]ULP_M_AXI_CTRL_USER_DEBUG_00_awprot;
  input ULP_M_AXI_CTRL_USER_DEBUG_00_awready;
  output ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid;
  output ULP_M_AXI_CTRL_USER_DEBUG_00_bready;
  input [1:0]ULP_M_AXI_CTRL_USER_DEBUG_00_bresp;
  input ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid;
  input [31:0]ULP_M_AXI_CTRL_USER_DEBUG_00_rdata;
  output ULP_M_AXI_CTRL_USER_DEBUG_00_rready;
  input [1:0]ULP_M_AXI_CTRL_USER_DEBUG_00_rresp;
  input ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid;
  output [31:0]ULP_M_AXI_CTRL_USER_DEBUG_00_wdata;
  input ULP_M_AXI_CTRL_USER_DEBUG_00_wready;
  output [3:0]ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb;
  output ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_00_araddr;
  output [1:0]ULP_M_AXI_DATA_H2C_00_arburst;
  output [3:0]ULP_M_AXI_DATA_H2C_00_arcache;
  output [3:0]ULP_M_AXI_DATA_H2C_00_arid;
  output [7:0]ULP_M_AXI_DATA_H2C_00_arlen;
  output [0:0]ULP_M_AXI_DATA_H2C_00_arlock;
  output [2:0]ULP_M_AXI_DATA_H2C_00_arprot;
  input ULP_M_AXI_DATA_H2C_00_arready;
  output ULP_M_AXI_DATA_H2C_00_arvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_00_awaddr;
  output [1:0]ULP_M_AXI_DATA_H2C_00_awburst;
  output [3:0]ULP_M_AXI_DATA_H2C_00_awcache;
  output [3:0]ULP_M_AXI_DATA_H2C_00_awid;
  output [7:0]ULP_M_AXI_DATA_H2C_00_awlen;
  output [0:0]ULP_M_AXI_DATA_H2C_00_awlock;
  output [2:0]ULP_M_AXI_DATA_H2C_00_awprot;
  input ULP_M_AXI_DATA_H2C_00_awready;
  output ULP_M_AXI_DATA_H2C_00_awvalid;
  input [3:0]ULP_M_AXI_DATA_H2C_00_bid;
  output ULP_M_AXI_DATA_H2C_00_bready;
  input [1:0]ULP_M_AXI_DATA_H2C_00_bresp;
  input ULP_M_AXI_DATA_H2C_00_bvalid;
  input [511:0]ULP_M_AXI_DATA_H2C_00_rdata;
  input [3:0]ULP_M_AXI_DATA_H2C_00_rid;
  input ULP_M_AXI_DATA_H2C_00_rlast;
  output ULP_M_AXI_DATA_H2C_00_rready;
  input [1:0]ULP_M_AXI_DATA_H2C_00_rresp;
  input ULP_M_AXI_DATA_H2C_00_rvalid;
  output [511:0]ULP_M_AXI_DATA_H2C_00_wdata;
  output ULP_M_AXI_DATA_H2C_00_wlast;
  input ULP_M_AXI_DATA_H2C_00_wready;
  output [63:0]ULP_M_AXI_DATA_H2C_00_wstrb;
  output ULP_M_AXI_DATA_H2C_00_wvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_01_araddr;
  output [1:0]ULP_M_AXI_DATA_H2C_01_arburst;
  output [3:0]ULP_M_AXI_DATA_H2C_01_arcache;
  output [3:0]ULP_M_AXI_DATA_H2C_01_arid;
  output [7:0]ULP_M_AXI_DATA_H2C_01_arlen;
  output [0:0]ULP_M_AXI_DATA_H2C_01_arlock;
  output [2:0]ULP_M_AXI_DATA_H2C_01_arprot;
  input ULP_M_AXI_DATA_H2C_01_arready;
  output ULP_M_AXI_DATA_H2C_01_arvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_01_awaddr;
  output [1:0]ULP_M_AXI_DATA_H2C_01_awburst;
  output [3:0]ULP_M_AXI_DATA_H2C_01_awcache;
  output [3:0]ULP_M_AXI_DATA_H2C_01_awid;
  output [7:0]ULP_M_AXI_DATA_H2C_01_awlen;
  output [0:0]ULP_M_AXI_DATA_H2C_01_awlock;
  output [2:0]ULP_M_AXI_DATA_H2C_01_awprot;
  input ULP_M_AXI_DATA_H2C_01_awready;
  output ULP_M_AXI_DATA_H2C_01_awvalid;
  input [3:0]ULP_M_AXI_DATA_H2C_01_bid;
  output ULP_M_AXI_DATA_H2C_01_bready;
  input [1:0]ULP_M_AXI_DATA_H2C_01_bresp;
  input ULP_M_AXI_DATA_H2C_01_bvalid;
  input [511:0]ULP_M_AXI_DATA_H2C_01_rdata;
  input [3:0]ULP_M_AXI_DATA_H2C_01_rid;
  input ULP_M_AXI_DATA_H2C_01_rlast;
  output ULP_M_AXI_DATA_H2C_01_rready;
  input [1:0]ULP_M_AXI_DATA_H2C_01_rresp;
  input ULP_M_AXI_DATA_H2C_01_rvalid;
  output [511:0]ULP_M_AXI_DATA_H2C_01_wdata;
  output ULP_M_AXI_DATA_H2C_01_wlast;
  input ULP_M_AXI_DATA_H2C_01_wready;
  output [63:0]ULP_M_AXI_DATA_H2C_01_wstrb;
  output ULP_M_AXI_DATA_H2C_01_wvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_02_araddr;
  output [1:0]ULP_M_AXI_DATA_H2C_02_arburst;
  output [3:0]ULP_M_AXI_DATA_H2C_02_arcache;
  output [3:0]ULP_M_AXI_DATA_H2C_02_arid;
  output [7:0]ULP_M_AXI_DATA_H2C_02_arlen;
  output [0:0]ULP_M_AXI_DATA_H2C_02_arlock;
  output [2:0]ULP_M_AXI_DATA_H2C_02_arprot;
  input ULP_M_AXI_DATA_H2C_02_arready;
  output ULP_M_AXI_DATA_H2C_02_arvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_02_awaddr;
  output [1:0]ULP_M_AXI_DATA_H2C_02_awburst;
  output [3:0]ULP_M_AXI_DATA_H2C_02_awcache;
  output [3:0]ULP_M_AXI_DATA_H2C_02_awid;
  output [7:0]ULP_M_AXI_DATA_H2C_02_awlen;
  output [0:0]ULP_M_AXI_DATA_H2C_02_awlock;
  output [2:0]ULP_M_AXI_DATA_H2C_02_awprot;
  input ULP_M_AXI_DATA_H2C_02_awready;
  output ULP_M_AXI_DATA_H2C_02_awvalid;
  input [3:0]ULP_M_AXI_DATA_H2C_02_bid;
  output ULP_M_AXI_DATA_H2C_02_bready;
  input [1:0]ULP_M_AXI_DATA_H2C_02_bresp;
  input ULP_M_AXI_DATA_H2C_02_bvalid;
  input [511:0]ULP_M_AXI_DATA_H2C_02_rdata;
  input [3:0]ULP_M_AXI_DATA_H2C_02_rid;
  input ULP_M_AXI_DATA_H2C_02_rlast;
  output ULP_M_AXI_DATA_H2C_02_rready;
  input [1:0]ULP_M_AXI_DATA_H2C_02_rresp;
  input ULP_M_AXI_DATA_H2C_02_rvalid;
  output [511:0]ULP_M_AXI_DATA_H2C_02_wdata;
  output ULP_M_AXI_DATA_H2C_02_wlast;
  input ULP_M_AXI_DATA_H2C_02_wready;
  output [63:0]ULP_M_AXI_DATA_H2C_02_wstrb;
  output ULP_M_AXI_DATA_H2C_02_wvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_03_araddr;
  output [1:0]ULP_M_AXI_DATA_H2C_03_arburst;
  output [3:0]ULP_M_AXI_DATA_H2C_03_arcache;
  output [3:0]ULP_M_AXI_DATA_H2C_03_arid;
  output [7:0]ULP_M_AXI_DATA_H2C_03_arlen;
  output [0:0]ULP_M_AXI_DATA_H2C_03_arlock;
  output [2:0]ULP_M_AXI_DATA_H2C_03_arprot;
  input ULP_M_AXI_DATA_H2C_03_arready;
  output ULP_M_AXI_DATA_H2C_03_arvalid;
  output [38:0]ULP_M_AXI_DATA_H2C_03_awaddr;
  output [1:0]ULP_M_AXI_DATA_H2C_03_awburst;
  output [3:0]ULP_M_AXI_DATA_H2C_03_awcache;
  output [3:0]ULP_M_AXI_DATA_H2C_03_awid;
  output [7:0]ULP_M_AXI_DATA_H2C_03_awlen;
  output [0:0]ULP_M_AXI_DATA_H2C_03_awlock;
  output [2:0]ULP_M_AXI_DATA_H2C_03_awprot;
  input ULP_M_AXI_DATA_H2C_03_awready;
  output ULP_M_AXI_DATA_H2C_03_awvalid;
  input [3:0]ULP_M_AXI_DATA_H2C_03_bid;
  output ULP_M_AXI_DATA_H2C_03_bready;
  input [1:0]ULP_M_AXI_DATA_H2C_03_bresp;
  input ULP_M_AXI_DATA_H2C_03_bvalid;
  input [511:0]ULP_M_AXI_DATA_H2C_03_rdata;
  input [3:0]ULP_M_AXI_DATA_H2C_03_rid;
  input ULP_M_AXI_DATA_H2C_03_rlast;
  output ULP_M_AXI_DATA_H2C_03_rready;
  input [1:0]ULP_M_AXI_DATA_H2C_03_rresp;
  input ULP_M_AXI_DATA_H2C_03_rvalid;
  output [511:0]ULP_M_AXI_DATA_H2C_03_wdata;
  output ULP_M_AXI_DATA_H2C_03_wlast;
  input ULP_M_AXI_DATA_H2C_03_wready;
  output [63:0]ULP_M_AXI_DATA_H2C_03_wstrb;
  output ULP_M_AXI_DATA_H2C_03_wvalid;
  input [38:0]ULP_S_AXI_DATA_C2H_00_araddr;
  input [1:0]ULP_S_AXI_DATA_C2H_00_arburst;
  input [3:0]ULP_S_AXI_DATA_C2H_00_arcache;
  input [3:0]ULP_S_AXI_DATA_C2H_00_arid;
  input [7:0]ULP_S_AXI_DATA_C2H_00_arlen;
  input [0:0]ULP_S_AXI_DATA_C2H_00_arlock;
  input [2:0]ULP_S_AXI_DATA_C2H_00_arprot;
  output ULP_S_AXI_DATA_C2H_00_arready;
  input ULP_S_AXI_DATA_C2H_00_arvalid;
  input [38:0]ULP_S_AXI_DATA_C2H_00_awaddr;
  input [1:0]ULP_S_AXI_DATA_C2H_00_awburst;
  input [3:0]ULP_S_AXI_DATA_C2H_00_awcache;
  input [3:0]ULP_S_AXI_DATA_C2H_00_awid;
  input [7:0]ULP_S_AXI_DATA_C2H_00_awlen;
  input [0:0]ULP_S_AXI_DATA_C2H_00_awlock;
  input [2:0]ULP_S_AXI_DATA_C2H_00_awprot;
  output ULP_S_AXI_DATA_C2H_00_awready;
  input ULP_S_AXI_DATA_C2H_00_awvalid;
  output [3:0]ULP_S_AXI_DATA_C2H_00_bid;
  input ULP_S_AXI_DATA_C2H_00_bready;
  output [1:0]ULP_S_AXI_DATA_C2H_00_bresp;
  output ULP_S_AXI_DATA_C2H_00_bvalid;
  output [511:0]ULP_S_AXI_DATA_C2H_00_rdata;
  output [3:0]ULP_S_AXI_DATA_C2H_00_rid;
  output ULP_S_AXI_DATA_C2H_00_rlast;
  input ULP_S_AXI_DATA_C2H_00_rready;
  output [1:0]ULP_S_AXI_DATA_C2H_00_rresp;
  output ULP_S_AXI_DATA_C2H_00_rvalid;
  input [511:0]ULP_S_AXI_DATA_C2H_00_wdata;
  input ULP_S_AXI_DATA_C2H_00_wlast;
  output ULP_S_AXI_DATA_C2H_00_wready;
  input [63:0]ULP_S_AXI_DATA_C2H_00_wstrb;
  input ULP_S_AXI_DATA_C2H_00_wvalid;
  input [38:0]ULP_S_AXI_DATA_U2S_00_araddr;
  input [1:0]ULP_S_AXI_DATA_U2S_00_arburst;
  input [3:0]ULP_S_AXI_DATA_U2S_00_arcache;
  input [3:0]ULP_S_AXI_DATA_U2S_00_arid;
  input [7:0]ULP_S_AXI_DATA_U2S_00_arlen;
  input [0:0]ULP_S_AXI_DATA_U2S_00_arlock;
  input [2:0]ULP_S_AXI_DATA_U2S_00_arprot;
  output ULP_S_AXI_DATA_U2S_00_arready;
  input ULP_S_AXI_DATA_U2S_00_arvalid;
  input [38:0]ULP_S_AXI_DATA_U2S_00_awaddr;
  input [1:0]ULP_S_AXI_DATA_U2S_00_awburst;
  input [3:0]ULP_S_AXI_DATA_U2S_00_awcache;
  input [3:0]ULP_S_AXI_DATA_U2S_00_awid;
  input [7:0]ULP_S_AXI_DATA_U2S_00_awlen;
  input [0:0]ULP_S_AXI_DATA_U2S_00_awlock;
  input [2:0]ULP_S_AXI_DATA_U2S_00_awprot;
  output ULP_S_AXI_DATA_U2S_00_awready;
  input ULP_S_AXI_DATA_U2S_00_awvalid;
  output [3:0]ULP_S_AXI_DATA_U2S_00_bid;
  input ULP_S_AXI_DATA_U2S_00_bready;
  output [1:0]ULP_S_AXI_DATA_U2S_00_bresp;
  output ULP_S_AXI_DATA_U2S_00_bvalid;
  output [511:0]ULP_S_AXI_DATA_U2S_00_rdata;
  output [3:0]ULP_S_AXI_DATA_U2S_00_rid;
  output ULP_S_AXI_DATA_U2S_00_rlast;
  input ULP_S_AXI_DATA_U2S_00_rready;
  output [1:0]ULP_S_AXI_DATA_U2S_00_rresp;
  output ULP_S_AXI_DATA_U2S_00_rvalid;
  input [511:0]ULP_S_AXI_DATA_U2S_00_wdata;
  input ULP_S_AXI_DATA_U2S_00_wlast;
  output ULP_S_AXI_DATA_U2S_00_wready;
  input [63:0]ULP_S_AXI_DATA_U2S_00_wstrb;
  input ULP_S_AXI_DATA_U2S_00_wvalid;
  output [0:0]plp_m_data_ddr4_calib_complete_00;
  output [127:0]plp_m_irq_kernel_00;
  input plp_s_aclk_ctrl_00;
  input plp_s_aclk_data_u2s_00;
  input plp_s_aclk_freerun_ref_00;
  input plp_s_aclk_pcie_user_00;
  input [0:0]plp_s_aresetn_ctrl_00;
  input [0:0]plp_s_aresetn_data_u2s_00;
  input [0:0]plp_s_aresetn_pcie_user_00;
  input [3:0]plp_s_data_satellite_ctrl_data_00;
  output ulp_m_aclk_ctrl_00;
  output ulp_m_aclk_data_u2s_00;
  output ulp_m_aclk_freerun_ref_00;
  output ulp_m_aclk_pcie_user_00;
  output [0:0]ulp_m_aresetn_ctrl_00;
  output [0:0]ulp_m_aresetn_data_u2s_00;
  output [0:0]ulp_m_aresetn_pcie_user_00;
  output [3:0]ulp_m_data_satellite_ctrl_data_00;
  input [0:0]ulp_s_data_ddr4_calib_complete_00;
  input [127:0]ulp_s_irq_kernel_00;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [31:0]In0;
  input [31:0]In1;
  input [31:0]In2;
  input [31:0]In3;
  output [127:0]dout;

  wire \<const0> ;
  wire [31:0]In0;

  assign dout[127] = \<const0> ;
  assign dout[126] = \<const0> ;
  assign dout[125] = \<const0> ;
  assign dout[124] = \<const0> ;
  assign dout[123] = \<const0> ;
  assign dout[122] = \<const0> ;
  assign dout[121] = \<const0> ;
  assign dout[120] = \<const0> ;
  assign dout[119] = \<const0> ;
  assign dout[118] = \<const0> ;
  assign dout[117] = \<const0> ;
  assign dout[116] = \<const0> ;
  assign dout[115] = \<const0> ;
  assign dout[114] = \<const0> ;
  assign dout[113] = \<const0> ;
  assign dout[112] = \<const0> ;
  assign dout[111] = \<const0> ;
  assign dout[110] = \<const0> ;
  assign dout[109] = \<const0> ;
  assign dout[108] = \<const0> ;
  assign dout[107] = \<const0> ;
  assign dout[106] = \<const0> ;
  assign dout[105] = \<const0> ;
  assign dout[104] = \<const0> ;
  assign dout[103] = \<const0> ;
  assign dout[102] = \<const0> ;
  assign dout[101] = \<const0> ;
  assign dout[100] = \<const0> ;
  assign dout[99] = \<const0> ;
  assign dout[98] = \<const0> ;
  assign dout[97] = \<const0> ;
  assign dout[96] = \<const0> ;
  assign dout[95] = \<const0> ;
  assign dout[94] = \<const0> ;
  assign dout[93] = \<const0> ;
  assign dout[92] = \<const0> ;
  assign dout[91] = \<const0> ;
  assign dout[90] = \<const0> ;
  assign dout[89] = \<const0> ;
  assign dout[88] = \<const0> ;
  assign dout[87] = \<const0> ;
  assign dout[86] = \<const0> ;
  assign dout[85] = \<const0> ;
  assign dout[84] = \<const0> ;
  assign dout[83] = \<const0> ;
  assign dout[82] = \<const0> ;
  assign dout[81] = \<const0> ;
  assign dout[80] = \<const0> ;
  assign dout[79] = \<const0> ;
  assign dout[78] = \<const0> ;
  assign dout[77] = \<const0> ;
  assign dout[76] = \<const0> ;
  assign dout[75] = \<const0> ;
  assign dout[74] = \<const0> ;
  assign dout[73] = \<const0> ;
  assign dout[72] = \<const0> ;
  assign dout[71] = \<const0> ;
  assign dout[70] = \<const0> ;
  assign dout[69] = \<const0> ;
  assign dout[68] = \<const0> ;
  assign dout[67] = \<const0> ;
  assign dout[66] = \<const0> ;
  assign dout[65] = \<const0> ;
  assign dout[64] = \<const0> ;
  assign dout[63] = \<const0> ;
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39] = \<const0> ;
  assign dout[38] = \<const0> ;
  assign dout[37] = \<const0> ;
  assign dout[36] = \<const0> ;
  assign dout[35] = \<const0> ;
  assign dout[34] = \<const0> ;
  assign dout[33] = \<const0> ;
  assign dout[32] = \<const0> ;
  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = In0[1];
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* CHECK_LICENSE_TYPE = "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2022.2" *) 
module ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    In8,
    In9,
    In10,
    In11,
    In12,
    In13,
    In14,
    In15,
    In16,
    In17,
    In18,
    In19,
    In20,
    In21,
    In22,
    In23,
    In24,
    In25,
    In26,
    In27,
    In28,
    In29,
    In30,
    In31,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  input [0:0]In8;
  input [0:0]In9;
  input [0:0]In10;
  input [0:0]In11;
  input [0:0]In12;
  input [0:0]In13;
  input [0:0]In14;
  input [0:0]In15;
  input [0:0]In16;
  input [0:0]In17;
  input [0:0]In18;
  input [0:0]In19;
  input [0:0]In20;
  input [0:0]In21;
  input [0:0]In22;
  input [0:0]In23;
  input [0:0]In24;
  input [0:0]In25;
  input [0:0]In26;
  input [0:0]In27;
  input [0:0]In28;
  input [0:0]In29;
  input [0:0]In30;
  input [0:0]In31;
  output [31:0]dout;

  wire \<const0> ;
  wire [0:0]In1;

  assign dout[31] = \<const0> ;
  assign dout[30] = \<const0> ;
  assign dout[29] = \<const0> ;
  assign dout[28] = \<const0> ;
  assign dout[27] = \<const0> ;
  assign dout[26] = \<const0> ;
  assign dout[25] = \<const0> ;
  assign dout[24] = \<const0> ;
  assign dout[23] = \<const0> ;
  assign dout[22] = \<const0> ;
  assign dout[21] = \<const0> ;
  assign dout[20] = \<const0> ;
  assign dout[19] = \<const0> ;
  assign dout[18] = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = In1;
  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module ulp_ip_cc_axi_data_h2c_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module ulp_ip_cc_axi_data_h2c_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module ulp_ip_cc_axi_data_h2c_02_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
module ulp_ip_cc_axi_data_h2c_03_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_mgmt_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_mgmt_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_user_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_user_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_user_02_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_user_03_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_ctrl_user_debug_00_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "axi_gpio,Vivado 2022.2" *) 
module ulp_ip_gpio_debug_axi_data_h2c_01_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;


endmodule

(* X_CORE_INFO = "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2" *) 
module ulp_ip_inv_aresetn_ctrl_00_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_ctrl_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_ctrl_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_ctrl_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_ctrl_slr3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_freerun_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_freerun_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_freerun_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_freerun_slr3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_00_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_00_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_00_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_00_slr3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_01_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_01_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_01_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_kernel_01_slr3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_pcie_slr0_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_pcie_slr1_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_pcie_slr2_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "proc_sys_reset,Vivado 2022.2" *) 
module ulp_ip_psr_aresetn_pcie_slr3_0
   (slowest_sync_clk,
    ext_reset_in,
    aux_reset_in,
    mb_debug_sys_rst,
    dcm_locked,
    mb_reset,
    bus_struct_reset,
    peripheral_reset,
    interconnect_aresetn,
    peripheral_aresetn);
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_ip_rs_axi_ctrl_user_03_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_ip_rs_axi_data_c2h_00_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [37:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [37:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [37:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [37:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_ip_rs_axi_data_h2c_03_0
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_5IEKK0" *) 
module ulp_m00_couplers_imp_5IEKK0
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input ACLK;
  input ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m00_regslice_2 m00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "m00_couplers_imp_JKUG48" *) 
module ulp_m00_couplers_imp_JKUG48
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [8:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [8:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_m00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m00_regslice_3 m00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_m00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_m00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m00_regslice_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m00_regslice_3
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_170IHEL" *) 
module ulp_m01_couplers_imp_170IHEL
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [31:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  output [5:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [5:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [5:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  input S_AXI_awvalid;
  input [31:0]S_AXI_wdata;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [5:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_ACLK;
  input M01_ARESETN;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire M01_ACLK;
  wire M01_ARESETN;
  wire [5:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [5:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [5:0]S_AXI_araddr;
  wire [2:0]S_AXI_arprot;
  wire S_AXI_arready;
  wire S_AXI_arvalid;
  wire [5:0]S_AXI_awaddr;
  wire [2:0]S_AXI_awprot;
  wire S_AXI_awready;
  wire S_AXI_awvalid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [31:0]S_AXI_rdata;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [31:0]S_AXI_wdata;
  wire S_AXI_wready;
  wire [3:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [5:0]auto_cc_to_m01_regslice_ARADDR;
  wire [2:0]auto_cc_to_m01_regslice_ARPROT;
  wire auto_cc_to_m01_regslice_ARREADY;
  wire auto_cc_to_m01_regslice_ARVALID;
  wire [5:0]auto_cc_to_m01_regslice_AWADDR;
  wire [2:0]auto_cc_to_m01_regslice_AWPROT;
  wire auto_cc_to_m01_regslice_AWREADY;
  wire auto_cc_to_m01_regslice_AWVALID;
  wire auto_cc_to_m01_regslice_BREADY;
  wire [1:0]auto_cc_to_m01_regslice_BRESP;
  wire auto_cc_to_m01_regslice_BVALID;
  wire [31:0]auto_cc_to_m01_regslice_RDATA;
  wire auto_cc_to_m01_regslice_RREADY;
  wire [1:0]auto_cc_to_m01_regslice_RRESP;
  wire auto_cc_to_m01_regslice_RVALID;
  wire [31:0]auto_cc_to_m01_regslice_WDATA;
  wire auto_cc_to_m01_regslice_WREADY;
  wire [3:0]auto_cc_to_m01_regslice_WSTRB;
  wire auto_cc_to_m01_regslice_WVALID;
  wire [2:0]NLW_m01_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m01_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2" *) 
  ulp_auto_cc_0 auto_cc
       (.m_axi_aclk(M01_ACLK),
        .m_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .m_axi_aresetn(M01_ARESETN),
        .m_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .m_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .m_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .m_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .m_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .m_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .m_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .m_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .m_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .m_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .m_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .m_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .m_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .m_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .m_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .m_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .m_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .m_axi_wvalid(auto_cc_to_m01_regslice_WVALID),
        .s_axi_aclk(S00_ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_aresetn(S00_ARESETN),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m01_regslice_3 m01_regslice
       (.aclk(M01_ACLK),
        .aresetn(M01_ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(NLW_m01_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(NLW_m01_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(auto_cc_to_m01_regslice_ARADDR),
        .s_axi_arprot(auto_cc_to_m01_regslice_ARPROT),
        .s_axi_arready(auto_cc_to_m01_regslice_ARREADY),
        .s_axi_arvalid(auto_cc_to_m01_regslice_ARVALID),
        .s_axi_awaddr(auto_cc_to_m01_regslice_AWADDR),
        .s_axi_awprot(auto_cc_to_m01_regslice_AWPROT),
        .s_axi_awready(auto_cc_to_m01_regslice_AWREADY),
        .s_axi_awvalid(auto_cc_to_m01_regslice_AWVALID),
        .s_axi_bready(auto_cc_to_m01_regslice_BREADY),
        .s_axi_bresp(auto_cc_to_m01_regslice_BRESP),
        .s_axi_bvalid(auto_cc_to_m01_regslice_BVALID),
        .s_axi_rdata(auto_cc_to_m01_regslice_RDATA),
        .s_axi_rready(auto_cc_to_m01_regslice_RREADY),
        .s_axi_rresp(auto_cc_to_m01_regslice_RRESP),
        .s_axi_rvalid(auto_cc_to_m01_regslice_RVALID),
        .s_axi_wdata(auto_cc_to_m01_regslice_WDATA),
        .s_axi_wready(auto_cc_to_m01_regslice_WREADY),
        .s_axi_wstrb(auto_cc_to_m01_regslice_WSTRB),
        .s_axi_wvalid(auto_cc_to_m01_regslice_WVALID));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_1GJMPZS" *) 
module ulp_m01_couplers_imp_1GJMPZS
   (S_AXI_awready,
    S_AXI_wready,
    S_AXI_bid,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_arready,
    S_AXI_rid,
    S_AXI_rdata,
    S_AXI_rresp,
    S_AXI_rlast,
    S_AXI_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    S_AXI_awid,
    S_AXI_awaddr,
    S_AXI_awlen,
    S_AXI_awsize,
    S_AXI_awburst,
    S_AXI_awlock,
    S_AXI_awcache,
    S_AXI_awprot,
    S_AXI_awregion,
    S_AXI_awqos,
    S_AXI_awvalid,
    S_AXI_wdata,
    S_AXI_wstrb,
    S_AXI_wlast,
    S_AXI_wvalid,
    S_AXI_bready,
    S_AXI_arid,
    S_AXI_araddr,
    S_AXI_arlen,
    S_AXI_arsize,
    S_AXI_arburst,
    S_AXI_arlock,
    S_AXI_arcache,
    S_AXI_arprot,
    S_AXI_arregion,
    S_AXI_arqos,
    S_AXI_arvalid,
    S_AXI_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output S_AXI_awready;
  output S_AXI_wready;
  output [3:0]S_AXI_bid;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output S_AXI_arready;
  output [3:0]S_AXI_rid;
  output [511:0]S_AXI_rdata;
  output [1:0]S_AXI_rresp;
  output S_AXI_rlast;
  output S_AXI_rvalid;
  output [8:0]M01_AXI_awaddr;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [8:0]M01_AXI_araddr;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [3:0]S_AXI_awid;
  input [38:0]S_AXI_awaddr;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awsize;
  input [1:0]S_AXI_awburst;
  input [0:0]S_AXI_awlock;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awregion;
  input [3:0]S_AXI_awqos;
  input S_AXI_awvalid;
  input [511:0]S_AXI_wdata;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wlast;
  input S_AXI_wvalid;
  input S_AXI_bready;
  input [3:0]S_AXI_arid;
  input [38:0]S_AXI_araddr;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arsize;
  input [1:0]S_AXI_arburst;
  input [0:0]S_AXI_arlock;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arregion;
  input [3:0]S_AXI_arqos;
  input S_AXI_arvalid;
  input S_AXI_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [8:0]M01_AXI_araddr;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [8:0]M01_AXI_awaddr;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [38:0]S_AXI_araddr;
  wire [1:0]S_AXI_arburst;
  wire [3:0]S_AXI_arcache;
  wire [3:0]S_AXI_arid;
  wire [7:0]S_AXI_arlen;
  wire [0:0]S_AXI_arlock;
  wire [2:0]S_AXI_arprot;
  wire [3:0]S_AXI_arqos;
  wire S_AXI_arready;
  wire [3:0]S_AXI_arregion;
  wire [2:0]S_AXI_arsize;
  wire S_AXI_arvalid;
  wire [38:0]S_AXI_awaddr;
  wire [1:0]S_AXI_awburst;
  wire [3:0]S_AXI_awcache;
  wire [3:0]S_AXI_awid;
  wire [7:0]S_AXI_awlen;
  wire [0:0]S_AXI_awlock;
  wire [2:0]S_AXI_awprot;
  wire [3:0]S_AXI_awqos;
  wire S_AXI_awready;
  wire [3:0]S_AXI_awregion;
  wire [2:0]S_AXI_awsize;
  wire S_AXI_awvalid;
  wire [3:0]S_AXI_bid;
  wire S_AXI_bready;
  wire [1:0]S_AXI_bresp;
  wire S_AXI_bvalid;
  wire [511:0]S_AXI_rdata;
  wire [3:0]S_AXI_rid;
  wire S_AXI_rlast;
  wire S_AXI_rready;
  wire [1:0]S_AXI_rresp;
  wire S_AXI_rvalid;
  wire [511:0]S_AXI_wdata;
  wire S_AXI_wlast;
  wire S_AXI_wready;
  wire [63:0]S_AXI_wstrb;
  wire S_AXI_wvalid;
  wire [38:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [38:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire auto_pc_n_123;
  wire auto_pc_n_124;
  wire auto_pc_n_125;
  wire auto_pc_n_126;
  wire auto_pc_n_127;
  wire auto_pc_n_128;
  wire auto_pc_n_129;
  wire auto_pc_n_130;
  wire auto_pc_n_131;
  wire auto_pc_n_132;
  wire auto_pc_n_133;
  wire auto_pc_n_134;
  wire auto_pc_n_135;
  wire auto_pc_n_136;
  wire auto_pc_n_137;
  wire auto_pc_n_138;
  wire auto_pc_n_139;
  wire auto_pc_n_140;
  wire auto_pc_n_141;
  wire auto_pc_n_142;
  wire auto_pc_n_143;
  wire auto_pc_n_144;
  wire auto_pc_n_145;
  wire auto_pc_n_146;
  wire auto_pc_n_147;
  wire auto_pc_n_148;
  wire auto_pc_n_149;
  wire auto_pc_n_150;
  wire auto_pc_n_151;
  wire auto_pc_n_152;
  wire auto_pc_n_42;
  wire auto_pc_n_43;
  wire auto_pc_n_44;
  wire auto_pc_n_45;
  wire auto_pc_n_46;
  wire auto_pc_n_47;
  wire auto_pc_n_48;
  wire auto_pc_n_49;
  wire auto_pc_n_50;
  wire auto_pc_n_51;
  wire auto_pc_n_52;
  wire auto_pc_n_53;
  wire auto_pc_n_54;
  wire auto_pc_n_55;
  wire auto_pc_n_56;
  wire auto_pc_n_57;
  wire auto_pc_n_58;
  wire auto_pc_n_59;
  wire auto_pc_n_60;
  wire auto_pc_n_61;
  wire auto_pc_n_62;
  wire auto_pc_n_63;
  wire auto_pc_n_64;
  wire auto_pc_n_65;
  wire auto_pc_n_66;
  wire auto_pc_n_67;
  wire auto_pc_n_68;
  wire auto_pc_n_69;
  wire auto_pc_n_70;
  wire auto_pc_n_71;
  wire [2:0]NLW_auto_pc_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_auto_pc_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_dwidth_converter_v2_1_27_top,Vivado 2022.2" *) 
  ulp_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(ACLK),
        .s_axi_araddr(S_AXI_araddr),
        .s_axi_arburst(S_AXI_arburst),
        .s_axi_arcache(S_AXI_arcache),
        .s_axi_aresetn(ARESETN),
        .s_axi_arid(S_AXI_arid),
        .s_axi_arlen(S_AXI_arlen),
        .s_axi_arlock(S_AXI_arlock),
        .s_axi_arprot(S_AXI_arprot),
        .s_axi_arqos(S_AXI_arqos),
        .s_axi_arready(S_AXI_arready),
        .s_axi_arregion(S_AXI_arregion),
        .s_axi_arsize(S_AXI_arsize),
        .s_axi_arvalid(S_AXI_arvalid),
        .s_axi_awaddr(S_AXI_awaddr),
        .s_axi_awburst(S_AXI_awburst),
        .s_axi_awcache(S_AXI_awcache),
        .s_axi_awid(S_AXI_awid),
        .s_axi_awlen(S_AXI_awlen),
        .s_axi_awlock(S_AXI_awlock),
        .s_axi_awprot(S_AXI_awprot),
        .s_axi_awqos(S_AXI_awqos),
        .s_axi_awready(S_AXI_awready),
        .s_axi_awregion(S_AXI_awregion),
        .s_axi_awsize(S_AXI_awsize),
        .s_axi_awvalid(S_AXI_awvalid),
        .s_axi_bid(S_AXI_bid),
        .s_axi_bready(S_AXI_bready),
        .s_axi_bresp(S_AXI_bresp),
        .s_axi_bvalid(S_AXI_bvalid),
        .s_axi_rdata(S_AXI_rdata),
        .s_axi_rid(S_AXI_rid),
        .s_axi_rlast(S_AXI_rlast),
        .s_axi_rready(S_AXI_rready),
        .s_axi_rresp(S_AXI_rresp),
        .s_axi_rvalid(S_AXI_rvalid),
        .s_axi_wdata(S_AXI_wdata),
        .s_axi_wlast(S_AXI_wlast),
        .s_axi_wready(S_AXI_wready),
        .s_axi_wstrb(S_AXI_wstrb),
        .s_axi_wvalid(S_AXI_wvalid));
  (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
  ulp_auto_pc_0 auto_pc
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({auto_pc_n_123,auto_pc_n_124,auto_pc_n_125,auto_pc_n_126,auto_pc_n_127,auto_pc_n_128,auto_pc_n_129,auto_pc_n_130,auto_pc_n_131,auto_pc_n_132,auto_pc_n_133,auto_pc_n_134,auto_pc_n_135,auto_pc_n_136,auto_pc_n_137,auto_pc_n_138,auto_pc_n_139,auto_pc_n_140,auto_pc_n_141,auto_pc_n_142,auto_pc_n_143,auto_pc_n_144,auto_pc_n_145,auto_pc_n_146,auto_pc_n_147,auto_pc_n_148,auto_pc_n_149,auto_pc_n_150,auto_pc_n_151,auto_pc_n_152,M01_AXI_araddr}),
        .m_axi_arprot(NLW_auto_pc_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr({auto_pc_n_42,auto_pc_n_43,auto_pc_n_44,auto_pc_n_45,auto_pc_n_46,auto_pc_n_47,auto_pc_n_48,auto_pc_n_49,auto_pc_n_50,auto_pc_n_51,auto_pc_n_52,auto_pc_n_53,auto_pc_n_54,auto_pc_n_55,auto_pc_n_56,auto_pc_n_57,auto_pc_n_58,auto_pc_n_59,auto_pc_n_60,auto_pc_n_61,auto_pc_n_62,auto_pc_n_63,auto_pc_n_64,auto_pc_n_65,auto_pc_n_66,auto_pc_n_67,auto_pc_n_68,auto_pc_n_69,auto_pc_n_70,auto_pc_n_71,M01_AXI_awaddr}),
        .m_axi_awprot(NLW_auto_pc_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

(* ORIG_REF_NAME = "m01_couplers_imp_1L8KMQD" *) 
module ulp_m01_couplers_imp_1L8KMQD
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awvalid,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arvalid,
    M01_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M01_AXI_awready,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [23:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  output M01_AXI_awvalid;
  output [31:0]M01_AXI_wdata;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  output M01_AXI_bready;
  output [23:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  output M01_AXI_arvalid;
  output M01_AXI_rready;
  input ACLK;
  input ARESETN;
  input [23:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [23:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M01_AXI_awready;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input M01_AXI_arready;
  input [31:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [23:0]M01_AXI_araddr;
  wire [2:0]M01_AXI_arprot;
  wire M01_AXI_arready;
  wire M01_AXI_arvalid;
  wire [23:0]M01_AXI_awaddr;
  wire [2:0]M01_AXI_awprot;
  wire M01_AXI_awready;
  wire M01_AXI_awvalid;
  wire M01_AXI_bready;
  wire [1:0]M01_AXI_bresp;
  wire M01_AXI_bvalid;
  wire [31:0]M01_AXI_rdata;
  wire M01_AXI_rready;
  wire [1:0]M01_AXI_rresp;
  wire M01_AXI_rvalid;
  wire [31:0]M01_AXI_wdata;
  wire M01_AXI_wready;
  wire [3:0]M01_AXI_wstrb;
  wire M01_AXI_wvalid;
  wire [23:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [23:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m01_regslice_2 m01_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M01_AXI_araddr),
        .m_axi_arprot(M01_AXI_arprot),
        .m_axi_arready(M01_AXI_arready),
        .m_axi_arvalid(M01_AXI_arvalid),
        .m_axi_awaddr(M01_AXI_awaddr),
        .m_axi_awprot(M01_AXI_awprot),
        .m_axi_awready(M01_AXI_awready),
        .m_axi_awvalid(M01_AXI_awvalid),
        .m_axi_bready(M01_AXI_bready),
        .m_axi_bresp(M01_AXI_bresp),
        .m_axi_bvalid(M01_AXI_bvalid),
        .m_axi_rdata(M01_AXI_rdata),
        .m_axi_rready(M01_AXI_rready),
        .m_axi_rresp(M01_AXI_rresp),
        .m_axi_rvalid(M01_AXI_rvalid),
        .m_axi_wdata(M01_AXI_wdata),
        .m_axi_wready(M01_AXI_wready),
        .m_axi_wstrb(M01_AXI_wstrb),
        .m_axi_wvalid(M01_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m01_regslice_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m01_regslice_3
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [5:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [5:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [5:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m02_couplers_imp_W1PJOB" *) 
module ulp_m02_couplers_imp_W1PJOB
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awvalid,
    M02_AXI_wdata,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M02_AXI_bready,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arvalid,
    M02_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M02_AXI_awready,
    M02_AXI_wready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_arready,
    M02_AXI_rdata,
    M02_AXI_rresp,
    M02_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [23:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  output M02_AXI_awvalid;
  output [31:0]M02_AXI_wdata;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  output M02_AXI_bready;
  output [23:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  output M02_AXI_arvalid;
  output M02_AXI_rready;
  input ACLK;
  input ARESETN;
  input [23:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [23:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M02_AXI_awready;
  input M02_AXI_wready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input M02_AXI_arready;
  input [31:0]M02_AXI_rdata;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [23:0]M02_AXI_araddr;
  wire [2:0]M02_AXI_arprot;
  wire M02_AXI_arready;
  wire M02_AXI_arvalid;
  wire [23:0]M02_AXI_awaddr;
  wire [2:0]M02_AXI_awprot;
  wire M02_AXI_awready;
  wire M02_AXI_awvalid;
  wire M02_AXI_bready;
  wire [1:0]M02_AXI_bresp;
  wire M02_AXI_bvalid;
  wire [31:0]M02_AXI_rdata;
  wire M02_AXI_rready;
  wire [1:0]M02_AXI_rresp;
  wire M02_AXI_rvalid;
  wire [31:0]M02_AXI_wdata;
  wire M02_AXI_wready;
  wire [3:0]M02_AXI_wstrb;
  wire M02_AXI_wvalid;
  wire [23:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [23:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m02_regslice_0 m02_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(M02_AXI_araddr),
        .m_axi_arprot(M02_AXI_arprot),
        .m_axi_arready(M02_AXI_arready),
        .m_axi_arvalid(M02_AXI_arvalid),
        .m_axi_awaddr(M02_AXI_awaddr),
        .m_axi_awprot(M02_AXI_awprot),
        .m_axi_awready(M02_AXI_awready),
        .m_axi_awvalid(M02_AXI_awvalid),
        .m_axi_bready(M02_AXI_bready),
        .m_axi_bresp(M02_AXI_bresp),
        .m_axi_bvalid(M02_AXI_bvalid),
        .m_axi_rdata(M02_AXI_rdata),
        .m_axi_rready(M02_AXI_rready),
        .m_axi_rresp(M02_AXI_rresp),
        .m_axi_rvalid(M02_AXI_rvalid),
        .m_axi_wdata(M02_AXI_wdata),
        .m_axi_wready(M02_AXI_wready),
        .m_axi_wstrb(M02_AXI_wstrb),
        .m_axi_wvalid(M02_AXI_wvalid),
        .s_axi_araddr(m_axi_araddr),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr(m_axi_awaddr),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m02_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* ORIG_REF_NAME = "m03_couplers_imp_1CAX07Y" *) 
module ulp_m03_couplers_imp_1CAX07Y
   (s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    M03_AXI_awaddr,
    M03_AXI_awvalid,
    M03_AXI_wdata,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M03_AXI_bready,
    M03_AXI_araddr,
    M03_AXI_arvalid,
    M03_AXI_rready,
    ACLK,
    ARESETN,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    M03_AXI_awready,
    M03_AXI_wready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_arready,
    M03_AXI_rdata,
    M03_AXI_rresp,
    M03_AXI_rvalid);
  output s_axi_awready;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  output [4:0]M03_AXI_awaddr;
  output M03_AXI_awvalid;
  output [31:0]M03_AXI_wdata;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  output M03_AXI_bready;
  output [4:0]M03_AXI_araddr;
  output M03_AXI_arvalid;
  output M03_AXI_rready;
  input ACLK;
  input ARESETN;
  input [23:0]m_axi_awaddr;
  input [2:0]m_axi_awprot;
  input [0:0]m_axi_awvalid;
  input [31:0]m_axi_wdata;
  input [3:0]m_axi_wstrb;
  input [0:0]m_axi_wvalid;
  input [0:0]m_axi_bready;
  input [23:0]m_axi_araddr;
  input [2:0]m_axi_arprot;
  input [0:0]m_axi_arvalid;
  input [0:0]m_axi_rready;
  input M03_AXI_awready;
  input M03_AXI_wready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input M03_AXI_arready;
  input [31:0]M03_AXI_rdata;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [4:0]M03_AXI_araddr;
  wire M03_AXI_arready;
  wire M03_AXI_arvalid;
  wire [4:0]M03_AXI_awaddr;
  wire M03_AXI_awready;
  wire M03_AXI_awvalid;
  wire M03_AXI_bready;
  wire [1:0]M03_AXI_bresp;
  wire M03_AXI_bvalid;
  wire [31:0]M03_AXI_rdata;
  wire M03_AXI_rready;
  wire [1:0]M03_AXI_rresp;
  wire M03_AXI_rvalid;
  wire [31:0]M03_AXI_wdata;
  wire M03_AXI_wready;
  wire [3:0]M03_AXI_wstrb;
  wire M03_AXI_wvalid;
  wire m03_regslice_n_108;
  wire m03_regslice_n_109;
  wire m03_regslice_n_110;
  wire m03_regslice_n_111;
  wire m03_regslice_n_112;
  wire m03_regslice_n_113;
  wire m03_regslice_n_114;
  wire m03_regslice_n_115;
  wire m03_regslice_n_116;
  wire m03_regslice_n_117;
  wire m03_regslice_n_118;
  wire m03_regslice_n_119;
  wire m03_regslice_n_120;
  wire m03_regslice_n_121;
  wire m03_regslice_n_122;
  wire m03_regslice_n_123;
  wire m03_regslice_n_124;
  wire m03_regslice_n_125;
  wire m03_regslice_n_126;
  wire m03_regslice_n_127;
  wire m03_regslice_n_41;
  wire m03_regslice_n_42;
  wire m03_regslice_n_43;
  wire m03_regslice_n_44;
  wire m03_regslice_n_45;
  wire m03_regslice_n_46;
  wire m03_regslice_n_47;
  wire m03_regslice_n_48;
  wire m03_regslice_n_49;
  wire m03_regslice_n_50;
  wire m03_regslice_n_51;
  wire m03_regslice_n_52;
  wire m03_regslice_n_53;
  wire m03_regslice_n_54;
  wire m03_regslice_n_55;
  wire m03_regslice_n_56;
  wire m03_regslice_n_57;
  wire m03_regslice_n_58;
  wire m03_regslice_n_59;
  wire m03_regslice_n_60;
  wire [23:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire [0:0]m_axi_arvalid;
  wire [23:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire s_axi_arready;
  wire s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire [2:0]NLW_m03_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_m03_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_m03_regslice_0 m03_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr({m03_regslice_n_108,m03_regslice_n_109,m03_regslice_n_110,m03_regslice_n_111,m03_regslice_n_112,m03_regslice_n_113,m03_regslice_n_114,m03_regslice_n_115,m03_regslice_n_116,m03_regslice_n_117,m03_regslice_n_118,m03_regslice_n_119,m03_regslice_n_120,m03_regslice_n_121,m03_regslice_n_122,m03_regslice_n_123,m03_regslice_n_124,m03_regslice_n_125,m03_regslice_n_126,m03_regslice_n_127,M03_AXI_araddr}),
        .m_axi_arprot(NLW_m03_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M03_AXI_arready),
        .m_axi_arvalid(M03_AXI_arvalid),
        .m_axi_awaddr({m03_regslice_n_41,m03_regslice_n_42,m03_regslice_n_43,m03_regslice_n_44,m03_regslice_n_45,m03_regslice_n_46,m03_regslice_n_47,m03_regslice_n_48,m03_regslice_n_49,m03_regslice_n_50,m03_regslice_n_51,m03_regslice_n_52,m03_regslice_n_53,m03_regslice_n_54,m03_regslice_n_55,m03_regslice_n_56,m03_regslice_n_57,m03_regslice_n_58,m03_regslice_n_59,m03_regslice_n_60,M03_AXI_awaddr}),
        .m_axi_awprot(NLW_m03_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M03_AXI_awready),
        .m_axi_awvalid(M03_AXI_awvalid),
        .m_axi_bready(M03_AXI_bready),
        .m_axi_bresp(M03_AXI_bresp),
        .m_axi_bvalid(M03_AXI_bvalid),
        .m_axi_rdata(M03_AXI_rdata),
        .m_axi_rready(M03_AXI_rready),
        .m_axi_rresp(M03_AXI_rresp),
        .m_axi_rvalid(M03_AXI_rvalid),
        .m_axi_wdata(M03_AXI_wdata),
        .m_axi_wready(M03_AXI_wready),
        .m_axi_wstrb(M03_AXI_wstrb),
        .m_axi_wvalid(M03_AXI_wvalid),
        .s_axi_araddr({1'b0,m_axi_araddr}),
        .s_axi_arprot(m_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(m_axi_arvalid),
        .s_axi_awaddr({1'b0,m_axi_awaddr}),
        .s_axi_awprot(m_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(m_axi_awvalid),
        .s_axi_bready(m_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(m_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(m_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(m_axi_wstrb),
        .s_axi_wvalid(m_axi_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_m03_regslice_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "bd_b35e,Vivado 2022.2" *) 
module ulp_memory_subsystem_0
   (aclk,
    aclk1,
    aclk2,
    aclk3,
    aresetn,
    S_AXI_CTRL_awaddr,
    S_AXI_CTRL_awprot,
    S_AXI_CTRL_awvalid,
    S_AXI_CTRL_awready,
    S_AXI_CTRL_wdata,
    S_AXI_CTRL_wstrb,
    S_AXI_CTRL_wvalid,
    S_AXI_CTRL_wready,
    S_AXI_CTRL_bresp,
    S_AXI_CTRL_bvalid,
    S_AXI_CTRL_bready,
    S_AXI_CTRL_araddr,
    S_AXI_CTRL_arprot,
    S_AXI_CTRL_arvalid,
    S_AXI_CTRL_arready,
    S_AXI_CTRL_rdata,
    S_AXI_CTRL_rresp,
    S_AXI_CTRL_rvalid,
    S_AXI_CTRL_rready,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_awready,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    S00_AXI_rready,
    S01_AXI_awaddr,
    S01_AXI_awlen,
    S01_AXI_awburst,
    S01_AXI_awlock,
    S01_AXI_awcache,
    S01_AXI_awprot,
    S01_AXI_awvalid,
    S01_AXI_awready,
    S01_AXI_wdata,
    S01_AXI_wstrb,
    S01_AXI_wlast,
    S01_AXI_wvalid,
    S01_AXI_wready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_bready,
    S01_AXI_araddr,
    S01_AXI_arlen,
    S01_AXI_arburst,
    S01_AXI_arlock,
    S01_AXI_arcache,
    S01_AXI_arprot,
    S01_AXI_arvalid,
    S01_AXI_arready,
    S01_AXI_rdata,
    S01_AXI_rresp,
    S01_AXI_rlast,
    S01_AXI_rvalid,
    S01_AXI_rready,
    S02_AXI_awid,
    S02_AXI_awaddr,
    S02_AXI_awlen,
    S02_AXI_awsize,
    S02_AXI_awburst,
    S02_AXI_awlock,
    S02_AXI_awcache,
    S02_AXI_awprot,
    S02_AXI_awregion,
    S02_AXI_awqos,
    S02_AXI_awvalid,
    S02_AXI_awready,
    S02_AXI_wdata,
    S02_AXI_wstrb,
    S02_AXI_wlast,
    S02_AXI_wvalid,
    S02_AXI_wready,
    S02_AXI_bid,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_bready,
    S02_AXI_arid,
    S02_AXI_araddr,
    S02_AXI_arlen,
    S02_AXI_arsize,
    S02_AXI_arburst,
    S02_AXI_arlock,
    S02_AXI_arcache,
    S02_AXI_arprot,
    S02_AXI_arregion,
    S02_AXI_arqos,
    S02_AXI_arvalid,
    S02_AXI_arready,
    S02_AXI_rid,
    S02_AXI_rdata,
    S02_AXI_rresp,
    S02_AXI_rlast,
    S02_AXI_rvalid,
    S02_AXI_rready,
    S03_AXI_awid,
    S03_AXI_awaddr,
    S03_AXI_awlen,
    S03_AXI_awsize,
    S03_AXI_awburst,
    S03_AXI_awlock,
    S03_AXI_awcache,
    S03_AXI_awprot,
    S03_AXI_awregion,
    S03_AXI_awqos,
    S03_AXI_awvalid,
    S03_AXI_awready,
    S03_AXI_wdata,
    S03_AXI_wstrb,
    S03_AXI_wlast,
    S03_AXI_wvalid,
    S03_AXI_wready,
    S03_AXI_bid,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_bready,
    S03_AXI_arid,
    S03_AXI_araddr,
    S03_AXI_arlen,
    S03_AXI_arsize,
    S03_AXI_arburst,
    S03_AXI_arlock,
    S03_AXI_arcache,
    S03_AXI_arprot,
    S03_AXI_arregion,
    S03_AXI_arqos,
    S03_AXI_arvalid,
    S03_AXI_arready,
    S03_AXI_rid,
    S03_AXI_rdata,
    S03_AXI_rresp,
    S03_AXI_rlast,
    S03_AXI_rvalid,
    S03_AXI_rready,
    S04_AXI_awaddr,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awcache,
    S04_AXI_awprot,
    S04_AXI_awregion,
    S04_AXI_awqos,
    S04_AXI_awvalid,
    S04_AXI_awready,
    S04_AXI_wdata,
    S04_AXI_wstrb,
    S04_AXI_wlast,
    S04_AXI_wvalid,
    S04_AXI_wready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_bready,
    S04_AXI_araddr,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arcache,
    S04_AXI_arprot,
    S04_AXI_arregion,
    S04_AXI_arqos,
    S04_AXI_arvalid,
    S04_AXI_arready,
    S04_AXI_rdata,
    S04_AXI_rresp,
    S04_AXI_rlast,
    S04_AXI_rvalid,
    S04_AXI_rready,
    DDR4_MEM00_dq,
    DDR4_MEM00_dqs_t,
    DDR4_MEM00_dqs_c,
    DDR4_MEM00_adr,
    DDR4_MEM00_ba,
    DDR4_MEM00_bg,
    DDR4_MEM00_act_n,
    DDR4_MEM00_reset_n,
    DDR4_MEM00_ck_t,
    DDR4_MEM00_ck_c,
    DDR4_MEM00_cke,
    DDR4_MEM00_cs_n,
    DDR4_MEM00_odt,
    DDR4_MEM00_par,
    DDR4_MEM01_dq,
    DDR4_MEM01_dqs_t,
    DDR4_MEM01_dqs_c,
    DDR4_MEM01_adr,
    DDR4_MEM01_ba,
    DDR4_MEM01_bg,
    DDR4_MEM01_act_n,
    DDR4_MEM01_reset_n,
    DDR4_MEM01_ck_t,
    DDR4_MEM01_ck_c,
    DDR4_MEM01_cke,
    DDR4_MEM01_cs_n,
    DDR4_MEM01_odt,
    DDR4_MEM01_par,
    DDR4_MEM02_dq,
    DDR4_MEM02_dqs_t,
    DDR4_MEM02_dqs_c,
    DDR4_MEM02_adr,
    DDR4_MEM02_ba,
    DDR4_MEM02_bg,
    DDR4_MEM02_act_n,
    DDR4_MEM02_reset_n,
    DDR4_MEM02_ck_t,
    DDR4_MEM02_ck_c,
    DDR4_MEM02_cke,
    DDR4_MEM02_cs_n,
    DDR4_MEM02_odt,
    DDR4_MEM02_par,
    DDR4_MEM00_DIFF_CLK_clk_p,
    DDR4_MEM00_DIFF_CLK_clk_n,
    DDR4_MEM01_DIFF_CLK_clk_p,
    DDR4_MEM01_DIFF_CLK_clk_n,
    DDR4_MEM02_DIFF_CLK_clk_p,
    DDR4_MEM02_DIFF_CLK_clk_n,
    ddr4_mem00_ui_clk,
    ddr4_mem01_ui_clk,
    ddr4_mem02_ui_clk,
    ddr4_mem00_sys_rst,
    ddr4_mem01_sys_rst,
    ddr4_mem02_sys_rst,
    ddr4_mem_calib_complete,
    ddr4_mem_calib_vec,
    M00_AXI_awid,
    M00_AXI_awaddr,
    M00_AXI_awlen,
    M00_AXI_awburst,
    M00_AXI_awlock,
    M00_AXI_awcache,
    M00_AXI_awprot,
    M00_AXI_awvalid,
    M00_AXI_awready,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wlast,
    M00_AXI_wvalid,
    M00_AXI_wready,
    M00_AXI_bid,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_bready,
    M00_AXI_arid,
    M00_AXI_araddr,
    M00_AXI_arlen,
    M00_AXI_arburst,
    M00_AXI_arlock,
    M00_AXI_arcache,
    M00_AXI_arprot,
    M00_AXI_arvalid,
    M00_AXI_arready,
    M00_AXI_rid,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid,
    M00_AXI_rready,
    M01_AXI_awaddr,
    M01_AXI_awlen,
    M01_AXI_awsize,
    M01_AXI_awburst,
    M01_AXI_awlock,
    M01_AXI_awcache,
    M01_AXI_awprot,
    M01_AXI_awregion,
    M01_AXI_awqos,
    M01_AXI_awvalid,
    M01_AXI_awready,
    M01_AXI_wdata,
    M01_AXI_wstrb,
    M01_AXI_wlast,
    M01_AXI_wvalid,
    M01_AXI_wready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_bready,
    M01_AXI_araddr,
    M01_AXI_arlen,
    M01_AXI_arsize,
    M01_AXI_arburst,
    M01_AXI_arlock,
    M01_AXI_arcache,
    M01_AXI_arprot,
    M01_AXI_arregion,
    M01_AXI_arqos,
    M01_AXI_arvalid,
    M01_AXI_arready,
    M01_AXI_rdata,
    M01_AXI_rresp,
    M01_AXI_rlast,
    M01_AXI_rvalid,
    M01_AXI_rready,
    S01_AXI_arid,
    S01_AXI_awid,
    S01_AXI_bid,
    S01_AXI_rid,
    S04_AXI_arid,
    S04_AXI_awid,
    S04_AXI_bid,
    S04_AXI_rid);
  input aclk;
  input aclk1;
  input aclk2;
  input aclk3;
  input aresetn;
  input [23:0]S_AXI_CTRL_awaddr;
  input [2:0]S_AXI_CTRL_awprot;
  input S_AXI_CTRL_awvalid;
  output S_AXI_CTRL_awready;
  input [31:0]S_AXI_CTRL_wdata;
  input [3:0]S_AXI_CTRL_wstrb;
  input S_AXI_CTRL_wvalid;
  output S_AXI_CTRL_wready;
  output [1:0]S_AXI_CTRL_bresp;
  output S_AXI_CTRL_bvalid;
  input S_AXI_CTRL_bready;
  input [23:0]S_AXI_CTRL_araddr;
  input [2:0]S_AXI_CTRL_arprot;
  input S_AXI_CTRL_arvalid;
  output S_AXI_CTRL_arready;
  output [31:0]S_AXI_CTRL_rdata;
  output [1:0]S_AXI_CTRL_rresp;
  output S_AXI_CTRL_rvalid;
  input S_AXI_CTRL_rready;
  input [3:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awsize;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awregion;
  input [3:0]S00_AXI_awqos;
  input S00_AXI_awvalid;
  output S00_AXI_awready;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  output S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  input S00_AXI_bready;
  input [3:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arsize;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arregion;
  input [3:0]S00_AXI_arqos;
  input S00_AXI_arvalid;
  output S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  input S00_AXI_rready;
  input [38:0]S01_AXI_awaddr;
  input [7:0]S01_AXI_awlen;
  input [1:0]S01_AXI_awburst;
  input [0:0]S01_AXI_awlock;
  input [3:0]S01_AXI_awcache;
  input [2:0]S01_AXI_awprot;
  input S01_AXI_awvalid;
  output S01_AXI_awready;
  input [511:0]S01_AXI_wdata;
  input [63:0]S01_AXI_wstrb;
  input S01_AXI_wlast;
  input S01_AXI_wvalid;
  output S01_AXI_wready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  input S01_AXI_bready;
  input [38:0]S01_AXI_araddr;
  input [7:0]S01_AXI_arlen;
  input [1:0]S01_AXI_arburst;
  input [0:0]S01_AXI_arlock;
  input [3:0]S01_AXI_arcache;
  input [2:0]S01_AXI_arprot;
  input S01_AXI_arvalid;
  output S01_AXI_arready;
  output [511:0]S01_AXI_rdata;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rlast;
  output S01_AXI_rvalid;
  input S01_AXI_rready;
  input [3:0]S02_AXI_awid;
  input [38:0]S02_AXI_awaddr;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awsize;
  input [1:0]S02_AXI_awburst;
  input [0:0]S02_AXI_awlock;
  input [3:0]S02_AXI_awcache;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awregion;
  input [3:0]S02_AXI_awqos;
  input S02_AXI_awvalid;
  output S02_AXI_awready;
  input [511:0]S02_AXI_wdata;
  input [63:0]S02_AXI_wstrb;
  input S02_AXI_wlast;
  input S02_AXI_wvalid;
  output S02_AXI_wready;
  output [3:0]S02_AXI_bid;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  input S02_AXI_bready;
  input [3:0]S02_AXI_arid;
  input [38:0]S02_AXI_araddr;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arsize;
  input [1:0]S02_AXI_arburst;
  input [0:0]S02_AXI_arlock;
  input [3:0]S02_AXI_arcache;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arregion;
  input [3:0]S02_AXI_arqos;
  input S02_AXI_arvalid;
  output S02_AXI_arready;
  output [3:0]S02_AXI_rid;
  output [511:0]S02_AXI_rdata;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rlast;
  output S02_AXI_rvalid;
  input S02_AXI_rready;
  input [3:0]S03_AXI_awid;
  input [38:0]S03_AXI_awaddr;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awsize;
  input [1:0]S03_AXI_awburst;
  input [0:0]S03_AXI_awlock;
  input [3:0]S03_AXI_awcache;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awregion;
  input [3:0]S03_AXI_awqos;
  input S03_AXI_awvalid;
  output S03_AXI_awready;
  input [511:0]S03_AXI_wdata;
  input [63:0]S03_AXI_wstrb;
  input S03_AXI_wlast;
  input S03_AXI_wvalid;
  output S03_AXI_wready;
  output [3:0]S03_AXI_bid;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  input S03_AXI_bready;
  input [3:0]S03_AXI_arid;
  input [38:0]S03_AXI_araddr;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arsize;
  input [1:0]S03_AXI_arburst;
  input [0:0]S03_AXI_arlock;
  input [3:0]S03_AXI_arcache;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arregion;
  input [3:0]S03_AXI_arqos;
  input S03_AXI_arvalid;
  output S03_AXI_arready;
  output [3:0]S03_AXI_rid;
  output [511:0]S03_AXI_rdata;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rlast;
  output S03_AXI_rvalid;
  input S03_AXI_rready;
  input [38:0]S04_AXI_awaddr;
  input [7:0]S04_AXI_awlen;
  input [0:0]S04_AXI_awlock;
  input [3:0]S04_AXI_awcache;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awregion;
  input [3:0]S04_AXI_awqos;
  input S04_AXI_awvalid;
  output S04_AXI_awready;
  input [63:0]S04_AXI_wdata;
  input [7:0]S04_AXI_wstrb;
  input S04_AXI_wlast;
  input S04_AXI_wvalid;
  output S04_AXI_wready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input S04_AXI_bready;
  input [38:0]S04_AXI_araddr;
  input [7:0]S04_AXI_arlen;
  input [0:0]S04_AXI_arlock;
  input [3:0]S04_AXI_arcache;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arregion;
  input [3:0]S04_AXI_arqos;
  input S04_AXI_arvalid;
  output S04_AXI_arready;
  output [63:0]S04_AXI_rdata;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rlast;
  output S04_AXI_rvalid;
  input S04_AXI_rready;
  inout [71:0]DDR4_MEM00_dq;
  inout [17:0]DDR4_MEM00_dqs_t;
  inout [17:0]DDR4_MEM00_dqs_c;
  output [16:0]DDR4_MEM00_adr;
  output [1:0]DDR4_MEM00_ba;
  output [1:0]DDR4_MEM00_bg;
  output DDR4_MEM00_act_n;
  output DDR4_MEM00_reset_n;
  output DDR4_MEM00_ck_t;
  output DDR4_MEM00_ck_c;
  output DDR4_MEM00_cke;
  output DDR4_MEM00_cs_n;
  output DDR4_MEM00_odt;
  output DDR4_MEM00_par;
  inout [71:0]DDR4_MEM01_dq;
  inout [17:0]DDR4_MEM01_dqs_t;
  inout [17:0]DDR4_MEM01_dqs_c;
  output [16:0]DDR4_MEM01_adr;
  output [1:0]DDR4_MEM01_ba;
  output [1:0]DDR4_MEM01_bg;
  output DDR4_MEM01_act_n;
  output DDR4_MEM01_reset_n;
  output DDR4_MEM01_ck_t;
  output DDR4_MEM01_ck_c;
  output DDR4_MEM01_cke;
  output DDR4_MEM01_cs_n;
  output DDR4_MEM01_odt;
  output DDR4_MEM01_par;
  inout [71:0]DDR4_MEM02_dq;
  inout [17:0]DDR4_MEM02_dqs_t;
  inout [17:0]DDR4_MEM02_dqs_c;
  output [16:0]DDR4_MEM02_adr;
  output [1:0]DDR4_MEM02_ba;
  output [1:0]DDR4_MEM02_bg;
  output DDR4_MEM02_act_n;
  output DDR4_MEM02_reset_n;
  output DDR4_MEM02_ck_t;
  output DDR4_MEM02_ck_c;
  output DDR4_MEM02_cke;
  output DDR4_MEM02_cs_n;
  output DDR4_MEM02_odt;
  output DDR4_MEM02_par;
  input DDR4_MEM00_DIFF_CLK_clk_p;
  input DDR4_MEM00_DIFF_CLK_clk_n;
  input DDR4_MEM01_DIFF_CLK_clk_p;
  input DDR4_MEM01_DIFF_CLK_clk_n;
  input DDR4_MEM02_DIFF_CLK_clk_p;
  input DDR4_MEM02_DIFF_CLK_clk_n;
  output ddr4_mem00_ui_clk;
  output ddr4_mem01_ui_clk;
  output ddr4_mem02_ui_clk;
  input ddr4_mem00_sys_rst;
  input ddr4_mem01_sys_rst;
  input ddr4_mem02_sys_rst;
  output [0:0]ddr4_mem_calib_complete;
  output [2:0]ddr4_mem_calib_vec;
  output [3:0]M00_AXI_awid;
  output [38:0]M00_AXI_awaddr;
  output [7:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awburst;
  output [0:0]M00_AXI_awlock;
  output [3:0]M00_AXI_awcache;
  output [2:0]M00_AXI_awprot;
  output M00_AXI_awvalid;
  input M00_AXI_awready;
  output [511:0]M00_AXI_wdata;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wlast;
  output M00_AXI_wvalid;
  input M00_AXI_wready;
  input [3:0]M00_AXI_bid;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  output M00_AXI_bready;
  output [3:0]M00_AXI_arid;
  output [38:0]M00_AXI_araddr;
  output [7:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arburst;
  output [0:0]M00_AXI_arlock;
  output [3:0]M00_AXI_arcache;
  output [2:0]M00_AXI_arprot;
  output M00_AXI_arvalid;
  input M00_AXI_arready;
  input [3:0]M00_AXI_rid;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;
  output M00_AXI_rready;
  output [37:0]M01_AXI_awaddr;
  output [7:0]M01_AXI_awlen;
  output [2:0]M01_AXI_awsize;
  output [1:0]M01_AXI_awburst;
  output [0:0]M01_AXI_awlock;
  output [3:0]M01_AXI_awcache;
  output [2:0]M01_AXI_awprot;
  output [3:0]M01_AXI_awregion;
  output [3:0]M01_AXI_awqos;
  output M01_AXI_awvalid;
  input M01_AXI_awready;
  output [511:0]M01_AXI_wdata;
  output [63:0]M01_AXI_wstrb;
  output M01_AXI_wlast;
  output M01_AXI_wvalid;
  input M01_AXI_wready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  output M01_AXI_bready;
  output [37:0]M01_AXI_araddr;
  output [7:0]M01_AXI_arlen;
  output [2:0]M01_AXI_arsize;
  output [1:0]M01_AXI_arburst;
  output [0:0]M01_AXI_arlock;
  output [3:0]M01_AXI_arcache;
  output [2:0]M01_AXI_arprot;
  output [3:0]M01_AXI_arregion;
  output [3:0]M01_AXI_arqos;
  output M01_AXI_arvalid;
  input M01_AXI_arready;
  input [511:0]M01_AXI_rdata;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rlast;
  input M01_AXI_rvalid;
  output M01_AXI_rready;
  input [3:0]S01_AXI_arid;
  input [3:0]S01_AXI_awid;
  output [3:0]S01_AXI_bid;
  output [3:0]S01_AXI_rid;
  input [0:0]S04_AXI_arid;
  input [0:0]S04_AXI_awid;
  output [0:0]S04_AXI_bid;
  output [0:0]S04_AXI_rid;


endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1FTWZ3E" *) 
module ulp_s00_couplers_imp_1FTWZ3E
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [23:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [23:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_39 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1G6YKDI" *) 
module ulp_s00_couplers_imp_1G6YKDI
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire s00_regslice_n_108;
  wire s00_regslice_n_109;
  wire s00_regslice_n_110;
  wire s00_regslice_n_111;
  wire s00_regslice_n_112;
  wire s00_regslice_n_113;
  wire s00_regslice_n_114;
  wire s00_regslice_n_115;
  wire s00_regslice_n_116;
  wire s00_regslice_n_117;
  wire s00_regslice_n_118;
  wire s00_regslice_n_119;
  wire s00_regslice_n_120;
  wire s00_regslice_n_121;
  wire s00_regslice_n_122;
  wire s00_regslice_n_123;
  wire s00_regslice_n_41;
  wire s00_regslice_n_42;
  wire s00_regslice_n_43;
  wire s00_regslice_n_44;
  wire s00_regslice_n_45;
  wire s00_regslice_n_46;
  wire s00_regslice_n_47;
  wire s00_regslice_n_48;
  wire s00_regslice_n_49;
  wire s00_regslice_n_50;
  wire s00_regslice_n_51;
  wire s00_regslice_n_52;
  wire s00_regslice_n_53;
  wire s00_regslice_n_54;
  wire s00_regslice_n_55;
  wire s00_regslice_n_56;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_42 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({s00_regslice_n_108,s00_regslice_n_109,s00_regslice_n_110,s00_regslice_n_111,s00_regslice_n_112,s00_regslice_n_113,s00_regslice_n_114,s00_regslice_n_115,s00_regslice_n_116,s00_regslice_n_117,s00_regslice_n_118,s00_regslice_n_119,s00_regslice_n_120,s00_regslice_n_121,s00_regslice_n_122,s00_regslice_n_123,M00_AXI_araddr}),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr({s00_regslice_n_41,s00_regslice_n_42,s00_regslice_n_43,s00_regslice_n_44,s00_regslice_n_45,s00_regslice_n_46,s00_regslice_n_47,s00_regslice_n_48,s00_regslice_n_49,s00_regslice_n_50,s00_regslice_n_51,s00_regslice_n_52,s00_regslice_n_53,s00_regslice_n_54,s00_regslice_n_55,s00_regslice_n_56,M00_AXI_awaddr}),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1K0R4BR" *) 
module ulp_s00_couplers_imp_1K0R4BR
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bid,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rid,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rlast,
    S00_AXI_rvalid,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_rready,
    ACLK,
    ARESETN,
    S00_AXI_awid,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_arid,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [3:0]S00_AXI_bid;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [3:0]S00_AXI_rid;
  output [511:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rlast;
  output S00_AXI_rvalid;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  output m_axi_rready;
  input ACLK;
  input ARESETN;
  input [3:0]S00_AXI_awid;
  input [38:0]S00_AXI_awaddr;
  input [7:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awburst;
  input [0:0]S00_AXI_awlock;
  input [3:0]S00_AXI_awcache;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [511:0]S00_AXI_wdata;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [3:0]S00_AXI_arid;
  input [38:0]S00_AXI_araddr;
  input [7:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arburst;
  input [0:0]S00_AXI_arlock;
  input [3:0]S00_AXI_arcache;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [3:0]s_axi_bid;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [3:0]s_axi_rid;
  input [511:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rlast;
  input [0:0]s_axi_rvalid;

  wire ACLK;
  wire ARESETN;
  wire [38:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [3:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire [0:0]S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [38:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [3:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire [0:0]S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire [3:0]S00_AXI_bid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [511:0]S00_AXI_rdata;
  wire [3:0]S00_AXI_rid;
  wire S00_AXI_rlast;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [511:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wready;
  wire [63:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [38:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [38:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [511:0]m_axi_wdata;
  wire m_axi_wlast;
  wire [63:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [3:0]s_axi_bid;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire [0:0]s_axi_rlast;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [3:0]NLW_s00_regslice_m_axi_arregion_UNCONNECTED;
  wire [3:0]NLW_s00_regslice_m_axi_awregion_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_45 s00_regslice
       (.aclk(ACLK),
        .aresetn(ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(s_axi_arready),
        .m_axi_arregion(NLW_s00_regslice_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(s_axi_awready),
        .m_axi_awregion(NLW_s00_regslice_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(s_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rid(s_axi_rid),
        .m_axi_rlast(s_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arburst(S00_AXI_arburst),
        .s_axi_arcache(S00_AXI_arcache),
        .s_axi_arid(S00_AXI_arid),
        .s_axi_arlen(S00_AXI_arlen),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b1,1'b1,1'b0}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awburst(S00_AXI_awburst),
        .s_axi_awcache(S00_AXI_awcache),
        .s_axi_awid(S00_AXI_awid),
        .s_axi_awlen(S00_AXI_awlen),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b1,1'b1,1'b0}),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bid(S00_AXI_bid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rid(S00_AXI_rid),
        .s_axi_rlast(S00_AXI_rlast),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_1UGDFZ6" *) 
module ulp_s00_couplers_imp_1UGDFZ6
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    s_axi_awready,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  output m_axi_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input [0:0]s_axi_awready;
  input [0:0]s_axi_wready;
  input [1:0]s_axi_bresp;
  input [0:0]s_axi_bvalid;
  input [0:0]s_axi_arready;
  input [31:0]s_axi_rdata;
  input [1:0]s_axi_rresp;
  input [0:0]s_axi_rvalid;

  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [24:0]m_axi_araddr;
  wire [2:0]m_axi_arprot;
  wire m_axi_arvalid;
  wire [24:0]m_axi_awaddr;
  wire [2:0]m_axi_awprot;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire m_axi_rready;
  wire [31:0]m_axi_wdata;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_awready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_41 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(s_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awready(s_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(s_axi_bresp),
        .m_axi_bvalid(s_axi_bvalid),
        .m_axi_rdata(s_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(s_axi_rresp),
        .m_axi_rvalid(s_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(s_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_4JLIIO" *) 
module ulp_s00_couplers_imp_4JLIIO
   (S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awlen,
    S00_AXI_awsize,
    S00_AXI_awburst,
    S00_AXI_awlock,
    S00_AXI_awcache,
    S00_AXI_awprot,
    S00_AXI_awregion,
    S00_AXI_awqos,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wlast,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arlen,
    S00_AXI_arsize,
    S00_AXI_arburst,
    S00_AXI_arlock,
    S00_AXI_arcache,
    S00_AXI_arprot,
    S00_AXI_arregion,
    S00_AXI_arqos,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rlast,
    M00_AXI_rvalid);
  input S00_ACLK;
  input S00_ARESETN;
  input S00_AXI_awaddr;
  input S00_AXI_awlen;
  input S00_AXI_awsize;
  input S00_AXI_awburst;
  input S00_AXI_awlock;
  input S00_AXI_awcache;
  input S00_AXI_awprot;
  input S00_AXI_awregion;
  input S00_AXI_awqos;
  input S00_AXI_awvalid;
  input S00_AXI_wdata;
  input S00_AXI_wstrb;
  input S00_AXI_wlast;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input S00_AXI_araddr;
  input S00_AXI_arlen;
  input S00_AXI_arsize;
  input S00_AXI_arburst;
  input S00_AXI_arlock;
  input S00_AXI_arcache;
  input S00_AXI_arprot;
  input S00_AXI_arregion;
  input S00_AXI_arqos;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input M00_AXI_rdata;
  input M00_AXI_rresp;
  input M00_AXI_rlast;
  input M00_AXI_rvalid;

  wire M00_AXI_arready;
  wire M00_AXI_awready;
  wire M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire M00_AXI_rdata;
  wire M00_AXI_rlast;
  wire M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire M00_AXI_wready;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire S00_AXI_araddr;
  wire S00_AXI_arburst;
  wire S00_AXI_arcache;
  wire S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire S00_AXI_arprot;
  wire S00_AXI_arqos;
  wire S00_AXI_arregion;
  wire S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire S00_AXI_awaddr;
  wire S00_AXI_awburst;
  wire S00_AXI_awcache;
  wire S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire S00_AXI_awprot;
  wire S00_AXI_awqos;
  wire S00_AXI_awregion;
  wire S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_rready;
  wire S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire s00_regslice_n_0;
  wire s00_regslice_n_1;
  wire s00_regslice_n_102;
  wire s00_regslice_n_103;
  wire s00_regslice_n_135;
  wire s00_regslice_n_139;
  wire s00_regslice_n_140;
  wire s00_regslice_n_141;
  wire s00_regslice_n_142;
  wire s00_regslice_n_174;
  wire s00_regslice_n_182;
  wire s00_regslice_n_185;
  wire s00_regslice_n_187;
  wire s00_regslice_n_188;
  wire s00_regslice_n_192;
  wire s00_regslice_n_195;
  wire s00_regslice_n_199;
  wire s00_regslice_n_203;
  wire s00_regslice_n_204;
  wire s00_regslice_n_205;
  wire s00_regslice_n_3;
  wire s00_regslice_n_37;
  wire s00_regslice_n_39;
  wire s00_regslice_n_4;
  wire s00_regslice_n_40;
  wire s00_regslice_n_41;
  wire s00_regslice_n_5;
  wire s00_regslice_n_73;
  wire s00_regslice_n_81;
  wire s00_regslice_n_84;
  wire s00_regslice_n_86;
  wire s00_regslice_n_87;
  wire s00_regslice_n_91;
  wire s00_regslice_n_94;
  wire s00_regslice_n_98;
  wire [31:1]NLW_s00_regslice_m_axi_araddr_UNCONNECTED;
  wire [1:1]NLW_s00_regslice_m_axi_arburst_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_arcache_UNCONNECTED;
  wire [7:1]NLW_s00_regslice_m_axi_arlen_UNCONNECTED;
  wire [2:1]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_arqos_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_arregion_UNCONNECTED;
  wire [2:1]NLW_s00_regslice_m_axi_arsize_UNCONNECTED;
  wire [31:1]NLW_s00_regslice_m_axi_awaddr_UNCONNECTED;
  wire [1:1]NLW_s00_regslice_m_axi_awburst_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_awcache_UNCONNECTED;
  wire [7:1]NLW_s00_regslice_m_axi_awlen_UNCONNECTED;
  wire [2:1]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_awqos_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_awregion_UNCONNECTED;
  wire [2:1]NLW_s00_regslice_m_axi_awsize_UNCONNECTED;
  wire [31:1]NLW_s00_regslice_m_axi_wdata_UNCONNECTED;
  wire [3:1]NLW_s00_regslice_m_axi_wstrb_UNCONNECTED;
  wire [1:1]NLW_s00_regslice_s_axi_bresp_UNCONNECTED;
  wire [31:1]NLW_s00_regslice_s_axi_rdata_UNCONNECTED;
  wire [1:1]NLW_s00_regslice_s_axi_rresp_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_44 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({NLW_s00_regslice_m_axi_araddr_UNCONNECTED[31:1],s00_regslice_n_174}),
        .m_axi_arburst({NLW_s00_regslice_m_axi_arburst_UNCONNECTED[1],s00_regslice_n_187}),
        .m_axi_arcache({NLW_s00_regslice_m_axi_arcache_UNCONNECTED[3:1],s00_regslice_n_192}),
        .m_axi_arlen({NLW_s00_regslice_m_axi_arlen_UNCONNECTED[7:1],s00_regslice_n_182}),
        .m_axi_arlock(s00_regslice_n_188),
        .m_axi_arprot({NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:1],s00_regslice_n_195}),
        .m_axi_arqos({NLW_s00_regslice_m_axi_arqos_UNCONNECTED[3:1],s00_regslice_n_203}),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arregion({NLW_s00_regslice_m_axi_arregion_UNCONNECTED[3:1],s00_regslice_n_199}),
        .m_axi_arsize({NLW_s00_regslice_m_axi_arsize_UNCONNECTED[2:1],s00_regslice_n_185}),
        .m_axi_arvalid(s00_regslice_n_204),
        .m_axi_awaddr({NLW_s00_regslice_m_axi_awaddr_UNCONNECTED[31:1],s00_regslice_n_73}),
        .m_axi_awburst({NLW_s00_regslice_m_axi_awburst_UNCONNECTED[1],s00_regslice_n_86}),
        .m_axi_awcache({NLW_s00_regslice_m_axi_awcache_UNCONNECTED[3:1],s00_regslice_n_91}),
        .m_axi_awlen({NLW_s00_regslice_m_axi_awlen_UNCONNECTED[7:1],s00_regslice_n_81}),
        .m_axi_awlock(s00_regslice_n_87),
        .m_axi_awprot({NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:1],s00_regslice_n_94}),
        .m_axi_awqos({NLW_s00_regslice_m_axi_awqos_UNCONNECTED[3:1],s00_regslice_n_102}),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awregion({NLW_s00_regslice_m_axi_awregion_UNCONNECTED[3:1],s00_regslice_n_98}),
        .m_axi_awsize({NLW_s00_regslice_m_axi_awsize_UNCONNECTED[2:1],s00_regslice_n_84}),
        .m_axi_awvalid(s00_regslice_n_103),
        .m_axi_bready(s00_regslice_n_142),
        .m_axi_bresp({M00_AXI_bresp,M00_AXI_bresp}),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata({M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata,M00_AXI_rdata}),
        .m_axi_rlast(M00_AXI_rlast),
        .m_axi_rready(s00_regslice_n_205),
        .m_axi_rresp({M00_AXI_rresp,M00_AXI_rresp}),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata({NLW_s00_regslice_m_axi_wdata_UNCONNECTED[31:1],s00_regslice_n_135}),
        .m_axi_wlast(s00_regslice_n_140),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb({NLW_s00_regslice_m_axi_wstrb_UNCONNECTED[3:1],s00_regslice_n_139}),
        .m_axi_wvalid(s00_regslice_n_141),
        .s_axi_araddr({S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr,S00_AXI_araddr}),
        .s_axi_arburst({S00_AXI_arburst,S00_AXI_arburst}),
        .s_axi_arcache({S00_AXI_arcache,S00_AXI_arcache,S00_AXI_arcache,S00_AXI_arcache}),
        .s_axi_arlen({S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen,S00_AXI_arlen}),
        .s_axi_arlock(S00_AXI_arlock),
        .s_axi_arprot({S00_AXI_arprot,S00_AXI_arprot,S00_AXI_arprot}),
        .s_axi_arqos({S00_AXI_arqos,S00_AXI_arqos,S00_AXI_arqos,S00_AXI_arqos}),
        .s_axi_arready(s00_regslice_n_5),
        .s_axi_arregion({S00_AXI_arregion,S00_AXI_arregion,S00_AXI_arregion,S00_AXI_arregion}),
        .s_axi_arsize({S00_AXI_arsize,S00_AXI_arsize,S00_AXI_arsize}),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr({S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr,S00_AXI_awaddr}),
        .s_axi_awburst({S00_AXI_awburst,S00_AXI_awburst}),
        .s_axi_awcache({S00_AXI_awcache,S00_AXI_awcache,S00_AXI_awcache,S00_AXI_awcache}),
        .s_axi_awlen({S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen,S00_AXI_awlen}),
        .s_axi_awlock(S00_AXI_awlock),
        .s_axi_awprot({S00_AXI_awprot,S00_AXI_awprot,S00_AXI_awprot}),
        .s_axi_awqos({S00_AXI_awqos,S00_AXI_awqos,S00_AXI_awqos,S00_AXI_awqos}),
        .s_axi_awready(s00_regslice_n_0),
        .s_axi_awregion({S00_AXI_awregion,S00_AXI_awregion,S00_AXI_awregion,S00_AXI_awregion}),
        .s_axi_awsize({S00_AXI_awsize,S00_AXI_awsize,S00_AXI_awsize}),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp({NLW_s00_regslice_s_axi_bresp_UNCONNECTED[1],s00_regslice_n_3}),
        .s_axi_bvalid(s00_regslice_n_4),
        .s_axi_rdata({NLW_s00_regslice_s_axi_rdata_UNCONNECTED[31:1],s00_regslice_n_37}),
        .s_axi_rlast(s00_regslice_n_40),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp({NLW_s00_regslice_s_axi_rresp_UNCONNECTED[1],s00_regslice_n_39}),
        .s_axi_rvalid(s00_regslice_n_41),
        .s_axi_wdata({S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata,S00_AXI_wdata}),
        .s_axi_wlast(S00_AXI_wlast),
        .s_axi_wready(s00_regslice_n_1),
        .s_axi_wstrb({S00_AXI_wstrb,S00_AXI_wstrb,S00_AXI_wstrb,S00_AXI_wstrb}),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_GKQ76T" *) 
module ulp_s00_couplers_imp_GKQ76T
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [8:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [8:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [8:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [8:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_43 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr(M00_AXI_araddr),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr(M00_AXI_awaddr),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_H1IGO9" *) 
module ulp_s00_couplers_imp_H1IGO9
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [23:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [23:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [23:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [23:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire s00_regslice_n_107;
  wire s00_regslice_n_108;
  wire s00_regslice_n_109;
  wire s00_regslice_n_110;
  wire s00_regslice_n_111;
  wire s00_regslice_n_112;
  wire s00_regslice_n_113;
  wire s00_regslice_n_114;
  wire s00_regslice_n_115;
  wire s00_regslice_n_116;
  wire s00_regslice_n_117;
  wire s00_regslice_n_118;
  wire s00_regslice_n_119;
  wire s00_regslice_n_120;
  wire s00_regslice_n_121;
  wire s00_regslice_n_41;
  wire s00_regslice_n_42;
  wire s00_regslice_n_43;
  wire s00_regslice_n_44;
  wire s00_regslice_n_45;
  wire s00_regslice_n_46;
  wire s00_regslice_n_47;
  wire s00_regslice_n_48;
  wire s00_regslice_n_49;
  wire s00_regslice_n_50;
  wire s00_regslice_n_51;
  wire s00_regslice_n_52;
  wire s00_regslice_n_53;
  wire s00_regslice_n_54;
  wire s00_regslice_n_55;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_38 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({s00_regslice_n_107,s00_regslice_n_108,s00_regslice_n_109,s00_regslice_n_110,s00_regslice_n_111,s00_regslice_n_112,s00_regslice_n_113,s00_regslice_n_114,s00_regslice_n_115,s00_regslice_n_116,s00_regslice_n_117,s00_regslice_n_118,s00_regslice_n_119,s00_regslice_n_120,s00_regslice_n_121,M00_AXI_araddr}),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr({s00_regslice_n_41,s00_regslice_n_42,s00_regslice_n_43,s00_regslice_n_44,s00_regslice_n_45,s00_regslice_n_46,s00_regslice_n_47,s00_regslice_n_48,s00_regslice_n_49,s00_regslice_n_50,s00_regslice_n_51,s00_regslice_n_52,s00_regslice_n_53,s00_regslice_n_54,s00_regslice_n_55,M00_AXI_awaddr}),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* ORIG_REF_NAME = "s00_couplers_imp_SWCQJL" *) 
module ulp_s00_couplers_imp_SWCQJL
   (S00_AXI_awready,
    S00_AXI_wready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_arready,
    S00_AXI_rdata,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    M00_AXI_awaddr,
    M00_AXI_awvalid,
    M00_AXI_wdata,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M00_AXI_bready,
    M00_AXI_araddr,
    M00_AXI_arvalid,
    M00_AXI_rready,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awvalid,
    S00_AXI_wdata,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S00_AXI_bready,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arvalid,
    S00_AXI_rready,
    M00_AXI_awready,
    M00_AXI_wready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_arready,
    M00_AXI_rdata,
    M00_AXI_rresp,
    M00_AXI_rvalid);
  output S00_AXI_awready;
  output S00_AXI_wready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output S00_AXI_arready;
  output [31:0]S00_AXI_rdata;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  output [8:0]M00_AXI_awaddr;
  output M00_AXI_awvalid;
  output [31:0]M00_AXI_wdata;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  output M00_AXI_bready;
  output [8:0]M00_AXI_araddr;
  output M00_AXI_arvalid;
  output M00_AXI_rready;
  input S00_ACLK;
  input S00_ARESETN;
  input [24:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  input S00_AXI_awvalid;
  input [31:0]S00_AXI_wdata;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S00_AXI_bready;
  input [24:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  input S00_AXI_arvalid;
  input S00_AXI_rready;
  input M00_AXI_awready;
  input M00_AXI_wready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input M00_AXI_arready;
  input [31:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;

  wire [8:0]M00_AXI_araddr;
  wire M00_AXI_arready;
  wire M00_AXI_arvalid;
  wire [8:0]M00_AXI_awaddr;
  wire M00_AXI_awready;
  wire M00_AXI_awvalid;
  wire M00_AXI_bready;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire M00_AXI_rready;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire [31:0]M00_AXI_wdata;
  wire M00_AXI_wready;
  wire [3:0]M00_AXI_wstrb;
  wire M00_AXI_wvalid;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [24:0]S00_AXI_araddr;
  wire [2:0]S00_AXI_arprot;
  wire S00_AXI_arready;
  wire S00_AXI_arvalid;
  wire [24:0]S00_AXI_awaddr;
  wire [2:0]S00_AXI_awprot;
  wire S00_AXI_awready;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire [1:0]S00_AXI_bresp;
  wire S00_AXI_bvalid;
  wire [31:0]S00_AXI_rdata;
  wire S00_AXI_rready;
  wire [1:0]S00_AXI_rresp;
  wire S00_AXI_rvalid;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wready;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;
  wire s00_regslice_n_108;
  wire s00_regslice_n_109;
  wire s00_regslice_n_110;
  wire s00_regslice_n_111;
  wire s00_regslice_n_112;
  wire s00_regslice_n_113;
  wire s00_regslice_n_114;
  wire s00_regslice_n_115;
  wire s00_regslice_n_116;
  wire s00_regslice_n_117;
  wire s00_regslice_n_118;
  wire s00_regslice_n_119;
  wire s00_regslice_n_120;
  wire s00_regslice_n_121;
  wire s00_regslice_n_122;
  wire s00_regslice_n_123;
  wire s00_regslice_n_41;
  wire s00_regslice_n_42;
  wire s00_regslice_n_43;
  wire s00_regslice_n_44;
  wire s00_regslice_n_45;
  wire s00_regslice_n_46;
  wire s00_regslice_n_47;
  wire s00_regslice_n_48;
  wire s00_regslice_n_49;
  wire s00_regslice_n_50;
  wire s00_regslice_n_51;
  wire s00_regslice_n_52;
  wire s00_regslice_n_53;
  wire s00_regslice_n_54;
  wire s00_regslice_n_55;
  wire s00_regslice_n_56;
  wire [2:0]NLW_s00_regslice_m_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_s00_regslice_m_axi_awprot_UNCONNECTED;

  (* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
  ulp_s00_regslice_40 s00_regslice
       (.aclk(S00_ACLK),
        .aresetn(S00_ARESETN),
        .m_axi_araddr({s00_regslice_n_108,s00_regslice_n_109,s00_regslice_n_110,s00_regslice_n_111,s00_regslice_n_112,s00_regslice_n_113,s00_regslice_n_114,s00_regslice_n_115,s00_regslice_n_116,s00_regslice_n_117,s00_regslice_n_118,s00_regslice_n_119,s00_regslice_n_120,s00_regslice_n_121,s00_regslice_n_122,s00_regslice_n_123,M00_AXI_araddr}),
        .m_axi_arprot(NLW_s00_regslice_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arready(M00_AXI_arready),
        .m_axi_arvalid(M00_AXI_arvalid),
        .m_axi_awaddr({s00_regslice_n_41,s00_regslice_n_42,s00_regslice_n_43,s00_regslice_n_44,s00_regslice_n_45,s00_regslice_n_46,s00_regslice_n_47,s00_regslice_n_48,s00_regslice_n_49,s00_regslice_n_50,s00_regslice_n_51,s00_regslice_n_52,s00_regslice_n_53,s00_regslice_n_54,s00_regslice_n_55,s00_regslice_n_56,M00_AXI_awaddr}),
        .m_axi_awprot(NLW_s00_regslice_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awready(M00_AXI_awready),
        .m_axi_awvalid(M00_AXI_awvalid),
        .m_axi_bready(M00_AXI_bready),
        .m_axi_bresp(M00_AXI_bresp),
        .m_axi_bvalid(M00_AXI_bvalid),
        .m_axi_rdata(M00_AXI_rdata),
        .m_axi_rready(M00_AXI_rready),
        .m_axi_rresp(M00_AXI_rresp),
        .m_axi_rvalid(M00_AXI_rvalid),
        .m_axi_wdata(M00_AXI_wdata),
        .m_axi_wready(M00_AXI_wready),
        .m_axi_wstrb(M00_AXI_wstrb),
        .m_axi_wvalid(M00_AXI_wvalid),
        .s_axi_araddr(S00_AXI_araddr),
        .s_axi_arprot(S00_AXI_arprot),
        .s_axi_arready(S00_AXI_arready),
        .s_axi_arvalid(S00_AXI_arvalid),
        .s_axi_awaddr(S00_AXI_awaddr),
        .s_axi_awprot(S00_AXI_awprot),
        .s_axi_awready(S00_AXI_awready),
        .s_axi_awvalid(S00_AXI_awvalid),
        .s_axi_bready(S00_AXI_bready),
        .s_axi_bresp(S00_AXI_bresp),
        .s_axi_bvalid(S00_AXI_bvalid),
        .s_axi_rdata(S00_AXI_rdata),
        .s_axi_rready(S00_AXI_rready),
        .s_axi_rresp(S00_AXI_rresp),
        .s_axi_rvalid(S00_AXI_rvalid),
        .s_axi_wdata(S00_AXI_wdata),
        .s_axi_wready(S00_AXI_wready),
        .s_axi_wstrb(S00_AXI_wstrb),
        .s_axi_wvalid(S00_AXI_wvalid));
endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_38
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_39
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [23:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [23:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_40
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_41
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_42
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [24:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [24:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_43
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [8:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output [8:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [8:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_44
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2" *) 
module ulp_s00_regslice_45
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_awid;
  output [38:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [511:0]m_axi_wdata;
  output [63:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [3:0]m_axi_arid;
  output [38:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [511:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;


endmodule

(* CHECK_LICENSE_TYPE = "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_2_xlslice,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2022.2" *) 
module ulp_satellite_gpio_slice_1_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* X_CORE_INFO = "bd_3f43,Vivado 2022.2" *) 
module ulp_shell_cmp_subsystem_0_0
   (aclk_ctrl,
    aresetn_ctrl,
    s_axi_ctrl_user_debug_araddr,
    s_axi_ctrl_user_debug_arprot,
    s_axi_ctrl_user_debug_arready,
    s_axi_ctrl_user_debug_arvalid,
    s_axi_ctrl_user_debug_awaddr,
    s_axi_ctrl_user_debug_awprot,
    s_axi_ctrl_user_debug_awready,
    s_axi_ctrl_user_debug_awvalid,
    s_axi_ctrl_user_debug_bready,
    s_axi_ctrl_user_debug_bresp,
    s_axi_ctrl_user_debug_bvalid,
    s_axi_ctrl_user_debug_rdata,
    s_axi_ctrl_user_debug_rready,
    s_axi_ctrl_user_debug_rresp,
    s_axi_ctrl_user_debug_rvalid,
    s_axi_ctrl_user_debug_wdata,
    s_axi_ctrl_user_debug_wready,
    s_axi_ctrl_user_debug_wstrb,
    s_axi_ctrl_user_debug_wvalid,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rready,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid);
  input aclk_ctrl;
  input aresetn_ctrl;
  input [4:0]s_axi_ctrl_user_debug_araddr;
  input [2:0]s_axi_ctrl_user_debug_arprot;
  output s_axi_ctrl_user_debug_arready;
  input s_axi_ctrl_user_debug_arvalid;
  input [4:0]s_axi_ctrl_user_debug_awaddr;
  input [2:0]s_axi_ctrl_user_debug_awprot;
  output s_axi_ctrl_user_debug_awready;
  input s_axi_ctrl_user_debug_awvalid;
  input s_axi_ctrl_user_debug_bready;
  output [1:0]s_axi_ctrl_user_debug_bresp;
  output s_axi_ctrl_user_debug_bvalid;
  output [31:0]s_axi_ctrl_user_debug_rdata;
  input s_axi_ctrl_user_debug_rready;
  output [1:0]s_axi_ctrl_user_debug_rresp;
  output s_axi_ctrl_user_debug_rvalid;
  input [31:0]s_axi_ctrl_user_debug_wdata;
  output s_axi_ctrl_user_debug_wready;
  input [3:0]s_axi_ctrl_user_debug_wstrb;
  input s_axi_ctrl_user_debug_wvalid;
  input [4:0]s_axi_ctrl_mgmt_araddr;
  output s_axi_ctrl_mgmt_arready;
  input s_axi_ctrl_mgmt_arvalid;
  input [4:0]s_axi_ctrl_mgmt_awaddr;
  output s_axi_ctrl_mgmt_awready;
  input s_axi_ctrl_mgmt_awvalid;
  input s_axi_ctrl_mgmt_bready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output s_axi_ctrl_mgmt_bvalid;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  input s_axi_ctrl_mgmt_rready;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output s_axi_ctrl_mgmt_rvalid;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  output s_axi_ctrl_mgmt_wready;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input s_axi_ctrl_mgmt_wvalid;


endmodule

(* X_CORE_INFO = "bd_1361,Vivado 2022.2" *) 
module ulp_ss_ucs_0
   (aclk_freerun,
    aclk_ctrl,
    aclk_pcie,
    aclk_kernel_00,
    aclk_kernel_01,
    aresetn_ctrl,
    aresetn_pcie,
    aresetn_ctrl_slr0,
    aresetn_ctrl_slr1,
    aresetn_ctrl_slr2,
    aresetn_ctrl_slr3,
    aresetn_pcie_slr0,
    aresetn_pcie_slr1,
    aresetn_pcie_slr2,
    aresetn_pcie_slr3,
    aresetn_kernel_00_slr0,
    aresetn_kernel_00_slr1,
    aresetn_kernel_00_slr2,
    aresetn_kernel_00_slr3,
    aresetn_kernel_01_slr0,
    aresetn_kernel_01_slr1,
    aresetn_kernel_01_slr2,
    aresetn_kernel_01_slr3,
    shutdown_clocks,
    s_axi_ctrl_mgmt_awaddr,
    s_axi_ctrl_mgmt_awprot,
    s_axi_ctrl_mgmt_awvalid,
    s_axi_ctrl_mgmt_awready,
    s_axi_ctrl_mgmt_wdata,
    s_axi_ctrl_mgmt_wstrb,
    s_axi_ctrl_mgmt_wvalid,
    s_axi_ctrl_mgmt_wready,
    s_axi_ctrl_mgmt_bresp,
    s_axi_ctrl_mgmt_bvalid,
    s_axi_ctrl_mgmt_bready,
    s_axi_ctrl_mgmt_araddr,
    s_axi_ctrl_mgmt_arprot,
    s_axi_ctrl_mgmt_arvalid,
    s_axi_ctrl_mgmt_arready,
    s_axi_ctrl_mgmt_rdata,
    s_axi_ctrl_mgmt_rresp,
    s_axi_ctrl_mgmt_rvalid,
    s_axi_ctrl_mgmt_rready);
  input aclk_freerun;
  input aclk_ctrl;
  input aclk_pcie;
  output aclk_kernel_00;
  output aclk_kernel_01;
  input aresetn_ctrl;
  input aresetn_pcie;
  output [0:0]aresetn_ctrl_slr0;
  output [0:0]aresetn_ctrl_slr1;
  output [0:0]aresetn_ctrl_slr2;
  output [0:0]aresetn_ctrl_slr3;
  output [0:0]aresetn_pcie_slr0;
  output [0:0]aresetn_pcie_slr1;
  output [0:0]aresetn_pcie_slr2;
  output [0:0]aresetn_pcie_slr3;
  output [0:0]aresetn_kernel_00_slr0;
  output [0:0]aresetn_kernel_00_slr1;
  output [0:0]aresetn_kernel_00_slr2;
  output [0:0]aresetn_kernel_00_slr3;
  output [0:0]aresetn_kernel_01_slr0;
  output [0:0]aresetn_kernel_01_slr1;
  output [0:0]aresetn_kernel_01_slr2;
  output [0:0]aresetn_kernel_01_slr3;
  input shutdown_clocks;
  input [23:0]s_axi_ctrl_mgmt_awaddr;
  input [2:0]s_axi_ctrl_mgmt_awprot;
  input [0:0]s_axi_ctrl_mgmt_awvalid;
  output [0:0]s_axi_ctrl_mgmt_awready;
  input [31:0]s_axi_ctrl_mgmt_wdata;
  input [3:0]s_axi_ctrl_mgmt_wstrb;
  input [0:0]s_axi_ctrl_mgmt_wvalid;
  output [0:0]s_axi_ctrl_mgmt_wready;
  output [1:0]s_axi_ctrl_mgmt_bresp;
  output [0:0]s_axi_ctrl_mgmt_bvalid;
  input [0:0]s_axi_ctrl_mgmt_bready;
  input [23:0]s_axi_ctrl_mgmt_araddr;
  input [2:0]s_axi_ctrl_mgmt_arprot;
  input [0:0]s_axi_ctrl_mgmt_arvalid;
  output [0:0]s_axi_ctrl_mgmt_arready;
  output [31:0]s_axi_ctrl_mgmt_rdata;
  output [1:0]s_axi_ctrl_mgmt_rresp;
  output [0:0]s_axi_ctrl_mgmt_rvalid;
  input [0:0]s_axi_ctrl_mgmt_rready;


endmodule

(* X_CORE_INFO = "topKQueryScores,Vivado 2022.2" *) 
module ulp_topKQueryScores_1_0
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_gmem_AWID;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [0:0]m_axi_gmem_WID;
  output [63:0]m_axi_gmem_WDATA;
  output [7:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [0:0]m_axi_gmem_BID;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [0:0]m_axi_gmem_ARID;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [0:0]m_axi_gmem_RID;
  input [63:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module ulp_xbar_2
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [23:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [23:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [95:0]m_axi_awaddr;
  output [11:0]m_axi_awprot;
  output [3:0]m_axi_awvalid;
  input [3:0]m_axi_awready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [3:0]m_axi_wvalid;
  input [3:0]m_axi_wready;
  input [7:0]m_axi_bresp;
  input [3:0]m_axi_bvalid;
  output [3:0]m_axi_bready;
  output [95:0]m_axi_araddr;
  output [11:0]m_axi_arprot;
  output [3:0]m_axi_arvalid;
  input [3:0]m_axi_arready;
  input [127:0]m_axi_rdata;
  input [7:0]m_axi_rresp;
  input [3:0]m_axi_rvalid;
  output [3:0]m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module ulp_xbar_3
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [3:0]s_axi_awid;
  input [38:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [3:0]s_axi_arid;
  input [38:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [3:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [7:0]m_axi_awid;
  output [77:0]m_axi_awaddr;
  output [15:0]m_axi_awlen;
  output [5:0]m_axi_awsize;
  output [3:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [7:0]m_axi_awcache;
  output [5:0]m_axi_awprot;
  output [7:0]m_axi_awregion;
  output [7:0]m_axi_awqos;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [1023:0]m_axi_wdata;
  output [127:0]m_axi_wstrb;
  output [1:0]m_axi_wlast;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [7:0]m_axi_bid;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [7:0]m_axi_arid;
  output [77:0]m_axi_araddr;
  output [15:0]m_axi_arlen;
  output [5:0]m_axi_arsize;
  output [3:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [7:0]m_axi_arcache;
  output [5:0]m_axi_arprot;
  output [7:0]m_axi_arregion;
  output [7:0]m_axi_arqos;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [7:0]m_axi_rid;
  input [1023:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rlast;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule

(* X_CORE_INFO = "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2" *) 
module ulp_xbar_4
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [24:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [24:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [49:0]m_axi_awaddr;
  output [5:0]m_axi_awprot;
  output [1:0]m_axi_awvalid;
  input [1:0]m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output [1:0]m_axi_wvalid;
  input [1:0]m_axi_wready;
  input [3:0]m_axi_bresp;
  input [1:0]m_axi_bvalid;
  output [1:0]m_axi_bready;
  output [49:0]m_axi_araddr;
  output [5:0]m_axi_arprot;
  output [1:0]m_axi_arvalid;
  input [1:0]m_axi_arready;
  input [63:0]m_axi_rdata;
  input [3:0]m_axi_rresp;
  input [1:0]m_axi_rvalid;
  output [1:0]m_axi_rready;


endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
