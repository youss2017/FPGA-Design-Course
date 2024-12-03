// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Nov 30 15:44:11 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
`pragma protect data_block
zrRg6fwDbgkDG6BN9grFoeT/S/GcAYc9d0Zg9uApFD1oCI8umgasDJm0z14m+qqe5WkiG27+0cuK
UuPZltLZe/k1QbU31vCSIogn5pxLEFgQqBAIQxaDIfGfg/s+k8u8WirxT+WKEbfVK5vKDFEwC+JT
3HygFeNZQZ4iF9g0MeqVFQGG9v4CsCcFvpFipfypgwlfHMCaBRVIOcYgMiVLsVDDLa3+YGJXOBRX
sBvOsrOaozSs6TmBYp+5r1lguOITiDysrEieHdIGsDfgpj3EFQzZ2OcR3yHinSSELWOQ+NUrg8BI
wXzQwN0e7xXnty0Tv9kgisVygwdNTf+WdYMP95i6/0TAvS0CBXuq4WUvBbIgs3NzN20TlaPxgyE3
J6XiBBPE3E/njbc2xPFoV64f78hXoVhEmPBzKanpkQD9AVMYnCkoW3oPARuuHrrKHihTvmBw8Arp
SGTPnQX+HM+53wkmkFGtR8bnklj59svrP99fZwvzMb2f/oBUx1sRW1umPGYuWUAONf9GBRT4cG2B
hpOczcTikHLrUM7s8VgIh+qIaFDV5/ACX1GHAYCvwYa0Lm3sXD6AqlDuwUTFSJ51Or1NUqGegBEU
P6kqVchWl6vlJQSBFQXf7S6xvZwjJlmpv/X1B3Megokd6tsSFoks4SPc+WHDEaWCByqBJWqU/Yg3
FbRgXC+9btAcuRfs4fvulu3OmtszS60orV43Wjl4nAbz6NyDaL6qc2Hd5QESQUjrOaJMkx7q7FMQ
o4frEPNiXIONx/BVWJuBJmGfQl8qKSgAA6lGV3I/MIcdYGxtpz6fKMRmy7BVGWeD3SQ9mC3pq48f
bvVZm14v8N0cBN/XDOn9dJBJogN+z2MS6bszC6nX0HUbzDVE/M1BF/nXEpl0dFrTe6wEo6kGMYcg
2p+K7VAkFDgTw8A1Idb/e9JXIr9sppEeap+Sd/zhlPONWYtRuHKbzi9GsmzjwmxcgEKLCd1hIy8S
CDAnX+xca/PmerDmEGO355Kd2eFVWeSL16TWEWW4pc5u5F2EwIqlW3qed7ATa87jMszAJ8w3rfXo
oaODIcClNdKRqh/n0Do5+Hg/rEK7H5BTjzQYwru9Dw9nz3x45kdNGkcDohADY+CVI3z47LXwxMDE
Hj3BGHaWQ7Pr0KAqYxq59yyIu8l+xLuENsYxtsw+5ds1GGTxQg/bMr80I1ShIfjsk2BRgGUjFTuf
3uE4xnbn0l8ZShy5Qm0s2IyodQtKZRu1lCmnqV+e0vPBmlYL0QsyS4XcwepleAlHcEXy3g7kXSen
Eh2eK619s8cGR8SzggER3q+72ONljdBxeocO0IY90SUuXrr75R34/heTpag+7oYDA/aIQwOXpEwu
7X4jF57iiGTtAT5EVlj280OJlSjh6Z7TOn2vaegIrqJ8E93JBmuHISHCVMi/TEIME1d+DCQrE1zw
KK5ZkbLN2RemUPwfCfP2DqxRgwve4OhIrXwDCEevBX1WL9QxGG2RvhvW69Cjvltt8ETCXLWai18X
9fvBPpweDhYJkihoxPVOMpZDlePLocgY7ivAiKr48m4Z8aLHey5PdNcDwYO50P7QrV9d7tNLdq8B
ZKkvOaU1X0kYLrsV7vtUsaBtKjKx7/h666Kp8anNTrn3SgRs9HujaUMp5j9Wluo/rmegoKlnYEeI
WkQWrgVRpVl+CYUTwvgsMAFtYZu+MDjVz3e70LR1T1ZJVFhvj18H0Z65b0DOEjElKvr23c3nrG8z
4LfSmtvaDo6Fy5d1k7Y0PaJXAD4u2ZBeRUH1p1cpEcBWKEUf8GPil6LLlx4e6LGZJWnTOq2wohSP
+uQSYBp2ktDOpYY9ent8TtVEKrPnnsW1DfU3nrNxWEgthyi882psnkANkplrfKKtHwtr7Oc29RXf
oTkmznmFFlp6iahuvEyDeLqQDpRKrolW3PSjDU+BZiui1bISE4okpNgLRLhnyj4apj73SWnRJd0u
ZI34gL2MJzmQ7xDSqudauR6DKLC7maeUJPNJcpJk1HkKzY7kyA7KbwOG1rb+9I6xkSkChqMw7yQL
2pTCy4qweZDG4ziHjAxWqYJeriFxP4HLz/ZSqsmeSep8IGnl59p5R489VNHJ7XIM2tPNh/l1i2sY
th5Yv6DzF9DIop/z6ecB+W+uYx2glHfGuzEUEjza6Rgt+mDgmZ9aeAxQ1tqJIm43kMtYJEE2vvqx
3M2uLgg7vw4+uHmL6Z4lwQAEKCjnxnJPkLGvr+W4G5NUl/sKQ4kCPjxDdLgs6M6WrdCMPsa/76wH
IFy7jfXCFR+H+nzi6lM8GP3PhmOPGG76liJCaZvCIi17+gyQyQ71HdbsjF2DXm6BL+toj85Pbq4j
l/gWLuCRCkF43IVrbCk/Bbr/IKi/A/8IaIQdH7ZLbwjQs52fwoFYGruagk72Ig83nho8T5VSCzTG
hfuUh6tW1Kbrv5ethKunh/renHYD9x6tjtyaHrHzL5MpBPyse6tFZS87PM/Un8yOYWASD77oj4nS
mO6xzbpsv4fwmkMfs2W4u1Z5ZfAvrbCJKLtGBPNGzQLVecipBqtTkPCN3S4oP00Sr4lms1wZ9gLD
k1Qh6o1tzvsbD8DcP25+3T9czqAiOqIKe0AjPRw6cYJeJSlDTtgWkpcre+XlXuIoVLIYF32E69gg
uKKHgNy92MCF6whsny4rwI3zwKdTSMHghSA6pR25IQQXmmhi+5mbN86EM3ePDU1EodqdiD7PX6Kq
GT7uHyDREiIJm1khVFOR63Xwh/qXPnd2ju9XbRlUzmjVf/j5R51W67pKuOhFpwl9w5kUHr6GndFg
l0SfhfJhUjEwZmWLootaNyQWERa+434xrdcYOdYHKk6tihoFl9/4z1mlKsDV5nnux/uUz6825eVO
8ZYYIh3Td0Q5eXClWze7GHo3hLdN3ruUZyvL/i1IKj10d+kxpIJV+t4GpzwfASdDnzLoncp4RVoq
jzBznvqPEZ4lqPuEli+cU1IyKD2r9cy5CzzY3Icvme2OchasFJC8k78Inv8W9WDoP/m4qDSccDBK
TOpiOwbjTX8FrmWRPtRzXqBAcl3lI1DtrNhIO0xudNWJMFqapJaEwDNwvcN27PufQqgI7t2+ssu6
j18afH4fSy3DFYDeS3SAMNzSciBPUCz3QSGDoJ7ewRqvV8cWfT2JxWa5cQeImux+pse7DeX6QVun
runXucONceaoRTuRgOFw19+W+pbCJSam7OKtDZkVEdQrI64Zt4IVD+RaidvTYnJni899f6y+QR5F
JB69f1SL0V19Dt3bMoifaEs/JkEFZ8COOSVOMG40MsZefCnU5AJSFN/FRnKiDvBCmyLKXdwyzWg2
CSBMQYI1aynAvvmDjdAry//DVKEYdrOcv1y2wG7X3YUhy1zM4Ycc05aCzuM3oxbscoz79SQRo4Yc
jDvDxW3/c8Yexsk3jJtOwA+iYkheQ3eE4prjVlL8KfYWCIldzpmRfXWc4qLWblCDlved7j1m8dSC
yON56ZizkCGZt23CyU1ZFq+3DzmL4YjuEPzIZoL9TgPqwcgtC2zCXzWT9lLbCcRwWYTdynAOpJyU
v0GVTm/gX6ldbY7aak16DINwOI27V2xkvzgpM8vu62iqbQGPltJxRTeuSkkYo00HVG8FadrT5drw
oWoPAp/CVnekezXRyQLx2OznbZ4qzGwUShovVqyr6B/K7r6QMVhKD3WQHAIr1af50vOLeSsUx8cA
ZamN7w4Vg3j+j97TPG7diLqvXOWhE2x4RQVERhPJPJEHCAiKD3LVWeaMXNYNXwDpbC6r/Jwltmdh
9ftslQM3thJBk5GdhgALHtxMmP2n18wkpW0LF6PjNDbY0YWPHaXaSAy7Zm/RShYgcurfsRc7n9lc
2cjzI/YCvCfjTWA4iGWvqTDS+ImtN996KsdoVgmGvZAbbbnwUi/VJq1gHWLzuYr31N9kab7i8T/d
XVH3Ey1o/j7C1qltxU2M5t8O3a7eYAE0qvhTiH+zA33o6jFR+WQMTIg8CGQ+c3UaLMQvypDT4g9f
re3bwFqqDd7hyPNWNO/sd/xZkifYk+PM+RRC+HgngthlgO6M6A80+X3Q9qrfDz0hAgZGPS9J2mJE
pz5qo8KqmsgJAD/p4RGJKtR35Fxy1o8h7A8gJzHiOmMvq+fmp+ThFcoTvtWtcPcmlJU1+/3e6KWM
MD6m/S56ivYfHPsnX1DjaWRHicpmOPNdHkw/NvF46i6YqjwQBzr/vPSkX31CIJJtFSjexhRZIoRR
E5wkRdOAqzJ3RZUOQUQ4llLYJ7JJiqoonKuqUnjmBjD4fogFU4zBlcVmuQRLwt+nILNwn7v+8++p
06y6oKwqfxtEkw1Svlt3gRLpLcImfb1z3HhBl5ZdrpENamvk48e9t9/dTXEw+5is9ZnlgPXpUNTr
LKbVTC8/Y9HJ4CGC7curPOKbQZ+8kSRgNmWaNRM4vj0Db7DmnAuKx6Uv9o7urss9OaydRmRVO6b3
JAMSGci0sRVOkQ/3iOF87G3g9nvlizE9pgI4cWd0wr3TDtzOSNs0W4VekpS+VL4JVtXbfNUbf7ir
uzTKtXt1J2gCifWqiiAizrnMJgX09tXXdqALKyw0POQddldjql8L4ByvsyjBOHMnuV/vZko2rOBK
OITmItS4Mp5vtze3Sq8jLEDPdXOg190Q0hhz+TFSLhwR1QXxyul0RY0AV0lQoyIjIyVPriQQVJwC
UxUgwprW6CJG6xrcpjSZ4IcCDj0Fp2onAxreNzynRSvWg21eRTgptKU176xI37j81N2IGiFyLPp/
IQdu5J44k/i1EzyXzTHCtA5SFtYm/gupH5xITHkIUrfH2RQGzgZCuTdxB2Lm+Z0LLNqwoz/HuoSo
xqIxDBxbrAhJNFQ3NEqCDgCCeVoN/PT/OZIf7mvMKE8MdpUf2tWVTyGotLSahppfs/zUSefO2KkL
NWdu1FVE+wX/RFS44OS52VjNlEXiz7cJvK1v0kARU1GMAi0mdKRISUBw2pdaOqUT+RLehjizlf7T
+oYQyRQvtOaCe9dFS+nXmGi0jxhFV/aC0powyu0I4z0MD797W4pZGdbFIOjpxGnLcajtcn7RJwHB
IjE1olp55flO5A28LZNr38K6aP0Hm9EBWM1cV+GP+Nd12Joo7/zstqTatHZBrd5mrZy9d6Ihcadr
nowQdzA1m/1wStahVN8uLJ9itJOpSyyO8Bf8mUPmrsMbxWyYCdXuop48fsjhgYePTjJDRFE0wz3d
YalY233Os8BKiapY35FOIFY+YVKJMCKdkWUeoIc5KXR2i7SBgdb9dMZ9NFSY2QS1KvHiEgAi8eHW
srmE5BwohZlCxGuTQ/8ToHJm9HY7CkOr//4YulOSiBL3gHgWdNDyezacpVO7PU+bnpEZJuPHBbGa
tLWWYHqkW1nsnAk2a1+AQAnxiNrnxCMuLdhHsMeX7msCQelg7g01HuF0AfrLAVWwDCwGSGDrPdfc
yQ+/5aYyXJ6oX+iTMtv3FXc8tk1TUBhLfeX72WgMoNo+221blYu7qG1+sJuPUbwb6vnLwtgC7hmQ
M+WzeH4j/L+zVUp4f1r8eSYyIRRPq/SbcFIxlUk6kqx7tf9NSb0Lztjn17C5kTVijmIgaAE93MIT
6QxGcZI+3POSaRdImEoAHHc3opsvmCG2CbK2WkFL4ssk6PqXde+BREJn4OCN7Ej+kIxgxfss8cYn
Y725nOdUILCISztV4xqFY6psd6kyQI7g2N2OBHdTuIFGUCbF8KB8nqIDftpi9yazesBPx6AHitwW
c7+FjeDJ+Zq79PNM3KUKJw6QcGue2IoeA/Xd1+IUlAan5vLVE3jQAHHnYK9uGMoz4VI1ehvqZcPX
dOvIDsuaXCyXb/PWiFco/rySB32GRZUQIai8/kOlvoTQCJiEuZeWmvkdKllatyQYT7reptHt9IRV
af1ag7IEv3TRDiI1HOskopkThB8M5Rdw3/Ln0wvjDABPQqSdF24tCQKh7ApxtKE04QwZDJ+Fty5r
i5gBj9gqzNwdyIFeP48V9WvvX9e9g3N4q5yoctMOwR+NOFoNyo8tlHVfeJueArRFKFGIHbwOrUmS
G6IQH6/mCuaBoKq+Ou6aIV4n0MZ93QLOw8vHINH4MgIPB+bfoejoA1aoa5zxuUh+H+Lor1uM1Qvl
gb9TQvRRaoCii3LUtQo+V01RUfIwnZSp1CmGqqCzP/TJN7pupgfQlClmntLwsuqbL3vxMDx+NbeA
uaYGhLLTfJA76Cn+MnXvdRy6hWnFa7YiMC7lqFDGikkpR07UHl6LIuXNZuB8SLFcAf1qgDCmvbh3
RPFYhpN7jI22HRpCqZ5vPz7lKa2XJ+hJipHNtlBQvZaiIFR4sbmp4Y09+PqYVD+7Fkn/vpa20PNf
ohd4AKYVK31jndXdirwNHcvV20r73Qg9E7BXL7HL3NQR/HoI991OnNcVvMVDw55gSLqX6xOL0tkn
nBVMvncjuJiVANao0XNZItHl/m3YvqdIsdA+430laHAeZc7UeB01I99sRfiw6g4PjDdbBH2JCkyl
cY1avCxHgHzd9boYfftm0zZxMwTbZnkf2Zk8AlN702ctvoI5kaxZH+wz5B2+PZ+6022ybuTnO97v
zoYdg/Kt2DHDi5Qbzg/w9c4atAbMNLZZg96kOkb5k6Z0PU3gxGKAG7KDUpzdeLLwvf//FA494rx9
6hNDv3s8LMQ/cVcNEpWlchVGoTZaxGQ7BX2+OKITpL35FpByn9f9VtYwbKljHH2+IKUiZXv7XHNL
mYhKRGKfc7KQX7jto8sXl6yqS9S5q8MZv65/LV2cHYi/Kw633fbTJui/Cg5ZOOZRwaPSw3yedfDM
rVURm7sPEsR0SMerMmvCpBBH89SfBg1XaFTHO1NqGeBldxkLkeV424aRrT22c42JM0dx6JoHR2yA
2CKrf0mU1mQX+tCNCVzBHBweX+kkTuauN0f0ZL+paiYMV1j4CDO14Ks7c9L8L5BVRryYkL1Lwq+h
eDFViod3cYhhCaBBpQV8Qo/mCtNHII4/fVcYRDubImNKLEsAUTYU5mj09IapCdrU7LXvxmxPVH0C
MIwEVDur/LrAv2R6cDyoGiP0YmH7W/dohiNsRXQ+k+XlrCGaAIv3fFli/GLr/UQBybnk+lRZcfmW
xYR6zJi7FNRjIBObqdPv5VPGxccn5IMnna7F33/sXRiQnrxyGFXXuHfjHtw9P2QOCJeIZZQyIc8p
f+lMCC4tc3nZv99l6seiooCzQ44a3wFvBEhwo5s0qWEakC6cAuUm1tByhQxc3j32z9qEYXvBld43
iiDUbPMUsapSRvRC4WTUwYYXz4tJlcQZAQM3kFXUS8lDQjSvrvyG25QKHp7B007qWGHbJhNpdnU8
AGaoVYjbi+p6tIlK9PZVXJIaZpbR6yXLV9My9hoNFO/rwXF5lGvCKcVOLmvCZO2mcqN4ctHoe7H0
GO+5NR3qCuD+9CAElBRiU9lX2KHcW18D4UIEivggB9cfD3a2RUqK4paXvcTUMsznmljfdy/FvFUZ
vL87FEaSvZVVQ1CXtx3ILWTRhZs6zKQlV72iECcwKz4opqW6Zi9Kn7WkaJq+f9/pHUMyB+wvGYJy
z16ZZy8u3ceMY5UJ3N8Ss63UH8zc6cXZR2b/tCc2haYE+URbgX7plVRbi0beD/KFSpCDfdY9pDM/
dWquxVHkT6bjq+Glzoem8RocRuiWRwP0D48KevaGLvM7rGtvYa4Gp+w5tHI66rjdgsL+DvYdVg4e
OSKzlmpcMq+q3HXcZ9oFKykLm+ig4G/KzcjcWP7upn0ksFJWiRBR3IMrhP+1/qsGOnnvR+Ru20+1
eRx0ez3zfxztfZrkBMmlLOYpWB9xEQk5H8L4sx+Zv8wA20+XErAMoh6K8jHpiObkRH4TxAL9nv6Y
uSN0bDg2ZXomWuSzrxv82+cLBNigM3BS1hIRDZ+OfBh7Q9IRumD7vnyRqiyhOdKfP5IWcuFvkICt
waVwoP2F+gAFc6fMRHwJmeCllnlFD/XoCmZtCtETXRDxsPrTrZxRDbyoPeYJyD6KaH6Od9916JDE
kz4uOyW31V8NFHaZdrbhyD58eYXiA21LTVNmThMehQR1i316R3iYycthw0gLYF6B/wL7MJamDhoa
OLvSZam0JLOXVLGu+kSaV5MbBAUsYrSo8xQoCeO9U5vHFiq68i28y2a+n2phHAUQfGbmyo14r0/K
JVAxFdAJiQKk1MY4zxBSmCxfenJFEjxncZAT5UiFLyuhOZU/qS+17LdH6EaGQJkTtp//jyZIMi+x
Ag32li4kAKVElz1nDenQ12zPxGk2B/DHc9lpYiMfrtfSZ8npcNQfUsIKGHktrRW5yd42PeXwj1PI
00c0EPxSrZNhgJO6wqv9GMA0dvGtrid2OJ83ekMtMTxR0wrDndYabXE4lFv9rQ/rDnP+iY/qmVLE
ufKYWmx58X96cAvnYMXtd+Gd3ulrm4RuAO8WdOWJ/Ke7zbcTFdyNtxKuMjOdgJvBEmYr69OWMylh
vJgwimkWFTOFIDy0DmoM/21Sxo+zk52XbYPrGa0ptJKqZrXHaFr/oYPLpBhNCmwCw8TqGrMqHgk0
yaG4NAWU3bSUruX481FfijVGCEbHz8u+zGJb6BCvy3qEvVNT8PQYLX+wZgyA0qcZ0gm6+fqGU8HW
HARPoqLct8icUmRJ3FzJZKzg0ye1AK34yZ9PCVNwSpT6adEH9Z9cedLT6GRVYy+l5tOkyak0hOz4
L8wZFhUOPj6CPG5ZPVNil69uxhO2IUpb89+/dlQGvJFzob1nPA+QF8Bi8PSfPiqZyhKyHe710OKr
ziQvNyiE+Ls53z439wSScy/cyqs2GXxGGZIhZn3haE4RL5TqXYCKnGgPhznOvcZee3IQaVJ70zU7
TdalUu08+Fc3SrfjTbl99cybzEU9NaT4zCB3uni0TVYBWAq5Nzk/9i+0YHZhLOVMUW+EDV3vt4Cr
OAE32hluoX8TSnXSC0IvsuwaSR85YGoJtquyVCDyRuzLGrACH3fjyTbIbfQ9BUjZVZlSs6YpNdtH
Izqe8cET+T6svyZS9jNbvmdmK1kL2onzp7eNZGx+vg0sSTYABM4Icr6ULGoR8pqqX7/WTjThpIM+
3bdHyuT32bpinJ3nY+3WLu5odjB5vxnSaE3SEG/509tF6l6LTsLUTGODdnEb6CxfYg0twsaweZbY
HENF7rnn52nYaFgf0iuK2WqTpC9fG9Lm6i1PjropNdSjWWNB/PCstJf+r4zp+C2dCdf3OLOdnbqI
AZS1ImTlSGgespn+eyyRZLkbUifPPoiNz5cO49NDhWaqbc+Ntkv9MqqnSRVFnVjnqMhRcDObs3KJ
RRh2fIVyCmG/vuV99FCyVzQEKqzDrRSA82kiksZz9t7oAeqMrswsRZG/HHeyYnpHsyK4cZjlc83p
FzjdKYSq8v6ZRHxIUVQqHdk3bJpYLaFJMVpBfRYRqOSg/RZVDfsnjeP4Mxvd4oGra/fwe/QlFSV3
xCPkBaWYqkJD3VUGQaRRphQMLgAbM39aXScheZFp9vDwQRwZw4ukSFUcA8eIuwKsgpSbTTO4auXl
zoB2seJooH60DCO0f0hmww4wv8juaO4vMpAM2zXAVt4zicYodU0d0LyZI5WRZltUt1LjMA6438wU
+jM9/2Dl7xEAP4Kt4csx3BrKlc5Lj1LHG2EF7gJoFuIg6Q5SmyY0uXQdetgi3t3k5c/EwaIU49j+
bW1p4IDmqmTE6UN7OwLg8/SdL4esPxq+r/Ps1uRHW/jZae/sq+bhXKO+Gk3kwP67QWgxtvb38kLc
RPaTe9Q9SXdS3L7Qo1d0dDNbOZj7LCFRSky5FZ8xUrMbHF30YoY50i9QNV3Va7qt0mqmT3A4H2d0
qEelKZPnEwNYxiuPkNATLX3thdn/8kperwOcBxlxaWEAkJCfk2uXUZkFFaAT8btludKXOfiKlOpr
F7/7xqrQZXm7ss1gpWj6OjDoNbgEHwTZ+SdJ4uV+caZhi/b/WVgCGaEnoOdpZUBGmsT92KaRhb8p
OukAZ3IrVhMQbSJGPMxs9JROitvO0O4g1BPH+N8OthS6mRlI+VPEfRN7+WMMqgYXbs8S9zmvNK+0
n1tE4ZZ/LimFp7cqNd+14rZCxBrTz/L14Ajf4YwobqagvGmweay04jztk5DwWezAyP+K/4wrLsUx
5Q1M7Y9c1WJBBDA3Tx8fHLY7AF9YZ6PJg+dS1tyX8drLZ9u844bpAKdmTL7W7d4rgMt7i7JIUpIt
hpSFfOEAfZ7ew+3MshX0Ignp3AydgI51YBr0iPnVVbYD0a+9CoOB7+fTn8p+qBtGREYrs6lXqBhh
hdflac6B5Sx1CTAL9NdZqWT5YZhHCGuWIcvvnAg/tv0bXpFlcuQwD87ZHTFSGzqvq62W5opP2GE6
HitNPieeSpKPTGGI5WRPr1+sEoyEg1/ifekblrUtrpunWp4P+XD/VYOyuBRW0n2phWb4F10OKmp8
S3ZLIFfZqGCR6gjvylAMuK6SiLVtFjuA2RH4nl6TtdgBU7sa4skcExLinHloC+NxinoLZYtYz4Q4
1OMr9vIiSuHOZdf940CDMT979k3iQ+IWpsQSLcUdiiF4GFQqXWsOmXaTEnIZaN5JolSj9jigCBtw
bhv55mbnkk/ZeLryPGMepBmhhuqfS2GWu1PzOn0nbER4+9PyEOeT8z9uw99rBTaC2VFRk/+acuv3
DllgDpaYwNiENZJvjb+ycL3P2sT5l2gYrVXq+4FxfWIqPEGeWP0fu2xtUL48fU4BzV8IMPZlSAGw
suqbDMU/OwN4XA+EbQnDS5HL1wHVKalF5V5uq4+6k11F1vS6NVR353hXClSJXJz99KuhDHl/MSRI
U4+w3pgb1hdw91UeAJoFPXIuoJ8rXsW1s7GpOCs1c7JIjttccDiWmbg/f49mbCSyvPch/gFp6fL4
MqLshghjXMk2G+VQA/D5u9yOOf9IK9ON4KzvNGQb8CMsnBiIRJHKO4eBd1rEN45aTyvmprRMDLs8
DmLS+9/hAXF6P/pF9mTCNeXo5nJeCn+50gkpjeN712Z4y+v3CXNEdQGOy2bxV8YAPS2cafeKMfOO
ZN6cm4TrkOJ1tB8RDX6HKI7XorPPpkHVV38xOCW7gyS7TN4KfuQsRFQCbxb+hI9G0silLUxaNwkc
QaogHQLXYl1qtnC/+uXUaPznQCPEv+P/VymUbNXtZuJNW6ENRtx4VtWxFi/AnJytQxwm9k9JWM9o
jtydLJSewBiV5kRj/ASGBEsSg43cKD8PbCLITjoOWt6AiOltH0QjVAShw4feIYfKm5s6rNW8A3Nk
iKG97vIkhaNXhDld+MKduMNYu5e4lGKqnf8cygcqGeFe6oGTRmrN7jHNOFWFOWGToF+/2mIr353e
BzOp5x6Mr/vIu6eh9bPjDY2b19T9aeLmOcKCZpFeOiM6t/Z+TTvY8R0U2knoJm8mn+dcRo7Ks0vw
mdFdQntcGMurLtaLUZGNlDFOroqhowr+AhFBoWDJK2HMmXeSrsrfAlSp8qqMAmXulRPQq5prEMvD
ix8DCLGw5yFj0fMziWSyyb8ZKDLfnhPlYzdf8+sbTjAW5w1KlrPhw41L+p/rBsn5J8aeu57BddtF
wDwcGpeAQkqliIspNDmWUKMvgxODtFUYfqZ4pdlAybnpLAX49oubMoMX9ULyI5T97wFZ3YMahgM3
HoV2ZTjHilvpMurB6TUxEMu2nLRE70o+xrNnv/dXTKgJ+3UeUS/kVcxv4yCPH2RUPkUe0/5OlLB4
+ccu5V2W8dW92ZtvsKvITWZ8auwZ/cm6XDexsxrP8wVMgGugoTNJRxMzDMFK0Vwv27tp6eABRq9V
lfKo5+SxUVEmCXYXKC9Yy3Cq3k0ehyyohHqjZWkPNdLAhpwZm55MHOe80CUv+KHWaX27xCqbuavj
9yANpka2vnwt1PVDROyW9DhKcCG9TyQVb/RU/677lIOCNvLZlHMgtNCfS2NczOcdqs+jjiQF36BX
0jGmHrjLRaxxCh+JRd2C/U0CEH2KdMU222h8gNEJjH+N6LOQmXDMhr3IzJiViASUXTL2rPvf+etV
nC9ZyIG7gCu0HqIB9I9LvAzGV45B4u4X/znvZUG5Iszb02F8frGr8NpZ8tzoeXDKlIoWLPYtyQQA
acyBrCuZjep0154mTfYIoIjJQfL5FuZrFMiRpZerrP0mE4oCxdOTIml3vTct+uiytqts+czrSEMe
vfE8CdOWGbdYpyM6xRSCxa8cisrXWP2PS9RTUYpmGkjnJ8BXwCQ4bhhKVvEMGd4uHwXLrS8EbwJL
NIhEphAZXbmcpSw1KGy6YGUQ0kmGOrATHo3ze0Lhl4i+v35CXfu4pOq2+ms+AyYApuQfbSVFT9Ko
DDp16oiWJ9IkPPz4xRMW/RQgtdae6SSyNGBb36vrJMdJC2s1xwSv2TfheM2ERx2ZAoio2DMvO5e1
zzUlOq7vSOfXLhewf093747ZQ0NAZbV9BB2A1N4dzuBKBkksO2MLtaxaQp74XkqDrJqkcTDUq2l8
ujc07rgR4zzaKxp0aAoCpe73FHW4MNY+bnFnbYBWYtVv1v81TM9ZPhI9uIgd7HKuOebdK1+9yGti
6V2TEaUoZfvDnbphkXKNxnf+uD8ho0ZgB19LeFW5GdLSzNxU4i2EFlKxDSo1YXeX7QU2MiLhwPOC
Q+2Wg+QiYbqRsc9UIfpAqP+jI3J9PbDZSmLKOINLDaDAcToaJlFLXTnIAsyP+V1RqsVEl8mEzv43
EXnYZpIXNpstbvnLj+4hyvCFzkAh9TQ/rd2Khs/u5PdU0KxWb2VR8ldoM8+e7dRV74hVvZZiYrBz
T4u8wPgG9itgcEWiDD1C4mLGtl5+MZQkKWDMEduK+gctkVVB5EcETJofxzvY5D0RyyaHoZruwd+U
oYoi0kETsh45xjDGZUqGZIR3Z3dcGINYCVnygS4dEtx3wSaCJiDSKN17RId0uULrqXLCwVGKRN8v
UFNPSRZm0YXuLc+IQy/j41roOewLc0bx+pD5NWsYE76KvvRoGm70/shiL89JC3nU5Ep8yMeAS8wj
P+7mHk9teb2CQ4SuJ5Xy0OsJJf/wWol6lhRbvixC+54fzYr4E2ntL0WtBaAASiKLqmcflQ3QumAL
WF6YqyDxJWKXg3pk8WWpdS9MJCldepU7LJr/P6eC/gtFfr21mpF9VtWs3dIrG7eFY7oMb0Peu3ai
HsJ2yeLQvJjQEIFS6DTQRMriCu0oLbUiaqepvHJ++84QaQd03flWH7jsmrTHVwxbYzv0XkkV9Nnp
DzFaog8JFgy1e5/NhOHQ+ihnTL2v1NiIrjThGV2jqfAUe625H830BzVhHr2uc+vOK7Gzfn/6WPpd
qFuxV9MhFGr1Zb9nDTlm8OIT+xJB4Pw9fM0JnfWfB06yFMZOMB3ccYSa6ZtzoH2EwkOqvsKROufc
db4bBArqfVJ+xEPw28MzkzYzXh/W4XzbZ77Aapq4N0TxgkPrN1cbFwvev2mfuqsAESsxK8fjTORY
kfcpgLQb0dq4bkZb267t8jS+q5jJnZtgJ/R4EJzr4dWehcYb1PfBADjIceNS6mNcRG2khmeeb5aO
kR0R3iv+Yc/eBh0s20intTQ8fldoKfo5wk1YLPHkRe1lEemTk4KpoYAagbYPh1Z3bzjiLHX+Zeg0
Tz/cHdqWeAhhLmSHN0JysTLl6egfIMdarQkiLCMDVUOb/3WTFbZP5PDy92rZqVowdjzV02i7OOq5
dBfooNCatPKY9ZRJa0lXBlfix0e+aWjDYs8Zx65SPCfnKy7d5JPORr4On6QI3cXkpBx8yJLU2YDC
xuVRN6VHW/fCWY6ur8sTayW3MCAvGTh4sbPorPatl2pEUqgCLTYOb9gsF48TLFSggn2w2px4YZV6
bHFDI+Sg1fLGnWj5BMIFU9VMkb2IkgwLLd+Xi8VURjLCBJDuODXyON20fymrKq7DbqtBfA2tdAeg
/bssCune5E4kLrQFI0M8Nqd5wBtdCAYCzUsf9tAfC5BqIaLKwHh5bpU1wJAdsPr3CnA9V5oke9ln
4H5PF7q8Om0Fa/iVRohpHHdIgj2KKgWCfAupipI6byNe1HcLKvwjOUkjqXdFRfN0nb/y1Zy7TwYc
PXCJ9bKR6Liy3aKi561DyVBRaDc6BtIMmO3gM1H+v4YOWp2P1ZGYXgRJUZrLwH7e+dCyAfrFjznm
lfSaPKsqbxck99bs1m8EdnuEvmjOln97betkChkxsObliKWHytPwo6DntmINwR3KlW3PRmnKc5tu
/IAiWc/5fO+EzpDXOXC9NJYZTpo0W5Pfgepqw0iaCtXlnGRQ8GhUsT9RCRkj7ayYSbbwWZXDKarR
xyWVwo2/eJW/0+uf0mjqgyEwvVpGVba8CcA1JzkGmhFe2gZwRhWuT0eGmFMtAycOxL3vYgvDm5au
Qvt1pJBEwTb9L1kb5499SFx2Zw/pYmwkH2FX9avufCBbz8NzkRUM7kzigci1slBk31r3Lz6loGYB
m5Rr+gDTgCm9HH4FFj5Rybiqi3O/nh7CaHhcwfeEwHET3bBnr1rPMpl34rU9yVtZBoUPIteDf2PO
7A8MQ7U7xQvEefiKAQdsSKApWHIH9KP9w/PHM8OrRXOIx7G6A9Rq3m7cturLbfthJYLjFqHtGVZ6
6o+U3765TI7eHGQK6gJQxoQhbW+vmGBJIe6+9J+YuyN2i0rMNwciVu7ki8zS55z+Nsin1A6oYlSr
XRWaxM4Bcaozk5B76fbcbsnAkLyEoQN2PC9ITvT/vqwplL6qXiVWLJ2C4XyBQSZBQnXGQMPXbJSv
My2T8ZO/QyYEZ6aa4W+9/v196KQxR3ucStWQjb6LungNlEax4wvC/dVTcdy/gcbhocphnmlYARzm
R0M5qFHQDG6Y/PHmVzhS04u3sT2JVf+hu9gXomkJyYXZWzewYJHNwRWJ8tRrh2vlUbDgZmWXckaf
sRukuEo8zJme7HYgyOD8bL7hDjJvzrJMmxJ0zWTInE6BwG5GojW/T0m3Q00GXOsr+fM8z5Eu93ya
tBU1GCR6Qto7d1aJiRw+vNRxCVQpAHs6slXWQn5rdSE5o60m940xomU/lOGdELir4HqMEHkEJcHJ
cStoMoEq8+dR07ocp6Bb/kVcArw+6EkfXOJfJP9jUicl8I2/Sp4YhqooiNDwTnGFFZwbJm+7Xmew
+mSqsuGR7WBmjEbcNPzvpoeNqwGx8mWtomHNqJAWzmQQOwyxDgZ7WoJjjdKPB5pEftR1Q3DZWfqM
js7MZzhi3P9nJuDvhhIVqrUR32kEC9YlI5i+OlbrwuRIuLVye9ORR9QsKBF1OXWhzUQby1D2Jmpj
rqQ5/bOW7OHFXvINmqB9ZTOnkWDg7zxxPWlTN/PYBm4XFbmvDCmj4oxcXbQLF7sq8PUtwrQzTajw
ogjlTNj1uno7ggDu4YeWyRSaS9mASuDhuKbY7JrBEMUsOwsPSXnz2fZgVwd5UDdiuC5tV57wLl/K
P17kyipQmJZ+o2inlnxAfwWibEI09yoncCxQrKhYBj/ho+qnSjx95D5HAAOUFw6SBdu3+5/bBbMe
BwX9q0rGrW6UNYHnOZp7fv9NMfQqVELRUtFGg74BbODOSSw7s4bO+QrR2NlyBfzAtztyld1WE5W1
YrEE8kGOxOYQZNrcKzheSK1UV4vgaxylkM3qZ1JTuALz+2rFvUvnUDxSwmvlsi/DexVI63vQ1vkd
d45elCjZEJNCADYg4rxsIW4nPsxQ4iSDgnGLpm9S8jrXwbJGeVw9Rz4w+ylBBzfiTRsnOqinU6NH
wMCwgvYzNrakuViVkSMypE6euzaAGY3fSWh16+GhXCJfftCPe4n0uM1JSg703EaJh1z9qWmYhQLN
xGPoSwtZdAN52Rw7Bfkr2YiA1IwqAIbEVMvihlQdqcP/nwn5Nad9mjW92tm2F+I6utsh4KboS/9g
9AVDAFT5MgeXSMMPioG7my7/xtf5RmdAKzKgz9lx5T0RX4NhceCk/5vPlv5weg03kljmxa4RDIC9
hOLVFlyhFzfdNE8EX1aThNuxhasq2E5tlDwqBOHSGZ3UK4KFF88FRXfIRX6yTkwgTv5VaLM+BpNL
hRPEOKCoMFjXzUfScX+6IAh/DPpv8Sj5tbvqmTnNtJ1jfVw0OUu/TzxOMsFSviUac74assEfoiML
LTZ/mEr64INeTCVMO6VoF4Ghgj8/Ii1SdPLqvgsKsCpM5dmgh+odNdJrT7yCiljjXsjPfmWj9Kh7
XN93YDFJjUwEMIQx/3W3qpwckLe/+Lba+/xgRRFV0EmH0uwqOq+/lSTVrynP2NlDFm1f+zsV1cj8
O3HVqmbU6tVJX2qjd34G2ozCLok2qd4bll8/0p0QQzGBLia8cl2qp1RR6BtuNHwwu9H2lZ6wI9Ce
IkkD3OnoFV3yRkHmNBgiM588w/YcZvkv0LsddFWfP/Lf+g7Bgwzbd4ZIeceRieQLPxSF/juAYwX8
yfOLDELz4rDZdnxirXBLTBkoTthALAskMkbgSv/K4thE28L/7pLSC3cYsm9DmmEXwzsmQlULnUY/
MvMadEaN8eDqI49zhahGswBByhzkoSksdzMvPluI+zJVfUJ3ipuKME6vWCCUYGpWdJj6aPb9QNJU
YCRkpqv9t8Q4y6wAF4Mb+sI5g2UFAF2BUaS2fUwiNE+/5arPZ9D6GMZxm8KoSeBGZuSCalGLguBY
nGAkbQTHq6kaVzv/ie/YptUQpYLKEgBmDW0pMX8oIcuUzVQad8PyoZGIiJPk6Ll5aWv22+nnFiP0
FPuiQHhc7DQlTaDhzKEc9gh3mkZwK/nUoTaidznfaswVB4lF0UyqdK/4LF1sbBlwE7dQXj7ksTyk
FbY+FLa3v058nhfcUQ80fZEN8DgNN9EwYEcT761PjJ5qWAxaRGzuveIJTsUzwwW3JBFLimtI089R
FuZgwxJ6G5759on/bqOmS5cnlT6fJmRJR425xZmowOTdc6xNzM33JCFJ+EhJ9p/NkP3/fyu2Hgxm
1IEgMunRu49x/83mbZ9yQXWJ2nSghZnvpk7W4zyr0HuFvum4LtGeRoZSTQd7pgZeQKVypHMgI8HB
V8XH7ucf4COAwkJiHkUPTY1M8ie+hisjkJDw/DzJbic5JI+Is9YgtpBfDPeNWiZ/J78vcYMoQ6yo
ukM1Vw+urybFplK8WXucfB/KUGr977BLfpvneoFKzgbvL0sWk+K+iQ/1ZAQMOT/jxclgC/EEev76
KrZPapJD3zBvONfoJNaEbYXz1gmcpKp0/xhLxT3OkACelmzCxS7my6CrA26vtHxIgCMdR0Z+flGE
3NYal0wEnSsgqd/Zpy6jz0kObVTNyAy+arCXIypJx9VQ2ld7k3h98ezgSaxmiQCLOJ9pMtTpdX17
/LC5M2gkhY7FBpez6c9LuHhI9v0YfJq/ohQLpobXjY+obbqmy9pjJhThTTNcF+kYylcVDXrA7Gpi
SJNgVrxQt/dO2soVYWkE2AZ7eYIdArtvn1k/TKFANoPob9QwiCnAqaYjBKHNL2gPWy42l/ZwyMjW
7FtIGEU26TmqqbCH2Ocw+73KKns7Wirsubs+cpJ2H2vZCg4frMzS++7xMVouIohRGvypDFOcJS0q
dUfZFwRTMKGjN2Er+6KfqnJVz7SlXq/VzfpLkl8QA39n4OI9Y9uBKn+c4zl7cmvEAdbIaHmrOBQD
xxpuWIv9fHtzzpESD1FSHxAVvLqYlUMkEXS4f8dMB69QLEUB54QtuSREj/VeXYkxUBmguy4kO4T7
wtlaZ9Dc1GBsboHh11JAvgfnzczPLwLvGKnBIH+lPVQ/hE880i53EhgrlQWmJQKupGkMMNJ1pQOy
gufUd9hXPcGH/MGUMgWS6QKtB0WFzgVu/dSyCJpIhoO+WnCrhiOd63tTHk12AcFdkaqh9OF0vSMd
m3BbITho/8JOj3qGSJM5EulM8ROhRSygAWYUIWb9Qb1h0tV8dU5BTzB0FlDF87kyHbJkwDNN+sI9
HVRzaAkDAUukFrCeHHQSVFHSd7G12PMfFrw4xvdIcurxhTiLZ3O4u2OSQznOtAlr1xDmYfldyzMF
302NjyxnWG/EKOO6cYBrIgOBFtT2iEaEH8Z5NAcOZ6JJxAZLX/TmS6u4VZNARXWrbef3CJzY0nN9
AiC+tE3OwsUiOKgfMu/eylPL9vf9p01IFlCFEV52kxKGs0nbM9AilyiA1r3Jmsqz64PlwVCA5/42
iTXaFdO/nJ9epIpt9FrNA5Zehn3yFUPE+A3d1BeFajkZh97nesuu9udPRncSENYb2QLnVySfnuSB
gTRjOjfMZipJblo4N6GkfJCsNCfNiNLKeaszoiJsAw7M3gLheMZ/1afIC+p6MvZOqYsELY5xeuJx
WzN4fEjBUUs5LdrECxaVVIw3rOkslX/MNTMQslJ1jsIHMMSBR3U8OltfLqBbU1d0twzBphXgZIge
H2ksTqFhB1C+KnavNMIiZ8z4Oad7PiTtmvX6zFnY0dKOej76wY8vGb1i7uTateFRuEORzUeTujoN
qaWM1kB8HAeI1lltVxyZbNrSkFdP3UzzGr//hzRbY5+2/WXXNTxVAY3flMcQT/xoqU6b7ihRN9RR
kXUXhSF1isgTCxPUtAAG4FqqLNomkN1yeLV/AOZraZsNcMaV8tYhKDNyN1JN43iEa67iPLBBrr1/
KvZuIgkYZhoDbLwd0AjsNTwSr5IrDxQTEUwlROdtFUhMKuCsShjIx4wHqOoY5dERs9dTEuqeAfpt
NXBm6+MLMoGR3CBSQKndSt9Usyp5q2tnjMv5kHspl1kLErH9I68AagOEpdrdv2PplUJk3Sw6fIGA
GGiUhm28QZXl/5kH+hmURPUZKRb5YtE0fdM/OX5G5rwkldEayjOGfAXpmsQ+NH09bBuPvQr6aZvA
oaGEc2GU6Z85LCc7MxtvbZ2GTWzadVZNxll/TVC3APFfZXRPsiq74ee8OB7jkmkl8GBWH+zJFP9i
UEUVEElCwzPofKZEjpGLLSQZ4Wi/rRCrCgiLUeuwu0kmpBpvXLRHFYwxGbM/dPMkF29hfekcpgTu
7bDQvHneAeH1y9YZUnfwjiP55dWBBqxJbc9bt3fGS9Z8GJ0FT+KiELOxb/zQJw0mT6Z1rDHqNfxU
G87Cpq1BBdxoXJG8eZQwPdQKvd4gd6WJYqo48ToqW8iCT4+ZZC63rZhAQmwVeQLYwKBxHnVOWjp6
YPytPBP5WJZPwkEQmMaRJCm5pO1jiZhS3ORjikcplMyTJdoUPifp/exPCTyPQigo/nb6WUqyAndg
iTTvbTseyoQKcFXzfslvQ9v7seQUuzNQSPXKH+I7n2JzXudzBApzsJz1moYM1Ei1i2aOJjXLAj84
PFXiow6ndRSJsva+Wq2fjJCfISYlhZoCdXjLHsFlV9mNIEL851vMJ7ODV1bApBn48BntDPg6LZlV
wJHLoHJhJFatljvupQqPpfixEervAiNkWhWhchbLYJo0zTvWSnsIM6uJu/Ty4qOg7iYS7qQ5m3Pc
3uQWV3rOkZWFh1wugw8F5Ksk9/9hGUgJQvKU0TiUy0IxwzjRr6w8siy6b09xgxcCs2Z2cdHIMeRx
nxOpmRot8XB9SQlpRg8OIASlkszGlzYhfRYVLYvyNu/6yHgjDSqAwfY6giqAQt3VzP9UJgA46nZ6
GWr6w/4J+Q4QRN3rUaW9WnBa5CycordPJ3dQliRoOGLKccyHyc5NPQ6O8DTRmFz5LBkxoiiNtPrE
xhjZ/HgAF0a9UCzvwzlsM4+DfU8v9aP9tHkRBgkaCQO+EPtD8+sw5Inb/7VTtqchNWidklXznmf0
QvGDuDif4O80NGfCOv93nb8syDUoOeA+AJ6WlemTO+8DcpjRVe0wiG1ec6LAlmtkHmD90U5F5Rjg
i9Jdrr6E0KJ8G1kgL4xMU0qY9kOIS6UX9r0P3LYFoiEz0fD753P+7V8011WJRuaVlvURx8em5TCD
Li7F60zqpWBi5Me6K8KrUuKDSrAwcO+wtccTLs6UlVW67ZTJ5tLKO3eSSJ0Tv1lyNB00jkQiLcO+
a8YxUeJ+FwtdYpzFNU8Q3Zdii0jOzJP/6TDQgJjhcaViR65190YvsQWFbNQYaM5jeW5IaixFJ93L
4KydkNN2XjUkHplL460xRUurOwyQNF4HU7e7V5gtNu2od97/HnMBjjOQjhs/ppEl5loSFCcC5ji2
ZKKN2YYZqKccfWZ1ruh/hhOY2DHKz0wNOYWeMsBGo8xg/XRJ7jFftXjNdbwEaCIuA0024nOIpQCa
wZ5Q1n9/7QWinjPA5POioA4DXEVz6acfHfE3lHBax/CRW+usW2SZOvSdLyU3M6PQVu4b68vtDZRa
yrQ74ZJg9cVmXsvU+lNUbMyF2ARr7pUOsBXSr0fzgY7bj3aZ/6gKo4KoBuohPGpuvsA78HX8FpIS
x6xy4cq5kVueEP/B9GkLjxDXp70sehEvRN54O4Vn1b4gExOTyOB5MlCDmJOGbmYPPHFGOflk9Ka1
TwcvB4XFAxkdfLeArVCb6xZ332ETQ6MEKF4YMYTHmucV5/tUPGuOw9bIkQtQsp/X9iJudp5cDiys
YVHxaOu3TuY03GAAgpfUVuEgvekkQg8NpZQp4i84dytA4L9OmHGezwq0aKzFnaCHOFITlUxGRc1m
F89t4wMoRA6aE/6lgWGDM+BzZC2hxCq++xOVrvSEaFsLwvFEjYSAvUECoKcmvu2DAWCuHTxHfSwW
7oKjXGvUtINSwJScYU55wJaQkTDrMGbBuVK/exLUEsJpqYi5aTEpZ5BdKF8yqZTMGvuqvBoEAmyJ
+E9QIsdRk88e4v13YV7eX7l6LZkj83oDJkLcm+chKlOm54tYDjLTKNbG9iYtaSAKdC/fbDZDnS8K
izNvkZn6NaArOR90oc0vuDBI/4cmj6joIx30GyH4cr2zN4oDfjolnkRAY6n85LZomOR0lif97tSy
zvoq4KVlv5DYpVNf9cUP3u4+mLn8m2g2NZ2WptpP6EPlzsPiGPlEGynOHG4aeUzdRK/t1MnpuKsn
nr7QvkfYEukxElZGK8zvwHNL9i3OcQZoFm1Q7BLHe3Keqs+aKAZV11FAUPIT5ObC+y5RTPOdBwVY
9PyS9IyzTtnEXXjQ776tHAJ3V1NqnlD/VRyUxpvphcoj7aCc7OuDgWHMMj0HtTaXEWxiHHUSultf
bsV7wZgFAXrr/M3ZrKUUzkzNodWUwn4DzEXng+f8+1YDiWKib+NlFPo16LZiCN1RgkDpb83yTiLt
Nk/Ps427I3uAeIqvPDpQBNOjSV6pk3IFjUwJ0DcC+5020AaJ5Er3a3B1Pc7qBuNB8zGe46/QteSk
A2p9bSkeuh3G1xYRPnf80/OVdrms7FpUyOi0viTcUhZTc7g/TKvvhRiJ0ki906QwgaKAHUPBY68J
oTrcrYbZqhGFE3RxgtZpBVCzA5RswcWgybX6I6jWh/etUI5oBQAHTnCrgiJVYzDc809TTEMXd7xj
FmzPrZIXh2qkp9/Ln45tzKkN0RKQJyKOIPQn5/i7n+8qPw8fNEHtK8CMfyCGq87aLG8vKBc62q3r
fmsf0niTtUlHOLBZXKqrJ+6mXFB86xiNNRndjliDnbHXlksGn1M+Qheo6qlr7u3HL7AgRryP2NOr
AAulJc5DDMZLjKytfGFiJc8R8wBAH27lFMpEKq56W3wqXOKCpaxd3iCmfEvjuAKyXuM87sgCA2ZF
kFAFwVi68C/oAXYtgDwa7kC6HwQLPCaM/TJlEcN/LQC+6yOv3S16+nVIaZJVjvEzimK/UChhwplc
3Wq9zwUnnbEXeC950sDxCzIT0ctdQcIgcVoSA3h4ta4gsQ9I2sgCMRAcalBB1QUdvKc1cmtLtUah
l48XGUUugwHYjxsCsfpNZbZJMnqGBp17HEK0a1+ihYt7Eb2xagijQWSSt6jQTG1778DsuinArv7Z
UeXmbrTTHUoSlisIjbzozRsTKptIceZaIuUukoNrEm+972c8BXgsmW0IOE2gCehLBGemkIfSaqZS
bfJVBOKQ0dBvjP6mdag3WvqT5xetNQhrkPNBOigmGq9tpqTN0eKsMeXq337d9BEqi1Aa13crAPQh
mXabfiF9UKl62zoOABTep56OIWOieakgqdzLjZOYzNWOYoDEFpgcyVmQk9dcRVohQVF2gAXQMts5
4oG+r/DZ8idb7ltm82FCRpBReeFkiJf3e8uOAP71hdiV+7asiYjE5zUUIqNzgItb0G+s4t2qPjP5
iHbrcs6eOQxz8/UFo/jqAaUH1uRw/8cAfR9nAF/0bRA+LFnz1/YQ51TMeAdCp+2i52yYV4lnWLNb
nMFf/rz65r/WFIWqRH2R9qmLg+v9+uGodE8lMhtOGKIiVtRu/II3qUH3oELHE57mvsbhL+UIbXPT
7Uqtai/LjSIp48/3raL/z2Xoyioj7Y6ZtMKmzLZmFjvvF9LfFND6XzcIumEKQBBUM29h4XQEzFHi
vZWfX3k2PtZ3G6/j3rpGg4dw2Aim7DIxYGKMN60iPtYyx83H2ms1sDsDSPYjN9hQY2ng1ZDFuw17
vakPsw2QBmE7eJ0Z3mljr/HZ/hHJ/0CnsqjOvKK0lkh803FvG9sjuAUnEZ8OrHVIIbNIYkxWww3c
sf84gfuaBN2vZyejrPNn7BwIHSfDwcBi4LsIMcU1E8/JGCds3eY4uZ2bcpIAwXnaiT+9zB3eRpQ5
J1Vy3znO8eIyzdD7ijPB7hFYNwiZxkIuWRi7p/5/uc/zKwQogAemtMlKXqbOvFm41woPVS0v/IZM
IcUbHAJYEgMnvwTtcOIK4U9dmABKfadlGU04twTWljlfxQyjv8kP+8vKeTQa+/W5InLvAOMKL28o
IIB8t7f5ztAS4QzAhgGjjNvYfVC2CLPlcPQvIHSnRGnIs8bxERab2fQOvI1owNl0OH0D3L5l6X50
JrWymhw1EsicEXtXuZneF3bTH5ghzLbYaqIZcRLAJfmVLKo3LsCbThx8Q6/hDL2XJoNGhFJGcBZZ
xQEhIHYe4KLJqiQSDKoiNAaNHjy601x/lt4+S7AyQnldCZoZAzmF73tmhgxiptXtmLSHJDldOifU
XEJVcB9XBvlTsYNUgDglV31+YukHD+B15E7bEaoT3JOXsSfjk5Q/jsgseGQ/QBjQdv7nv2EcX+qi
sxmsEkdj8KNSPvF3FJeGJU97iKQ1rkDMCVVUyoWV7flvFbWZQHYmAVKuIf7Zc7nYfQa9HtCBqvTt
mYT8GTe5ZoKDlHMEKCcdlU6qdgGDIGNtIhtzCSEu/EKvEz0rjyvV1345E8MksWRWMopBtvNrvZCJ
yO7WRLxcWdgxPeT4nFxxhs/blgGmQBcU7He20XCz0/tc8COQpgpBpq7Is8dPPHSICospkn2UTcqn
551c90sHyG7iXlPdgToqOHG/2GApHhKxXGhbXP4dALH48EL8J2UXHH35R6ijh/N9tDx3bOS1gku3
kPLt0LlHeB2jhFL2vORa5Ge1OBDkzqQYKN0st9u4/wzi6857YNbJWJ719f4JM6jOeExoa/yfIOKa
DNcFyo5cUMo7DAsDbhrStBKpJsFDfdgLmVC9kS9R99xa3IHex0ES7pqMaDU4gxZXhp2LgCVmocS6
DG6P0+rQhJVCeqmKL4TuVaQlwisO3W4x8HIS3U0ayUVk8z8mY9djhXiac6NSnnLywKJOu6mHsQeP
XmwgZayQBdApJmkLNyg9QxkHlF0SNBNtR1abtrYfCuXQIEKgtJ3ikWyFu2LY20cnrzURleh4fPhp
ZZyZbN3AVYruzO16hsDPuZ+xjn0+v2NAZg0GA1pqYAyhXEGNDrYhW1KhPjRoQ0kJr06wOVVykEtU
XnOFqBdyPmx20qQlTWLJ2PzlT7gNKy+jFcfGLp6OCiXzm0ZcoXSadypN81NqXPJGCVNNd1dzZ2yS
FLgFQ3yJPHJvGdoQouaDKkqdzAgDyfAyGj42XYv0M7a+iA/cDe5Gi1rTyNFkjiUQLfrHacp3Pa1a
CuwvlYF87lW9MmKauGXTzoHuU4T7ZpcYMN7sw1Q3jtAFpVh2YQ4cgN4mFOXmK6HHw2AFaJNiUTz8
jXjVaJy0lMyflSYdx37tGKWc8GEcnta3PvGo81EWpi8aCSEM004iLjFBC2tLt4IHja+X3jtBBPe4
kMSDFmC3yqEctZOOBYjt3WftT9KpSNBt5ZRqnBgENQ30M5ZLFaWeQXJFJQrtZfdKtDhMFk1JJPWO
fLpW5Cmea9Pr6WMtejkFhoBhccc4RMyTKVcsQCjmzcaIitxm0OVQi1GRKVasFdy/bXthnSC2Vsws
+HlPAq0wJDEXdFeTnGSSfuCPpWC7MbEGbSi2XLD9ODUL1fFuoZ09IAkBlH/J8HBxcPbVYXgqZUFc
OJ4INLM3WNsxDwBEoWYlRndhSkIoZDYcdrg8OFbL8zCeU7t4PPR1uT0ZuWTky3DZ1zPiCrGgTXeY
JMirjcNOihvWNwV2d2cICqzLxQzWLqGJ3oUrO5C5B+whkXl8z8/TlAQB0SGvgRXzqdehgoIQbm66
31oNA06g8JDzdNO/RT96WtShvZN4/dwBCm270Qz4/QD0AdT78iMaz8b72f8SyaJSw2HFXPYcL20T
eFSGRZoUkbzx1dC5kmXyb6+HP/lC0zGx17S8wkw3KZoaXdzuDwzbTNbcLR7CEeptXPok0g9sTTBh
Cq6fYfSP9QVvEM7uMXzkY1HTNsEpv916LfV7ztBzgueuN0Mn97cRS3bWaq3T13AAUAPlUZdZIABK
sK3czIGtA/FSrvFsbr3I1T/DtBBXBnAcOdPBkcOaaVBnpLyT0KU2hC7db7Pd206alW/5gMGGt0Bt
5QPvVJox1yHbsOU7v8/T+LW/B5nSiTeh5ujl23YxcaT11pS30r3xum4pQsXXWBGVhlovWKhB+ktB
2x/YqiQdU+HUS63P8gX8sbSNjNutjGn0JQBdg0GygXLnEZIgz9UNLh/UYTmHs6r2Dn5i5wViYCGG
dCcIShfE2TrTg6dbVEXwx5K3f6Uy5FLCFBkMtDOxobcGH23HpIzTr0drgRMqOkXa1izjGyiuLFgk
JkNcdYgyCCgqP+3ykLYOPiAm4cFtQXJNGg7GnLZQXHTAViePOBExvIhOtrqSaWYagBgcPxA3ewzx
rhX8a7EA7IYG0gxgKsUTvXowhAgmtBYIvamRl36g+fQZquFQyW/dez7Hbd3WrgrCQvVazNrl4hC6
bhZAsjbgqp1VLc3R6Hj4RCVOKSl16YPW02thoCSTNA/gZPcXfWLU7yllYQZAUTx4YM8vAz0NWX5t
kVG0xm7WqS2FH+FbsBuiR2DyO83DBrFOh6M1Ei69n/2wlKhjI1EpCuuIeCJ8A4MUosOTP827jaeZ
k/oTHQ7hlAnVrv40iTgZx4X7XLKWi8/w/dk4dPBKNciUUqGrFfWnOp5pn+m0z4QqFno49bNsUE+v
eKSFbzQekLNoeTlr37iiPiq+2X+mU4l9omn6DonUPKiBsuVnE85pMIUKSXa1G5GtrSSUYrWXk1em
SlRAYjzp1lXbf41TaRsCULuXarMXQ1mQuDfWUZx85LEloRmV3cS+JiFim+eRjydmHllOUrxyjaTM
y79vb6+O1RJ+w7BGeeBs3wj3FEFrw0+4mtj2F1LVrcXdR4F2rZaIohFWks9nJvmXd6gqRc3ztI7H
CqQcKJNveiPi/3oaMaz6GRiilklC+P8+5UgcJ3io8WLohO48uA6BM4YfVAOjJI268KicFaCDVMG6
/Qyl9zg9/V9AUQ0qv6BOG4+eqnI5rtZTjQydxGwNOPMF39Ja8C6sTwzgjkfJsJ8exptZMwrUBWs6
PgrX/IjbJAP9I35jw9mn2vwE3EBupPW9So6ThcmNYMGz9dZ7tb58AIN+/dZ67GHPVkKs3bNoCBs2
AlciURZhl+Z0QPosmf8IY0k0slAO2JxDMFIeiDh+Lz7+9Jpdt9I87KhAsP7gffxYxdYQPOtCtRMz
ZofSGIAIPVl9MXdUBxC8qrwbGT3OgjQa3btcDXUEDZpNcwD8B0T7Rvj4blGq7RfjENQs5U5SLgxP
kIfZtGXMerCG0kvdWZuSc2JVhNRDiHt3kWiliS61oELuVPHIdPXsiGWBlmzE4jwvmhTurUnts4EM
Y067tutv2+6NdBZpgbZp1EqEJKZMmw/ox+wUyYlDtXwTJESd8aZs5ZVEN+jbQmHw26d3xnI88jW5
6OV4E7aCbMTsn5lEE22nIrk6V1BvYpV5weRdpP4SWalp5m4PuC3Pi3dSZWvgoNouaTvx3DH9/xJY
twaXNk3nQoimprkGysaNNZh99yHPuSpaDmtGjgh9clMO7mqzS5FGn2biUPxHKhbADdXCv8ev
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
