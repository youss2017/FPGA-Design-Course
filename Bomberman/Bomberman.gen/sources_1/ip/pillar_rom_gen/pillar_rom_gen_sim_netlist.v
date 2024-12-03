// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 10:31:35 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top pillar_rom_gen -prefix
//               pillar_rom_gen_ pillar_rom_gen_sim_netlist.v
// Design      : pillar_rom_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_rom_gen,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module pillar_rom_gen
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "pillar_rom_gen.mem" *) 
  (* C_INIT_FILE_NAME = "pillar_rom_gen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  pillar_rom_gen_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
rfBe6UDVmDXKPMQLdOTRElBJ4svYVUbqGlfyrtc=
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
