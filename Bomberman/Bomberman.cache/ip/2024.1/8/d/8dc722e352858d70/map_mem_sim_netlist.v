// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  1 17:07:18 2024
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
  (* C_READ_DEPTH_A = "900" *) 
  (* C_READ_DEPTH_B = "900" *) 
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
  (* C_WRITE_DEPTH_A = "900" *) 
  (* C_WRITE_DEPTH_B = "900" *) 
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
f+zS/A==
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
