-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
-- Date        : Wed Nov  9 13:45:34 2022
-- Host        : lin-desktop-06.silicom.dk running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/mfj/git/PRIVATE/MJoergen/zybo-hello-world/zybo-hello-world/zybo-hello-world.srcs/sources_1/bd/design_1/ip/design_1_and_gate_0_0/design_1_and_gate_0_0_stub.vhdl
-- Design      : design_1_and_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_and_gate_0_0 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    o : out STD_LOGIC
  );

end design_1_and_gate_0_0;

architecture stub of design_1_and_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,o";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "and_gate,Vivado 2019.2";
begin
end;
