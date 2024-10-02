// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Sep 14 11:24:11 2024
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [19:0]douta;
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
  (* C_DEFAULT_DATA = "1" *) 
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_READ_DEPTH_A = "10" *) 
  (* C_READ_DEPTH_B = "10" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "10" *) 
  (* C_WRITE_DEPTH_B = "10" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19184)
`pragma protect data_block
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
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
