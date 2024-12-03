// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 11:35:11 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomberman_sprite_gen_sim_netlist.v
// Design      : bomberman_sprite_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomberman_sprite_gen,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
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
  (* C_INIT_FILE = "bomberman_sprite_gen.mem" *) 
  (* C_INIT_FILE_NAME = "bomberman_sprite_gen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3456" *) 
  (* C_READ_DEPTH_B = "3456" *) 
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
  (* C_WRITE_DEPTH_A = "3456" *) 
  (* C_WRITE_DEPTH_B = "3456" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35328)
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
