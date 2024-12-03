// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 01:33:04 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_sprite_sim_netlist.v
// Design      : block_sprite
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_sprite,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
eFHMc+ZlntA=
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
