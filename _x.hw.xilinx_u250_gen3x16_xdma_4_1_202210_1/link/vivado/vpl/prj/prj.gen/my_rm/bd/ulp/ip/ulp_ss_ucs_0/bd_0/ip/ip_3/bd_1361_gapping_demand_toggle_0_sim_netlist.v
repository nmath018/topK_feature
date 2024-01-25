// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 27 18:26:51 2023
// Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ss_ucs_0/bd_0/ip/ip_3/bd_1361_gapping_demand_toggle_0_sim_netlist.v
// Design      : bd_1361_gapping_demand_toggle_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1361_gapping_demand_toggle_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module bd_1361_gapping_demand_toggle_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "1" *) 
  (* C_XDEVICEFAMILY = "virtexuplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_1361_gapping_demand_toggle_0_c_counter_binary_v12_0_15 U0
       (.CE(CE),
        .CLK(CLK),
        .L(1'b0),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S6UzRfhx3274ydlzuOLCdykmr9M1TmksfeBZZeoqduSL7eyFEaN+idKmvaIZikwgiBqa8HatTitr
ml3kb4nl6hplm1szVV7alhIZyDfQMEpHqvzetEEgpYMFzV9HXy6+2b9TSQtWdO4D55ahCvbzf3F4
rkP4meNNgA4O7/SRSPA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7/naMetu4HfqrX6CREOQqHQkTYtll5voARmXRln+f6is9Ugg4h7d28KPWz9P3lr02JEkQ8uqi1m
svowtujQMhCR6AFSV4jtQGMxTc7BpEx8VukjZf6bxU/sFQ+lGSOSSJtPqIYeJgZqxnuSY+sqSGMi
MTVNgR8nlqYEZp/gR90pRcXFAFGsSyvYTAr3zyx8+1IAP5DthXASkWBaiKFuNLpcWK56zX/Cxvpo
Pg6u2+FpDh9y7sF/ZrF3CPHmNLjUzzttiW4mpGvZoRMf8aH/mYGc9BxHja84rB+J8Y/F6cwwRNG6
Dltzeh0Rf0PO2QtfDdZzfc8KGnwVp4/mBVcPWA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
b2inIkWroSErG1X9h909RAC/HxTDukwTtZUDaWOAHFt+34615IqkDO8qMUE2BIiVuDlHyHnhEX7H
6fefq27pR1z9Ydc5uHKjaNywARIlHjJnXzcZ5r109CWqSTZuR6RKwbRojITrUvkpwaVILMKib4o1
DwhLG7nPwrxUSXXW0I0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwDYeqa55/TRo6YvnRnoIj1N4Du1eBLr+9n/oD81FdYM21x4x0AWWjIZmMf6imTcZXJuNxwaugGQ
Uh8uFybuF6iD6caG4mvdO8/yDCSa2ZqBMkx/nNfIlEhHnaQsZRdTq9hCPI3yQCtmT8/+xf938cks
jNZlnhXoKoH5OStiQmiuIY/yCRsDyipTV8BrhtpDlx9GRWA7skcmn+f3aMOMgYXSfU259ty/33m/
VYT3PAUvOe2uH6ParnWMFHlSdQpC1gqrDQLhkQjE9FyPU/0UILwmI4F+eq7nPilVDlMRCB+hf6X9
4MTWxuyMheHHSsHhSkbQyQZ5ql/+vAe6QzohMA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l+yC2mgPyz9bAllYryHGah4jqoZUB/GI+USFgadtz5RcklUs2TAEpTzUXuWgF7RwZblSiTApz/MS
j5FKYmGFC8vOA/cF0d51UfZPxs0KYuqTFrQ7jYYVgxMW/CVY5XW3u1kTZfXxAQLbELCM+HPdXKVg
BlX8HFz/xPVpB8GA8uHK/mHV/FK5orBscDcaB90Jo/ka/AfoEU9+kcu4nHNMoUtHHipYBgcnJ9ab
aieiXAe0REUjfo+bD4DIs+TbYONoCc8Ju+uZ6V+5TLBNxgMLtghYPTuh7pNRG4Xx4BSc5ihrtytS
p65NzlDh/Fh2xtFTskOlfJQJ2PoZG1UkKoIL1A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RePJv2RfjKCeYucJ15cIdrHZI2VczWWTB+BYCa4P6spe4XF5c1qTWXZkThVdzQqtqK93Y0W3Wmh3
WJE06xG4y40wyhZka8BNMnCnIpXkfQHsiR2kkmQUGbcLe1cFUWCzuyUatu97jXHcKUNnmjSCyf0J
kPynjGZg15lZJz+CDT1Bw2c9K8uIctSsudqgizW3OJqJVbP+hO3G2hQny3MeK4wc8t4r2cYPQxJZ
80xpg2HCehweq7vTcsRNR1tDaoRokzZp68mY+H/RqgD5Gk7D3ey3u0Vu8cvhU+xhaecQG6GEYCUj
8UlAcSD9daw45MS8JUXXOE7iHFgckCsFMOTkNQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DzFMXKmHXJyY7C54+oCZpWaoaMZi620q+tTS0JeNLUKZQ+hLuHZDBSFTFsreaxW77HgFUND5BzBP
m4XbnVvxHhmUggzv+4V3+32ChIUObxGIlCwFmja5ld42QvxZ0bIhst4p15PaJ5WDyAjvwtDmmhjY
mXPMRbzOh1/8QajYYibmJCh4Y1TPwKsSC1Mv3C+EevyscEyJrUBAVT7e6/DBVlnxnkN336P1ZbKh
CDgCtLaPGyvtoPrfUObdhdzFm6NfNMVrAEvkw+iye88YsyNC2pZh9ImUfGz5Scf8PfqXOwhv7Jeq
s+mc/nI63J56NXmXjCXzP/TZo6rR7Jc+E8+M8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
fNc0k3TU1Vwhd//SRqkdnB6wzquSt6XpfV6hCW8oLbaFOHvLMNQtd0qMXb/vErUL7zwfEBFgqq5l
QyWWD6/ap22dv2e8Pk6kbpRvdXjkgxnMXynIgsXe7NaN7hhZ0eqHr7w+zKm4i22FLv9fGQJw10qi
DV6yao2A9ZDq3F01WfsuSVbkH62GAt3MMnHZnfgLzD5EYH1u4IJOvQb6NtcsPwsPQmK8DShdTyad
Qvg/of+Pb32pxedW/S7inw9ZOBv9o7kHIAVg93VXVEZ+HDffWvfg83r2rJZS8O18BAw3vAqQgSo5
x1GRR12CpVSQgTtdD2tQPcvqunpOuzD07A0WA1b3Sy0S2DFQUTmQVDg3N0J+HICtzmJ1P0yXaxjt
aTABAR5Woku3MZgJc4PcAJaphF+fAKpqS8im3wL3L8RHWvJQoWNiW1EZgfeGL4ma2RxYn1zHbetz
t+hqHkSMQ8QuuID1Sn3mrnAs9+6I1W0yoItZQPjP2d1FqS1ZPUoVARjM

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KUxDIVK7d2apeQKOI0gGdqXXN7vpcq00BY1tk43olrswU4CwSGrZutADHxWB2OhGGfUa42uEmTQb
gL0w2J4SQx3IoFcaGwhvvbmOGXrwjPHWuwsmMeuzM448gTJlTKaB67vBhR+11m4lu6dGoL64sJ0b
gt8gpxoEQzVeejP/Cm9PFE9AAakyZMbWAu8vQhO9R+YygtAHthcfwScVU6a4sy61aG6zv+NUh61p
ZYCju+E6dyq9sGP1KUEGQlQPG8O3AYdZ3n2mxFDxYbKDPZez9a85nFzjggEPFvtaVm6rC2LWcIL9
E/r1ytz9MmjVJFEZxwHx1eTl257U/Pz1Tp5TJQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
haaVsBjX2HuPcLUf1XsfEiJdn7Rq/P+7j1NRx4DRAqIeH/3uno2PTkqqgyLzUR+UBI4kzXWkO6ae
hkXILiOaA+V1ymiEq5SR0tQI+TLyzbMSmWGaBl6zFocfasa97hiZ8gCaUYiFesDH0yINv8haH9b8
79P71+X5Av4+NO+L6eEstkgPHxdJFXnY8o/QnWb5Lj555j/wE60rYmJ6SwnpL2ZSSX6mXCR4ZbB7
P3w6XHzkIUuG5FChcC8YTWiS6zz5GJLZbNneIzRVQ3DDDm0i6PfrH3eOy9Jj/fLkB7jTv9KKWjYs
Usmnxk2VA1BFmmmEIbBeYCugHr8CBc5i6JYJDw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DYSWkCsL/C/SL/rL+Iyaua0exh0zWSSvuMWqM8eC7J1Ft3Qn7Qle4tuLCWtCuEVvuRsGAQXWNbwb
8rqVpSsNQfzU/h+RzYqz70Eaj/C4KV1W09Z63RkUDXxcFbJrf6imwNu6WJsE8z5O8h9tQoR09L4H
eziW+UfUQvQaOQx+fVp5t4MrzUPSno2PhJ3FN/EoUt1A8OcmzhZ8cqZunaYJnqwFk57TTOyeNcgT
JTR9jmIwargt+ODdpfnGjI0XAgY+lHUh0RcgycQ2quGrP8Lsz4ey8ZikF9JRTe7WtrhQQgNKzEWJ
nNsLm7Pxf0qSLxtj3oixPORyQZYE8+hQj/eLjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
Jb/q3Ugij26y6D4=
`pragma protect end_protected
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
