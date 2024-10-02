// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Sep 14 11:31:54 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_READ_DEPTH_A = "50" *) 
  (* C_READ_DEPTH_B = "50" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "50" *) 
  (* C_WRITE_DEPTH_B = "50" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
+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
X9WBcDRcrYZgfVWfYYBKJlE5
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
