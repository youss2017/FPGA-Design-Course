// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Sep 14 10:06:39 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_font_sim_netlist.v
// Design      : blk_mem_gen_font
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_font,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [19:0]douta;
  wire ena;
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
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.875999 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_font.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_font.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9" *) 
  (* C_READ_DEPTH_B = "9" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
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
  (* C_WRITE_DEPTH_A = "9" *) 
  (* C_WRITE_DEPTH_B = "9" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
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
IX5kOb0eheQVBA9lsGveYippkg==
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
