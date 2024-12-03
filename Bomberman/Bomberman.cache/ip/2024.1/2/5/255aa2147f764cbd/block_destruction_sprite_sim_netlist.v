// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 01:34:22 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_destruction_sprite_sim_netlist.v
// Design      : block_destruction_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_destruction_sprite,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26208)
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
