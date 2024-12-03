// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 10:55:42 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ map_mem_sim_netlist.v
// Design      : map_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "map_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [11:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8697 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "map_mem.mem" *) 
  (* C_INIT_FILE_NAME = "map_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "891" *) 
  (* C_READ_DEPTH_B = "891" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "891" *) 
  (* C_WRITE_DEPTH_B = "891" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20752)
`pragma protect data_block
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
7T/YOA==
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
