// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 01:34:23 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/youssef/Desktop/DigitalSystems/Bomberman/Bomberman.gen/sources_1/ip/block_destruction_sprite/block_destruction_sprite_sim_netlist.v
// Design      : block_destruction_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_destruction_sprite,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module block_destruction_sprite
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.43555 mW" *) 
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
  (* C_INIT_FILE = "block_destruction_sprite.mem" *) 
  (* C_INIT_FILE_NAME = "block_destruction_sprite.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1536" *) 
  (* C_READ_DEPTH_B = "1536" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1536" *) 
  (* C_WRITE_DEPTH_B = "1536" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  block_destruction_sprite_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26320)
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
