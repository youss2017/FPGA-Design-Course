// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 15:44:11 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top block_sprite -prefix
//               block_sprite_ block_sprite_sim_netlist.v
// Design      : block_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_sprite,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module block_sprite
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "block_sprite.mem" *) 
  (* C_INIT_FILE_NAME = "block_sprite.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  block_sprite_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
opELLza4ZsVJy6s8i031sqP2ug==
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
