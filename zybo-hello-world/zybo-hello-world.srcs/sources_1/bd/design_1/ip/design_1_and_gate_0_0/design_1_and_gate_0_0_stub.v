// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Wed Nov  9 13:45:34 2022
// Host        : lin-desktop-06.silicom.dk running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mfj/git/PRIVATE/MJoergen/zybo-hello-world/zybo-hello-world/zybo-hello-world.srcs/sources_1/bd/design_1/ip/design_1_and_gate_0_0/design_1_and_gate_0_0_stub.v
// Design      : design_1_and_gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "and_gate,Vivado 2019.2" *)
module design_1_and_gate_0_0(a, b, o)
/* synthesis syn_black_box black_box_pad_pin="a,b,o" */;
  input a;
  input b;
  output o;
endmodule
