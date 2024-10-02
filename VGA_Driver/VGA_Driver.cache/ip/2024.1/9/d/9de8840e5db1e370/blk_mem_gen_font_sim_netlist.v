// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Sep 17 14:49:15 2024
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
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
HUby+UR8UWX/W3dUSfspD9G9
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
