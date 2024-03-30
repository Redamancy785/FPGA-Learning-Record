-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar 17 16:22:59 2023
-- Host        : WIN-RAK7ATES7DH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.vhdl
-- Design      : RAM
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(16)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__18/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      I5 => ena,
      O => ena_array(18)
    );
\ENOUT_inferred__19/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(19)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__20/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(4),
      I5 => addra(2),
      O => ena_array(20)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 20 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 : entity is "bindec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(1),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => enb,
      I5 => addrb(3),
      O => enb_array(10)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => enb,
      O => enb_array(11)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => enb,
      I5 => addrb(2),
      O => enb_array(12)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => enb,
      I5 => addrb(2),
      O => enb_array(13)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => enb,
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(14)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(4),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(2),
      O => enb_array(15)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(16)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(17)
    );
\ENOUT_inferred__18/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => enb,
      O => enb_array(18)
    );
\ENOUT_inferred__19/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => enb,
      I4 => addrb(3),
      I5 => addrb(4),
      O => enb_array(19)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(3)
    );
\ENOUT_inferred__20/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(3),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(4),
      I5 => addrb(2),
      O => enb_array(20)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(2),
      I4 => addrb(3),
      I5 => addrb(0),
      O => enb_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => addrb(2),
      I3 => addrb(0),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(2),
      I4 => addrb(3),
      I5 => enb,
      O => enb_array(6)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(4),
      I2 => enb,
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => addrb(2),
      O => enb_array(7)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => addrb(1),
      I5 => enb,
      O => enb_array(8)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(4),
      I2 => addrb(1),
      I3 => addrb(3),
      I4 => addrb(0),
      I5 => enb,
      O => enb_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  port (
    \^doutb\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \doutb[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \doutb[6]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \doutb[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_6_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_2_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clkb : in STD_LOGIC;
    DOUTB : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_74_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_78_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_82_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_86_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_58_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_62_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_66_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_70_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_42_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_46_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_50_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_54_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_26_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_30_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_34_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_38_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_10_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_14_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_18_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_22_out : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \doutb[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \doutb[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \doutb[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \doutb[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \doutb[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \doutb[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \doutb[6]_INST_0\ : label is "soft_lutpair1";
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => DOUTB(0),
      O => \^doutb\(0)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => DOBDO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[1]\(0),
      I4 => sel_pipe_d1(3),
      O => \doutb[0]_INST_0_i_1_n_0\
    );
\doutb[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[10]_INST_0_i_3_n_0\,
      O => \^doutb\(10)
    );
\doutb[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_4_n_0\,
      I1 => \doutb[10]_INST_0_i_5_n_0\,
      O => \doutb[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_6_n_0\,
      I1 => \doutb[10]_INST_0_i_7_n_0\,
      O => \doutb[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[10]_INST_0_i_8_n_0\,
      I1 => \doutb[10]_INST_0_i_9_n_0\,
      O => \doutb[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(3),
      I1 => p_14_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(3),
      O => \doutb[10]_INST_0_i_4_n_0\
    );
\doutb[10]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(3),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(3),
      I3 => sel_pipe_d1(1),
      O => \doutb[10]_INST_0_i_5_n_0\
    );
\doutb[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(3),
      I1 => p_46_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(3),
      O => \doutb[10]_INST_0_i_6_n_0\
    );
\doutb[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(3),
      I1 => p_30_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(3),
      O => \doutb[10]_INST_0_i_7_n_0\
    );
\doutb[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(3),
      I1 => p_78_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(3),
      O => \doutb[10]_INST_0_i_8_n_0\
    );
\doutb[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(3),
      I1 => p_62_out(3),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(3),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(3),
      O => \doutb[10]_INST_0_i_9_n_0\
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[11]_INST_0_i_3_n_0\,
      O => \^doutb\(11)
    );
\doutb[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_4_n_0\,
      I1 => \doutb[11]_INST_0_i_5_n_0\,
      O => \doutb[11]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_6_n_0\,
      I1 => \doutb[11]_INST_0_i_7_n_0\,
      O => \doutb[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[11]_INST_0_i_8_n_0\,
      I1 => \doutb[11]_INST_0_i_9_n_0\,
      O => \doutb[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(4),
      I1 => p_14_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(4),
      O => \doutb[11]_INST_0_i_4_n_0\
    );
\doutb[11]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(4),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(4),
      I3 => sel_pipe_d1(1),
      O => \doutb[11]_INST_0_i_5_n_0\
    );
\doutb[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(4),
      I1 => p_46_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(4),
      O => \doutb[11]_INST_0_i_6_n_0\
    );
\doutb[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(4),
      I1 => p_30_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(4),
      O => \doutb[11]_INST_0_i_7_n_0\
    );
\doutb[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(4),
      I1 => p_78_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(4),
      O => \doutb[11]_INST_0_i_8_n_0\
    );
\doutb[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(4),
      I1 => p_62_out(4),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(4),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(4),
      O => \doutb[11]_INST_0_i_9_n_0\
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[12]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[12]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[12]_INST_0_i_3_n_0\,
      O => \^doutb\(12)
    );
\doutb[12]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_4_n_0\,
      I1 => \doutb[12]_INST_0_i_5_n_0\,
      O => \doutb[12]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_6_n_0\,
      I1 => \doutb[12]_INST_0_i_7_n_0\,
      O => \doutb[12]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[12]_INST_0_i_8_n_0\,
      I1 => \doutb[12]_INST_0_i_9_n_0\,
      O => \doutb[12]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(5),
      I1 => p_14_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(5),
      O => \doutb[12]_INST_0_i_4_n_0\
    );
\doutb[12]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(5),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(5),
      I3 => sel_pipe_d1(1),
      O => \doutb[12]_INST_0_i_5_n_0\
    );
\doutb[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(5),
      I1 => p_46_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(5),
      O => \doutb[12]_INST_0_i_6_n_0\
    );
\doutb[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(5),
      I1 => p_30_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(5),
      O => \doutb[12]_INST_0_i_7_n_0\
    );
\doutb[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(5),
      I1 => p_78_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(5),
      O => \doutb[12]_INST_0_i_8_n_0\
    );
\doutb[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(5),
      I1 => p_62_out(5),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(5),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(5),
      O => \doutb[12]_INST_0_i_9_n_0\
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[13]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[13]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[13]_INST_0_i_3_n_0\,
      O => \^doutb\(13)
    );
\doutb[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_4_n_0\,
      I1 => \doutb[13]_INST_0_i_5_n_0\,
      O => \doutb[13]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_6_n_0\,
      I1 => \doutb[13]_INST_0_i_7_n_0\,
      O => \doutb[13]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[13]_INST_0_i_8_n_0\,
      I1 => \doutb[13]_INST_0_i_9_n_0\,
      O => \doutb[13]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(6),
      I1 => p_14_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(6),
      O => \doutb[13]_INST_0_i_4_n_0\
    );
\doutb[13]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(6),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(6),
      I3 => sel_pipe_d1(1),
      O => \doutb[13]_INST_0_i_5_n_0\
    );
\doutb[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(6),
      I1 => p_46_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(6),
      O => \doutb[13]_INST_0_i_6_n_0\
    );
\doutb[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(6),
      I1 => p_30_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(6),
      O => \doutb[13]_INST_0_i_7_n_0\
    );
\doutb[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(6),
      I1 => p_78_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(6),
      O => \doutb[13]_INST_0_i_8_n_0\
    );
\doutb[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(6),
      I1 => p_62_out(6),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(6),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(6),
      O => \doutb[13]_INST_0_i_9_n_0\
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[14]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[14]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[14]_INST_0_i_3_n_0\,
      O => \^doutb\(14)
    );
\doutb[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_4_n_0\,
      I1 => \doutb[14]_INST_0_i_5_n_0\,
      O => \doutb[14]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_6_n_0\,
      I1 => \doutb[14]_INST_0_i_7_n_0\,
      O => \doutb[14]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[14]_INST_0_i_8_n_0\,
      I1 => \doutb[14]_INST_0_i_9_n_0\,
      O => \doutb[14]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(7),
      I1 => p_14_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(7),
      O => \doutb[14]_INST_0_i_4_n_0\
    );
\doutb[14]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(7),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(7),
      I3 => sel_pipe_d1(1),
      O => \doutb[14]_INST_0_i_5_n_0\
    );
\doutb[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(7),
      I1 => p_46_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(7),
      O => \doutb[14]_INST_0_i_6_n_0\
    );
\doutb[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(7),
      I1 => p_30_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(7),
      O => \doutb[14]_INST_0_i_7_n_0\
    );
\doutb[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(7),
      I1 => p_78_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(7),
      O => \doutb[14]_INST_0_i_8_n_0\
    );
\doutb[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(7),
      I1 => p_62_out(7),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(7),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(7),
      O => \doutb[14]_INST_0_i_9_n_0\
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[15]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[15]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[15]_INST_0_i_3_n_0\,
      O => \^doutb\(15)
    );
\doutb[15]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[15]_INST_0_i_4_n_0\,
      I1 => \doutb[15]_INST_0_i_5_n_0\,
      O => \doutb[15]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[15]_INST_0_i_6_n_0\,
      I1 => \doutb[15]_INST_0_i_7_n_0\,
      O => \doutb[15]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[15]_INST_0_i_8_n_0\,
      I1 => \doutb[15]_INST_0_i_9_n_0\,
      O => \doutb[15]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[15]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(8),
      I1 => p_14_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(8),
      O => \doutb[15]_INST_0_i_4_n_0\
    );
\doutb[15]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(8),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(8),
      I3 => sel_pipe_d1(1),
      O => \doutb[15]_INST_0_i_5_n_0\
    );
\doutb[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(8),
      I1 => p_46_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(8),
      O => \doutb[15]_INST_0_i_6_n_0\
    );
\doutb[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(8),
      I1 => p_30_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(8),
      O => \doutb[15]_INST_0_i_7_n_0\
    );
\doutb[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(8),
      I1 => p_78_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(8),
      O => \doutb[15]_INST_0_i_8_n_0\
    );
\doutb[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(8),
      I1 => p_62_out(8),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(8),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(8),
      O => \doutb[15]_INST_0_i_9_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[1]_1\(0),
      O => \^doutb\(1)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \doutb[1]_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[1]\(1),
      I4 => sel_pipe_d1(3),
      O => \doutb[1]_INST_0_i_1_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \doutb[2]\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \doutb[2]_0\(0),
      O => \^doutb\(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[3]\(0),
      O => \^doutb\(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \doutb[4]\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[6]\(0),
      I4 => sel_pipe_d1(3),
      O => \doutb[3]_INST_0_i_1_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[4]_0\(0),
      O => \^doutb\(4)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \doutb[4]\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[6]\(1),
      I4 => sel_pipe_d1(3),
      O => \doutb[4]_INST_0_i_1_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[5]\(0),
      O => \^doutb\(5)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \doutb[6]_0\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[6]\(2),
      I4 => sel_pipe_d1(3),
      O => \doutb[5]_INST_0_i_1_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[6]_1\(0),
      O => \^doutb\(6)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \doutb[6]_0\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[6]\(3),
      I4 => sel_pipe_d1(3),
      O => \doutb[6]_INST_0_i_1_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[7]_INST_0_i_3_n_0\,
      O => \^doutb\(7)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_4_n_0\,
      I1 => \doutb[7]_INST_0_i_5_n_0\,
      O => \doutb[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_6_n_0\,
      I1 => \doutb[7]_INST_0_i_7_n_0\,
      O => \doutb[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_8_n_0\,
      I1 => \doutb[7]_INST_0_i_9_n_0\,
      O => \doutb[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(0),
      I1 => p_14_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(0),
      O => \doutb[7]_INST_0_i_4_n_0\
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(0),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(0),
      I3 => sel_pipe_d1(1),
      O => \doutb[7]_INST_0_i_5_n_0\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(0),
      I1 => p_46_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(0),
      O => \doutb[7]_INST_0_i_6_n_0\
    );
\doutb[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(0),
      I1 => p_30_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(0),
      O => \doutb[7]_INST_0_i_7_n_0\
    );
\doutb[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(0),
      I1 => p_78_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(0),
      O => \doutb[7]_INST_0_i_8_n_0\
    );
\doutb[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(0),
      I1 => p_62_out(0),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(0),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(0),
      O => \doutb[7]_INST_0_i_9_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[8]_INST_0_i_3_n_0\,
      O => \^doutb\(8)
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_4_n_0\,
      I1 => \doutb[8]_INST_0_i_5_n_0\,
      O => \doutb[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_6_n_0\,
      I1 => \doutb[8]_INST_0_i_7_n_0\,
      O => \doutb[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_8_n_0\,
      I1 => \doutb[8]_INST_0_i_9_n_0\,
      O => \doutb[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(1),
      I1 => p_14_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(1),
      O => \doutb[8]_INST_0_i_4_n_0\
    );
\doutb[8]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(1),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(1),
      I3 => sel_pipe_d1(1),
      O => \doutb[8]_INST_0_i_5_n_0\
    );
\doutb[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(1),
      I1 => p_46_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(1),
      O => \doutb[8]_INST_0_i_6_n_0\
    );
\doutb[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(1),
      I1 => p_30_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(1),
      O => \doutb[8]_INST_0_i_7_n_0\
    );
\doutb[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(1),
      I1 => p_78_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(1),
      O => \doutb[8]_INST_0_i_8_n_0\
    );
\doutb[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(1),
      I1 => p_62_out(1),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(1),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(1),
      O => \doutb[8]_INST_0_i_9_n_0\
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \doutb[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \doutb[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \doutb[9]_INST_0_i_3_n_0\,
      O => \^doutb\(9)
    );
\doutb[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_4_n_0\,
      I1 => \doutb[9]_INST_0_i_5_n_0\,
      O => \doutb[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_6_n_0\,
      I1 => \doutb[9]_INST_0_i_7_n_0\,
      O => \doutb[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[9]_INST_0_i_8_n_0\,
      I1 => \doutb[9]_INST_0_i_9_n_0\,
      O => \doutb[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_10_out(2),
      I1 => p_14_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_18_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_22_out(2),
      O => \doutb[9]_INST_0_i_4_n_0\
    );
\doutb[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => p_6_out(2),
      I1 => sel_pipe_d1(0),
      I2 => p_2_out(2),
      I3 => sel_pipe_d1(1),
      O => \doutb[9]_INST_0_i_5_n_0\
    );
\doutb[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_42_out(2),
      I1 => p_46_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_50_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_54_out(2),
      O => \doutb[9]_INST_0_i_6_n_0\
    );
\doutb[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_26_out(2),
      I1 => p_30_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_34_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_38_out(2),
      O => \doutb[9]_INST_0_i_7_n_0\
    );
\doutb[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_74_out(2),
      I1 => p_78_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_82_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_86_out(2),
      O => \doutb[9]_INST_0_i_8_n_0\
    );
\doutb[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_58_out(2),
      I1 => p_62_out(2),
      I2 => sel_pipe_d1(1),
      I3 => p_66_out(2),
      I4 => sel_pipe_d1(0),
      I5 => p_70_out(2),
      O => \doutb[9]_INST_0_i_9_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => enb,
      D => addrb(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1FFFFFF83FF80007FFF0000000003FE23D80001FFFC0C7F00000003FFF800000",
      INIT_01 => X"80007FFF0000000001FE07D80003FFFC0C3F0FF80003FFF800600880878003E3",
      INIT_02 => X"0000001FFFFF80060FFBE003FFFF7C07FFFFFFA271C000380076B1FFFFFF83FF",
      INIT_03 => X"F80060FFFC003FFFFFC07FFFFF827FFCE49FA3007FFFEAFFFE1FE000000FFC00",
      INIT_04 => X"03FFFFFE07FFFFFFFFFFCA00772007FFFFFFFFE01E0000003A0000000001FFFF",
      INIT_05 => X"FFFFFFFFFC400070007FFFFFFFFF808000000070000000001FFFFF80061CBF80",
      INIT_06 => X"40078007FFFF57FFF81800603E07C0000000019FFFF818000B181C3FFFFFF87F",
      INIT_07 => X"A50CFF80800E03F878001F800011FFBF818000E081C1FFFFFF8FFFFFFFFFFFC2",
      INIT_08 => X"781FC00007FB00039FFFFE39C006181E1FFE3FF9FFFFFFFFFFFC01807F807F8F",
      INIT_09 => X"E60079FFFFFB9C000180E1FC007FFFFFFFFFFFFFC43E0FFFFF8060984FBC0000",
      INIT_0A => X"F9800E108E0F001FFFFFFFFFFFFF7403FFBFFFF00019CCF840000381F800007F",
      INIT_0B => X"8038FFBF9FFFFFFFBF01FFFFFFFF000044CF8000001D1F00001FFC20079FFFFF",
      INIT_0C => X"FFFFF8F01DF7EFFFF00C077FFC00007FF00000007FFFCE7E7FFFFFFF0F8200FD",
      INIT_0D => X"7A9FFFE00C67FFC00007FF8000000FFFFFE7FF3FFFFFF9FB600FF80187F3C3FF",
      INIT_0E => X"71F800007FFC00007F7FFFFC7FE1FFFFFF8FFF407F80007F1C3CFFFFFF0F19FF",
      INIT_0F => X"E00007FFFFFFC7FC18FFFFF8FFFF07F80007FFC787FFFFE0717FE7D77FFC1C58",
      INIT_10 => X"FFFFC187FF3FCFFFFFFF8000FFFFF87FFFFF1C07FFFD74FFE7C18617F9900FFF",
      INIT_11 => X"FCFFFFFFF8001BFFFB0FFFFFFFC01E7FD5CFFF8008629FFF8FFFFF80007FFFFF",
      INIT_12 => X"007FFE00FFFFF1FE00E7FBDFFFF8000719F7F9FFFFF8000FFFFFFFFFFE007FC1",
      INIT_13 => X"FE1BF0079FE8FDFBE0001E73FFFFFFFFF001FFFFFFFF9FF807FC07CDFFFFFE00",
      INIT_14 => X"2F88FC0007C01FFFDFE63F003FFFFFFFF8FFC03FC07D9FFFFFE000E39FE01807",
      INIT_15 => X"B3FBFFF0043FFFFFFFFFFF818E00800000FFE7FD8000000FE07E1F80FFC60071",
      INIT_16 => X"FFFFFFFFFFF818E008000007FFFFF8000007FFFFC7E03FF6B079A09FB65C001D",
      INIT_17 => X"80CE007F800077FFEE8000007FFF707FFFFFF550FC68F9FEC039C983FFE70041",
      INIT_18 => X"047FFC40000001FE7787FFFFF05F6CA801FFCA8204181DF0000003FFFFFFFFFF",
      INIT_19 => X"000FB7FE7FFFFF0747610803FE943861C18B7000001FFFFFFFFFFC006007F800",
      INIT_1A => X"FFF31B286A003F9EE3E7FE0C38000000FFFFFFFFFF8002007F800007BF860000",
      INIT_1B => X"01FC1E3F3C21C780000007FFFFFFFFFE00200000000027F8F8000001FBFFFFFF",
      INIT_1C => X"3FF80000007FFFFFFFFFF047803E0000007E0D8000007EFFFFFFFFFF796C3760",
      INIT_1D => X"FFD7FF02FFFFFC0FFFF0300FE1C8000007C47FFFFFE7F903F42F000EF77BFC58",
      INIT_1E => X"44F87AF5B3B0FFFFF18381E001807C0007134C75F0F9FFFB87CDB27C88000407",
      INIT_1F => X"1FFFFF18783E00000780003C44B5B567FFFEFC0EF01ECDF804837FD40808438E",
      INIT_20 => X"87E0007000009234F6E6F7FFFFC0F4B6A45F8066FFFFFB98E657DFFC00FF5823",
      INIT_21 => X"04A395335E73FFFFFE1D8E445A02620FFFAD14113A807805C81DB1FFF3E39F87",
      INIT_22 => X"3F80FFC12ADC81500000083F281B1AEC083890C8001FFFFE77F8387F80000000",
      INIT_23 => X"9C1D00004000E63F79D68166568C61FA7FFFFFFFFF87F800000080B93CE0D7AE",
      INIT_24 => X"05D6433610EC879F781DE7FFFFFFFFFE3F01E000080CD51426A4006001C0FCB1",
      INIT_25 => X"003FE3608F6FFFFFFFFF60703F0000608878754034071804181179F940000000",
      INIT_26 => X"FFFFFFF7FE1607F800E60CDAC57E16BE3C0851C91FFF9800000000AE0597A413",
      INIT_27 => X"703FFFFFE06D0C481B0D1473FFFF8C5F9E77BFF8007960EDC331E80A4732DCFB",
      INIT_28 => X"0E32144192EA04FB8BD1E74FFFBF7E7FA91E87E0DD60F5ACD0F67FFFC7B07FE0",
      INIT_29 => X"556604FB65F9DFFFBFFFFB8DE9D4BEE0C14286ED87FFFC7BB3FF0603FFFFFE19",
      INIT_2A => X"9C7FF9F1FFF6DF0AB17FD0A71A13117FFFC0101FF4001FFFFF80F7AAEC003F22",
      INIT_2B => X"B78BE24E01BA0E008317FFF80000FFF800FFFFF8037D1FDA8F9836E50722E6E7",
      INIT_2C => X"E5500F397FFF80000FFF800FFFFE081D2090FDDE857221803B1DDFFA0ED00008",
      INIT_2D => X"F800C07FF800FE3F80049335D8F4C736231E113FAF3FE702F27F51F0462C9703",
      INIT_2E => X"0F81C0BFF2EAED16C4190BA0C11C0CB1C98EF8F00FBF7DC5BFD2EBFE57E0E7FF",
      INIT_2F => X"710DFE4472D070423CDDC707F37E00F7FFE4123D7BE3C0438B7FFF800C07FF80",
      INIT_30 => X"28973C26BFFEC0CB87F84F1CA60C707F8F8179E3FFFC00C07FFC0040001FF179",
      INIT_31 => X"EDC02669FFBCDD13F68641F8887D7FFF80003FFFFF00002BFFF1F89D2CA06A90",
      INIT_32 => X"A36D3A3540E29064C8CFF80001FFFFFC000FFFFB711C928CB5934CC40B8F031A",
      INIT_33 => X"F8B8C008FE000007FFFFF801FFFF281918CE0C24FE2399BFB833EDF00109DFBF",
      INIT_34 => X"00007FFFFFF83FF7F139F08D813E29D21191F625319A8860D83F6927F8B8BF8F",
      INIT_35 => X"87FF7F1AB791D5DE1A52A83CE0718DEF622071C15F51DCBBDECEE00F0C000020",
      INIT_36 => X"A85E3E1F68044C13573969131B903CC99AB825F9E0F40C820000000001FFFFFF",
      INIT_37 => X"1333BF9052337B3322C55AB2884F1E60AFF6050C00000019FFFFF9FCFBF5B163",
      INIT_38 => X"6D7C6A2EAFB766FE60E9FAF860F8FC0000000FFFFF9FCF9F0D99AE7DB9C2895E",
      INIT_39 => X"7CDA671E5D3787E68FE4000800FFFFFBF8F1E027E1FEE5678066007F7F850A42",
      INIT_3A => X"7FFFDC7F81FF8000FFFFFFBF9E0AA18EEFFA9BDBF638BCF8F5960DF87C6CF8DA",
      INIT_3B => X"F80007FFFFFFF9FA484F70178C5E72F8015BCF973E334139C7F9B3E0A25A1B7F",
      INIT_3C => X"FFFF493FC70797F095D7806DD1E5D3F87A3E1C1FE2F8070F7113FFFFFD4FFC3F",
      INIT_3D => X"A797B7E8FE7F7040DF7FDFCCC39FFEC3EAE1A8D877FFF86CFFE7FF8000607FBF",
      INIT_3E => X"3E291FFFFBFB3BF9C6F30BD4AEF9826806030FFEFFFFE40001F9FFFFFF6FFCF1",
      INIT_3F => X"3E007FF0B01E10057DE438E1C1FFFFFFFFE000001FFFFFB6FF8BFAB1473673E3",
      INIT_40 => X"774396F183FFB81FFFFFFFFE000000FFFFFAE9CC9F97B678184E0DFDF7FEFFD7",
      INIT_41 => X"FB98FFFFFFFFE00E000FFFFF9759D3FAFBE9E8A2E00FFFFF78700FF800F2E860",
      INIT_42 => X"FF01E400FFFFF08D82FFCFBFB99F8FC063EFE68773388781EFEAE1CE9307DC7F",
      INIT_43 => X"FF771E16C26C30FE737F84FFE660649C083821010B5006705F3BFFF9CF87FFFF",
      INIT_44 => X"A0FFBB64F8A9FE300E407C31F03F1DF1637F817740B6FFFC7FEFFCD00040003F",
      INIT_45 => X"9FE2078607E03605B93E00FEBAEA0BC3FFFFE7F86FFF97860003FFF09C775638",
      INIT_46 => X"C8803854B8416B051E6782FFFFF800FEF97860001FFF8443147FE003FE45CBB7",
      INIT_47 => X"3A0C561283007FFFF82DA780BE0001FFF1AE42A57E0000FF5320683E617F0217",
      INIT_48 => X"FFF0FFFFDEF98FE0007FFF1FFA59B0000006682CC31FFF3FE03819A82397C4F4",
      INIT_49 => X"98FE0007FFF9DFD0788F800053247A0FFFFB7F800F7B8600A52B8951A8B711B7",
      INIT_4A => X"35AFAC28F800759B406007FFF71E87FB53F786B96809245901C0DFEF07FFFCDC",
      INIT_4B => X"0792DB05C00FFDD07FFF94C7E1E2A8E527EB8C8F02C0FC7FFF03511FE001FFFF",
      INIT_4C => X"03883FFFCAFB78BE63B19C297D900018C3FFFF011A43FE001FFFFF98B7A7A050",
      INIT_4D => X"A3D59BC37D48E3F580079D774E0070000BE00FFFFC5363767309FFFD21249B00",
      INIT_4E => X"BAFFD84067FE84E44800000601FFFFEF3B8702916FF35BDDF62F4001FFB9FFE7",
      INIT_4F => X"634FC0E1800007FF801FD1B87033D8702AF0C36E46F01FF7F9FD6481F725968D",
      INIT_50 => X"00FFF809FEF37D9820F7FD3BF61D720081FF7C1F19FFB30E2192AEB4C81BFFDC",
      INIT_51 => X"B7C4C6451E1DB33AA5CFAC07F0E7E605F8FC8483EED5725EFF81FF93FC150C00",
      INIT_52 => X"F7C7EBCFC533C007FC9CF8C090602C0609899E3E438F383B037E005F7E001F10",
      INIT_53 => X"FC0071D7E7EE1E3F96E1E72540199CFB803CE1040000070003FD301F0FE6B9F1",
      INIT_54 => X"4A3CD470A1C9697E7E39C78039A4BFC00781807F1A03DDE766EC8D0001DF7BDC",
      INIT_55 => X"1064264696200634D3EBC0603A07FB3CFC7F51D30DBD388F187E01C086F95C7E",
      INIT_56 => X"7EC0D293B79440F0FFCF6EE3BCDBA8121185C1F3800C00E82DCFC13A35B8BC33",
      INIT_57 => X"71271FEECBEFEEAAF886F79477065E3BAF0F89FFFE354F1A87BFC3561888A250",
      INIT_58 => X"06FAB0E0C23BD6480761FFFD203FFF6611E07CFC7A82FDB0E2ECFF2FEF1CFF41",
      INIT_59 => X"F95E7E1E1183C767FFFC89E40DFE00B366605CF4078C48001B3C217780008070",
      INIT_5A => X"AE0E7FFCF24D220F2F85FB1BD0ACCAE4292FFD3E812F3001FD598AC458C4DD73",
      INIT_5B => X"E2968F3FFA58348742301C5F07BDC56508FC3ED818EDA75BD400914E46F9F10E",
      INIT_5C => X"DFBBAD48E4C1F841FB20E9CEDC39FDE77E513DDCC3E133F87E408A1C07800002",
      INIT_5D => X"02830F17F7A2527E1D09A9881340F18E7E10770E01C70F860000072CFE0E6199",
      INIT_5E => X"90F41E5F12F8473441070DA1FF61C06DB38C20F81DE44B7F7E0461BF4257EC36",
      INIT_5F => X"81967976B0AEAA7BE3C3AD5DDA078C36B647FEE07BE816B24E793360EC66A98E",
      INIT_60 => X"F8C8432F27A044B5C8EF875367F48FF3F1CE904AB291D3D3B1E9D98BB038983B",
      INIT_61 => X"87B16FE78787C4FCB00F3E2AB671BE1105EDEFF8187D3004F12E9F4164EA0553",
      INIT_62 => X"3C7F8147CCC655CF7D5EF36A1F8F8E7FC0FD8BFD1ED4D0772C49DAF7471B9876",
      INIT_63 => X"F77F7C2844B6600F879FF91FF0BDF9AA17B21DF39A2694509782FC784ADDC3FC",
      INIT_64 => X"D100787E0FBFED7EAF1C0B37A45A990ACAF18133980287B52B07E1B3E4447DCB",
      INIT_65 => X"FC1841690ACEB54A0DCC7A5180B6A07FBB0016F2FF91781013FD7A170428317D",
      INIT_66 => X"DA6D80F702D46B354E643F10347EFFF91003830FC9F3C13D8E93CF9BFF07F8FF",
      INIT_67 => X"E03DD520C0888F93E1FF8F81F831B819F99DA5348ABCFF8F831FFF8005429719",
      INIT_68 => X"0CEDBF3EE61008810C814CE61D315C964FF8F20FFE271AD24B94353EDB90A45F",
      INIT_69 => X"C7E041F9E780127C530ED15EC7C77FF4FF367C14B63CA50E806D6E78FC61C403",
      INIT_6A => X"042932E56BAF69FE03EFFFF8D0C8A7D3064DC6227BCF0038E1704036739C03B6",
      INIT_6B => X"A971E03C26FF63E3E94DA2AD9410E68F8C00A0298001E503C43B8000001D9FF6",
      INIT_6C => X"F370AA1AE896F709B527B17003A39C0186F07C67F8E000201FF1E0613E06DAF4",
      INIT_6D => X"5F590CCFB308FDBD318719FF37C6F48FF00043FF8704C0631EC76C9E3F8BC36F",
      INIT_6E => X"F7EE9C90F8DDBBEC11BDFD0004399E38494DA6B9C3FF8C71A8BEFFA3793567BA",
      INIT_6F => X"97E4FF16FF9F1F001FE1CEA59B598547F44B300BFFF7B90835DEAB9DA1712760",
      INIT_70 => X"F08401F04FBC46A23D9E06F8300C7FFF5D1068A278FBFDBA860BF87485078F01",
      INIT_71 => X"3AEF0E7BDBD218F9E3500F9A16DF09087B9BCAEC7F8802A1F8309A280000033F",
      INIT_72 => X"0A12D58603987C0AF48793F59F2C3B39BEF7E81D0FF00BFBF0300800E00F0071",
      INIT_73 => X"58E5AF112AD54C93916CB87DE3C11CBEE9AFE012413C60C28F7FB305588791E2",
      INIT_74 => X"D30C0FD6B70F15A93F90336C5C9C5863FE00B94BA067122804D8800F0387F799",
      INIT_75 => X"70886F76FC593A5BEC79E1FF91EB62D727990075C02422228012E9C9EBB690C1",
      INIT_76 => X"03130D93F803FDD2598C16EBF801DA3FADF4803400811B801E3EFD445D4BAA8B",
      INIT_77 => X"7FBD16F42140180135C52D48C20040B15C1B8133F6538B4D1BFFF6342B916FF9",
      INIT_78 => X"0E503812453173D0C17F201E008147EC9A58F8F1FD0621063FBF79D60E788B80",
      INIT_79 => X"7CDB8D12BD139F1E24D0E3901FD66E3B6A09DDF8FE9A65171FE7E7BD7BDFD30F",
      INIT_7A => X"41447361A5990E4B374511026BA3EC5BE21DD60F9F338E9E099A6F501F064CF4",
      INIT_7B => X"06113539D852ED45BDB89C1AA209A1FBCAE8C7293649DE7D9D63FC111430F2C5",
      INIT_7C => X"2EB18ED495A3CC798AC7C55B1A7CA58FA701803A361B9F0646B25353949D190B",
      INIT_7D => X"879BD07845AC18547178FA7B5B4C8339A13F467E642FA7937FE9BE95AB03923E",
      INIT_7E => X"0A382E3B879F8E93FCB8BF8E4C01CDD05203277C8AC98F7FB1E12063B3E7C820",
      INIT_7F => X"42FF76B280E11EE3133845258986DE09FDEF0D41D52A6A1D278D63BAF68CC2D3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0FF4ED3A1C4570E6874567BAEE72E2975FDA88547A057260596E9994DFC2B83E",
      INIT_01 => X"FF9533779AAFA16E637CD501959478013995B528701197002200E5BFF3D7E004",
      INIT_02 => X"EB41F4FF0964E93B6FAB9C26D4EB5F67EEFBBBBFC0069165D5F7B8FFFFA3E10E",
      INIT_03 => X"CF58423BE00402E3993C383E07FBFF86D7B43420340E127B7D8EC117F5F3B87E",
      INIT_04 => X"E3FF94E8DDA3C0DBA1FA8BEE9D8A39F0C001F028070D6E765CDF7E3C539FDEA7",
      INIT_05 => X"01400043A635F07211576407817B270E5409FA2B21F3FAF8F377FCB71C39DA65",
      INIT_06 => X"E7CE94C336C0781246B95E3F70DC3E7FFD1DCABDFF263D20A1EB315F0CBB2200",
      INIT_07 => X"89E0DEC653CECCE7135B73FBAD3F19EBEDE64C5C599B26B9A46007C400001B0C",
      INIT_08 => X"267764415654D1FFFFFEBFC38A25F2FB2BC6D6B87E7E603A01B7087E5A738847",
      INIT_09 => X"5B5967FFF809552C1E5966D9E91837EFF809201F70C760C105C5D48E03B297AE",
      INIT_0A => X"80A3762BAB5720509BF9FF07C81F7F558378E0EFF540FFDC72483B02F422D933",
      INIT_0B => X"795BC0FFFFF387CE0FF8BC02D052C8FC0FF79F6851EF185B31C37FAC0169FFF6",
      INIT_0C => X"F00F0F9F9378B0F2249F407F564087349F8733373356F744B3FC6C7E34D518F4",
      INIT_0D => X"88F8EFB9B603F00D697C3C9A6D7A6E26F8BE37BFAC5B44C86A564FA0E31F7FF0",
      INIT_0E => X"00D2CE5EC8C5C608F17D193E2257E833952E457A8CE53A8B7FF61B0007DFF5EF",
      INIT_0F => X"1CA06717F8FF0A48E4ED63E321EA8FE92CFDAF7FE13C026C4880F07E7F720FE0",
      INIT_10 => X"F617FD9EE93C60BBBCB3FCC9B070DECBFEF2507FFF07C7E71BEE000B6694F508",
      INIT_11 => X"A74FF05BE4550D6E65F03F344A83FF703F8E73ACE038EFCAD087A7F1A5097FE4",
      INIT_12 => X"73C726BB03E4876BF7A001EC27FBDE03EC1A54E927CA1465DB0FF36067238CA8",
      INIT_13 => X"CD3087E000540FFF83E01F7C72654A2C9479EBC07FEBFFC3D38A9412FB2FB624",
      INIT_14 => X"C002F97E01F276C3D8B75958DB3E001FFC5A0E96B2CA0F188EE0F60A1A07FC11",
      INIT_15 => X"A1BB51D8217B2DE46E01FC12E458FEB4C6A6FB6E47212404FBFC80FBE0FE001D",
      INIT_16 => X"7110C7F003607ECA3A1007ECDD5764783A057FFFF200223FE0012C1803419F7E",
      INIT_17 => X"61EF46E15A4193327A8E8459D07BFE0B851BFE00195FC38C0B878CC173AA900D",
      INIT_18 => X"FF4B142F2C4821579F0061A27FEBD00EE20F7A795384E242F2BE10C791FF0018",
      INIT_19 => X"70AC3FF81A368197BF00294FFA283996E37EF536AE1E27FFF001CFD5A3D116DF",
      INIT_1A => X"481BF6FF158FF73384F97BBFB20ACD53E3BF87C008FD6DCB682F66753052FAB7",
      INIT_1B => X"3E70CC08D6FCADF0EC2D7820007F800F8EA5FCF3AFDF661A7C2958FB7BE38EF5",
      INIT_1C => X"0B51A7A3E7000007F800F09932B8B03DFA2015A7B6466DF9B8C334100800FD48",
      INIT_1D => X"00007FF00E76576A83DBEFF80D5C5A31E4C183F06221009DC7A8F3CF0C1B0EBC",
      INIT_1E => X"4090C4BE090724EF354B00678BE7F1258002DF848FC074F40087CE14BC00A300",
      INIT_1F => X"EB09C934F9F7C7737F6E24C1E71F997C2F731F081EDFD7E384C0000007FF8000",
      INIT_20 => X"5B4BF0115E9B9913FD53F4B51637F363ADDE789B8000007FF80034CF1AE35673",
      INIT_21 => X"47FC80D5BF804B92780997DBEC66200000FFFFC001FA7273116AF2B81CD417E5",
      INIT_22 => X"C5753A970BF4B8C58060006FFFFF8010B87703C1B98EBCBFB1E85B6F738119BE",
      INIT_23 => X"2E5F87040000FFFFF80410EC752B620F59A8E6664FC7F0B0D0B32E0646679EB8",
      INIT_24 => X"03E3FFFFF963B8D99B0FF5EE40FA236E7EF34003FFFC5F38F32C409471F453DC",
      INIT_25 => X"F4E1F604E702A99CF2CD35BA381E6D079B3E1754259AC31E4DBE783E28400000",
      INIT_26 => X"3A80CC80EE97A5EE040000C8B11A2FBA330DFDFBC2EACFDB0008003C1FFFFF98",
      INIT_27 => X"16D187FC40040B5322E7F808CE0BCAEC3E6C4083FF80803FF9FE3F79F16FB426",
      INIT_28 => X"2963E38FF6EC9C66FF6EB5F62E487FF00000FFFFF5D44AD05177099803984200",
      INIT_29 => X"20D5CB5CBA5E6C100FFFC0400FFFEE7C00BD8EDA951000760F83850BE649FC06",
      INIT_2A => X"1E000B081F00E07FFFF4BBF13FDFF36E00633A0AC52BD7F1C38660101B2E80FC",
      INIT_2B => X"0C07FFFF7900E40CA6BF408405730401FAA9EF00500067CDF43E63C038594048",
      INIT_2C => X"783BC209C40406F53EA329E56A860BFEC01C0F41FF180081CAF2AF6B6078FF78",
      INIT_2D => X"38615BA15328B12C3DE067F848671F83901E24F795DA2E05125138007FFFFD62",
      INIT_2E => X"57CCCFCBBFF99C8271C07CCFE874FEAAFFE0A88EE7E207CFFCF63840A0767F80",
      INIT_2F => X"C800277C064C4F3D1FCCAE780A8F6C6B783FFFC3B0F8E79CCBF8093E4ABA43F8",
      INIT_30 => X"84FBA81536AC00D2088F5FF3FFE1B880CFFC9F4F81F10C4878936116B0636041",
      INIT_31 => X"900C9CAC8177BFF41FF7F6C38E6FE60E78E876E2CFEC9D41FA0474C52B710063",
      INIT_32 => X"7BFFF3BFFAB35323073829CBFF628DE0F695B281FC1CC0FA00002338C4D00D54",
      INIT_33 => X"E3527036FFF59314BE8506AE5A338C023E5EB000F8CC038175768980FFBA7655",
      INIT_34 => X"F337B117E658B740DDDE12C02600782370B3D3BD11B006EF068CD0C7FFFB7EF6",
      INIT_35 => X"9AA0C9D34F9E355C0401F672BDC9FC040030FC8CB3CC7F7FFFC2056B2407FC20",
      INIT_36 => X"33377F819CC6A1DF02390003572E58641BE7FF9A79BCD48C43646FD31B81FDA8",
      INIT_37 => X"3EFD4FB1006018161D4AC87F7FF0CBF427E1A70968E72DBD393978A7A7735C37",
      INIT_38 => X"011864767F167FFF04E29639DEE7C5D9C21AD96CF789D7DF3DE2A137F6783152",
      INIT_39 => X"83FFF073783F2D69819B7703F8C2BF4578D403C035FDDA7FF2309D34B63CD800",
      INIT_3A => X"F5DEBFB7C0EE153B417BCB87F48BC3BC04B0E6C4B2C304D9E680005CA0931669",
      INIT_3B => X"DBFE32DBD17660F118196C50474FAA54E2340F0000017A8E6847F477FF05B52F",
      INIT_3C => X"0A469F1ACEA50C01C6036DEE3047C000167F6B32441E1FF804823C914DE6D6F9",
      INIT_3D => X"5BD81C7AC7864683B400222BD7E6523C31FF80B9E4D0630F3A123F8F7D24DAAE",
      INIT_3E => X"42800F8000004D3E7AE6618FFC00BD6A808225DC5B8F1EE4655272CF410B0B61",
      INIT_3F => X"02595DD08D6E7FE00176495F908FEA8573BE7F45DBA81AF9D11EE37FE67BF81D",
      INIT_40 => X"F33E0331039B09CB7E5E40DE0108805C648CF1F8A94801FFB333CF7FF9F8000C",
      INIT_41 => X"010E26C0773135BB55071EF9488C1D4425FDF9FD4BB37FFF000040692837DA39",
      INIT_42 => X"3DDF448B9D2654012E044B6407F22C636BFFF0000403A5432519BE800002B224",
      INIT_43 => X"9EAE013F69CEC7FE400D867FFE000000187E17F75AC40002E84A985026C41BAE",
      INIT_44 => X"F0819980DB37FE60000007DE0570D137A00038A936906BE961A3D4D3F4ABE8CA",
      INIT_45 => X"FF80000000333811217BEE00FB781962C001B5028A7F8ABA514AD8A0C74240C1",
      INIT_46 => X"E757253916647F80A3D34C6C2D11685BEF71103A641159B0EE23BB1831FCCFE5",
      INIT_47 => X"9FE07840029E21A11846688F80A93FD396A3A0AC5881C6F86776A7F800000000",
      INIT_48 => X"8DB72C52A0B528003184D44E8462EEC4219F8C38BFE007FD80000FF7FA456941",
      INIT_49 => X"788C12F80EF28C74A8C76383DFFF81FF80070000103FD7DA0755FDFE006ABA28",
      INIT_4A => X"AD771CB2A858301FFFFFE1C080000303F99C20B79CEFE06757343BD032D3018C",
      INIT_4B => X"0683FFFFD878000000001CD1904AE2B7F80674183B1E5314BE6864F8C7BB0999",
      INIT_4C => X"8000000000072698A3276F0023C5FF25E9131B1FFEA70D4340F911A900692E23",
      INIT_4D => X"37D6C268C7838208F3C846205748309A20C046A96BA4A1DB68C7B180FFF001FE",
      INIT_4E => X"F800F55FE390ECC88CFD99014AFDAA3F094338D0E7C3BFFF001FF7F803FE0000",
      INIT_4F => X"E52FF5A7747D3CBFE7CFB9FCFDA1AFABFC77F07B603FFE3FF0000096A9CD037A",
      INIT_50 => X"0ECD7E1222ADF1BDE8647080679FF0C1C8B40E0000034AFBB0472780006174D4",
      INIT_51 => X"3FFAFB38D003F81F0CC838024500C0007B42F7CA8978002A45E06DE3DE54E574",
      INIT_52 => X"F0600B50787EEA282000079873AF22938001DB1F023BC502D971BEA23B049A2B",
      INIT_53 => X"FD587F80006D87D729211CBF987CF37B202FE5525571037327930E83EFF24B71",
      INIT_54 => X"EA16C08DB8FFE3EE3F3585A135CD0DE20235DA819B0807720CFBFFCFF2F1F007",
      INIT_55 => X"FC2A1C0C430E5380643F2002DE8D6C60981833D57FFF9F5BE10712039E480006",
      INIT_56 => X"ADBCA32929D05CCFC380C801060FB63FF0003F59033E1DE2000030F69805430F",
      INIT_57 => X"03D64190DF8E11A610E1FF80870FE801B64D1000001FF989C40E7FC3C0506352",
      INIT_58 => X"C320E207FF04427E7C787F58AF000301FFCF0AB502FE5984FFAEF0CDE84A588C",
      INIT_59 => X"7CDFFA40FEE8370000061BCD32E82A3FFC0073F9064F93D5725FB21F3EA05831",
      INIT_5A => X"7E426401001FFF05FFC203C00D283436A7DB4CB3F0EA479FB90078FDFCB86080",
      INIT_5B => X"FC7B1A25627FC3EAC06D4E908CB8DE42608BF8B80701C877843807F37FF881FF",
      INIT_5C => X"FE3D20479B8A4B7F5F89796F084E0C2350C1C0C0FE7F07FFFC1FFFF4E5001000",
      INIT_5D => X"6E1944309E95611A59F17339F80E07F7F0FFFFF001FE73600000008F8B8A667F",
      INIT_5E => X"62B2464E00637C009EFFFFFFFDFFD805FBFEE4000001FF5AC978FFE24B1D66E6",
      INIT_5F => X"347FFFF407EFFFDFFF82839C6A7800003FE75127DFFE60D221CDE8173845202A",
      INIT_60 => X"FFFFD8FF8807C747800001E6F10C27FFE601903A0F217E6F32DFB411DAD8FEE8",
      INIT_61 => X"0DEA7800002FE8999F7FFFB06A40228391A466DD81B4913C1F8FCF4FFF40007C",
      INIT_62 => X"7D57C91FFFFB03C8E097BB2B41E633875AD810046F02FB85F607C7FFFF800FFC",
      INIT_63 => X"0055C70BD621C9D77504CB927DD08B3E36B7977F80FFFFE0780FF87933803806",
      INIT_64 => X"51CE3398FA0FFFE0DFA8760E767FF803FFFF80108378E7800000200F13E67FFF",
      INIT_65 => X"F7000F7DF23E8000000007FFFFFF7C88715C0060020076B603FFF8BFDDF8AE42",
      INIT_66 => X"F8007E000007F1FF9E7FF088B201000007CE208FFF81C2AADFE7AAD3D8536228",
      INIT_67 => X"0C07E41B9BF8FB801000007A4848FFFC02146630A7905DC15206DC341A96F697",
      INIT_68 => X"24980000000392FA5FFFC00F597B40385EC66A3802201FB9DAEF801FFFF000F8",
      INIT_69 => X"7B7769DFFC0033F63D5A27C524620514B7FFBA0A1FEB001F8008000000418000",
      INIT_6A => X"016A6F4FD8D0E0384C48C3FFEF7DB2483FD83C00000001840403308F20000000",
      INIT_6B => X"CB27833A599FFEAF03FC11F1FFC00000807FC07FCCA09F01000001BF409DFFFE",
      INIT_6C => X"FF0DF305C67FFF3F80C03FF7FEF6298DFA303800000D4DF1FFF86417923F2557",
      INIT_6D => X"79FFFF8FFF8C1FBC43FE0130A1F040007BF0FE7F9F046A00468C8EFFFE590683",
      INIT_6E => X"8001E3FE0001E09E1C0001BD51FFF9FCE520050D986FFFC02068FFF80FFC5317",
      INIT_6F => X"1E084080001FDE0FE7F3FE09408AA706FFFCC8831FBFC03FE3CE1FFF507CFFF7",
      INIT_70 => X"FFA7F87F3FE00403E0754FFF9C043FF9BE01FF0899EFF807EFFFFF8FFF780000",
      INIT_71 => X"040067037CBFF880F3FF9F6023F1FCB8F8703EFFFFFFFFFFFFC001F781000001",
      INIT_72 => X"FFF0CB07F83E001FC43E060F83FFFFDFFFFFFFF0701F1D7800001E80FFFFF3FE",
      INIT_73 => X"C0207ECF8000701FF807FFC00FFF0781F5671800006587FFF7BFF7B605440C0F",
      INIT_74 => X"0B81F00000787FFFF0381FE05B800001807FFE78FFFB606A820B7FCF4C987D81",
      INIT_75 => X"FF1F1807FFF7B89808041C07FFC7C3FFBEE4B851BFFCF1B68388044003EC3100",
      INIT_76 => X"FCA2340000000FF9FF7CF0BB704007FFFF7688000000000B639F78180E100061",
      INIT_77 => X"007F9FFFFF81B8130437FFFE110000004000191FFF0980007FFF7FFFCC00FFDF",
      INIT_78 => X"13FDE19803FF61E0000000000098FFB180003FFFFC07FE4007FDFDC1B0000000",
      INIT_79 => X"F6E03000000002084F3BB80007FFFFE07FBF807FDFFC0C840000000FBC3FFFFC",
      INIT_7A => X"003BCBE3FE000007FFFF800007C01DFFE1E080000010DB81F6F7C13E0B9BC07F",
      INIT_7B => X"00000C7FF0000E07E05FFF8C801000000FF0FDF7FF9FDC900071FF7E40000000",
      INIT_7C => X"071807819FFEE82000003FFF8FC73FF9FF60001F07FFE40000000780BA4FFB68",
      INIT_7D => X"F03706000FE3F8FE31FF9FDFA073F07FFE00000600F81F197CBF800000C00600",
      INIT_7E => X"7FC7FF1FFBF3F4083FFFFFFC8000747F83E0209EC400007F800003FFFF8E19FE",
      INIT_7F => X"078003F1FFFFF00007801C0F7ACBFF80005FF8078004FFF87E6F034C78F800D6",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF02007FF800E39CFFFFF00FFBE018000E7FFE0F00384201600FBFBB7FBFFFBE",
      INIT_01 => X"06393FFFFFF0FFFE381FE7F8000001FEFEE81D01FFFFD78FFFF9FFFBC03FF7FF",
      INIT_02 => X"EFFE0787FFFF8001800FFFDBC1906F7F957FFFFFDFFFFF01FF7FFFF0E007E780",
      INIT_03 => X"FFFFFFFFE1FDC609C6FFFEA7FFFFFDFFE7F81FDFFFFFFC007E0080019B7005FF",
      INIT_04 => X"6D389C1FFFD07FFFFFDDBC7F80F8FFFFFFC007FF980009407FE000FB010067FF",
      INIT_05 => X"9FFFFFFDDBFFF0078FFFFFFF007FF8000091FFFFF80000000007FFFFFFFFF806",
      INIT_06 => X"FF0071FFFFFFF80FE7F0402D1FFFF980001E0000003FF9FFFFC44E418063FFFF",
      INIT_07 => X"7780FFFFFE00ACBDFF000033F8007E00FF83F87C4CE44C001FFF9CF9FFFFCD9F",
      INIT_08 => X"5E607FFF80FFFE0007FFFFFFFFFFC48E3760007FFDDFFFFFFC50FFF403FFFFFE",
      INIT_09 => X"FFE0007F8007FFFFFFF87384001DFFEB78FFFCC407FE007E63FF7FFC01FFFF40",
      INIT_0A => X"7FFFFFFFFF87A0013FFEA387FFFCC0FFF007C1FFF7FFC00F7FFE058E07FFF80F",
      INIT_0B => X"EE000DFFBE38FFFF8C8FFFC0FC1FFF7FFE01E3FE0018E03FFF00FFFE00000000",
      INIT_0C => X"9FFFF8F8FEFE3F01F7E3FFF67E39C001CE01FF600FFF0000471FFFFFFFFFFFFF",
      INIT_0D => X"FFF01E7E3FFFEFE3FF805C483F6000FF80380467FFFFFFFFE7FFFF100637FBAB",
      INIT_0E => X"E07FFFE605D3FFFF800FFF8380000063FFFE7E03819C00407FFB39FFFF8F8FEF",
      INIT_0F => X"1E7FF800FFF80800000007FFFFF8001FA0101FFF299FFFF8E07FDFFF0043C1FF",
      INIT_10 => X"007FFFFFE061FFF7FF03B60700FFF100FFFFE607FFFFE0001C1FFC03FF80601D",
      INIT_11 => X"001FBFFFFD70040FFFE01FFFFC20FFFFFE000081FFE83FFFE601D401FF87F07E",
      INIT_12 => X"7DFDBBFF807FFFF37FFFFFF000001FFF0013C38042F80FF87F000007FFFFFFF0",
      INIT_13 => X"FFFFF3FFFFFF000001FFF303FFF804BFC3FFC07F800001FC07FFC007FFFFFFE6",
      INIT_14 => X"F00000FFFF007FFF8068F1BE7C07FF80001FFFFBEC07FFFBFFFE077D87FFFE07",
      INIT_15 => X"00FFF8069818C0003FFE00007FFFFFFFFE07FFFFE0E0E20FFF807FFFFF3FFFFF",
      INIT_16 => X"BFF000FFE0001FFFFFFFFFE03FFFD6EE00CA07F807FFFFFBFFFFFE02001FFFD0",
      INIT_17 => X"01FFFFFFFF000E003C7819E4401FC0FFFFF73FFFFFE0780FFFF07E4EFE102381",
      INIT_18 => X"01E0007F809F1D80FC0FFFFFE7FFFFFE0781F7FF8E00FFEB81781FFFC00FFF00",
      INIT_19 => X"7E2CCFC07FFFFE7FFFFFE0780E7FF80002F8A01181BFFF3CFFF80007FFFFFBE0",
      INIT_1A => X"FFFFFBC7F8028803FE003BBF82035F887FFFFFFF00007FFFFFE0001C004391A4",
      INIT_1B => X"0000FF907C6ABE4031DF401E1FFFC00007FFFFFE0000000206A37BF8530407FF",
      INIT_1C => X"EBF407AFF600C00F8000C07F7FFF800000801CFFFFF80044A97FFFFCFFF87FF0",
      INIT_1D => X"0000F800000005FFF8000007FBD8F7FF87F16DC3FFFFC7FF83FF0004BFFC0CBB",
      INIT_1E => X"03C7FFFF8FFFFFF1BE0A007F42559FFFFFC1F8BFB800031E0737E6BE4072FE40",
      INIT_1F => X"FFF81F800003F8063CFFFFF81FCBFB80031F899BBA3B7E02BFE007000F80008E",
      INIT_20 => X"7F81EECFFFFF01B83F3801F8FB60BFF3B9F0200007F000F80000E0003FFFFFFF",
      INIT_21 => X"F01981E3003C2BE401E38B9F834001FF000F80000000007FFFFFFFF001800000",
      INIT_22 => X"FA003FF873BC7816000FE03F000000000001887FF7FF80FFFFBA220005D47FFF",
      INIT_23 => X"C785D8087F03F00000000FBF80007FFFF87FFFFFFF80706767FFFF01FE3FFC0F",
      INIT_24 => X"0FFFFE00007800001FFFFF86F8FFFFF801E0CB3FF3F000E7FFEBE6CFFF8F064B",
      INIT_25 => X"FF9FFFFF807FFFFFFFFF00000F13FC6F000E3EB33D87F3FFFFC20010FDF00080",
      INIT_26 => X"FFFFFFFFE00008305FC2E8000FFBFF70061FEF9C28020857F008003FFFFC000F",
      INIT_27 => X"0181B06FFFBFEFFFBFE6007FF0F144F860CD7F80C000FFFFF800FFFFFFFFF807",
      INIT_28 => X"FFFFFBB460061FFE1CCF8607180000000FFFFFF08FFFFFFFFFF1FFFF9FFFFF00",
      INIT_29 => X"007FFFCC800057FFC0007CFFFFFFFFFFFFFFFFFFFFFE007FFFFC00000C687FBF",
      INIT_2A => X"043FFE0007FFFFFFFFFFFFFFFFFFFFFF80000FFFFE000079837F7FFF6FCC7000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFF3800003FF8000003D630FFFFF1FCBF0181E3FFFEC078",
      INIT_2C => X"FFFFFFFE4080007FFF80000058B307FFFF9F0C03FFFFFFFFEC064062FFE0007F",
      INIT_2D => X"007FFFF80000098E13F7FFF1F190FFFFFFFDFE807F05FFFC0707FFFFFFFFFFFF",
      INIT_2E => X"00E0336FFFE1BB63EFE0001FDFEA03405F8180FF80FFFFFFFFFFFFFFFFFFF800",
      INIT_2F => X"E6BC7FFE00007DFEA1BC85E81807F80FFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_30 => X"0FDFFA0398BE0000FF80FFFFFFFFFFFFFFFFFFFFFFFFF9FFF000001F871CFFB9",
      INIT_31 => X"C0000FF87FFFFFFFFFFFFFFFBFFFFFFFFC07FE000000003A7F800E710FFFF000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFE01FBC00000000381F8E7FCB1FFFF803FFDFF60300F",
      INIT_33 => X"FFFFFFFFF878003C00000003BF4F8FC19E3FFE1F8FFFDFF60380380001FF8FFF",
      INIT_34 => X"0007E0000000FCEAFFF0020787E1F807FFFF603C0380001FF8FFFFFFFFFFFFFF",
      INIT_35 => X"1FC733FC7EC7F0219F801FFFF60341F80000FF8707FFFFFFFFFFFFFFFFFFFFF8",
      INIT_36 => X"7FE219FC2FFDFEE0200F000007F4007FFFFFFFFFFFFFFFFF7FFF807FFF000000",
      INIT_37 => X"83CB38F340000007E007FFFFFFFFFFFFFFFFFFF87FFFFFFC000000FB2F610AF1",
      INIT_38 => X"00007F007C0000007FFFFFFFFFBFFFFFFFFFF80000607FC93B800280007CFFF7",
      INIT_39 => X"800007FFFFFFFFFFFEFFFFFFF800000007FC08000000000607FFF898210F0C00",
      INIT_3A => X"FFC07F837FFFFF800000007F807C7FC08000007FF9FF9A11F1E000000FF001FF",
      INIT_3B => X"FFF804000000001F3FFE08000007FF379B951E0E0000007F000F7800007FFFFF",
      INIT_3C => X"00007CFF700000007FF397098022E0000003E00000000007FFFFC007FFF87FFF",
      INIT_3D => X"0000007B0283CC4246000000180FF00000067FFFFF9FFFFFFFFFFFFF80600000",
      INIT_3E => X"1EE403F000000000FFFF8600F7FFFFFFFFFFFFFFFFFFF8000000F80003C7C700",
      INIT_3F => X"00000FFFF87F8F7FFFFFFFFFFFFFFFFFFFFF0000038003FCFFE000000001A3C2",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => DOBDO(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003F0FFFEAAABFFEAAAAAAAAAAAAAAAAABBEA6EF3DAD90F054303BFF00000000",
      INIT_01 => X"AAAA555555555555555555555555555540001015555555555555004000000150",
      INIT_02 => X"AAAAAAAAAAAAA75553908E53C305004FC00000000000000010005555AAAAAAAA",
      INIT_03 => X"5555550145555555555555555555550040000000400000FFFFFFFFFFEAAAAAAA",
      INIT_04 => X"43C004009FC000000000000000140055555AAAAAAAAAAAAA9555555555555555",
      INIT_05 => X"5555555400000000000003C0FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAA747AF2739",
      INIT_06 => X"000014005555555556AA55555555555555555555555555555555555555555555",
      INIT_07 => X"C0FFFFFFFFFFEAAAAAAAAAAAAAAAAAEAA4E2A4EA55400014009F000000000000",
      INIT_08 => X"555555555555555555555555555555555555555555555555500000000000000F",
      INIT_09 => X"AAAAAAAAAA9362544A0100140000EF0000000000000015550055555555559555",
      INIT_0A => X"55555555555555555555555555400000000000000FC0FFFFFFBFFFEAAAAAAAAA",
      INIT_0B => X"1000009C00000000000000155540555555555595555555555555555555555555",
      INIT_0C => X"5555400000000000000000FFFFFFAFFFEAAAAAAAAAAAAAAAAAAA939880B04000",
      INIT_0D => X"0055505555555556955555555555555555555555555555555555555555555555",
      INIT_0E => X"FFFFFFEABFEAAAAAAAAAAAAAAAAAAAA285316000300301419C00000000000000",
      INIT_0F => X"5555555500415555555555555555555555555555555555500000000000000000",
      INIT_10 => X"AAAAAAAAB15B67A4FF00000541EC000000000000000015545555555556A55555",
      INIT_11 => X"55555555555555555555555554000000400040000000FFFFEAABEAAAAAAAAAAA",
      INIT_12 => X"00153F4000000000000005555455555555556A95555555415000015555555555",
      INIT_13 => X"0015000000400140000000FFFFEAAAAAAAAAAAAAAAAAAAAAAA96164D9F3F003F",
      INIT_14 => X"000055555555556A955555555540000001400055551501555555555555555540",
      INIT_15 => X"FFFFEAFFBFFFFFEAAAFFBFFFFFEA9A02954000003FC0C78F0000000000000000",
      INIT_16 => X"55555555545555555555555555555555555555555415555400055500000003FF",
      INIT_17 => X"FFFFEABF511500000030F008BF0000000000000000000055555555556AAA9555",
      INIT_18 => X"5555555550155555554005400000001000000003FFFFFFEAAFFFFFFFEAABFFFF",
      INIT_19 => X"5DFF000000000000000000005555555555555555555555555555555555555555",
      INIT_1A => X"400000000000000003FFFFFFFEAFFFFFFFFFFFFFFFFFFFFEAA110000000030F0",
      INIT_1B => X"0055555555555555555555555555555555555555555555555555555555554001",
      INIT_1C => X"FFFEAFFFFFFFFFFFFFFFFFFFFFEA5640003FC03C0563FF000000000000000015",
      INIT_1D => X"555555555555555554155555555555555555554000400000000000000000FFFF",
      INIT_1E => X"FFFFF1E550003FF000154BF0C000000000000000154055555555555555555555",
      INIT_1F => X"555555555555555540004000000000000000003FC3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"F0C0000000000000000000555555555555555555555555555555555555555555",
      INIT_21 => X"00000010000000000FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF4EF94040000541EF",
      INIT_22 => X"5555555555555555555555555555555555555555555555555555555555400140",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFC030FEF9780000059B7FF000000000000000154000",
      INIT_24 => X"555555555555555555555505401555555555400040000000140010000000C003",
      INIT_25 => X"C000C33FF7514456C6FFC0000000000000001555555555555555555555555555",
      INIT_26 => X"555555555555554001400000001540140000000003FFFFFFFFC0FFFFFFC0003F",
      INIT_27 => X"0000000000000015555555555555555555555555555555555555555555555555",
      INIT_28 => X"001015401540000000000000003C00003000FFFFFFC0000F00FFAA9A85BFFFF0",
      INIT_29 => X"5555555555555555555555555555555555555554155555555555555555555400",
      INIT_2A => X"0000FC00003000C0003F000000000FEAAAAFFFFFC00000000000000015555495",
      INIT_2B => X"5555555555555555541555555555555555555554000000154015400000000000",
      INIT_2C => X"000000003FFFFFFFFFFFC0000000000000154000955555555555555555555555",
      INIT_2D => X"5555555555555555555554055555554000000000000000000000000000003F00",
      INIT_2E => X"0000000000000540009555555555555555555555555555555555155555541555",
      INIT_2F => X"055555554000000000000000000000000000000C00000005003C00FFFFFFFFC0",
      INIT_30 => X"5555555555555555555555555555555555555415555555555555555555555554",
      INIT_31 => X"0000000000000000000000000400000000C03FFFC00000000000001540009555",
      INIT_32 => X"5555555555555554155555555555555555555555540555555540000000000000",
      INIT_33 => X"0000003F0000FF3FFFF000000000000015400095555555555555555555555555",
      INIT_34 => X"5555555555555555555405555555400000000000000000000000000000000000",
      INIT_35 => X"0000000000155554955555555555555555555555555555555015555554155555",
      INIT_36 => X"555555400000000000000000000000000000000000030000F00000FFFFFFF000",
      INIT_37 => X"5555555555555555555555554540141555541555555555555555555555554155",
      INIT_38 => X"00000000000000000000000000300000003FFFC0000000000000155555955555",
      INIT_39 => X"5555555405555415555555555555555555550141555555554000000000000000",
      INIT_3A => X"0000000000000033000000000000000555559555555555555555555555555555",
      INIT_3B => X"5555555555555555400055541550000000000000000000000000000000000000",
      INIT_3C => X"000000000555555555555695555A955555555555555555555555555555555555",
      INIT_3D => X"5515540000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"95555A9555555555555555555555555555555555555555555555555555400155",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000055555555",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 1) => addrb(12 downto 0),
      ADDRBWRADDR(0) => '0',
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(1 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => addrb_14_sn_1,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addra(14),
      I1 => addra(16),
      I2 => ena,
      I3 => addra(15),
      I4 => addra(13),
      O => addra_14_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(16),
      I2 => enb,
      I3 => addrb(15),
      I4 => addrb(13),
      O => addrb_14_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7C03FF83BFFE1FF3FF407C000003C01DC207E07E1C1EC1F0003E1FFDBF8FF8FC",
      INIT_01 => X"E0FF3FFC01F800001E05F8201E07E001EC0F0D5039FF80FDFF008E0179FF6418",
      INIT_02 => X"87E60FE040000066108E1E007E1403F84000F84044F00F9FFF98F7C707381BFF",
      INIT_03 => X"0000F39801800707F43F800007FC000B7A607D7FE7FE5DC0009FE07FB07FFC0F",
      INIT_04 => X"0473E7C1F800007F8000A6C780FFFF00E1500004BE07FE27FF8001FFE01E0400",
      INIT_05 => X"1807E0719E717F8B7FFB802B870061E7FFB1FFF81FFFF863FE6060000F3FCC70",
      INIT_06 => X"7FF87FF81F031FF8063E7BFB3FE7C7FFFB861FE783001CE19FFF1C473F7F0780",
      INIT_07 => X"B9CE8060CFFFB3FF787FFFB8F3EF3F98818C00F1F9C67703F07001C0000FF1E2",
      INIT_08 => X"FB9FE019FE07FFFE60F9FE3BE0071FDE67E00786003E0001FF1E24FFFC7F83F8",
      INIT_09 => X"3FFF86079FFBA619D3FCE67C1C780387E0001FDDE52FF4CFF8FFF844E8C3F0FF",
      INIT_0A => X"FBC1B23F6E770047C0787C0001FBF446BF14801FFF728B9FFF8FFC19FC039E00",
      INIT_0B => X"00021E63BF400000BF04B1C2F801FC0862B9FFF8FFE19F803B8003DFF867F7FF",
      INIT_0C => X"000008F0565DD6E21FFF71F77BFFFFE01CF01FF0000011817FFC7FFF1F12FC60",
      INIT_0D => X"FA1E003CE667CBFFFEFE01C407FC00000418073FC7FFF9F563C6000033EEFBF8",
      INIT_0E => X"309FFFE7C00600FF800000438061FE7FFF8BBF407880639CCC7F80007387150C",
      INIT_0F => X"380FF800060438FC08E3FFF89FFF07F807FC30C7FFFFFF787021CF3D7401F9DD",
      INIT_10 => X"7C7FC0061F3FC9E3FF9E006661FE78FFFFFF000E3E7825030B1A4646C1FB7800",
      INIT_11 => X"FCFC33F080064619FB9FFFFFF80191E3EB907F3F1EF0907FB00081F3FF800078",
      INIT_12 => X"78C08001FFFFF1981EDC050F203BFCEBAD487C007E07BFF87807C5CFFE0071E1",
      INIT_13 => X"FE18F1C390BF87019DFE3CEE03800FFE3FFE0F80701C9FE0E78C07CF18000187",
      INIT_14 => X"D825837FC65F200673FFF9FFE1C00703C8FF9E38C07DD3C63818761FF0001FFF",
      INIT_15 => X"8601A03FFFE00FE0807C7780FE01FF0757E07F828DFFFFF0E6701F80FF8001D6",
      INIT_16 => X"007E0007C7780FE09FF820F8000424F7FFFE1FFE07E03FF29737DC70299D29C6",
      INIT_17 => X"807F6EBF80001C80536F7E07E1FF701803FFA385E40F820383DDA03C31FFFBFF",
      INIT_18 => X"07C80AFCF780063E7781FFF87B59AE2F7F8012BFE3A1C55FFE0FFE0040007E01",
      INIT_19 => X"00739DFE3FFF8343A839F63907785B16164ADFE03C70000003E00C07F2E8C000",
      INIT_1A => X"E01D15E5AAE1A1D1C9980674ECFC7001C000001C00607F0CFF80609C60498FF8",
      INIT_1B => X"F07D0518F00F38F581C01C000020C4030FF80FFC07FCFE1F00DFE07E75C7FFFF",
      INIT_1C => X"CA3770074070038600601DBDF1F3E07FC7CF724F7FFFC60707FF800037C766B7",
      INIT_1D => X"003FE1F008E807181E03FBBE7C36F7FFF8DB800F80180A5A2A76FF1050CE3BE0",
      INIT_1E => X"713F90F72CC0061C0E7C0677FC80783FF8B7A3DD2E398674625E4A6B58062606",
      INIT_1F => X"9061E0E787CEC7C0E70FFFC51942C598FE1C60EAB158176CB4926001992733CB",
      INIT_20 => X"881E1F03FE06ABD80F5099E080007B79F9BBE36A7F000ACEB883D40F807FB078",
      INIT_21 => X"7FEF33E799800800031587A3A286231E78786A5E709F8FADBFBF52404E1C61F8",
      INIT_22 => X"3F800114D1D45FC87419E281E06355AD2FCA4BCBFF6604E1881FC8B87BF879E0",
      INIT_23 => X"C63DFAF8BC28452288AF1E5964CDD883C0009881808B67FDFE0C87DD390F1830",
      INIT_24 => X"C0DA5C9A0EBD81A5E40F7980C8061E3CC67E07C00871E4D40DF8CFED81B92D82",
      INIT_25 => X"C8BDC86193580C0001FF484FC000000FD4EFC6200E58FFFA54F6EC7BBFC01FEF",
      INIT_26 => X"A001803F3E80F84000E0E241850D262EFE1FFA74015DA7BE07FFF83239788500",
      INIT_27 => X"07C7018E0F6C70376A55E034F8CF5BD2108FFEE7FF86C0A054B5686F11C920FD",
      INIT_28 => X"FACE04EE3656617E54A92272F83C7E7F47646E0F4F8ED2508FA980077CCFFC66",
      INIT_29 => X"D1203D46C60B27FFBFF7E0674CFE2CB65A618C9F480027DCFFE7787CF819E0FD",
      INIT_2A => X"573F178F4065CF0AA1F8423A889B3087807C40F873FFEF83E01FA93501829515",
      INIT_2B => X"1CE53B9D0BE63347F9907A03CE7FC787FF781E07FF1EA9CFD9283617A3436584",
      INIT_2C => X"8CF529CE8E203FF7FC3F00F30001F02D721741948D89764BA5303FE0E62C0E1B",
      INIT_2D => X"03FE3FE0380738007F8C7F2AF33DDB2CB4679D5455C8BE2CA97DBAB92CCB28B3",
      INIT_2E => X"70003C006F45DB082DA55C9E146BD2B9DC23489FF863EB9A90568128E352B800",
      INIT_2F => X"0BEC4AC325B5DB268AA5BF778003ECC3FFEFDBEF7DC4D4328C40023FE3F80078",
      INIT_30 => X"CCF2F070B1845EF5467BCF29171250EB0690199C007BFF2FC0078387FF8FF3EF",
      INIT_31 => X"308FF97B67F2B5C1954B80A2B4A28C0FFF8FBF839F1FB6008F5EC72B423FF1F4",
      INIT_32 => X"03DF66BD579D74212239FFF839FA7FFC33CBF873BD52A0E0F0BD976D046BB2ED",
      INIT_33 => X"C76EC783FE7F800FFFFFF039C701B98E8018715F193D05384C8D712AA9924606",
      INIT_34 => X"00007FFFFFC230000B3C22ED094B795FB9F5C6A28BB02102271AABB878E8517F",
      INIT_35 => X"0600001733CDD044AD77248790BEE54BDE0711E6B116A43094F8F145413E4FE0",
      INIT_36 => X"20854202585870CCF5639614F42D15D529910A0D1976D5538080000007FFFFFC",
      INIT_37 => X"013031918BDF39125BD466959EE019205231068E00000839F9FF81C0040E0956",
      INIT_38 => X"6D8C67133736AC1A1EECF2FCBFFB7C4003818F9FFE18306060FAF76C3425AF34",
      INIT_39 => X"1CC9FEC948C548103FE6003808FFFFE38706117450C821716B15DF7FF8067377",
      INIT_3A => X"8000770781FF800FF1FFF8786186D685B5C481AA121A63BBF56AB56DADF24B19",
      INIT_3B => X"F8007C0FFF87860FD4BD07C0687965C4FA7D41CB2DCA7C08F6666F25F8373522",
      INIT_3C => X"0000C2A7B663B4AFD9B027783C6AB3E733DE54446886AF974A27B0003E081E7F",
      INIT_3D => X"8B866E7139E80F66B9001C43D21E4117C8B53359C4201FE000EDFF8040007FBC",
      INIT_3E => X"0953964DB10F2AFE3E32B988C312A38FE7F860038F3FFE0001F9E000074C01A0",
      INIT_3F => X"214039BB773D76744F617C01848E1200FFF01C061E004050D921BB947D0A7209",
      INIT_40 => X"965EF9863FE00001FC0007FF03F078F8070F45FD8F9BC03DF2305167BF2B7C07",
      INIT_41 => X"FF471F80007E703F800FFC7C0D4B97D92FFCE67B871233FA960C85F7FBE029E1",
      INIT_42 => X"E787FE00FFE7C6512497D4DDF6C0FB43AB380C17F47881829CBAEB1A1A9141FF",
      INIT_43 => X"F81C93F2A65787C47A3B2A4393679B1DC9CC4E127B43FA0CD963FFBC30FB800F",
      INIT_44 => X"5FF8019BDEC0A29132F6743064DF992D700F1E2C5C67F8007C0FDEF97FFF03F0",
      INIT_45 => X"BB227886003474C8EB668EFBD6BEFD41F00707E07C0A77FFF8078F0F28F5EEE8",
      INIT_46 => X"6A468E1F805F1188E1EDF03F513F007CDA7FFF807AE071B180D8DA0F01686636",
      INIT_47 => X"DE50FD80DB57FE37F805A813FFF8078A02FB2C394578E1A587C0E29E26F986FE",
      INIT_48 => X"83F03F81DC460F7F8478008FBA72C5C7259992040719FC3BA02C120F5EF26E09",
      INIT_49 => X"08E7F87F80058075821BF91C5E006BDB9F116180011D1374A84A2AD010F4AA43",
      INIT_4A => X"6FF1F6FF8DC7FE376198387B8EDF8C1E7C0E9739D359752C13C6C867E0013C89",
      INIT_4B => X"8C1936CF20C03FF88747E0299ED9DCC8140D75F07BEC3FBC07801707FFBFF800",
      INIT_4C => X"FD9031FBBBF8B86FCEA4A9BC5DBE200CB5E800F96A0DFFFFFF800E9D9CD2777B",
      INIT_4D => X"F59B54285C395FDC4C06C38B8DE6B4FC87F9F10C039EB973902FCDBFE1561CFE",
      INIT_4E => X"4C9F20B06602AB27B4F0320F8600001129AC7B134974DBE62BB1EFCB4FC0F9FB",
      INIT_4F => X"F47B87DCE06007007FC17637EFDA47D8EFE360790763300988005E0EEAE9A056",
      INIT_50 => X"07C1F63C1E9FC0FCDFFC17BECFC18A1438001C6D82234671A56E74925660FB04",
      INIT_51 => X"81EC40CAAA0D0E3B79AC42FF0000144E61BF56ADE37FCC8576428B14FBBB2E3C",
      INIT_52 => X"523FF0B8993449FB02F38723FE2EF19B3E559E54C23634D84180E0FDFF836052",
      INIT_53 => X"0116A5B8103EC347693C76F835A5420D24715306023FFC041C0D8C79C61E0807",
      INIT_54 => X"F5606AE743B6DE2DFC89E3CEA3AEFAB07C0F7180D57787EA45D9CD3661AF13D7",
      INIT_55 => X"7E955925E7A41F9957DA67A78E78167BBBBEE1588C75AA9167420301F9005782",
      INIT_56 => X"5D0DD703BB7ECD14914E3088EC1CF404DA2380394D9B1F48B6B08C65C5A08C2B",
      INIT_57 => X"8B4546B8ECA76822E4B3A8EE9001E39818FFAD9836E097CE6B3B44CBB54C50D5",
      INIT_58 => X"4285B43D39F3BE3502359DE2B0478089F96A67BDC0718D7BD41D220810D393EA",
      INIT_59 => X"798637F6A6833584200E7CE4CEB69F048EF3B6246972B1781CCD1602F8865FC3",
      INIT_5A => X"FAEDCE038EE294EAA6D9B010BCA2CF32967479044CEA473E0387C6271A674ACB",
      INIT_5B => X"4F249D9CC9338934719FDC9F95FD9F0AE08EBE04AD37CD0BD0CD69F54F17E590",
      INIT_5C => X"978F91B6D0B88723D8E664501833BF3921A69A49F68E5105442341D18D7F8039",
      INIT_5D => X"628554450E59E9FEB5512F5C9E81454C29D78D656846E491FF017CF3DD096C92",
      INIT_5E => X"E290EF1BE700F5085CBB485FAC722333AD3038C8853C6DE19988D31F38F29CE4",
      INIT_5F => X"196B60FE0C224F73F44E90DFB9671C4F4165E9A4B6553622E793A658CC2FD178",
      INIT_60 => X"FD05E0B6490F763A2AB07D7083EB934D6054D4E24730181425E5F56B4ED25962",
      INIT_61 => X"30AC7BEE8F4F00688F0CDE82F5C8674098FC9A7C143E372CF435FDEE143063E9",
      INIT_62 => X"340C30D7FE859D07471B3CD953FD91F778FCA03E9576C4D25E8ACF645E6FE9E0",
      INIT_63 => X"EFC8F986E100F788151BE2E0033D7AB3174A11D3D857DDCE96FCB5F76D25A484",
      INIT_64 => X"0403F701C04F00245F9F644D04F626BE2B92BDB57136760DC293E1FCC7177B3C",
      INIT_65 => X"022774D01E4F9BADB5F854069DE650E0CC460BBEA333B8E8678BED69CFE2D2E2",
      INIT_66 => X"5F95B080624C7070B12DF744CF3AAA7FAC1CC478528A7CA86AA41F87C087E708",
      INIT_67 => X"5E1379D02171A187A56FCB84F9F14A1CD536CA0CD1ADC1818C80003EFD62CC6F",
      INIT_68 => X"F44838A8F738E5DB1584377A4BF28456AFC78C501DC8F8349D7EADE8D0908FBE",
      INIT_69 => X"D7C9FABA22787B150C4FAD2C1AC4102B81EC29899209BA52B71DBD9D82EA337B",
      INIT_6A => X"FB2919B52A2619B7938290072E6972DA6CB07B535BF04748771F88BC00B31D87",
      INIT_6B => X"08F7F8F8890024CD13BBD43617A5EF8984173D54386A1E86119AA00C18ECABE8",
      INIT_6C => X"06EE4E26A511D17ADE6E79A74A3EB2003C0F439B92E0673618011C7729085EC8",
      INIT_6D => X"A2EA6DD434B14A1322078D7CB43CD4AF7F1B63E20985C2BDD2781C8A880FC210",
      INIT_6E => X"EBF93EA23F1DAA01CA2CF9F0B63F0FD856788C08D76E858091B6B8122F56A985",
      INIT_6F => X"904C41F44E11B545E3FEC472EEB4C0BC3C8BB00A6FF5D6132C6F5F59A83C6BA9",
      INIT_70 => X"EE56462A3778E3BAD7A266047C9B5BFFECD3A44BC92BE178721BE5BF810C2712",
      INIT_71 => X"BB4415DB321794BE4BD73EAE6385490FB563C0A67CA8876478224028F9F407C4",
      INIT_72 => X"FDF9B30F577851A358D4DF1C58435C33A8A3BFD851451FF9F14B1EE0E1A5E3FF",
      INIT_73 => X"0AA2AD7989A939EB46F558030A747BDA78E7CAF9D33C2CE6EE79BE3DEC80D0D5",
      INIT_74 => X"060AFA2F1678CCBDD49E511FEEDCB0E3EFFE7A2683568F10DC0C451684A0CC7C",
      INIT_75 => X"76AAF0F1B81BD3684D1E185F246C3CDC366D8F726CC7E588632A83A81B93B5BD",
      INIT_76 => X"FF008ABFF83C34621E6C9AC610BF1DC0EAB689367374DD9DDB93126B0615D69D",
      INIT_77 => X"907CB6CE6C2BDD013B47320D061497CB517AA6A408A271E109DC26F2615C0938",
      INIT_78 => X"0E25E638E6AD2A00557E01618559D985DEE9312AFE56F97D5A606403E8108C40",
      INIT_79 => X"E0A42EAE97362FD4DE5EC42F7940FFFEDF96A4C8812D3DAF0426186301B922FD",
      INIT_7A => X"D8BCD647FCAF41F7C598FF81C98D253DB2532018AE41D7846AD018F77B7C2D35",
      INIT_7B => X"E56AEC7678105DDF66C6EE5B017D5A71A3B6CF8DC89B9AAA9B082C92217FEB82",
      INIT_7C => X"CF305DAFE07D7D8D72D73D8FDF8BB6FBD9F166154273BF7C6551FA36BD538017",
      INIT_7D => X"B1DA5E8B7CA7182F7224CC51E5F8884158B49B43940F8C445353D6EE754E6776",
      INIT_7E => X"6A7D08FC62EAA60275A0D8585CF94721D7EB2C56CF12E44AE8517A2F393DD5C6",
      INIT_7F => X"0AC441C3F77D9EED7ADCB9D4822993AAFC5D7903AC36237C21936BC53092D3BE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"98C540B4FF8A93D9D9CEFAED01F0FAF3AC935E4CCB7052FF29CAD729C7D89C3E",
      INIT_01 => X"8A6CBF7A32AE37FFF11051B9E7D644054B1048D1F7457E00D3FF9C32E4342442",
      INIT_02 => X"F1CCD07CE95A9165020C64833B83E3AD0C6C15B7F9824BBC2C0C01037F98F68E",
      INIT_03 => X"A148D471604A5228D2DDA6221CFC1F97E10D2E6BAD6EAEB2603AE8DB2E322D7B",
      INIT_04 => X"2053770AC95710612001F1551DC69990C03AD62C66F2D95B9882BE8A233F4A27",
      INIT_05 => X"3C0C3E404965F02184A56078E506A11620AF34AF22AFE0EC3271F8BEF33D1B51",
      INIT_06 => X"CF2DBF4556E608EA148308D1772A2C2975897F7ABF0B0CFD17DBADA38FC82578",
      INIT_07 => X"20CF0F497795ACC9C81553C3B8FBCCCF70F7DAA1D25E4293064C7FC400840F2C",
      INIT_08 => X"E03AE2B085922F73DF0CFB6676859CF0DA1C257C288001D280D06B2257909C4E",
      INIT_09 => X"1C188DEF3BA53191C99B747E2719B780007CAC162D6E655921DC322F0CC9236A",
      INIT_0A => X"5B8668E7D61BD174E37081B3C45CFD3540A4E315BD677F81FC972D475444C8B5",
      INIT_0B => X"0E3B66E3F88480C6640743CB6D51607DF37FE1A774E463FC9879FFE45939FD6E",
      INIT_0C => X"96CCBBE8EF9CC675241B09BEB297AECA9E7F65FF0FCE3A609DFCA8CF42653E72",
      INIT_0D => X"85442427301FC0EE49FEA844868E9F3E2D3C3F1F631B5553D3354A3A74687FE1",
      INIT_0E => X"57C118BE37BF4E4582BA29DC1F662A8E4B363B0FCF49AAAF4F276568E720DA4E",
      INIT_0F => X"ADCD82FF65FEB363B9A2A0DF4B93145239725556FCD6E203500EBE2A8F4E70A1",
      INIT_10 => X"161DF4BCA5AA38F19945F90FB676FFACB68D5BD73C5450F0E5BD1674A48DC9D8",
      INIT_11 => X"42EB5A8320A38C2200FE27022B3BCF41638EF01B507FF800ADFDD429D519C792",
      INIT_12 => X"1753716B066305A5F07A0A396619E2CB96B71E6B936A829D738E2AB1DDE28ECB",
      INIT_13 => X"4F1CEFCFE6F81A39EB300C8CE6B07FA48D96D2747BCF80E0E7D2C87BF9134AD2",
      INIT_14 => X"900C5741F271978F8248288E5B6D60119220EB438020C938FB05C9B4A70FA607",
      INIT_15 => X"5070F3F3D7A26267B98180A608882A625181EFE1813CA613BB7E31E29C91FF95",
      INIT_16 => X"6246260F8A8235A81B08C41ED2EF6C605D511F8FF74ECF78BF860BD7983C00FC",
      INIT_17 => X"969D76EB71BA73F0E929EA423D833DF1B22703E92A21E4DAF4B5CAA484806108",
      INIT_18 => X"5CC2041E1C379AFB93FFE73218CE0FD8307C06AA7AEE776211153BD3EEE0E618",
      INIT_19 => X"EE429F31826680C7847B20CB3AD04461A833B537C9D0FFF80FE1C7A74350B959",
      INIT_1A => X"FE88C1475DF8FD1D8534F191430491A1BF7FF83F08FB1860DC96B8ACF5D6B7D9",
      INIT_1B => X"60040CE4B83635CACB95AF9C0060780621AF8B1AB293DBDFCDFAB19D0C4B8C63",
      INIT_1C => X"FB0431B1E0180007C7C4644DDB03DC3DDBACD7E2814F18194EBCBE7DB268B086",
      INIT_1D => X"00107E0F60CB42C4A5690A514D0BFBCBB152FF6D5E3FD6CE7598128EDE3DE524",
      INIT_1E => X"95039316DDFC0C61495C88DFA0D70312EDA766A0858B4E99C1692EC2F73E9B01",
      INIT_1F => X"B8EB820F060F4922865C133E7014F84CEAF8F8D5EB6BEF7972C0400007C07F9A",
      INIT_20 => X"740E07FFE324A91480F6170E1D4C4C046AA2A1EB80001FF801FFC7D69BD38DEB",
      INIT_21 => X"53FF8FFFD83C9CE795A8EDE48D5AAF0007FF001FFBD92B9B895929AD4CE1A5AF",
      INIT_22 => X"5C12E5F0B609780430623E7CF9F81ED5D1ED8C3818CAA4A0144214AC2E6151EA",
      INIT_23 => X"0167138273FC067F87FBC0D7BB3267CB2EB5C398249612483A7D5E0E84BFF9EF",
      INIT_24 => X"81E3781F5A9515A06AE186C955AA4734FC6A5F99438DC106897CE9ABC6240B1D",
      INIT_25 => X"570E12D53100A196C916AF3F765CBCCF8549C1AA08DF6BD28776EFE984A08007",
      INIT_26 => X"FB0181153B6C45D0AFD49E1BE0C28E079DA365ECE4692B8D101C003C3FC004D1",
      INIT_27 => X"0CD64177EBC6D905B8E9228DF846DB930C3FFC02386387F8078060AA29DA2366",
      INIT_28 => X"DD765C30A34AE511CD32594C4AC0378E988FC00115826E5C1375A49874E50590",
      INIT_29 => X"369014DBCFB2650467FC0000FE703948B9796B06F569C071AF380F48695144A6",
      INIT_2A => X"326B396F0C004860381BF68217C8903A0A767CA5C187A10B5B4BEB34465241BF",
      INIT_2B => X"0E04988C984DC0EDAB57AF0F0AF4FA4250EC7E04C61900A293EDEF9790DAB275",
      INIT_2C => X"D780ED63F6FC8659933D6581D91FEF7EA851D91B6E3E7959FB2E4CEA011155CB",
      INIT_2D => X"186B90F7264907E6A5E7D8AE612997874FCBEA81A8C0BA0123B930004F81F04F",
      INIT_2E => X"80BA2E63C0EBFEAD1A67E33F388101E2FCA07C5CA6F082F87F92443CB1C4346F",
      INIT_2F => X"62E6D341DE227129BCEBE57E44A953153039FFFECBC719012288693D24BA192B",
      INIT_30 => X"FB06C6C3F68ACF34516F8E33807F6F26D16316508EECBA77F1BE855F8B6321B6",
      INIT_31 => X"A8F4AD38B794C1FF35135A211858246613C683110A9D87660F1BFE22A6A77D9E",
      INIT_32 => X"8519FF56A8ED96328E5071F069814430AB22CFB78643D1F211E22A87C093FEFE",
      INIT_33 => X"26CC78897228AA2C5E22F1E9E87575C1D42ED79D1DF9831B21E3CC0F14CF721F",
      INIT_34 => X"3978650E11F91104FB2D81BE167F4FE87500A774817071DCD6CD6059781DFD12",
      INIT_35 => X"CA6D6162A6782588F30E88ED4F8A729E41FBB06538583B81FE85AAEB4D0961E9",
      INIT_36 => X"73D7B4F1B045BEDF9B00C01C1272089957A11FE77874C5C9A45AF0F0CEE30C21",
      INIT_37 => X"56C30FF41801EE38DA8A49F239FBAD03E049212A34BABBD331169D59D8C3DA31",
      INIT_38 => X"FE28D7CBD9DB379F9F628B2BEA787E06A010E866DE163458E73E333BA38FEFBE",
      INIT_39 => X"F87DF79F7612412578E3AF31082351886A3B2E73D344D999F568DF0941B40381",
      INIT_3A => X"B4C89BFEE220CE378905518E3750933FC37232696ED6D198AAF87FA10423C65E",
      INIT_3B => X"EC2D430BCE48DF9E8BBA9F681CE8586C37DD6F0787FB6C97B6D5E327C77EAB98",
      INIT_3C => X"06F7E6273F64407BE3652BAC5646707FB4F8DC5C76E2307FD5A039977F72E005",
      INIT_3D => X"3B275D358356A22B4607A99C4B4FFEBD3007F1EE2459B51FFFCE7D97193E2ABB",
      INIT_3E => X"B1FCE3C07820A5A12D5B8BF47B81E231C8512A5863FE7483223A0931BBCDEE40",
      INIT_3F => X"0F1D674BDC8D3788E3C2C2FC11EF69317BF00B261156A114955939B831B5FF18",
      INIT_40 => X"07F86F32F10E8471D5CDF64C5E1425E07F494D84F75E189F12B61020E4E00F05",
      INIT_41 => X"99424D9A93A775743D7BE70B1367E677E67FC0C66883701C3B8000CB8EEE8D77",
      INIT_42 => X"D22979D8026CB9E925913CD6C7E8142DE603001B04036D118A6CCD7FFE0C2D32",
      INIT_43 => X"8E451F51ADE9B00270333D4F9E007060038C4B1746BB7F665FC0E4361721676E",
      INIT_44 => X"1D2165F93711F9F8070700ACB72FB93657E44C6D7978598B2B4D6454685B68B2",
      INIT_45 => X"0FBF0039F02E83D6275F6D9FEC666C79901DCCA66B89310216402FA554F2329C",
      INIT_46 => X"D0CBBE745FD803E78F6147E45788719FAFBF15797ED73FA07F0D0C40417B4C82",
      INIT_47 => X"C8E606DD220A34F754E13626C6028BE76288A63966305B049D563FFE0000FE04",
      INIT_48 => X"D5EB6AC91A8EE8FABE6384188C82F71F19A44E6200E001F03FE789A40BC75060",
      INIT_49 => X"5A1B87027524C19C1687467D933C201F90F1F8180646690C36154F86634C7653",
      INIT_4A => X"EB97E3392E28D6C000FF016080804F841BAF2850B3ED661E07C5549AAE4BC24C",
      INIT_4B => X"81788F07E61FE7C806D867C3E1CE4555DE78AEE8DF83FD462286ED9547FA0F0B",
      INIT_4C => X"8FE07FCF83A0FFA207C6997F150C595869F618DCBAB25530A66A49A4EF3C4BBB",
      INIT_4D => X"FBDFC1B139F7E33A06E43E3859C6A76E94118888928F550A6D36DAFE18F02F81",
      INIT_4E => X"7C247B821B1BFCF02403647D4E09C1843DB885E5516C818608F807FC0C00F01D",
      INIT_4F => X"ADE5BBA972DB6F9A9F410764F3E2E3167FFE6E1F6041F97FE1FFCEA67FA5329C",
      INIT_50 => X"5C75C1750DA83D9EAFB93160383FEED3507C3EF80133C54D43EB6FC44E39798E",
      INIT_51 => X"A87F782D7F878070A38D821A261E307C5C6E6F83BDCB01C6FCBF05DDBE535916",
      INIT_52 => X"8370FCEE04040DC86603FA71E414E78A1805CA88CC158DB6C5B0178B2ED9EB28",
      INIT_53 => X"E40433421FEE85059E64AF0E9929B1912931C5B4D6235CC88A29139E094FC3B0",
      INIT_54 => X"E1C67CF72437C3F6809E3E0F7D87C9FDA29EA7009C887994F3A9FC03F36AAEF3",
      INIT_55 => X"F87106E89C11A28951859BA6EE5368709FEEE651C908009CE71650B547B423DC",
      INIT_56 => X"C90BCA83C2106F2D7855C807AC20C581C77701888C55DC2A60103CC1A4EBB6CF",
      INIT_57 => X"2F0F68E3DFF775FDCC363E3EFCDE4C056D4A5F600022D00BE7A91FC0DE4BCE7B",
      INIT_58 => X"2B0E8F84198D1B7DDD47E77F8F7F901FECE76B3020EFE5A63A58DFA254C4A18C",
      INIT_59 => X"792F1B68444E9AF7FF80E270C4023DB6063B53C3D948336A56A64A854B879D30",
      INIT_5A => X"F00399320067E7C403AAFF7E42BFE7F3430FF7307439C920C63E7950B413CF70",
      INIT_5B => X"1F80ACA14FE7E244061553652756550BCEE40431873414723D67C19580199F01",
      INIT_5C => X"3F20C2D08B6F553D4FB4C4D74F7CFE348D98C60B1C7D6407FE36E7FBDAFF2006",
      INIT_5D => X"EB3B4C85740B41FAA33B8EA5784E703198C001F81F43DFA330603C0FB842A9FC",
      INIT_5E => X"42679C1F7F09587F617CF9C00480704BC1B5580703E0FEB97A7FE1B4447FDCF4",
      INIT_5F => X"92B3CEF477327F48383A0F91398700FE66397124FC1B5BF2B01B849685D6877E",
      INIT_60 => X"8FC027817C079638700FF603A9B306003CA95E9F2DE963893FED618BF9D9F9CF",
      INIT_61 => X"EF1E87027FF83FE396700188724792AF84F75C20BD0CC85C7FEE0FD3F7618386",
      INIT_62 => X"83379EDF801E84D3BFF98FC221A655F6F6E0BFC43681391B6718C5FC60118A3F",
      INIT_63 => X"D1C79DCA87ED95D14911CA859101F9D9705300B980DFF01C78B6072EF4207F9F",
      INIT_64 => X"B2FB0924CD90246DD68B52EA8C11F2D07FFE7BA6FC045CF0421FF884B4497887",
      INIT_65 => X"C981ED61B4CB5E4703FC07FFFF8A03DBC0C50471FF806D4A6B807942451B360F",
      INIT_66 => X"3BFB21C7C007F1FF1C467C3FDEC38FF8020514B883D7D0BFA621B2F2078A3B68",
      INIT_67 => X"0C078113FBD3CAC010FDE019A733C01DFFAE65B3180A43FBFA840D5FFC319F47",
      INIT_68 => X"583E8007FC80B0613E019FFEC1CEAE4C0003B1AB116F77903569FFC83807FC00",
      INIT_69 => X"E79D3BF01C1BCDCF5F3AB0EE0FC4072A90064759CDC68FF61F800000025901B0",
      INIT_6A => X"787F5DC73A480765D65AA18FF385AEC05F07F8F0380000040D07CD5411007F80",
      INIT_6B => X"B3ABC59F1B280570F2F2FAFE1F9E03808067BDFE4CB2F68003F87FAF57D76187",
      INIT_6C => X"40DF23E526B389F078803FF401E9E5816E280017F7DF7E55771F71E6923C022C",
      INIT_6D => X"10F8006FF85FFC57CC0E0067AA001F9F82FF5F801F2033727E8E424002516C9E",
      INIT_6E => X"87FE3CFE0BFF00B31BF8F865DEFFE3FCE17CE41B7A1000742C4BE007F63F1372",
      INIT_6F => X"3F4739FB9F9F4F2F7F73FEE96EBA06CE0007CB92F0463DAB1B5651FFFFE24E0D",
      INIT_70 => X"FD4DFFE73BEF0EE25D1F0404F47426066B8100C85DFCFE062081267FCCF80000",
      INIT_71 => X"FE7FA445A94007015303BEA0062E5C3F97B03900083619E7F7C001FDE44BFFF9",
      INIT_72 => X"000EB20CF9A200BB6F1F8A3BC1C07FF4808003F07F8F7C93F1FFC989BFFC31BA",
      INIT_73 => X"80093867A01BF80C0003487FF01F1FFFE6347C1FFE1D167F09983113E4CD4870",
      INIT_74 => X"1FC08F80067F8007F1FFF81E3601FFB0A87FE198E3FEFE73B6A48030AD5A7F81",
      INIT_75 => X"031F08780000A6BE37BB8E81E618C27A4798DBBB00036D780FDBC44C8DCD9380",
      INIT_76 => X"4613847F1F83CC009F14CC2CB650186040DF80AF3C00F8875DFEB07E1F80026F",
      INIT_77 => X"3F4001FF3F3BC3D904C80041928AE3E04F822A70EF1FE06F0001807FCC0E0019",
      INIT_78 => X"9C7DA0E3F8061DD6803E00F8A1771A316000C7FB87F802401805903D9F7678F8",
      INIT_79 => X"412E5003F01FF814510BE800087FFF707F5FE1804960867E7FC703F1411A6C01",
      INIT_7A => X"FDE26330238F80F80003C2FB3CC700B70F6E687F73F8BE7CEE61D9C2A6D09800",
      INIT_7B => X"FFF3F7FFF8000B88C7B56072DC87FFBF880F07F7E65E78BA6180180143001FF7",
      INIT_7C => X"FDBFF8CDA0057317FFFFC300E0C73FF5C8BBB6287B04240001FE7FFF2198DEF9",
      INIT_7D => X"EF42707FF05C863E35FFD18FE80583B04B90000FE7FFF9ABFEA3CFFF1FF9E609",
      INIT_7E => X"8103FD1FFE12858F860008C6C800FBC7FE1F40ADE6FBFFFF80380FC101F3E788",
      INIT_7F => X"FC7E058EF8061FF89DFFC3C044C281F1FF05FC083F85C000E107C1D7B427F785",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A54555541556AA943EA96CEBA04290000055550FDAAA888A7FFFCEBFFFFFC66B",
      INIT_01 => X"55ABFFFBF3C3FBFEAABEABFC00197D2BF05550003FEAAAFF0055456BC00FFEAA",
      INIT_02 => X"3C04C090000015540E95AAA4E3BFC0FEBFFFFFF6ABAEFABFBFC03956A9155AAA",
      INIT_03 => X"FC00057D300195555500FFFFFFCC1055AF0FE9555540C06ABAAAAABFFA954031",
      INIT_04 => X"C666AFFFFFBFFFFFF6BA6AAFEAABC03E569515555A55AAFFABFFC3FBFFEAAAAF",
      INIT_05 => X"0FFFC015AAFF3E940005000016AAAAA96AAAA94030000EAFE4003F05803E96AB",
      INIT_06 => X"AFEAAAB03E969155555A55AAFEAFFF03FBFFFFEAAABF00057D4556EABAAA5550",
      INIT_07 => X"0000000555005540FEABFFF9B6B4003FC1803E6AAA998D6BFFFFBFFFFFF6A556",
      INIT_08 => X"6AAA6FFF03FBEAAAAAAABF00157EEBFC511100FFFEAA0015A6BFFAAA55550000",
      INIT_09 => X"AAB8980143C0403A6AAABD42ABFFFFFFFFFFF7A156AFEAAABC0F9A4055555655",
      INIT_0A => X"C0157F30029555540C0FFFAAAAFAAAA56A5A955015003FFFC054155543FAAABE",
      INIT_0B => X"77AFFFEBFBFFFFF7A155ABEAABFC03E540555555556A96AAFFC3FBEAAAAAAFEF",
      INIT_0C => X"AAEAA55555695555556A5540FFFFC00003C0FEBABAAAA93105400000F97AAAAA",
      INIT_0D => X"AAAFFC03E901555555555556AABFC3FBFFEAAAFFEF00146AFC06955110FFFFFF",
      INIT_0E => X"43FFFFFFFFFA80FEBAFAAAA93C95400000FAAAAA96B5AFFFEBEAFFFFE7A1556A",
      INIT_0F => X"1AEABFC3FBEAAAAAAAAB000069AFF2A55503FFFFFFAA95544155669541556AA5",
      INIT_10 => X"BE1AE5400014FFEAAAA6A7EBFFEBEAFFFFE7E555556AAFFC00F9555555555554",
      INIT_11 => X"201B1ABC0100003FFBBA555050555556AA54000550140003FF0000003EBAE5BA",
      INIT_12 => X"3EF0FEFFFAFFF0E455556AAFFC03E55414055555155556AF003FEAAAAAAAEFF0",
      INIT_13 => X"5000155AAAAA955556AAA94003FF00000003FFEAAAAA40E4001413FEAAAAADDE",
      INIT_14 => X"ABFC0FE5500155555515555AAC003FEAEAAAAAABF0001B5AAFC00000FFEAAA55",
      INIT_15 => X"400FFFC000100003FFC3EAAACC000513FE96A559DD0FC0FABFFEFFFFD455556A",
      INIT_16 => X"5AAF03FFEFFAAAAAABF00C1B056BFFF00FFFAAAA000000156ABFAAAAAAAAAA95",
      INIT_17 => X"C7B910C003FF96A659ED4FC0EABFFFFFF39555555AAAAFFFA550015555551555",
      INIT_18 => X"17455BFBFFFFBE9555C015556AAABEAA9555555000003FF03C000003C00000FB",
      INIT_19 => X"C3EAABEFEBC3D555556BEAABFAA500015515540555556BFFFAAFFAAAAAAAFC0C",
      INIT_1A => X"56AABFFEAA96559403C000F0003F00003FFFFC03EBC6C240C03FFFEAAA999CCF",
      INIT_1B => X"AAAA9500015415540555956AFFEAABFA955AAAFF10049ABC000FFFFEAAA50015",
      INIT_1C => X"00000001550EAABFFEAAFDB13FC0FFFFEAAAA95AC3CFFFBFEFEBC3E555556BEA",
      INIT_1D => X"AFFFFAAAAAA96AAABFD0193F015000003AAAAA0000056ABFFFFFFFFBE5555554",
      INIT_1E => X"BD3C0FFC3FAAAAA958C003FFABFFFFFFE515556AA5AAAA9500001005500155A5",
      INIT_1F => X"2FC15555453AAAA51100015AABEAAA9695AAAA96A5400000005553EAAAAAAACD",
      INIT_20 => X"EBAAFEBFFFF91555AA56AAAA9400000000400155A5AFFFFBAAAAAAABEABF0019",
      INIT_21 => X"55AA51003FFFC001555A5555500015543FFFAAAFCF9A7FFF030FAAAA65565003",
      INIT_22 => X"AA940003F00040C055956FFFFAAAAAAAAAAAFF0018D9AFC015567AD555555555",
      INIT_23 => X"AA6AA501551400FFC03B964CFC540E6AAAA564D3FFAFAAAABFFC0D055AAA5AAA",
      INIT_24 => X"FFFFFAAA6AAAAAFF34CA155AFF15543A9550AA955565555003FFFFFFFF00056A",
      INIT_25 => X"0008940D06BFEA5543BFFFEAAAAABF0E155555AAAAAA955003FC0003C05556AF",
      INIT_26 => X"56B015143EAA94001555A56555543FFFEABF3000056AA9540155555540103F84",
      INIT_27 => X"E9AAABFFFD4555655AA96955400F3F000000556ABC3FFFE9AAAAAAAABF04CB15",
      INIT_28 => X"AA9555403FFABFFFC005555403FF015550001013EFD0A45C7A9AAAAAAA83FFFF",
      INIT_29 => X"650000F0C001415555AAFBFFEA9A96AAAABCC0016A6BFC03C0FFEA900000056A",
      INIT_2A => X"00FFAABC1400001413CC44F3A704FFAAAAAA83EFFFEAAAAABEE94155556AA555",
      INIT_2B => X"FFFFAAAAAAAABFCC587FAFFFCFFFFFEAA5FFFF016AAAAA9554003FFFFC000000",
      INIT_2C => X"0C30BD8FFFEAAA8FFFFFEAAAAABFF94155556AA969650040FC00155555556AAA",
      INIT_2D => X"FC0000FFABAAFFFC0155AAA955550000FFF000003FFFFFD6AFFFFCC05543149B",
      INIT_2E => X"AAAAAFE90155556AA96A650000FC30695555556AAABFFFAFEAAAAABFCC61BFAB",
      INIT_2F => X"9A95551400FFFFFFFFFFBFFB96AAAAAABF05554001016427793C3AAFFFFFFFEA",
      INIT_30 => X"0000C33055555555556AFC33AFBAAAAABFC085BFEBF055553FAAAAFFC000556A",
      INIT_31 => X"AAAAFAAA556BC03000407E655386CFFAAABF3FFFEAEAAAABE50155555AA55555",
      INIT_32 => X"04C4AAAAAABFF4ADBFFFFC155543EFFAFFC000155AAAA5551000FF3FFFFFFEAA",
      INIT_33 => X"859411B24E956C0C3FEFEAAAABE555556A5555555500C000305501554156AFF0",
      INIT_34 => X"C000040003003C00556AAAAA95500FFC0003FFFAAAAAAAAAAA955ABFEBC177CA",
      INIT_35 => X"AABFE595557A5515555503C03C000000156AFC000555B5A6AAAABFF5BCAEAA9A",
      INIT_36 => X"AA55543FFC3FFFFFFAAAAAAAAAAAAAAABAAAC03C0F01018531E53AB0403FEFEA",
      INIT_37 => X"FFFF303C15557EC0155B29946AAA9AAC3DAC5A90056ABC03ABF0003C01556AAA",
      INIT_38 => X"BAAAEAAAF17AABFFFBFFFFFFC003EF8F38810FBFEAAAEE9455556A5555555503",
      INIT_39 => X"D77AAA9AAF31EF0550056ABF3EAAAA0000016AAFFE969555403FFFFF2AAAAFFA",
      INIT_3A => X"FFF0150EC611A54FAFEAAAEB9415556A5015555500FFFFEF00005690156C6C7B",
      INIT_3B => X"BFFE955500001555ABEAAAAA95403FFFFFEAAAABFFFFBFFFFFC53AEAABBFFFFF",
      INIT_3C => X"EA9410156A9555554540003FC3C6AAABF06B31BC20E53AAAAAAF31A2C150056A",
      INIT_3D => X"AAA55500003FFFFFFFFC000000CF00EBEAAABFFFFFFFABC03FE4CFF183ABFAAA",
      INIT_3E => X"0C01B915AC31B2C0502430EAA96AAFF227015556AFCFFFAA9555555556ABEFFF",
      INIT_3F => X"0000FFFFABEAAAAAAABFFE96BC003CE40FD3FFFAAAEA5400055A955555454C50",
      INIT_40 => X"EAA969AFF38856AAABFC03FFFAAA555155556AEBCFEAAA9510103FCCFFFC0000",
      INIT_41 => X"AAF0000F9568D3FF3AAFFA5400054550055505404000256C15B19AAC3C00243F",
      INIT_42 => X"EAAAAA5500055555AAAAEBFFD5154000C0FFC00000FFFFEAAAABEAA9AFFFFFFE",
      INIT_43 => X"54001545540154050000006A3440069AAA80C16979EAA965AFF0C95BFEBFC003",
      INIT_44 => X"AAAAAA955555501503C03FCFEAAAFFFF3FFC00000FAAFFFFCFEAA3D3AFFAAFF9",
      INIT_45 => X"5694FEAABFC01955A927EAAAA5AFFDD117FFFFC003EAA555555556A56AAAAAEA",
      INIT_46 => X"FFEAAAFC15503C001500FFFE83AA80EAE7ABFAAFF95400055569001015400F01",
      INIT_47 => X"6AE5AFCD8D06FFFFFC03EAA550AA955AAAAAFFEAE9556FFFEAAAAAA55503C03F",
      INIT_48 => X"0FEBCFFF9D78EFBAAFF95400010068C05415003F068B000C000015155558DEEA",
      INIT_49 => X"EA50554000015ABFEAA955556AA96955400003C3FFFFEAAABC00000015554000",
      INIT_4A => X"01010000F0059503E00C2BFFFFFFC00003F00EF4AAAAAAABC16815ABEFC04FFF",
      INIT_4B => X"400155503FFC3FFFEAAABFFFFFFFFFFFFC00003FFFFAAAA55554F10AFFAFAA90",
      INIT_4C => X"FABFFFFFFFFFFFF9A0AAAAAAABD55800056FF00FFFCFA50003FFC015AAAAA955",
      INIT_4D => X"FFFFFFFFFFFFFFC3FFFEAAAA9555553C52AFAFEA954554000030559B830090AA",
      INIT_4E => X"AAABCA5815156AFF3FFFBFEAC03FFFFF005AAA5555400014000FFC3FFFEAAABF",
      INIT_4F => X"955556AA7E502FAA995555555001405556554752ABFFFFFFFFFFFFEAB953AAAA",
      INIT_50 => X"AAFCFFFFFFF015555555400000003FFFFFFFFFABFFFFFFFFEBFFFFFFFFFFFAAA",
      INIT_51 => X"55555554596449D0D6ABFAFFFFFFFFFFFFF953AAAAAAABCF6C255556AAFFAAAA",
      INIT_52 => X"0FFF00FFFFFFFFCFFFFFFFFEAAAABFFFFFFFFFFFFFEAA96AAAAC1C7FEA595695",
      INIT_53 => X"AAAABFFFCFFC3D40AAAAAAABC5B155554556BAAA5555FCFFFFFFC00155555540",
      INIT_54 => X"EAAAAAAABFFFFFFFFFFFEAAAAFFFA4F27FE95AAAD55555556455560E25FAEAAA",
      INIT_55 => X"AFC98040000155ABA95540FFFFFFC00000001540100FFFFFFFFFFFFFC3FFFFFF",
      INIT_56 => X"FFFFFFB952E3B95556955545A955554E469AFFAAFFFFFFFFFF3FF00240EAAAAA",
      INIT_57 => X"FFFFFFFFFFC00000000000C3FFFFFFFFFFCFFFFFAFEAAAAAAAAAFFFFFFFFFFEB",
      INIT_58 => X"55555555BE1BCEBFFFFFC0003FC00C000240EAAAAABFCEB010000156BFEA5500",
      INIT_59 => X"03FFFFFFFFFFFFFEBAAAEAAAAAAABFFFFFFFFAAAAAAAAAFFDEBF7CF941555555",
      INIT_5A => X"03C0001000034CFAAA9AABD4C45000055AFFFE9555FFFFFFFFFFC0000003F000",
      INIT_5B => X"AAAABFC0003FFFEAAA95AAAABFEFFA520E5695915555015556E16FFFCFFFFFFC",
      INIT_5C => X"C8C515155ABFC0003E95FFFFFFFFFC0000000FFF003FC02AAFFFFFCFFFEAAAAA",
      INIT_5D => X"96AAFFFAA1FE6511155514FD7246D6FFCFFAAAABEABFFFC011555123FAAA9EBE",
      INIT_5E => X"FFFFFFFFFC00000C0FFFFFEFEAAABFFFFFFFFEABFFFC3FFF0003FFFFE96A955A",
      INIT_5F => X"54137A6BFFFFFAAAABEAAABFFC00055123FAA59ABADD05155556AFC0503E95FF",
      INIT_60 => X"FFEAAABFFFFFFFFFFFFFF03FFFEBFFFFFF9555555655AAAFEA943EE400155571",
      INIT_61 => X"FFFFC0555123FAA5AA7F311555559AAFC0103EA5FFFFFFFFFC3000003FFFFFFF",
      INIT_62 => X"3FFAAABFFFFE95555555555AAAAAAA4BE51415553F03D0CEFFFEAAAAAAAFEABF",
      INIT_63 => X"15555A5AAFC0003A55C000003FC0000000FFCFFFFFFFEAAAAAFFFFFFFFFC03FF",
      INIT_64 => X"55A9AAA543C955155414000976F03FAAAABAFFFFFFFFC0155550D3FAA9AE8F51",
      INIT_65 => X"003000000000FFC3FFFFFFEAAAAAFFFFFFFFFC3FFFFEAAABFFEFFAA555555555",
      INIT_66 => X"7B56FC3FAAAFFFFFFFFFFFC0115550D3FAEAAAC0E015956AAAAFC0002A50C000",
      INIT_67 => X"FFFFFFFFC0003FFFFFEABFEAAAAAAFFAA9555555555555556410CE5515555AF9",
      INIT_68 => X"C000155083AAA59ACC202595AAAAABFC00EA50000000000000000000FFFFCFFF",
      INIT_69 => X"AAAAAABFFEA955555556655555550722595556ABFBDDAFBFFFABFFFFFBFFFFFF",
      INIT_6A => X"95AB96AAFFCFFA9501400000004000000003FFC3FFC000000FFFFFFFEABFFFEA",
      INIT_6B => X"95554503F13E5556C1585ABFABFFEBFC3FEEABFFFFC000155083AAA5AAF87069",
      INIT_6C => X"001540001000000000FF3FFFFFFFFFAABFAABFFFEAAABFFFFFFFAAAA9555AA6A",
      INIT_6D => X"EFFFFFFBFC3FAEAFFFFF0140555043BAFAAFF9C07996AA969ABFFFFEA9154000",
      INIT_6E => X"FFEAFFFFFBBBBBEAFF3FFFFFFFFFFFFEAA9555AAAA9555530FC6E4E95BE201DF",
      INIT_6F => X"40551C74BAAA9AB040559556A66ABFFC0FE555400000554054140000FF00FC3F",
      INIT_70 => X"FFCCC00FFFEAAAAA9A557AA540001538BB1C5AAAAFFBFBAAEAAFFFFFFFEBB3D5",
      INIT_71 => X"AAAA6ABFF03FE505400155555555550140003FFFFFFFEAFFFFFFEFFFFFFF3F03",
      INIT_72 => X"9500015BE92A556AAABFFFFFAAEAAABFFFFFEAB051641A4F34BEFF96B6C15555",
      INIT_73 => X"1555555500400000FFFFFFFFFFC0000000054000003FFFC00FEAAAAA9555556A",
      INIT_74 => X"FEAAAAAABEAABFFFF831405972B2BAAA62E4C15555AAAA6ABFF003E955400000",
      INIT_75 => X"3FC005554000155040003FFC00FFAAAAAAAA95556A5515556FFF53FEBFF03FFF",
      INIT_76 => X"41B47DAAA962EEC1555556A96ABFF00FE955540000155555550041500003FFF0",
      INIT_77 => X"FF3FFFEAAAAAAA95556A956AAABFA57FFF00003FFFFEAAAAAAAAAABFFFFBE1DA",
      INIT_78 => X"A96ABFFF3FEA014055555555555400000000003FC0000000003FFFD5403C003F",
      INIT_79 => X"AAABFAAA90FFC000FFFFEAAAAAAAAAAAAAAFFFB057653239AFFAA6F2C1555556",
      INIT_7A => X"55555400014000003F0000003FFFFFFFC0003F00FFFFFFFFEAAAAAAA95556AAA",
      INIT_7B => X"AAAAAAAAAAAAAFE3AA1CF0084A6BFEAACBC15695AAAA6AABFFFFEA0000155555",
      INIT_7C => X"FFFFFFFFFFFFFF3FCFC00000FFEAAAAAAA95556AABFEABFFEAA50FC000FFEAEA",
      INIT_7D => X"7D9C9BFEABF4C05A95AAAA6AAAFFFFFA00000000154155500000000003FFFFC3",
      INIT_7E => X"000FFFFFAAAA95556AABFFAABAA5500F00003FAAAAAAAAAAAAAA96ABE2A13A7B",
      INIT_7F => X"6AAABFFFEA0000000015400010000550003FFFFFC0FFC03FFFFFFFFBEFFFC000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FFC007F80001FF000007C000003FF9DC207E07FE3FE0000003FFFFDBFFFF8FC",
      INIT_01 => X"00FF000001F800001FF9F8201E07FFFFE00000003FFF80FFFF008001FE0003F3",
      INIT_02 => X"87E60FFF800000601FFFFE00000003F84000F84004000FE0006637FFF8C7F800",
      INIT_03 => X"000003FFFF800000003F800007FC00041EFF82001FFFF7FFFF80007FF000000F",
      INIT_04 => X"04001801F800007F80004487FF0000FFFFFFFFFC0007FE00000001FFE01FF800",
      INIT_05 => X"0007E00000417FF000047FFFFFFFE007FFF000001FFFF863FF800000003FFFF0",
      INIT_06 => X"1FFF8007E0FE5FFFFE007BFF000007FFFB861FF8040004019FFF004000800780",
      INIT_07 => X"0DCEFFE00FFFF000007FFFB8F3FFC060000000F1F80600FC0070000000000000",
      INIT_08 => X"FF800019FFFFFFFFFF06000000071FC0601FF80600000000000001FFFF807C07",
      INIT_09 => X"FFFFFFF86000180013FC0603FF80000000000000043FFFF0070000DCEFFFF0FF",
      INIT_0A => X"00000C3FE070FFF80000000000000043FFAF7FE0006B4FFFFF8FFFF800039FFF",
      INIT_0B => X"7FFFE060400000004001DFFFFFFE0009B6FFFFF8FFFF80003BFFFFFFFFF80000",
      INIT_0C => X"000007001FBFC7FFE000760FFFFFFFFFFC001FFFFFFFFFFF8003800000A0FC00",
      INIT_0D => X"FA3FFFC006003FFFFFFFFFC007FFFFFFFBFFF8003800000E03C007FFFC0E0400",
      INIT_0E => X"41FFFFFFFFFE00FFFFFFFFBFFF80018000044000007FFFE0C3800000007811F3",
      INIT_0F => X"F80FFFFFF9FBFF00001C000060000007FFFFC03800000007803E3F157BFE0641",
      INIT_10 => X"83800001E000061C0061FFE7FE0187000000FF07C1FD75FFF4E18057FFFBFFFF",
      INIT_11 => X"0003CC0F7FFE7FE60460000007F01E1FD59FFFC000F21FFFBFFF7FF3FFFFFF87",
      INIT_12 => X"FFFF7FFE00000E6700E3FFDFFFFC000F99BFFFFF81FFBFFF87F83A3000000E00",
      INIT_13 => X"01E70003EF68FFFFE2003C71FFFFF001FFFFF07F8FE30000E0700000E7FFFFFF",
      INIT_14 => X"2789FC0007C01FF9FC0007FFFE3FF8FC30001E0700000C39FFFFFFFFFFFFE000",
      INIT_15 => X"81FFDFC0001FFFFF7F83880000000000001FFFFF7DFFFFFF1F8FE07F00800627",
      INIT_16 => X"FFFFFFF83880000080000007FFFBFFFFFFFFE001F81FC006D4BD708FB644101D",
      INIT_17 => X"00006E40000063FFBFFFFE07FE008FE7FC00E92EF8687BFD40399803FE000000",
      INIT_18 => X"003FFEFFFF8007C1887E000000603CAC007FD88380403DE0000001FFFFFF81FE",
      INIT_19 => X"007C0001C00000B890A16800FDCE3C0001CB2000000FFFFFFC1FF00002E73800",
      INIT_1A => X"0000E53260001F8E6BE0060CF30070003FFFFFE3FF80000C000060839FCFFFF8",
      INIT_1B => X"01FC1E3F0180FF0801C003FFFFFF3FFC0000000007FC01FFFFDFE07F84000000",
      INIT_1C => X"3FF88007400FFFFFFFFFE042000C007FC03F7FFFFFFFF800000000008697AD60",
      INIT_1D => X"FFFFFE0FFF07F807E003FB81FFFFFFFFFF1B80000018075823AF000FD731FC44",
      INIT_1E => X"BFC0260B17F0FFFFFFFF8787FC00003FF8B4E305F1C07FFB8664067780002601",
      INIT_1F => X"8FFFFFFFFFF0FFC0E00FFFC13ECB356701FFFF1B3639F894B0901FFF8EC77F70",
      INIT_20 => X"0FFE1F03FFFE5D141A4CFE1FFFFFF830A7C4630C00FFFAE8C51423F00080B07F",
      INIT_21 => X"FA4BAAEDBE7FFFFFFF63C8645A00400187CE93C135600057C7BFF1BFBFFFFE7F",
      INIT_22 => X"FFFFFFF202CC614000001D7CB784F16927C56CCBFF19FBFFFFE7F0C7FBF87FFF",
      INIT_23 => X"87CA050703D785C0E29E1E98E97278003FFFFFFE7F0C9FFFFFFF7FF6752F0867",
      INIT_24 => X"3D843D891F1E7860800007FF3FFFE1C0F9FFFFFFF7F304482F5B3FEFFFFEFCB1",
      INIT_25 => X"F77C3B30603FF3FFFE000FBFFFFFFFFF57F7B5400DF8FFFE64E1787D403FE010",
      INIT_26 => X"DFFE7FC0C0FFFFBFFF1FE2EA797F10E1FE1FFBBD15FDD841F8000787C4F302EC",
      INIT_27 => X"FFF8FE71FF8A0FE89B1BEFF0FFCCDC5D9EF00118007E3F6A3C773FF2A8CC1F03",
      INIT_28 => X"547C1441ED17FAFE2AF1C77F00408000F7981610EE0F2A43A04A7FF883300387",
      INIT_29 => X"BCA7FC7A63FBE80040081F6893C43FAF9FBCC580B7FFD82300187FFF07E61FF5",
      INIT_2A => X"1C40EF70BF9B0085FF796A19E4771EFFFF83BF0783FFF07C1FFF70AD6C02BB1D",
      INIT_2B => X"5019D26EF54479F8856FFFFC31803807FF87E1FFFB45229DD698497D18FE7EF6",
      INIT_2C => X"0BA059C87FFFC00803C000FCFFFFF0BA27169C4D8AEBA13C61E41FE71F87F1F8",
      INIT_2D => X"FC01C01FC007C7FFFF88F32C2B49471A8893F3A850C031B459838B47351B400F",
      INIT_2E => X"7FFFFC005DCC2E49A9134C512AE7DB0FFF24306FE0FC1BDA6C699406931FA7FF",
      INIT_2F => X"012108F4A83F8CFDD63820F87FFDEC34000BEA3B445C1433693FFDC01C07FF80",
      INIT_30 => X"A7C8C65C28839E34798780F730407814C07FE7FBFF8400C03FF803FFFF800C99",
      INIT_31 => X"CDCFDF02984F5D97E6A580C4037FFFF00000007C601FBE007049FD3E537DA496",
      INIT_32 => X"A3E25C351FE103E0EDC600000005800033C00784FCB24D6FCF278269F0650137",
      INIT_33 => X"0061C07C000000000000003838FED1E8F736079A91F401F8783E8DF2AA9B99FF",
      INIT_34 => X"0000000000020FFFFE02FF725949D0D1001BCB478A6A901FAFE773278058EE80",
      INIT_35 => X"01FFFFE577EE2A11E5D10304C332F210BBF48E2379D3730B48000EF0F6018000",
      INIT_36 => X"572181EE4E3FC33359E7131767EABCC6B5452E0080F7F7100080000000000000",
      INIT_37 => X"FFFFFFEEAF4C44E15AC4CD5DD0B000E09237068E000008000600003FFFF04762",
      INIT_38 => X"DB0073EFAE0888F59E1B8BFCFFF87C40038000600007FFFF829CAAEE427D13CD",
      INIT_39 => X"E11B88C73FF3CFF78FE60038000000007FFFFE2C60C13BFC5631C000787CB5CB",
      INIT_3A => X"FFFFDCFF81FF8000000007FFFFE39880A5C13C0669E2FCBCFE7BC76AFF90B2FB",
      INIT_3B => X"F8000000007FFFFA670D001813221B38FF5B61A8C1CCDD06F8019C855EA52C3D",
      INIT_3C => X"FFFFF4C08E07EFEF7707C64D91F08C0704E01B840A7A10908FABCFFFFDBFFE7F",
      INIT_3D => X"C396597DFE000080F9002030E3FFC1D02FD4930187DFFFE7FFEFFF8040000003",
      INIT_3E => X"089B9BFFF503FB01C70113E56CE628301FFF9FFFFFFFFE0000001FFFF19004E0",
      INIT_3F => X"1E007FAF8406262112BA83FFFBF1FDFFFFF01C0001FFBF490147BED9040EDFF6",
      INIT_40 => X"F11DB57C401FFFFE03FFFFFF03F00007F8F5063CFFB2B6B7E78FDE07BFF483CF",
      INIT_41 => X"00B8E07FFFFFF03F8000038318AFBFFEABE817DE7FE233FB69F0780803E10081",
      INIT_42 => X"FF87FE0000183F724387ECC1CB09D783E3B817FF7207FE0192500BC4E2062000",
      INIT_43 => X"07C876293A6F87C37F7C247B8AFF903C37F020D17410F86080200003CF047FFF",
      INIT_44 => X"3FFF82836197BE1FB30873CF601FBC0C00430320C39807FF83FFFA797FFF000F",
      INIT_45 => X"DBE3F8F9F80B8804B843CE053BD4F33E0FFFF81FFFF7F7FFF80070F04B78A9F0",
      INIT_46 => X"48863934C09E7B75FEE40FFFFEFFFFFFD87FFF80051F040FEB0099FFFEAA61C8",
      INIT_47 => X"E40B4B9FBEDFFFCFFFFDB063FFF80075FCA092A206001FA2A32FE29E3EFF7E7E",
      INIT_48 => X"83FFFFFFD9400FFF8007FF6F866991F82479943D78E1FFFFEFE3F1A07397D40D",
      INIT_49 => X"08FFF8007FF28047D51C0003B223E0181FFF7FFFFF64E28BA52E2311C463C657",
      INIT_4A => X"C5B37DD7F03800AFBFC0007FFFDFF7FB40007E7F43596691043E587FFFFFFC8A",
      INIT_4B => X"F073F8CD1F003FF887FF8B385F594B0D279BF87FF913FFC3FF835707FF8007FF",
      INIT_4C => X"019839FB87038041ACED340A602E3FE38BEFFFF8107DFFF8007FF05AB4D9DF87",
      INIT_4D => X"5C2A4FED0149E409CCFE01030FFF84FF87F98EF3FF8E2364EEF0323D41DF75F8",
      INIT_4E => X"32E038FFFE037827B400300F81FFFFFCCD90796E90885BE003AE400BCF80F81C",
      INIT_4F => X"8C8380E3800000FFFFFFA7500FC6670F78EF01BC7CFC380188019BF709E466FD",
      INIT_50 => X"003FFE3FF2CC80FF9F096E993FF27E1280001C01E45C74EF1E7CAE6337F0F803",
      INIT_51 => X"31EC79AFDC1171C5DC643100000019F180C693DE0EAA89398623006CF851D800",
      INIT_52 => X"C5C01C2FBBF83003034078D20431D180F626604BC474F3C77D8000027F83FF42",
      INIT_53 => X"0009202C3FEF3C7B4D1D90F6B7BC7E047BF317F9F80004001FF0987FC618B4F1",
      INIT_54 => X"EB400E2C23B0975E00F6287165797BF0038081FFEF7FFFE00108B0381FDF9030",
      INIT_55 => X"EFE165636987FE726FE1E060787FFCC7FBFE6E5C89C1C618E77DFF0000828AFC",
      INIT_56 => X"0C3FD2CF971452E76F80578FE2829C17BB98F81AFE78005FD9EF4D39E03F4024",
      INIT_57 => X"05A647FE4F3F7889663A8F6D6B00638050FFB667C8D520D4F803FD9E5748F592",
      INIT_58 => X"BB2F4B1E45F9F889023C041EC8807FEF9A181F83C577730BE6F5FCD010189754",
      INIT_59 => X"862730776674F9F85FFEA900CB31E04DD863B2D06FF3B77FE02C818B8080927F",
      INIT_5A => X"54F201FC7EAD36E2502204ACCFD6155AFFD386C701AA88C1FC5C4C44B499A1AA",
      INIT_5B => X"D1A870E084A7C5FCB749C0C0860035653701FFDBE4D587B02B7DFE4EF70FFBF1",
      INIT_5C => X"27B754F5C8E900400620EA31203B02C3C048C821B5103807079D5B1FF080003B",
      INIT_5D => X"6B0650D5044C0C7FEA7CB8E87C3F32E1A9AFF9849E0760F600015C2F04F9B464",
      INIT_5E => X"4D88015FE9FF54EA7C3C4CFA43FC1C9A3640203018A4B4E001FB0C38BA551BD2",
      INIT_5F => X"E70DEE90316FAD07FC755D803A600036A8BDE83F8245DF3BE916331E13BF5679",
      INIT_60 => X"FADDDC908A9FB8AE224F88CC83E0F34C3F7F9848F28E243C360C031FB1FAC781",
      INIT_61 => X"F831B989887C387FC0FCC62416F5BC11F286847C07FD0018FED362BF76267AC5",
      INIT_62 => X"F38FCC6FFE0638803266CC45E003F077F8FC6A1B842B109613B1ED737EE466C5",
      INIT_63 => X"E68043D6A5499FFFF70FFBFFFAB20CA61E7FFA0F4A0E14F6002503E845426307",
      INIT_64 => X"2AFC00FFBFFCFF7DF07C03085F5547F6CAF47C8967F9844550BBFF00FCECFB30",
      INIT_65 => X"FDD8C18537066A9077B3AA516D48DFE09709E90D3FDC3F078F83608004754B80",
      INIT_66 => X"E5F24D4B7D982B4A39BE0694C8810BF947E038F87604406A096C2FE7FF7FF0FF",
      INIT_67 => X"9E3FE2DF3E11266C99FFBBFF078F4DFE11F16AEB64AEFE7FCDFFFFC180451749",
      INIT_68 => X"FB02783FFFFFFA3CF4FA3461F6CAC33F1FFFFCEFE2371BE5C8183146048F63E1",
      INIT_69 => X"383F81B8E20015B69DB1030F273CFFF47E76D46556AB5FF14E409184034E2883",
      INIT_6A => X"0453FF5E967F9FC07FFF6FF8FE88B3EFA29224180C00FFC616E078DC04C3E3C8",
      INIT_6B => X"7EF807FF76FF43EEEC89FEF47A150EE077FF7D43C7EC18781E7EDFF3FF1F8FE0",
      INIT_6C => X"F1F0A2DD0776D9F78B3009C77E5CF3FE400083E7FDFF98F9F87F03E8C1897BD5",
      INIT_6D => X"FE469F244DB18279EE07E600483FDFDFF0079FE3F87AFE44E1450BEB77FFFFEF",
      INIT_6E => X"0C1859E27F22440184BFF90079FF0FC7A42D9A0E3487FE7FFFFFFF325A35CE00",
      INIT_6F => X"6008001FFE1E0DBBE3FE38578CF73D69331F7FFFFFFEB90865D88E92F086D8E8",
      INIT_70 => X"F1D9BE3FF044A39860BE6B83B060DBFF4C106222CF58EB6375F219C1FBB427FB",
      INIT_71 => X"A7B191DCF839E7B8461732CA16AE40877FFBD41B0337FF7A7FBFFF90F9FFFFC4",
      INIT_72 => X"75E6DD8F476F7C56AC5FC266BA8B64026109281DDFAF18060FCFFF1F1FE1FFFE",
      INIT_73 => X"2CB8A068AB8DEA8EF6D267822C0387E491C028ECBCC3931F7180C8C18FFF5610",
      INIT_74 => X"54C93CE74850F9171460626FA080E71C100102E4DF9E7A4718A47BB83187FFF1",
      INIT_75 => X"8F22978D7C016193A19E18406E0581086E0B70843BC3D806E3386A1E1A272873",
      INIT_76 => X"C76B073FFFFC026CE672F1FA07693DC0420DC93672FE7EBC3CA21B3E45714B5C",
      INIT_77 => X"8062E80ACE9C67FCCB3BDF37BB0800B923E1208F51AC7AEEED9809C64B87D7C3",
      INIT_78 => X"F9AFFF751ADE5E29697301E1C0219992A4C7362EF6F2D806647F9DD066E07C7F",
      INIT_79 => X"9C3C5C472D05B3113A6F10A0F82997FCB7F95900F93B02E8F8181863BA24FCFC",
      INIT_7A => X"997B55255E07124BCA5DEADD96291926F5B22987304079622160083884565F03",
      INIT_7B => X"E26D0849A3BD129A437F726F5DF4EB80615F082EC87D9B90DD9C10136AB00939",
      INIT_7C => X"C688F37F6A5C33F47C38F8549E776C87A70CDEEA4A5BC08044B4515B563F18F3",
      INIT_7D => X"3E61CFE3B9881A5B8F83C2FBBD340C84EE44A2818C2FB7A7FF97298DE40C85AC",
      INIT_7E => X"603531FFE10AB8AC029F5829BF030D907D000F6BF0EF88BF5902E260D4E21DDF",
      INIT_7F => X"B73AC8B0789361318634FD36FA67219B0590F43DCCBADC652613887D471E1177",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F80A42BAE3C30F368EA39D551194E6DEDABD8B188DFF885F70944FBD283ABC01",
      INIT_01 => X"AC6AEB0D88BF9F71D30C9535F5927F264455FDB98754EBFFF9FF88450417C386",
      INIT_02 => X"BCBA0B1D47872A3E6D27FBD4F7E9BCCAE10C484807E16EB20605BF007FCB578E",
      INIT_03 => X"E790921BC04942E389E18E41F87C1FB9294BCA2C5A9FE9BE1FCEC40CCB83909D",
      INIT_04 => X"93FCE3E210747B05400075EE604ADC7FFFC5F9D7F9F5A7257C59DCFBAF2F5CFF",
      INIT_05 => X"3FFFFE0019B4FF83A68F6D80838590399400C03C02DBEDDCCB6BFF34FF38DE74",
      INIT_06 => X"E7F32C7CF6D80817B05EAEFE0E0D93AD34FB4DB72F1E35EA35E89ECB83331578",
      INIT_07 => X"C0C02138DCDB7CE530609FFB4AFF4CEEED9049085DEB2622A30FFFFBFF8002F3",
      INIT_08 => X"C84F7AF0ABD4D68FEFDEBEA5FB5783FB0BDAF3C7D7FFFFE8804FF4BF72607FC7",
      INIT_09 => X"5F49E7FDFBAE4423283D1642C607C87FFFFF8C09DF5FF0CE1FE4940F07B6B09C",
      INIT_0A => X"9B2281368B54E126648F7E700043809A3F78003675407F258D2014E501E8C6C1",
      INIT_0B => X"6560A700077C7F01E000003672237F7E03F9ECB09657785BB7BAFDC84856B3FF",
      INIT_0C => X"8EF07808930308021C7BF63EBCDC8381FE479D36391C092A3FFCFCF20F4AE0C6",
      INIT_0D => X"7744E3E67FE7C3C6171C635F92C1905AC245EDBF025006145597C41A9770001F",
      INIT_0E => X"70C2D59BC225CBB50DD0F29FDD13F8BD9F7184B6439CD0040018E4EF1F00D758",
      INIT_0F => X"617A1B089C00BD2A5B7E6033D16487BA948FD2A10212FD9096FE41C3713270C0",
      INIT_10 => X"E006AAD2E89266DBFD1605C8078E201C424DFBDF00086F171C3E06037666812F",
      INIT_11 => X"677FDEE3C0B5814DEE01E0CEBE3FC08083F180436000EC49223DC4180F08B876",
      INIT_12 => X"7494DF44FE1B3095F0040401981BE307EB9356B69A15A9078801D9D1BADE1D23",
      INIT_13 => X"73CBFFC0065B6241E73F8F84132635812B30EBF404247F224B8EDE657BD13CF2",
      INIT_14 => X"A7FF90C1F07DA143F0B772A8FF1F600E6E7A829E32EA71DF8DA73FB4ED8841EE",
      INIT_15 => X"8E33D21828C7B1C07F8078AC44F1B4B6C35C9B5F861ECAFF04017FE41F98000F",
      INIT_16 => X"31B9C3FF89E24BC53D984411DFD89818E75260700D3FDDF88079283F837C7F00",
      INIT_17 => X"F77533CABA0A5AC295276FBF6DC8C3F47AE70007DB1FE38EF0B834E5085A8ECE",
      INIT_18 => X"2D0692D11477DFAC0CFF9F581816700EEC0F7E73544B9445625432E4111FE600",
      INIT_19 => X"9FC6A0CF84CD047843846004C8C8390B4C87F217A4CF0007FFE0006280D9EADA",
      INIT_1A => X"B6C63940E30000AC7C38FA04F07E5B90400007FF000672A8772E9D30FD8C4D6E",
      INIT_1B => X"800F30F7DE7689B0D3B58000001FF8006D6A6D89FD229BC581D3A00477B80002",
      INIT_1C => X"035781EDE00000003FC40661EA7F32C3E1D8EA412D0175E0F63D83EDB27F89B1",
      INIT_1D => X"000001FF608D657201452DAB4222A1FB97937C1F3DDEDE738C170C8E0DBEE6BF",
      INIT_1E => X"F095A041097B24905A9788B82F38F0396DBDB667F47044B9F81C44D1C800C300",
      INIT_1F => X"5322737B7D988E41F953DFFC1773E9C311870056ED24C0C384C00000003FFF9F",
      INIT_20 => X"AF0417E9DDBB46047E621C1EF4830EA83574685000000007FFFFF34966B0A3F0",
      INIT_21 => X"10000025B84FB40A1139131F646C88000000FFFFFA227A10EF10FAA85323BA47",
      INIT_22 => X"3EC8208441F1CBC4004000000607FFC57E0CB888B98C981F8E3E5BC38DE0C856",
      INIT_23 => X"EE478C04000000007FFFD6C8692F422F771D25F8FFD1EF5FEAA32808C07C1A8F",
      INIT_24 => X"000087FFF9BDD509990FF7271514CC6A8289BF9AFFF19E867CD396CBCA1B6C3C",
      INIT_25 => X"D871F3225602140B29DB3A85C662CD000431D7FE189B3F31FA417FD629400000",
      INIT_26 => X"F1803F1DEFBBE01FF9401E53691A205A5CF110C03903E46A00040000003FFFCF",
      INIT_27 => X"1A0FC60A03C2D4D11A3365F2D9CDF51F1215448180600007FFFE5FC3F94A8F41",
      INIT_28 => X"D002FF70A9130FE9ECD0EEA81048080E80003FFFF04BA483B880B900047F0610",
      INIT_29 => X"C8BDBA7B64EC9FD460000000018FFF17FE4090C46031C007A2BB8E4BE618F8A0",
      INIT_2A => X"2B5C30F7F000401FFFFF45176FC563440A05468F05AEF6F2098F0B300B713E44",
      INIT_2B => X"0E036773E6FABBCD8DEFCF800F937E43BAE19500D61947660803F0080F043278",
      INIT_2C => X"6FC12E6BC0F880ACBD9E08643B980D80601DF88417C180F095F89F92E10720B0",
      INIT_2D => X"000EC3567375D6C29D279FD629186078303B5173B21BAC02E9EE0800307E0FDD",
      INIT_2E => X"C73761C9FF1A6223041800073908AF1783C05750490081078069E03F53F24F8F",
      INIT_2F => X"A6E030802191F10ABCEB57184572B3DE000600004B371864EB7060033F005AFB",
      INIT_30 => X"FB0C4D28A8648F29A3E1D1807F80877B311F019F0E0DF63F8F2DD6690B0061F1",
      INIT_31 => X"B8F1CE404CE33FF80A6C093CD3B00861EF0EF5D705714A27FF1FFBE78998027E",
      INIT_32 => X"FBFF80A00161A5DEF0E0523D96CFF0D2492F7F307E5E8009EE1E5DC0384D94E8",
      INIT_33 => X"3D8C0F4D81DC692841A57541B346F1C2FE7848630732701B2CBB6D8F00FB8DCA",
      INIT_34 => X"CCCD9415AC70C89637D392DE6180C01FABEA73296F80719B29F9AFBF87E203EB",
      INIT_35 => X"9CCD3191E9BE076808F07902D7BBF3E001CD3376A84D3C7E003952959BF01DDF",
      INIT_36 => X"00E1740FF339E75F17C7001CAED9B9F4DFDFE004A66927639F3A9F23E583FC38",
      INIT_37 => X"C81DBF8EE001E3B0FA76917DFE003118D00C872BDF67AEFC383979DA7FF28607",
      INIT_38 => X"FEC84BBFC8EFCFE00319E1C63027AFC9E09A7168A78FE307DADC800C080026AD",
      INIT_39 => X"FFFE006481C8CC527974DD4BF0E166C530D70FB3CFBB6C800C86623D883F0401",
      INIT_3A => X"4311DC43320E1B2E88B69A01C6DB5007F84E09134D35C7AEF3807FE3237BFE06",
      INIT_3B => X"3BFF71A41F3EE77F13A7F34A7C1815BB521BDF1007FE08A5F1181BFFF8024EC8",
      INIT_3C => X"0CB6FF3571CACF841BF6566DD9C5807FA1F888E3992FFF80031CE36972143F66",
      INIT_3D => X"61E4E3C540761B40F007ABB01E70B1E53FF80A512F8BE6B3BAFDAF9F6C1B7225",
      INIT_3E => X"4680FC0078209D026139E98F8400383B7C7A1FD425FF5EE75FF07BF6FB47F561",
      INIT_3F => X"0F58D544516E7870E4888B84676E81596BBE7423DEFEBBE9C646E376218407E1",
      INIT_40 => X"F3078F76F255EA3AEB01A0DF151CA03C5BC5B17CE9E91E800CC4DFA8FF000F05",
      INIT_41 => X"BEB162D2C77135DF6104F9F2488BBCDA32780703B3337FE03B8000930FE6C3FE",
      INIT_42 => X"2DDF44C39F4EEC890F4BF1B9B80FD7636FFC001B0404C5C054ED3B8000009F59",
      INIT_43 => X"98EE043904077801BFFD867060007060287DE378DA7C8001E84D844631A41CCE",
      INIT_44 => X"EDDE66079B3606000707075E78C026A3E8003A3971D03216616BD4D3FCABE0CA",
      INIT_45 => X"F0400039F07AC472F8D6AE6003E18F9B161E5D2F69D7ABBA474ADB81C7420E5F",
      INIT_46 => X"53D7F8A1C867FC18DBAB4188FA9197E44169104266057730EFC0DE77EA003CE5",
      INIT_47 => X"3F01F16F9EF0155A64B9EA89C62ABF55B62B84A362B23D830072A0000000FE06",
      INIT_48 => X"705F93BB4E3DA8FA8FC7504684E3905B4E30318FFF0001F03FE0078E161AA4A1",
      INIT_49 => X"7A9F90FA6EF20C708770A47E1000FFE000F9F818063E4EEBF9AAFFF81CD8CBBF",
      INIT_4A => X"A5F73C4C8677E7C00F00000080000F83FF12088F7CBE81E6F0B5D0AACCAB8240",
      INIT_4B => X"7DF800F80607E7C000F81CE8687CE7BDF8076661C4619E521CF60CEDC0510191",
      INIT_4C => X"0000000F8048D9DF3B720F00234874DC09120B1B44B55C73C0F111AD002ADD80",
      INIT_4D => X"3802BCAA21880008F9D4402057C997F634C1CEA17BA8B1DAFA752CFE000FD000",
      INIT_4E => X"0000F6A1E8C83CAC8CFFFD4C4CFCAABF2D0130A8B47C0000FF0000000C00F002",
      INIT_4F => X"48CE708606FC53BDE3CFB9FCF9BE8CB6000001E09F8001FFE00031E8D61351BF",
      INIT_50 => X"56DC7E1223A5FDBD997D89FF80001E3C37503E0004CB0B0455C7200400402DCB",
      INIT_51 => X"BFFAFB15FF878780012582194301C003BD3B070B2D83002A39FF92146447BC62",
      INIT_52 => X"007F0A4A7FFBF3E0300001E9FE693D041801E9F3F1C1B8801CC1ABA01F041A0B",
      INIT_53 => X"E6DC8F80001E3D4F36D44F8E9ED50E249E9B48C60373037327D30C01D9BD8B00",
      INIT_54 => X"E03843E630FFC3EE8061FB9E5866CCDF2235DA8193080764FE300003FE660F83",
      INIT_55 => X"F868F1785E4FF049B43B33A4D6856C008018C585860800AC19EF934ED9480003",
      INIT_56 => X"64B759A96BD05ECFC791C80149287181C00F0008701D61E7000003E0E3B6970F",
      INIT_57 => X"08D643901FFF11BFE73E3E01F8FFFBFBED9AB000001DC085ED8DFFC3C027C4E9",
      INIT_58 => X"E301EC7401FC06FC5EB860FC208000001C3E8B655FFFBCC105CECF4DBD8E7984",
      INIT_59 => X"F80FFFFF85007DF8000001F6BAEE25B7FA3401FD01F330AB725BB81F34A04131",
      INIT_5A => X"F05E8002001FE02E7542FFFE3FC7DA6E5834B9B2E4DA0EBF3B3E78BDC80FFF7F",
      INIT_5B => X"FF8146C58FFFE7E0FE13E32F73A8FF59F66FFC898735C809FEE7FF88001FE001",
      INIT_5C => X"FF7F23B86477BE831F89BB7E0366FE37DC583E271FFCF807FFC007FFC0002001",
      INIT_5D => X"953604B1AAA56000FBFBFD9E07C3F83F870001FFE003A320000003FF8C07F1FF",
      INIT_5E => X"62B25A1F7F7887FF0100F800068077BC047CC000001FFF4B407FFFF3F3639912",
      INIT_5F => X"8984000B87027F68007F704C680000019FE7ADBFFFFF27D0EE17EC871CD3802B",
      INIT_60 => X"8FC000006FF85500000009FEA6C4BFFFFB7FDD441EC865E68ADFB811DA01FF07",
      INIT_61 => X"F2EB00020007E8DE1FFFFFB7EB3FB7C212D47ACF033490347FE1807008FFFC01",
      INIT_62 => X"7D94D21FFFFD7B431A91F1A95146378DAAF8AFC011BD00FA07E03DFC606E723F",
      INIT_63 => X"CFD5D688A6C9CBD774140B927DD0FAE7EEE820BFFFFFF003FF4007D338007800",
      INIT_64 => X"F3CA22BC3B9FDB8DD9A7A9E48801FD3FFFFE04418487A4804200077C51667FFF",
      INIT_65 => X"B601EF7D04C49FC7FC03FFFFFF8A002401660470007FE44403FFF8C3EDE289CD",
      INIT_66 => X"C3FFC0003FFFFFFFFFC603B8B0C38007FE31B03F7FCFC3E2F99B10D678595868",
      INIT_67 => X"FFFFFEF7FFC3B18010001FFDA003FFFC0217FF04BF99E1C2AC82D87FFE96E9F8",
      INIT_68 => X"FFAC0000037FDF5DBFFF80050F51D2744104CB9312267FB99F167FF0000003FF",
      INIT_69 => X"1B0D93FFFC0436066778A6D7AABE023637FDFA74C238FFF6007FFFFFFDE77FFF",
      INIT_6A => X"0015CA88DD53E7FD980AC2F00FFB65BF9F07F80FC7FFFFFFFEFFCF7B0000007F",
      INIT_6B => X"C8DFC6B459BFFACFFC06FCFE1F81FC7FFFE7BFFE334D7E000007805FAC9FFF87",
      INIT_6C => X"FF00D3E090C001F007FFFFFC01E012F36C2000000803CC31FFF872316E032506",
      INIT_6D => X"0000001FF82C0000700FFF87880060607E0F1FFF9F002E8236DD0EFFFE59621F",
      INIT_6E => X"A80000FFF4000080040707E6A8FFFBFCE720E10D1A7FFFF42423FFF8093F26E4",
      INIT_6F => X"C0480000607F21CFFFF3FE190E22BE06FFFFC891FFB9C01BF8B060007FE14E05",
      INIT_70 => X"FD59FFFF3FE0A0E1A0D74FFFFC001FF99C00FFC7C60307FE108026000C7FFFFF",
      INIT_71 => X"047FC71155FFFF80E0FC01C001DFA240083FF800003019E7FFFFFE06C3840007",
      INIT_72 => X"FFFE4B03001C0084EB0071C3FFC00000008003FF8070757C00003FFF3FFFF1FE",
      INIT_73 => X"400806A05FFC7FFC07F80000001FE00003D7800001FF7FFFF79FF157E1440C7F",
      INIT_74 => X"FFFF807FF9800007FE00005F5800000FDFFFFE78FFFB7E1832AFFFFFE5920000",
      INIT_75 => X"03FFFF800000DDC008407DF9FFE7C3FA3FFC6852BFFF9D968003C00C8C238C7F",
      INIT_76 => X"07A63400007C0FFFFF1CC3BFE4101F9FBFFE88003C00F8811C01CFFFFF7FFD90",
      INIT_77 => X"C07FFFFFFF03FBCA00FFFFBF830803E00F8218F018E7FFF00000007FFFF00019",
      INIT_78 => X"1FFC4073FFF9FCE0803E00F8A0E705CE7FFF07FB800003FFE0059039F0018007",
      INIT_79 => X"BFE02003F01FF80EB0FC0FFFF07FFF0F801FFE00496085800000FC06BEFBEC00",
      INIT_7A => X"FDE1A50FC3F07F0000003D04C0F800B70FE1A0000C00C183F661C1FE8FCF1FFF",
      INIT_7B => X"000C000007FFFBF0F801607EA00000400FF0FFF7FE1FF4BA61FFE7FF40001FF7",
      INIT_7C => X"004000F24005AC60000003FF1FC73FF1FF7BB637FCFBE40001FE7FFF1B9804FE",
      INIT_7D => X"EE8F0000006379FE31FF9FFFF8067FCFB780000FE7FFF81AFE43F000E00619F6",
      INIT_7E => X"7FFFFF1FFBF3F187F9FFF73EC800FFFFFE002FE1FF0400007FFFF0010003FE00",
      INIT_7F => X"FFFE067F07F9FFF89FFFFFC03D3E01FE000003F83FFE00070198000C78200006",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_86_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0809080808080808080808080808080808080808080909090808080808080909",
      INIT_01 => X"0909090909090909090908080808080808080808080808080808080808080908",
      INIT_02 => X"0808080808080808080808080808080909090909090909090909090909090909",
      INIT_03 => X"0808090909090809090909090908080808080809090909090908080808080808",
      INIT_04 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090808080908",
      INIT_05 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A0A0A0A0A0A0A0A0A0A",
      INIT_06 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090A0A0A0A",
      INIT_07 => X"0A09090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"090909090909090909090909090909090909090909090909090909091A1A0909",
      INIT_09 => X"08080808080808080909090909090909080909094A3A2A1A0A0A0A0A0A0A0A09",
      INIT_0A => X"0909080808080808080808080808080808090909090909090808080808080808",
      INIT_0B => X"0808080909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"0909090808080809090909090908080808080808080808080808080808080808",
      INIT_0D => X"0A0A0A0909090909090909090909090808080808080909090909080909090909",
      INIT_0E => X"0A0A0A0A0A0A0A0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0F => X"0A0A0A0A0A0A0A0A09090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_10 => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_11 => X"0909090909090909090909090909090A1A1A09090A0909090909090909090909",
      INIT_12 => X"09090909090809095A3A2A1A0A0A0A0A0A0A0A0A090909090909090909090909",
      INIT_13 => X"0908090909090909090909090909090908080808080909090908090909090909",
      INIT_14 => X"0909090909090909090909090909090909090909090908080808080808090909",
      INIT_15 => X"0909090808080808080808080808080808080808080808090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090908080909090909",
      INIT_17 => X"090A0A0A0A0909090909090A0A09090A0A0A0A0A090909090909090909090909",
      INIT_18 => X"090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909",
      INIT_19 => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_1A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1B => X"0A1A1A09091A2A1A090909090909090909090909090909090909090909090909",
      INIT_1C => X"090909090908080808080808080809090909090909090909090909095A4A3A1A",
      INIT_1D => X"0909090909090909090908080808080808090909090909090909090909090909",
      INIT_1E => X"0808080808080808080909090909090909090909090909090909090909090909",
      INIT_1F => X"0909090909090909090909090909090909090909090908080808080808080808",
      INIT_20 => X"0909090A0A0A0A0A0A0A0A090909090909090909090909090909090909090909",
      INIT_21 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909",
      INIT_22 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090A0A0A0A0A0A0A0A0A",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090A0A",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"080909090909090909090909090909095A4A3A1A1A091A0A090A1A0A0A090909",
      INIT_26 => X"0808080808090909090909090909090909090909090909090908080808080808",
      INIT_27 => X"0909090909080909090909090909090909090909090909090909090909090908",
      INIT_28 => X"0909090909090909090908080808080808080808080808080808080809090909",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2A => X"0A0A0A0909090909090909090909090909090909090A0A0A0A09090A0A0A0909",
      INIT_2B => X"0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2C => X"090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"090909095A4A3A2A1A091A1A1A0A0A091A090909090909090909090909090909",
      INIT_2F => X"0909090909090909090909090908080808080809090909090909090909090909",
      INIT_30 => X"0909090909090909090909090909090909090909090808080809090909090909",
      INIT_31 => X"0809090808080808080808080808080809090909090909090908090909090909",
      INIT_32 => X"0909090909090909090909090909090909090909090809090909090909090908",
      INIT_33 => X"09090909090A0909090A0A0A0A09090A0A0A0A09090909090909090909090909",
      INIT_34 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_35 => X"090909090909090A0A0A0A0A0A0A0A0A0A090909090A09090909090909090909",
      INIT_36 => X"090909090909090909090909090909090A091A09090909090909090909090909",
      INIT_37 => X"1A1A1A0909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"0909090909090909090909090909090909090909090909095A4A3A2A1A1A1A1A",
      INIT_39 => X"0909090909090909090808080909090909090909090909090909090909090909",
      INIT_3A => X"0808080808090909090909090908080909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090808080809090908",
      INIT_3C => X"090909090A0A0909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0A0A0A0A0A0A0A0A0A090909090909090909090909090909090A0909090A0A0A",
      INIT_3E => X"0A0A0A0A090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3F => X"0909090919091A0909090A0A0909090A09090909090909090909090A0A0A0A0A",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"0909090909090909090909095A5A4A3A2A2A2A1A1A1A1A090909090909090909",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0908080909090909090909090909090909090909090909090909090909080809",
      INIT_44 => X"0909090909090909090909090908080809090908080808080808090909090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090A0A09",
      INIT_48 => X"0909090A090909090909090909090909090909090A0A0A0A0909090909090909",
      INIT_49 => X"09090909090909090909090909090909090909090909090919191A0909090A0A",
      INIT_4A => X"5A5A4A3A3A292A2A2A1A09090909090909090909090909090909090909090909",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4D => X"0909090809090808080808080808090909090909090808090909090909090909",
      INIT_4E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090A0A09090909090909090909090909",
      INIT_51 => X"0909090909090909090A0A0A09090909090909090909090909090909090A0A0A",
      INIT_52 => X"090909090909090909080819192A191909091A1A090909090909090909090909",
      INIT_53 => X"0909090909090909090A09090909090909090909090909090909090909090909",
      INIT_54 => X"09090909090909090909090909090909090909095A5A4A4A3A292A1A2A2A1909",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"0808080909090909090808080909090909090909090909090909090909090909",
      INIT_57 => X"0909090909090909090909090909090909090909191909090909080808080808",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0A0A0909090A0909090909090909090909090909090909090909090909090909",
      INIT_5A => X"09090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5B => X"192A19190909191A0909090909090909090909090909090909090909090A0A0A",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090908090919",
      INIT_5D => X"09090909090909096A5A5A4A3A3A1A09192A2A090909090909090909091A0909",
      INIT_5E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5F => X"0909090909090909090909090909090909090909090909090908080909090909",
      INIT_60 => X"0909090909090909192A19090909090908080808080809090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_65 => X"0909090909090909090909191919090909080808091919190909090909090909",
      INIT_66 => X"4A3A1A1909191919090909090909090909090A1A0A0909090909090909090909",
      INIT_67 => X"090909090909090909090909090909090909090909090909090909097A7A6A5A",
      INIT_68 => X"0909090909090909090909090808080909090909090909090909090909090909",
      INIT_69 => X"0909090909090808080809090909090909090909090909090909090909090909",
      INIT_6A => X"0909090909090909090909090909090909090909090909090909090909190909",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"0A0A0A0A0A090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"09090909090909090909090909090909090909090909090909090A0A0A0A0A0A",
      INIT_6E => X"1919090909080809090909090909090909090909090909090909090909090909",
      INIT_6F => X"09090909090A090A0A0A1A090909090909090909090909090909090909090919",
      INIT_70 => X"090909090909090909090909090909097A7A6A695A3A1A191919190909090909",
      INIT_71 => X"0808090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_76 => X"0909090909090909090909090909090A0A0A0A0A0A0A0A0A0909090909090909",
      INIT_77 => X"0919190909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0A09090909090909090909090909090909090919191909090908091919090908",
      INIT_79 => X"090909097A7A6A6A5A3A29191919190909090909090909090A0A1A2A1A090A09",
      INIT_7A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"09090909090A0A0A0A0A0A0A0909090909090909090909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_86_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_86_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_82_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"00000000000000000000000000000000000000000000000000000000C8000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000800000000000000000",
      INITP_0E => X"0000000000000000000000000000000000040000000000000000000000000000",
      INITP_0F => X"0000000000000000000000003F00000000000000000000000000000000000000",
      INIT_00 => X"090909090909090909090909090A090909090909090909090909090909090909",
      INIT_01 => X"090909090909091919090909090909191909090909190909090809191A090909",
      INIT_02 => X"29191919090909090909090909091A2A1A0909090A090A090909090909090909",
      INIT_03 => X"0909090909090909090909090909090909090909090909097A7A7A6A6A493929",
      INIT_04 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_05 => X"0909090909090909090909090909090909090909090909090909090A0A090909",
      INIT_06 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"090A09090909090909090909090909090909090909090909090909090A0A0909",
      INIT_0A => X"0909090909090909080808080909191A2A1A1A09090909090909090909090909",
      INIT_0B => X"0909090909091A09090A0A090909090909090909090909090909090909090909",
      INIT_0C => X"0909090909090909090909097A7A7A7A6A5A5A49392929190909090909090909",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090A0A090909090909090909090909090909",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"09090909090909090909090909090909090A0909090909090909090909090909",
      INIT_13 => X"08090919292A1A19090909090909090909090909090909090909090909090909",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090908080808",
      INIT_15 => X"8A8A7A7A7A7A6A6A5949392919090909090909090919191909091A0909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"0808080909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0909090909090909090909090909090909090808080809091929190909090909",
      INIT_1E => X"29190909090909090909192A1909090909090909090909090909090909090909",
      INIT_1F => X"09090909090909090909090909090909090909099A8A8A8A8A8A8A7A6A5A4939",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0909090909090909090909090909090909090908080808090909090909090909",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"0909090909080808080819191919190909090909090909090909090909090909",
      INIT_27 => X"1909190909090909090A1A0A092A1A1909090909090909090909090909090909",
      INIT_28 => X"0909090909090909999A9A9A9A9A9A8A8A7A6A5A4A2919090909090909080819",
      INIT_29 => X"0909090909191909090909090909090909090909090909090909090909090909",
      INIT_2A => X"0909090909090A09090909090909090909090909090909090909090909090909",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"2919090909090909090909090909091919090909090909090909090909090909",
      INIT_30 => X"092A190909090909091909191929091909090909090909191919090808081929",
      INIT_31 => X"9999AA999A797A6A5A4A39291908090909080808190909090909090909090909",
      INIT_32 => X"09090909090909090909090909090909090909090909090909090909AA99A9AA",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0809090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"0909191919090909090909090909090909090909090909090909090909090909",
      INIT_39 => X"3A19191909090909090919192919190808091919291919090909090909090909",
      INIT_3A => X"2929191919191909191919090809090909090909092A29090909090909191929",
      INIT_3B => X"09090909090909090909090909090909B9A9A9AA99BABAA98979797A7A7A3929",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"09090909090909090909090909090909090909090909090A0A0A0A0A0A090909",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"0909090909090909090909090909090909080809080808090909090909090909",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"291919090909191919291919090909090909090919192A291919090909090909",
      INIT_43 => X"090909090909090909191919090909090919190829194A3A0809090909091929",
      INIT_44 => X"09090909A9A9A9A99998A9BAAAAA9A8A8A7A594939391909192A291908080909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_47 => X"09090909090909090909090909090909090909090909090A0909090909090909",
      INIT_48 => X"0909090909090809080808090909090909090909090909090909090909090909",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"090909090909090919293A3A292A190909090909090909090909090909090909",
      INIT_4C => X"0909090909195B4A29083A3A2909090909091919291919190909090909191919",
      INIT_4D => X"B9BA999979697A6A494A3929193A3A2919080809090909090909090909091919",
      INIT_4E => X"090909090909090909090909090909090909090909090909DADAB9989899A9BA",
      INIT_4F => X"0A0A0A0A0A0A0A0A0A0909090909090909090909090909090909090909090909",
      INIT_50 => X"090909090909090909090A0A09090909090909090909090909090909090A0A0A",
      INIT_51 => X"0909090909090909090909090909090909080809090909090809090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090908080909",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"3929190909090909090909090909090909080808090909090909090909090909",
      INIT_55 => X"1919090908090919191919190909090909191919090808090909091919293A3A",
      INIT_56 => X"2929292A3A2A09090909090909090909090909090909090909094B3A08292919",
      INIT_57 => X"090909090909090909090909DADACADAFBA9A9CACADABAA9998989796A8B7B4A",
      INIT_58 => X"0909090909080909090909090909090909090909090909090909090909090909",
      INIT_59 => X"090909090909090909090A09090909090909090A0A0A0A0A0A09090909090909",
      INIT_5A => X"0909090909080808080808080808090909090909090909090909090909090909",
      INIT_5B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"0909090909090908080809090909090909090909090909090909090909090909",
      INIT_5E => X"1909090909191929190909090909091919293939391919090909090909090909",
      INIT_5F => X"09090909090909090909090909191A09196C4B19191909090909091919191919",
      INIT_60 => X"0B0CFBFB0CB9B9CADAFBEBDABAA999898A9B7A4A392919192A2A190909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"080809090909090909090909090909090A090909090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090909090908080808080808",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0908090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"1909192929393939291919190909090909090909090909090909090909080808",
      INIT_68 => X"09091A192A3A1908090909090909091919191919191909090908293A2A190909",
      INIT_69 => X"CABAA99A9A7A5949393A19091919190909090909090909090909090909090909",
      INIT_6A => X"0909090909090909090909080809090909090909DAEAEAFB0CFBDBB9C9CADACA",
      INIT_6B => X"0909090909090909090909080809080808090909090909090909090909090909",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"1919090909090909090909090909080808080808080908080809090909090909",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909090919",
      INIT_6F => X"0909090909090909090909090909090909090909090919190909091919190909",
      INIT_70 => X"1909090909090909090909090919090909090809090808090909090909090909",
      INIT_71 => X"090909090919192A2A1919090908293A2A1909090919292A3A39393929292929",
      INIT_72 => X"2929291909090909090909090909090909090909090919091908191909090909",
      INIT_73 => X"0808080808090909A8A9C9EAEB0BEBDAEADAEADACACAB9A989797A7A49493A39",
      INIT_74 => X"0808080808080909090909090909090909090909090909090909080808080808",
      INIT_75 => X"09090909090909090909090909090909090A0A0A0A0909090909090909080808",
      INIT_76 => X"0909090909080808081808080909090909090909090909090909090909090909",
      INIT_77 => X"09090909090909090909090909090909090919192A1919090909090908190808",
      INIT_78 => X"090A0A0A09091919292929292918182829292929191919090909090909090909",
      INIT_79 => X"0809080809090909080909080909090909090909090909090909090909090909",
      INIT_7A => X"091908081919191919191929295B3A2929293939291909191919192919080909",
      INIT_7B => X"09090909090909090919191919090909090909090909090909091919292A2919",
      INIT_7C => X"DADA0B2C0B0B2C1CFBC9CABAA98988899A695959492829393A19090909090909",
      INIT_7D => X"08080809090909090909090908080808080808080808080808080909B9B9DAEA",
      INIT_7E => X"0909090909090909090909090909090908080808080808080808090909090909",
      INIT_7F => X"0809090909090909090909090909090909090909090909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_82_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_82_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_78_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000011FC000000000000000000000000000000000000000000000000",
      INITP_01 => X"0003600000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"000000000000000000000000000000000000000000000000000000C003000000",
      INITP_04 => X"0000000000000000000000000000000000000000000400080000000000000000",
      INITP_05 => X"0000000000000000000000000000000000003000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000760000000000000000000000000000000000000",
      INITP_07 => X"000000000000A01F000000000000000000000000000000000000000000000000",
      INITP_08 => X"0300F80000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000800411E00000",
      INITP_0B => X"00000000000000000000000000000000000000000E0030070000000000000000",
      INITP_0C => X"0000000000000000000000000000003000001C00000000000000000000000000",
      INITP_0D => X"00000000000000000000F0000000000000000000000000000000000000000000",
      INITP_0E => X"0000000007C00000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0100000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0909090909090909190909090909090908090808090909090908080818181808",
      INIT_01 => X"4848383838384959492929293A19090909191919090909090909090909090909",
      INIT_02 => X"0909090909090909090909090909090909090909090A090A0929392938495959",
      INIT_03 => X"394A393929393939391919191929191919080809090908080909090908191909",
      INIT_04 => X"0909090909090909090909090919191919292929290919190919292919191929",
      INIT_05 => X"CABA9988889A89695948493939393A2A19090909090909090909090909090909",
      INIT_06 => X"08080808080808080808080808080809DAEAFB0BEAC9EA1B1C1C1C0B1C1CEBCA",
      INIT_07 => X"0909090908080808080808080808080909090908080808080909090909090808",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"0909090909080808080908080808080808080808090909090909090909090909",
      INIT_0A => X"5959383839282939292929192929292929191919191919191919090909090909",
      INIT_0B => X"0909090909090909091909192838484868687878786867676767686868585858",
      INIT_0C => X"0919191919090809090909090909090909191909090909090909090909090909",
      INIT_0D => X"09091919192929393A0909090909192929292939494949494949393A3A191909",
      INIT_0E => X"3839394939392929190909090909090909090909090909090909090909090909",
      INIT_0F => X"08080808EADAC9DADAC9C9DAC9FB0B0BFB0C0BFBDACAB9A98888787989896948",
      INIT_10 => X"0808080808090808080808080809090909080808080808080808080808080808",
      INIT_11 => X"0909090909090909090909090909090909090909090909090808080808080808",
      INIT_12 => X"0808080808080808090909090909090909090909090909090909090909090909",
      INIT_13 => X"494948494938383828383939292919190919090A090909091908090908191808",
      INIT_14 => X"3848575778777777777777777777676777776767686858686948484948494948",
      INIT_15 => X"0909190909090909090909090909090909090909090909090909090909191939",
      INIT_16 => X"090909193A4A39395938495959494A3A3A291919091919293A19090909090909",
      INIT_17 => X"090909090909090909090909191919090909090909090919191929393A2A0909",
      INIT_18 => X"B9C9C9EAFBFB0C0BEBEBFBEBB998888889897979795959494959594939291909",
      INIT_19 => X"0808080808080808080808080808080808080808080808082C2CFBDADAC9C9DA",
      INIT_1A => X"0909090909090909090909090808080808080808080808080808080808080808",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"4848282918291919191909091A09090909081808080909090909090909090909",
      INIT_1D => X"7677878898787778987857575757575858686867675757687868584747484858",
      INIT_1E => X"090909090909090909090909090909090909194A6A7979677787878787878787",
      INIT_1F => X"595A4A4A3A2919191919193A4A2A190909090909090909090909090909090909",
      INIT_20 => X"19191919090909090909090919191919193A191919191919393A39395A394949",
      INIT_21 => X"FBCAB9A998988888999989786879898969493929191909090909090A09090909",
      INIT_22 => X"080808080808080808080808EB0CFBDACAFBB9B9A9C9B9A9B9EAFBFB0BFBFBEB",
      INIT_23 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"1909090909191919090909090909090909090909090909090909090909090909",
      INIT_26 => X"6889897877777777776777778777776767576767575858483848383929291909",
      INIT_27 => X"0909090909090929497A9A786787877787879797878788989899898999796847",
      INIT_28 => X"3A19090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"0A09090909192A2A29292929192929394A493939495A5A4A3A29292929191929",
      INIT_2A => X"999999998868595949392919090A0A0A0909090919191919090909090909090A",
      INIT_2B => X"B9B9CADAEBEADADAC9A8A8A8B9EAEAEAEAFB0B0BFBFAEAC9B9A8988888A9A999",
      INIT_2C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2D => X"0909090909090909090909090909090909090909080808080808080808080808",
      INIT_2E => X"0909090909091919090909090909090909090909090909090909090909090909",
      INIT_2F => X"878787777777777777777777675758584838282818290808194A391909090909",
      INIT_30 => X"677777777787989898988888898A8A7A6A5A6A6A9BCCCB897888988877778898",
      INIT_31 => X"090909090909090909090909090909090909090909090909090A090919497978",
      INIT_32 => X"091919293A4A3A293949493939393A2929191929291909090909090909090909",
      INIT_33 => X"391919090909090A0A1A1A190909090909090909090A09090909191919292A29",
      INIT_34 => X"B9FBEAC9C90B4D3CFB1B1BFAB8979797989898A8B9B9B9B99888888979594939",
      INIT_35 => X"0808080808080808080808080808080808080809CAA9A8CADAEAFBEBDACAFBDA",
      INIT_36 => X"0909090909090909080808080808080808080808080808080808080808080808",
      INIT_37 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"876767575758484837482838386A4A2909090909090909090909191909090909",
      INIT_39 => X"8A7A6A5A4A4A4B3A5A8B8A698A99998878789898777777778787878777879787",
      INIT_3A => X"0909090909090909090909090909091A2949796867778787777787889899999A",
      INIT_3B => X"393A2A291919292A291919190909090909090909090909090909090909090909",
      INIT_3C => X"191919191919090909090A0A0909090909191A1919191919194A3A2929393939",
      INIT_3D => X"FAA8979797A89797A8C9EAD9D9A8A8A89888786969493929190909090A1A1A1A",
      INIT_3E => X"0808080808080808DAB998A998B9DAEB0CEB0CCAB9C9C9C9C9C9D90B3C1B3C3C",
      INIT_3F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909080808",
      INIT_41 => X"5738282929190909090909091909190909090909090909090909090909090909",
      INIT_42 => X"5A7A7A6A69797979686868687777777777778777776777A97877575778685757",
      INIT_43 => X"090909194A6968677777878787877798A9EBCA997959493A3B2B2B2A2A3A3A4A",
      INIT_44 => X"0909190909090909091909091909090919090909090909090909090909090909",
      INIT_45 => X"0A0A0A0A0909091A19192929193A7C18293929192A1919092A19291919190909",
      INIT_46 => X"B8C8C8D9D9C9B988687959592939291909191919293A3929393939291919090A",
      INIT_47 => X"B9A8B9B9CAFB1C0CFBEAB9C9D9D9A8DA0B0B0B1B2CFAC9A88797A8A8A897A8B8",
      INIT_48 => X"08080808080808080808080808080808080808080808080808080808FBEACAB9",
      INIT_49 => X"0909090909090909090909090909090909080808080808080808080808080808",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"7878787777878777877787987777677787777777675748383839291919190909",
      INIT_4C => X"8787878798FBEBBA89796A4A3A3A3B3B3B3B3A3A4A4A5A5A6A7B8A7A79687878",
      INIT_4D => X"1919191909090909090909091909090909090909090909295A79787877878787",
      INIT_4E => X"4A395A8C8C4A391919090909191A19190909190A090919191909090919190909",
      INIT_4F => X"799B6A283929293949494859596959593929291909090A0A0A090909193A293A",
      INIT_50 => X"B9C9EA0BC9C9DA0B2C2C0BDAB9A897A8B8A89797B8B8C8C8D9D9D9C8B8877878",
      INIT_51 => X"080808080808080808080808080808081CFBEADADAA9A9A9B9CADAEBFB0BFBC9",
      INIT_52 => X"0909090909090808080808080808080808080808080808080808080808080808",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"87878798988777777767575758483838292919291909090A0909090909090909",
      INIT_55 => X"596A5A5A4A4A4A4A5B4A4A5A5A7B7B7A7A898989786867788888988787889898",
      INIT_56 => X"0909090909090909090929395979787777878787878787878788BADBAA896959",
      INIT_57 => X"1A2A1A1919191A1A1A0909090909090909090909191919190909090909090909",
      INIT_58 => X"5778686858494939392919191919293A5B29394A4A6A396B7B4A4A3A2A19091A",
      INIT_59 => X"FAFAC9B8C9C9A8A8A8A8A8B8C8D9E9E9D9C8A877778979589B7A596979474767",
      INIT_5A => X"080808082C2D1CFBCAB9A9B9DADACAB9A9CA0B0CFBDAEAEAB8C9B9C9EA1B2C1B",
      INIT_5B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909080808",
      INIT_5D => X"67685848383829391909090A0909090909090909090909090909090909090909",
      INIT_5E => X"6A6A7A8A8AAAAAA9998888888887988888A8A8A8988898A89877777777776767",
      INIT_5F => X"59687877778787778787878787677888A9BAAA897969797A7A7A6A5A6A5A5A5A",
      INIT_60 => X"1919191919191919192A2A2A1919090909091919191919090909090919193949",
      INIT_61 => X"3939496B8C7B4A6A495A49394A394A5B3A2A1929292929292929292A2A191919",
      INIT_62 => X"C8D9E9E9E8F9F9B8977777577879687888676677777777676868585848593939",
      INIT_63 => X"CACAB9A9A9B9B9B9FBFBFBEADAA8A8B9B9C9DA0B2C0BDAB998989898778798A8",
      INIT_64 => X"080808080808080808080808080808080808080809090909DAFC1C0CFBDAB9B9",
      INIT_65 => X"0909090909090909090909090909090909090909090909090808080808080808",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"989898989798A898989898A9997878787887877787787857474738492829090A",
      INIT_68 => X"8888776788B9BAA999BAAA89787989AACC8A7A7A7A8A8A9AAAAABACACADAB9A8",
      INIT_69 => X"29291919293A3A39392929291919191929294959586867777787877787878787",
      INIT_6A => X"39596A7A5A5A4A5A49495A5A6A5A5A5A5A4A393929292939393A393929394A3A",
      INIT_6B => X"6667676777777777878787878888776757686868797979798A7A384959495A5A",
      INIT_6C => X"DADAA898A8B9C9EAFBFBFBFBC9B9A9B9A9878898A8B8C8D8E9E9F9E9F9B89777",
      INIT_6D => X"080808080808080808090909B9CADBFC0C0B0B0BEBCAB9B9BABA9888C9DAFBEB",
      INIT_6E => X"0909090909090909090909090908080808080808080808080808080808080808",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"9878787878889797989888776757575848392819090909090909090909090909",
      INIT_71 => X"BABABABABAAA9A9A9A999999A9A9A9B9B9CACAB9A9A898989898988898989899",
      INIT_72 => X"3838383949495969686777878787878787778787877787878798A9A89899A9BA",
      INIT_73 => X"8989797979696959594948495959595949595959494949494959595948484838",
      INIT_74 => X"9898878777676778888888898979895879797A8A698A8979697A8A7A79797989",
      INIT_75 => X"DACAB9BAB9B9B9A8A8A8B8C8D9E9C8D8FAD8B8B8977677778787777687878787",
      INIT_76 => X"DBCABABACA0B1C2C1C0BDBBAA9B9BAA9A9B9DAFBEADAC9B9B9A8A9DAEADADADA",
      INIT_77 => X"0908080808080808080808080808080808080808080809090909090909090909",
      INIT_78 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"7777777878483828190909090909090909090909090909090909090909090909",
      INIT_7A => X"9998888888889999A9A888989887888898988887888788888888878788888787",
      INIT_7B => X"97978787878787878797978797C9C9987788A9BACADBCABABABAA9A9A9A99888",
      INIT_7C => X"7878787878887878787878787878787767676768676758585858687878778787",
      INIT_7D => X"98A9DB7878785768789998888878899999999888888888888888888878787878",
      INIT_7E => X"B8C9C8C9E9D9B8B8978776768787877777776777879787979777777777878898",
      INIT_7F => X"BABABAA98899CA0BFBFBEADAC9B9DAEADAB9A9A9B9BABABAA9C9D9C9C9B8A8A8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_78_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_78_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_74_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000006000000000000000000000000000000000000000300000000",
      INITP_02 => X"0000200000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000080000000000000400000",
      INITP_05 => X"0000000000000000000000000000000008000000000000020000000000000000",
      INITP_06 => X"0000000000000000000000000000000000001000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0808080808080808080909090909090909090909CABABAAAA9DADAEAEAEBEBDA",
      INIT_01 => X"0909090909090909090909090909090909090909090908080808080808080808",
      INIT_02 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_03 => X"9877888898988777878797978787777787877777777767676837271728090909",
      INIT_04 => X"A8C99887888899BADBEBDBCABACAB9A9A9A89898B98888888888888888987798",
      INIT_05 => X"9887878787878787777777776767677787878787979797879797979797A78686",
      INIT_06 => X"B99898B9DADAB9A8979898989898989898988887878787889898979798878898",
      INIT_07 => X"877767685757575767777787879898988787989898B9B9CACAC9B9A8A8A8B9B9",
      INIT_08 => X"EBC9DAEADAA9A898A998A9A9B9A8B9D9D9C9B8A89887B9C9B8C9B8C8B8A78687",
      INIT_09 => X"0909090909090909AAA9BABAA9CADADADADACACACAA999A9BAAA88A9B9DA0B1C",
      INIT_0A => X"0909090909090909090909080808080808090808080808090909090909090909",
      INIT_0B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"9787878777777767575747271707071818090909090909090909090909090909",
      INIT_0D => X"B9C9A8A898B8A8B9C9B998889898988787888888888888888787878797979797",
      INIT_0E => X"8787878787878787879787879797979797978797B8B898878798CADACA0C2DDA",
      INIT_0F => X"8777888898C9A987878777879797979797A8989787878787A887878787779787",
      INIT_10 => X"6777778798989898989797A8A8B8B8B8C9B9B9B9A9A9B9B9B9DAC987A8979797",
      INIT_11 => X"98B9CAB9C9C9D9A8A89887989897B8D8B7C8B897776757586948383938384867",
      INIT_12 => X"C9B9B9DADADACBAA998989999A8A89796888A9CADADAEBFBDADAB9A998989898",
      INIT_13 => X"09090808090908080808090909090909090909090909090909090909BAA9A9B9",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"1818181919090909090909090909090909090909090909090909090909090909",
      INIT_16 => X"9898988787979787877777777777777687878787987777776767675848382828",
      INIT_17 => X"87A89787A8A89797979787878787A8B9A9DA0CEBFBD9A8A8A87797B8A8B89897",
      INIT_18 => X"B898979897988787879898878798878787879887979797979797978787769797",
      INIT_19 => X"A89797979798888888A9B9B9A8B8C9A8A8A8A8C9A8988898DAFBEADAFBB9B8B9",
      INIT_1A => X"98987776B8B8B8978777574738281909192939597978787777777787879898A8",
      INIT_1B => X"79797969697888889999A9DAEBCACACAA98898988867A9DADAC9B9B8A8B9C9A9",
      INIT_1C => X"09090909090909090909090909090909A9A9B9C9DACABADACABACAAA999A9A8A",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909080808090909",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"6767676757575747585757585858483838382919191909090909090909090909",
      INIT_20 => X"877798B9B9CADBDBEB1CDA778798988797A79787878777777797978787777777",
      INIT_21 => X"778877887787878787979787879797878787978787989797A898878787879797",
      INIT_22 => X"87DADAB9B8B9B8EAEAC9A8B9DACAC9EB1CA9B9B9A98888888898888777777777",
      INIT_23 => X"382909090919293949696968585868787888999998988787879898888898A898",
      INIT_24 => X"AACADBCAB9A9A9A888775778C9EBDAC9C9A8B9A888A9A9888877888787876747",
      INIT_25 => X"090909099999A9CAEBEBCACACABABA9A99898979797979696968787889897889",
      INIT_26 => X"0909090909090909090909090909080909090909090909090909090909090909",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"3828281829292919090909090909090909090909090909090909090909090909",
      INIT_29 => X"8877988797978787877777677787878787776767676757474737271728382828",
      INIT_2A => X"8797979787987797A88798B8989897878787978777778798A99999A9A9DB1DEB",
      INIT_2B => X"C9B9C9FA0BDAC9B9B9A9B9A99998A9A988787888888898A99898878898A89787",
      INIT_2C => X"383849595969798989898888788898999898989898B99898B9DAB9C9C9DADADA",
      INIT_2D => X"6788B9EBCAA8B9C9B99899997958687777776758492919090909090919283939",
      INIT_2E => X"BABABA99797979797979796958AA9A7969796879BAAA999999A9A99888BA9978",
      INIT_2F => X"090909090909090909090909090909090909090909090909898999BADBFBCAB9",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909080909090909090909090909090909090909090909090909",
      INIT_32 => X"7787878777675757474747373838281818180818191808080909090809090909",
      INIT_33 => X"C99897877787989787876777888899A9AA79CB0DCA9897A89797978787777767",
      INIT_34 => X"A98899BAAA9999A9A9B9C9EBD9C9B8B8B8B9A8979797A8A89797A8EAFBC9C9DA",
      INIT_35 => X"697899A9A999998888987788A9DAB9C9B9B9DAD9B9C9D9D9DAFBDAC9DAC9C9B9",
      INIT_36 => X"6958596867675748391919090909090909080909090929292939494949595969",
      INIT_37 => X"8AAB9B695969698ABB9A89898999999888CB797979795899CADAC9DADAA98879",
      INIT_38 => X"090909090909090909090909697989AADBFBCABABABAAA89697969695969798A",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"0909090909090909090909090909090909090909080909090909090909090909",
      INIT_3B => X"2829190809090809090908080908080809090909090808090809090908080809",
      INIT_3C => X"878899B9AA9A699ABAEBA8878797978787777777777777776757574848382818",
      INIT_3D => X"DAD9D9C8C8C9B8A89797A8A8A876A8B9C9D9B9B9C9B8A8978787989787877766",
      INIT_3E => X"576888898898C9C9B9C9B9B9FAFAEAEADAC9B9B9B9889999A9A9A9A9A9A9B9EA",
      INIT_3F => X"0909090909090909090919191919292929293939496989898989897968787868",
      INIT_40 => X"68576878685848595969798978B9CAC9DAEBBA78584848585858482818180909",
      INIT_41 => X"696989AADBDBCADBCAAA9A79796959595859798A8A4959495969697A79587979",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"0909090909090808080909090909090909090909090909090909090909090909",
      INIT_44 => X"0808080808080808080808080809191909080808080809090908090909090909",
      INIT_45 => X"8787878676767677776767575748483838181808181908080808080808080909",
      INIT_46 => X"9787978797B8B8A8B9DAC9A8978787877687776787887899999A9A8989BACAA8",
      INIT_47 => X"EAC9EAEAD9C9D9D9C99898A8A8A89898988787A8B9B9D9B8A8A8A8A8979797A7",
      INIT_48 => X"09191919191A1A1A3A49595959697A7A69697979695869685857687888887798",
      INIT_49 => X"8A78CADADADAB988684848383929191818181909090909090909090909090909",
      INIT_4A => X"6A59595959595959483839393939495949597979585868785848383849494959",
      INIT_4B => X"0909090909090909090909090909090909090909697989AADBDBDADBBA898A7A",
      INIT_4C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4D => X"0809191908080808080808090908080909090909090909090909080808090909",
      INIT_4E => X"3838281808080808080808080908080808081919080808080808080819080808",
      INIT_4F => X"9797979787879887989888B9CABB9A899999DBCA877777777676777777675747",
      INIT_50 => X"B8A8978797878787A8B9DAA89898A8A897879797978786879797979797C9B897",
      INIT_51 => X"494959595959594959486969697A585868686878787798988887A8A9878797B8",
      INIT_52 => X"191909091919191909090909191918192929292919190909191A1919295A5A5A",
      INIT_53 => X"49393849394849485858696959495A395A6B8B7A7A9A7999CACAC9B998786849",
      INIT_54 => X"0909090909090909797989AACBDBCABA99797A69594949493849595949393939",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"0809090909090908080808080808080808090909090909090909090909090909",
      INIT_57 => X"1808080808080808080808080808080808081929290808080808080808080808",
      INIT_58 => X"CACAAABA999999AA888866777776978677675758483819090909080808080808",
      INIT_59 => X"8787878787878787879797978787979797979797A7A79797978787A8988788A8",
      INIT_5A => X"4949393949495958586879796868685857878787A8A888778888888898989898",
      INIT_5B => X"181828496A6A49394A392918181929393A6A5A4A4A4A4A494949493938494949",
      INIT_5C => X"49495A6A5A5A6A6A5A6A8A9A8999C9C9A8B96848391909090909090909090909",
      INIT_5D => X"BACABAAA8A796959493949493859493849393939393939394949493838495949",
      INIT_5E => X"09090909090909090909090909090909090909090909090909090909898999BA",
      INIT_5F => X"0808080808090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"0808080808082929291908080808080808080808080808090908080808080808",
      INIT_61 => X"6697977686664647583918090909080808080808180808080808080808080808",
      INIT_62 => X"8787978786A8978797A7A7A7A7B8A7A88777777798BABABAA9AAAA9999788877",
      INIT_63 => X"5959595969687878787878788888888888988887777777777777777777767787",
      INIT_64 => X"182939495A5A4A49394949493939493938494949493929293949494949484848",
      INIT_65 => X"8A9988B8EAC98868593919090909090909090909192828394A49393949392918",
      INIT_66 => X"383949493838383939493939392838383838384959597A7A5949595A495A4959",
      INIT_67 => X"090909090909090909090909090909098999BACABABAAA9A8969594939493939",
      INIT_68 => X"0908090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"0808080808080808080808090808080808080808080808080809090909090909",
      INIT_6A => X"0809090909080808080808080808080808080808080808080808181919080808",
      INIT_6B => X"979797A8978787878798A99899A9BA999989CAA8778786869787675758592908",
      INIT_6C => X"6878787878888787776767676767676767566777778787867697878687979797",
      INIT_6D => X"38384838384949384939393939494949496A5949493929293939495949496969",
      INIT_6E => X"0909090909090919191909191919191929192929393939394949493949494939",
      INIT_6F => X"382818181818385959497A8A7A69595A3A29192959596888CAC9A89878684918",
      INIT_70 => X"090909097989BADACAAA9A89796959494949393939386A6A3838384949493939",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"0808080808080808080808080808080808080808080808090909090909090909",
      INIT_73 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_74 => X"8898A99999A9CACAC99776979776766757484839181919191919080808080808",
      INIT_75 => X"68585858685767676777778787878797878797A7B8B897979797877777879877",
      INIT_76 => X"4848484849594938393929192929393939394949485958686878787878685858",
      INIT_77 => X"0909090908091929393929282849484848494938383838383838383838384848",
      INIT_78 => X"7A5949392908091919395969789998A998988948290909090909090909090909",
      INIT_79 => X"796969595949493849386A6A4938384848493838382817282828395949598A8A",
      INIT_7A => X"0909090909090909090909090909090909090909090909099A99AACACAAA9A89",
      INIT_7B => X"0808080808080808080808080909090909090908080809090909090909090909",
      INIT_7C => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_7D => X"8776878767574758483838493929180808080808080808080808080808080808",
      INIT_7E => X"87778787877687A8C9EAA8978797877798A8978798879899A9A998A9FBEA9897",
      INIT_7F => X"2929293939393939393939393949495959484848383838384859585857677787",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_74_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_74_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_70_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000600000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000006000000",
      INITP_03 => X"0000000000000000100000000000000000000000000000260000000000000000",
      INITP_04 => X"0000000000000000000000000000000000006000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000600000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0018000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2849484848484838383838383838382838484858585858585858382838382828",
      INIT_01 => X"595878A9B9C9B968382909090909090909090A09090909090909091919181818",
      INIT_02 => X"3838484848483838382828596A49384938596969593828292919080819394949",
      INIT_03 => X"0909090909090909090909099A999999AAAA9A9A9A8979696969694848484938",
      INIT_04 => X"0909090909090808080808080909090909090909090909090909090909090909",
      INIT_05 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_06 => X"5938281808080808080808080808080808080808080808080808080808080808",
      INIT_07 => X"97978787B9A88787988798A8A8A8B998C91C0BC9A89787767777675757575869",
      INIT_08 => X"29292929292928281818181929394948485878787767677797A8A8A8A8C9A897",
      INIT_09 => X"2828282838485858585868685858483838382828283939393939393929292929",
      INIT_0A => X"0909090909090909090909090909080919191818293948484848483838493838",
      INIT_0B => X"59494849483848383828282939291919191919293A38486888A8B99857482819",
      INIT_0C => X"9A9A9ABABAAAAAAAAAAA89796879795858593827384848484848383838383849",
      INIT_0D => X"0809090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0808080808080808080808080808080808080808090909090909080808080808",
      INIT_0F => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_10 => X"A8B8D9B9B90C4DFCCAB998777787877777777768584838281808080808080808",
      INIT_11 => X"291929383858687867777787B9DAC9A8878787A89777666687978787879787A8",
      INIT_12 => X"5847373738383849494949493939393939292919191919191919190909090919",
      INIT_13 => X"1808181929292818283938383839393939392928182828182838484858586858",
      INIT_14 => X"1818392918080809092939285899CAEAA8775838291909090909090909090808",
      INIT_15 => X"8989796969694848484959595948484848483838484859594838393929291918",
      INIT_16 => X"09090909090909090909090909090909090909098989898979999999AAAA9989",
      INIT_17 => X"0808080808080808080909090908080808080808080808090909090909090909",
      INIT_18 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_19 => X"A887878787777777575747483818080808080808080808080808080808080808",
      INIT_1A => X"99B9988777878787778798877787879786977686A7A8A8EAFBFB1CFCEB1C1CEB",
      INIT_1B => X"393939292919191919190909090909090909091A2A0919292848696868786767",
      INIT_1C => X"3839394949392818182818181838484848595958484848383838384848384949",
      INIT_1D => X"6AAAEB2CD9777758492919090919191919190819192929292928181828393838",
      INIT_1E => X"5949484848384859595848484838281818190919192828282818190909192928",
      INIT_1F => X"090909090909090979799A9A8989898999999999AA9978897969585948595969",
      INIT_20 => X"0908080808080808080808080808080809090909090909090909090909090909",
      INIT_21 => X"0808181818080808080808080808080808080808080818190808080808090908",
      INIT_22 => X"5737281818080808080808080808080808080808080808080808080808080808",
      INIT_23 => X"8797978787878787779787A8C9EAEAEAEB2D2DFBB9B9B8878777767787776767",
      INIT_24 => X"0908080909090909090909182838485868587857577868577888777776868797",
      INIT_25 => X"1839484859595848383838383838383838483838293939292929190919090909",
      INIT_26 => X"0909090909090919293A3A292918182838393838283838394939292818181818",
      INIT_27 => X"4828282818181818182828283828282828296B4A294969688888887858493919",
      INIT_28 => X"79898979787989898999A9998979696969695859585938485858585848484848",
      INIT_29 => X"0808080808090909090909090909090909090909090909090909090969696969",
      INIT_2A => X"0808080808080808080808080808080808080808090808080808080808080808",
      INIT_2B => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_2C => X"A8C9EAC9B91C2CFBC9C9B9B8B997877776767676774737272818180808080808",
      INIT_2D => X"1818174879796868797868687867666676868797868686878787878787768786",
      INIT_2E => X"3838484848493939393929292919292929190919291919191919190919191919",
      INIT_2F => X"4949393838393828282838393939282818181818284949594848484838282828",
      INIT_30 => X"3838383838182929084A495958688899896858392929191919090909192A3A4A",
      INIT_31 => X"9989898A9A8A7979797969696959595958484837272828282828282828282828",
      INIT_32 => X"0909090909090909090909090909090959696969696879797969697979899999",
      INIT_33 => X"0808090808090909090808080808080808080808080808080809090909090909",
      INIT_34 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_35 => X"9797878787878787665646473737382818181808080808080808080808080808",
      INIT_36 => X"67676767777787877687877676767687A8979786977787B898B9DADADAEADAA8",
      INIT_37 => X"39283929283939393929292919181819191908182828388AFDAA7899CB996868",
      INIT_38 => X"3939282828283839384858585848484859383828383848595938383828282829",
      INIT_39 => X"384868899988676768483839290909090919394A6A6A59493839292828282839",
      INIT_3A => X"69695949493838281828283838383838383838383828282828190809093A2929",
      INIT_3B => X"09090909797979696858585959494959595969797979899AAAAA998989797979",
      INIT_3C => X"0808080808080808080808080809090909090909090909090909090909090909",
      INIT_3D => X"0808080808080808080808080808090808090808090909090909090909090808",
      INIT_3E => X"4647473727271718181819080808080808080808080808080808080808080808",
      INIT_3F => X"76767687A8A76687A8A8982C0BB9C9B9B9C9B998878787979798988766666656",
      INIT_40 => X"191818182929181828283879CC9978AACB895868686757677777878776978776",
      INIT_41 => X"585858595938282828383849492828282828283839396A593849594949392929",
      INIT_42 => X"3919090909192939495959494929191818181828282828283838384848485858",
      INIT_43 => X"3838373838373838282828281829191829091918293848687888777787675848",
      INIT_44 => X"38393939393848596968787989AABA999989AA89696959483828281818282828",
      INIT_45 => X"0809090909090909090909090909090909090909090909097989897968585848",
      INIT_46 => X"0808090808090908090809090909090909090909080808080808080808080808",
      INIT_47 => X"0809090909090808080808080808080808080808080808080808080808080808",
      INIT_48 => X"B8A8B9B9B9A89898988787877777878776767666565656473726272728282818",
      INIT_49 => X"585958595938384869585757566676878777767787877697A8B8878687A887D9",
      INIT_4A => X"282838383838383839499B8B4938494949392929191918192919192939393838",
      INIT_4B => X"2919190808080808181828283838485859585858585848484828281818182828",
      INIT_4C => X"2828382839081819292928385868777787877758482919090919191828393939",
      INIT_4D => X"6899AA99AA99AA89796959483818180808181818282838383838383838282828",
      INIT_4E => X"0909090909090909090909097989898968695949393929292928395959485858",
      INIT_4F => X"0909090908090909080808080808080808080808080909090909090909090909",
      INIT_50 => X"0808080808080808080808080808080808080808080809090809090908091909",
      INIT_51 => X"7777777777868676666656565646463737373838282919191918080808080808",
      INIT_52 => X"5756677777777676777687A7B8A8EAA787A7A797A897A8B9C9B9988777989887",
      INIT_53 => X"3928393939292929292919192929192939494948483838281818282838695857",
      INIT_54 => X"3838485858584848485859483828282828181818283838383838383838497A6A",
      INIT_55 => X"4858676777877767473839392919191919191909090909090908080808081828",
      INIT_56 => X"4838281818080818182828383828383838282828383838492839282918282838",
      INIT_57 => X"BAA9898989585959593928282939495949383838486889899999AA9989685848",
      INIT_58 => X"0808080808080808080909090909090909090909090909090909090909090909",
      INIT_59 => X"0808080808080808080909090909292909293A29090808080909090909080808",
      INIT_5A => X"6666665656474747484848383828282818180808080808080808181808080808",
      INIT_5B => X"A8A8FAC9A8A7B897B8C9B9C9D9C9A89787979787878777778776767676666666",
      INIT_5C => X"3939392828384848483829281819191818594948474757676777777776768797",
      INIT_5D => X"3829292929181828283838383838383828392919081929191929282828393939",
      INIT_5E => X"4939291919090909090909090909090909090818283848484848383848494949",
      INIT_5F => X"1818182828282828282818382839282818282838484858686767686857575858",
      INIT_60 => X"384959593918190918486979899A9AAAAA997968585848483818181818181818",
      INIT_61 => X"0909090909090909090909090909090909090909EBBA99898958696969593838",
      INIT_62 => X"19193A3A193A4A2A090808080808090808080808080808080808080808090909",
      INIT_63 => X"4748483838281818080808090808080808080808080808080808080808090919",
      INIT_64 => X"DAB8878787877777877776779776767777777676767676766656565757575757",
      INIT_65 => X"28180819182818282727374847567787878776767697A8C9C9B9C9C9B8C9C9DA",
      INIT_66 => X"3839393939391818191909091949484858696959594949596968585858483838",
      INIT_67 => X"0909090909090908182939383839393939393828282929181818182828393838",
      INIT_68 => X"1817282839393938384869685868687868676767584839291909090909090909",
      INIT_69 => X"587989AABADBBA89686868684838382828181818080808181818171717070807",
      INIT_6A => X"0909090909090909B9BABA998868686969695848485969593918080909283859",
      INIT_6B => X"0809090909080808080808080809090808090909090909090909090909090909",
      INIT_6C => X"0909090908080808080808080808080808090909090809090808080808080808",
      INIT_6D => X"8766676766767777768686867676767777777767575747474838283908190808",
      INIT_6E => X"38478877878787976687A8B9C9CADAD9C9A8A8A8989787778787778776877787",
      INIT_6F => X"3968786767677878786878786778777788676868584838282828071817281828",
      INIT_70 => X"1818191918181818182919191919292928282828383939393939391818291909",
      INIT_71 => X"5949596978787777675858493919090909291909090909090909090908191828",
      INIT_72 => X"7868586869594949281808081818081818070807071817173838282939494959",
      INIT_73 => X"A9BAAA9A9989796858696959492919090928384858697999AABADBFCEBBABAAA",
      INIT_74 => X"08090909090909090909090909090909090909090909090909090909DAB9A9A9",
      INIT_75 => X"0809080809080909090909090909090909090808090909090909090908080808",
      INIT_76 => X"8676766666767677776757473758374828282818180909090909080909080808",
      INIT_77 => X"BACADADADAB9A888878787878777877777877687877767676666767676868686",
      INIT_78 => X"777787878687777767574738383828496A28070828477767879797B8A8A8A9B9",
      INIT_79 => X"081919292829292939394949494949283839392848788787878787878787A898",
      INIT_7A => X"4949493939393929292919090909090909090808080909090919191919191908",
      INIT_7B => X"2828281807080808071717182818182829394949493949486868777777675858",
      INIT_7C => X"5949391918384848585869898999A9BAAAA9CADBCBDAA9886858696948383828",
      INIT_7D => X"09090909090909090909090909090909DACAB9A999A9A99989899A8979696959",
      INIT_7E => X"1909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"6757476858374838382919190909080808090909090909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_70_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_70_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_66_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000E00000000000000000000000000000000000000000000000000000",
      INITP_09 => X"C000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000006000000000000000000000000000001",
      INITP_0B => X"00000000000400000000000000000000000000800000000000000F8000000000",
      INITP_0C => X"000000000000000000000000000C000000000000007C00000000000000000000",
      INITP_0D => X"0000000000000000F000000000000000FC000000000000000000000000000000",
      INITP_0E => X"00000F000000000008000078000000000000000000000000000000000000000C",
      INITP_0F => X"000000020002C000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7777876677767697979787877777777776868686867777776777777777777777",
      INIT_01 => X"6858589ADC69382838577777A8B8A8C9B9A9A9AABABABAAA9998988888888777",
      INIT_02 => X"5858585858585848587787879797979787768787777687978696968787776767",
      INIT_03 => X"0809090909090909090909090909091919190908081819192929292939394958",
      INIT_04 => X"0808081818282838383838385969686878676767677878796949393829292919",
      INIT_05 => X"788989787888888899BABABAB999897868686858484848381718283828181818",
      INIT_06 => X"09090909DADAB9A9988899897868797968696969696959594848485858586868",
      INIT_07 => X"09090909090909090909090909090909090909090909090A0A0A090909090909",
      INIT_08 => X"2818181808091909090909091A3B2A1909090919191919090909191919090909",
      INIT_09 => X"87777777777676777777778888888787777767676799A9BABA57574737382929",
      INIT_0A => X"98A887989888787979796858577888998888787877778866777787A8A8A89887",
      INIT_0B => X"9797979787877787979787979786969797776756575746678847373747576767",
      INIT_0C => X"0909091919191919191919191919192939495958686868676767676767778797",
      INIT_0D => X"5969596868787867677787887868594949494939191919191919191919090909",
      INIT_0E => X"A9A9A9B9B9887868585848586938283839180808080808181828282828282838",
      INIT_0F => X"8979585869696968686878696858595959585858687979687889786878788899",
      INIT_10 => X"0909090909090909090A0A0A0A0A09090909090909090909CAC9CACACA999889",
      INIT_11 => X"1A19191929191918182929292929292929191909090909090909090909090909",
      INIT_12 => X"9898A9A9A998988888778798A956676757474737483838382828291919190909",
      INIT_13 => X"797989998978788999888867888798B9B9A8A8A8989888888887989898988888",
      INIT_14 => X"A8A8A8A8A8977777777776665667676767675756677777879889796959595969",
      INIT_15 => X"1919192939495868686767777777778777778787878787878787777788888798",
      INIT_16 => X"8768686858596969594949393929191919090919191919192919191919191818",
      INIT_17 => X"4758282829080808080818282828383828181828393939395969686877777787",
      INIT_18 => X"686859595958585969696968687989798979686889A99999B9DADACABA997857",
      INIT_19 => X"0A0A0A090909090909090909B9A9CACAB9BA9978787979696968686868686868",
      INIT_1A => X"382838282819190909090909090909090909090909090A0A0A0A0A0A0A0A0A0A",
      INIT_1B => X"9877877777676757575747473828383839291908191818282818282828282828",
      INIT_1C => X"888898A8A9A8A8A8A8A998989898A9B9B9A89888886777888888889898A89898",
      INIT_1D => X"66877767565757566777778788786959594949597A8A8A8A898999998999A999",
      INIT_1E => X"8787879787777787878797A8A8A8989888889898A88787777776666676768676",
      INIT_1F => X"3929292919190919191929292929191919090819191929394949586867676777",
      INIT_20 => X"2828282818080818181808182838485868687887887878686868686859595949",
      INIT_21 => X"697979797979797889896857677899CACADBDBCA895838382919080808081818",
      INIT_22 => X"DAEAFBFBCADACAA9897878786878787868685858585858484848485959595969",
      INIT_23 => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909",
      INIT_24 => X"5757574848483837385969594838484848373737474847372718080809090909",
      INIT_25 => X"7888989898989888879888889898989898988788878898989887877777676757",
      INIT_26 => X"7879695A5A4A4949596A69697A8A9A8A89AAAACA99889898A998988888888878",
      INIT_27 => X"D9EAEADAB9B99887988787777777778787879787768777787857465777877767",
      INIT_28 => X"392929191909091929192939495958586767677787778798877787878797A8C9",
      INIT_29 => X"0808181939485878899888888878787868685848383838382919191929292929",
      INIT_2A => X"785858687899AABACA8899795939291818281818181808090909090808080808",
      INIT_2B => X"8878787868594838383838383838384949484869798989898978897878685858",
      INIT_2C => X"0A0A0A0A0A0A0A0A0A0909090909090909090909CADAEBEBDACADBDBBA998888",
      INIT_2D => X"8A68685847575757575757473718080808080809090909090909090A0A0A0A0A",
      INIT_2E => X"B9C9C9B998B9B9C998A988788887878787777777777767574757574758ABBBBB",
      INIT_2F => X"6979899AAA9999DBA9A9A999BAA9A99899988878788888878898A8A9A9889898",
      INIT_30 => X"8787877777878777A88898888888677788988878897959493939384949695959",
      INIT_31 => X"586868676777778787878798878787878797A8C9D9D9DAC9CADAA88798989887",
      INIT_32 => X"8888887878686848484838483839394949494949493939292918293949282838",
      INIT_33 => X"6848483848493828181909090909090908080808080909090929496989898888",
      INIT_34 => X"28282829394938496979798989899989788979686868484879795868AAEAFBCA",
      INIT_35 => X"0909090909090909DACABABACAA9A9BADBCA9988998878786869594938282828",
      INIT_36 => X"57382828190909090A0A0A091A091A0A0A1A2B0A0A0A1B3C0A0A0A0A0A090909",
      INIT_37 => X"99A9888887878867787867676757575757576878899988786757786857576757",
      INIT_38 => X"BADAEAC9CA9888777888787898A9CACA98A898A8CADAB9C9A8B9CAB999999989",
      INIT_39 => X"B9989898989999897969696959595858586868686878899999998999A999A9BA",
      INIT_3A => X"8787878797878798B897A8A8A9B9889888B9C998889888988787887798A8DACA",
      INIT_3B => X"6958695869696948585848484848484848595868687777878787878787878787",
      INIT_3C => X"0909090909090809090909090919192949586879898988787869695959595959",
      INIT_3D => X"8999A98989887889788978685869586947CADAEBDABA99685868584928290909",
      INIT_3E => X"BAEADACAA9A999BA999988887878786869382818181919090829392869597968",
      INIT_3F => X"1A0A0A0A0A3B3B2A1A0A0A1B0A0A0A0A0A090A1A1A09090909090909B9CABAAA",
      INIT_40 => X"68686867686868787878786767687878676868675858382819090A0A0A0A0A0A",
      INIT_41 => X"98B9FBEBA9B9B9A9989898B9CAB9BAB99999999999A9CAEBB998998888787868",
      INIT_42 => X"79898A8A8AAAAA9989787888898878889999999999B9C9C9CAA9A999A9999888",
      INIT_43 => X"A8B99898A8A9A898B9B9A9B9A87888888898B9C9B9A898988889898979797979",
      INIT_44 => X"68585858685858687777878787878777878787879787878797878798B8878787",
      INIT_45 => X"09090909193958697979887868686969595959697999AAAA8989686868586869",
      INIT_46 => X"69584838586798C92C1C1CFBA98968584828182919090909091A090908090908",
      INIT_47 => X"78787878686958382818182939282838594848697979AABAAA89788888887868",
      INIT_48 => X"1A0A0A0A0A0A0A0A091A1A1A1A0A0A0AB9CACBBABACAEAEBEBCAA99978788888",
      INIT_49 => X"78686868686868585859493A19090A0A0A0A0A1A1A1A0A1A1A2A2A2A2A1A091A",
      INIT_4A => X"BAB9A9AAA999999999B9DAFBEBCAB9A9A9DBCAA9897888888978787868686878",
      INIT_4B => X"A999998888999999999898999999888898999898A9B9C9CAB9CADBCA99889999",
      INIT_4C => X"A88788988798B8C9B999888889897979897969696969696969799ABBCBDBCBBA",
      INIT_4D => X"87878777778787878787878787879798A8989798C9B9987777C99898A99898B9",
      INIT_4E => X"787878696958586979DBEBDBAA99899978687878786858575757576777878787",
      INIT_4F => X"3D0CEB9968685838593939290828183929190808090909091928385869787878",
      INIT_50 => X"4838489A9B6938494848797979798999998968686879795878889867C9CAFB3D",
      INIT_51 => X"1A1A1A0ADADADBDBBACAEBDADAC9B9A999787969687889897867787979584838",
      INIT_52 => X"2A1A0A0A0A1A2A3A292A191A193A393A4A3A1A1A1A0A0A0A0A0A0A0A0A1A1A1A",
      INIT_53 => X"B9A9A9A9CA0C0CFCEBCABAA98989898989797979796868686868585869694929",
      INIT_54 => X"88A9999998989898A8A89898A988A9AAA999BA88A9B9A9B9BAA999A9A9BAB9BA",
      INIT_55 => X"585848485938383838484848484858799ABBBBCBCBDBDBBAA9BAA999A9998999",
      INIT_56 => X"8787878797978798D9C9B89887877787989887979897879887B8B8B998685758",
      INIT_57 => X"9988BAA978787868676767575757676777878787878777777777878787877777",
      INIT_58 => X"4858485949282818190909091918284858787888887878786868586879BABAA9",
      INIT_59 => X"48699ABBAA9A89894778787867B9EB877787A8EA5D2C2C3D2DB9786878685869",
      INIT_5A => X"C9C9B99999786979798989887877888888685858586858686938382828283838",
      INIT_5B => X"5A6A59494A5A4A19091A0A0A0A0A0A0A1A1A2A2A2A1A1A0A1BEAEBEBCACADAB9",
      INIT_5C => X"A99A9A9A9A89897979797979797969799ABC7A494A4A3A293A5A5A7B6A6A5A5A",
      INIT_5D => X"9888988899B9CA98B9B9A9A9B9B9A9B9B9B9CACACACABAAAA999AABABABABABA",
      INIT_5E => X"373838384858698989AACADBFC0CFBDACABAAAAA99A999988898A8A898A8B9A9",
      INIT_5F => X"9787888777A8A897B898979887A8988867473737484838384838383838383838",
      INIT_60 => X"777777778787878787777777777777777777676777777777777776769798A897",
      INIT_61 => X"1929394959687878887878787868687889A9BAA9A999CAB98888787767777777",
      INIT_62 => X"8867987767878787EA0B2C1B2C1CFBCAEBBA6767786858796959493929180808",
      INIT_63 => X"89787868685858686868584858596A393828494948598AABAB9AAACB89997888",
      INIT_64 => X"2B2B1A0A0A2B2B2B2B2B1A1A3C0BEAEAB9CADAB9A9A9B9999999897979796878",
      INIT_65 => X"897979799ABB8A6A6A6A495A8B7A7A8A7979696A6959596A5A5A4A292A1A1A1A",
      INIT_66 => X"A8A8A9B9B9CACABACACAA9AACACBCBBAAAAABABABABAAAAAAA99898979797979",
      INIT_67 => X"7889A9BADBEBEBEBCABAA9A9A9A8A8A8B9B9A9A8A9A9998898B9B9A8A9A89898",
      INIT_68 => X"7777676757473838483838384849494838382727172728384858585858687868",
      INIT_69 => X"777777777777777777777777777777767797A87676A8A98877B9D9A8B8979797",
      INIT_6A => X"7868687878A9A9BA99A9A9A98898989888877788888888888787979798877777",
      INIT_6B => X"3C1C0B0C0B0CCAB9986788997868584848382828283939484858686868677878",
      INIT_6C => X"375848485938496A5949696979798999CBA98898A9A99888778787778787A8FA",
      INIT_6D => X"3B2B2B0BC9B9B9A999889999BA998999BACBA978576868686878786857686879",
      INIT_6E => X"CCDCDCBBAA999A8A8A9A9B9B7A6A4A293A2A2A2B3B3B2B1A0A2A2A2A2A2A1A0A",
      INIT_6F => X"CB9999AABACBCACACABACABABAB9A9998978897879897979896879798A797A9A",
      INIT_70 => X"B9A9A8A8B9CA8878A9988877789888989888888787989898A898A9CA1D2DDBCB",
      INIT_71 => X"2828283838383827271717172738485858585868787878787899A9A9B9A9B9B9",
      INIT_72 => X"7777778787C9B9878767879898C9DA9887878777675657574727272828282828",
      INIT_73 => X"CACAB9B9A9A89898889898989898888898888777777777777787878777777777",
      INIT_74 => X"787868585858584848483848485858585868687878786868788999B9A9BAB9CA",
      INIT_75 => X"69AAAA990CCABABAA9999877778798A89887888898CADBEBFB0B1C2C0BCADA99",
      INIT_76 => X"A9FBB99898B9B9988878686868787878786778CA898858585848384948596969",
      INIT_77 => X"6A6A4A1929190909091A0A0A1A1A1A1A1A1A1A0A3B2B3C2BEADABACA99898999",
      INIT_78 => X"FBFBEBCABABABAAAAABBAAAAAAAAAAAAABBBCCCBBBCBCBAA9A89AAAA9ABC8B7A",
      INIT_79 => X"7777568867888877678888778898988899BACADBCBAA9999AABABAA9B9EAEAEB",
      INIT_7A => X"273848485858475868576868686778778898B9A898A8A898A9CAB98888999888",
      INIT_7B => X"7777877777887857574747373727281717171728172828383838272727272727",
      INIT_7C => X"88888787878877776766767777878787777767777777676767B9985677777788",
      INIT_7D => X"5858685858687979797878786888897899A9BAA9CACABAB9B9CACAA988888888",
      INIT_7E => X"A988877798887888787888BACAFB0BFB1C1CFB88989888777878786858585858",
      INIT_7F => X"686868686878578878577868575848584858798A9A798989DBBA99CAA9EB2DCA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_66_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_66_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_62_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"160000000000000000000000000000000000000000001E000000000000FF0000",
      INITP_01 => X"00000000000000000000000000000200000000000000000FFF80000000080800",
      INITP_02 => X"000000000000000000200000000000000000FFF800002000003800F000000000",
      INITP_03 => X"0000000000000000000000000FFFF46007002202800900000000000000000000",
      INITP_04 => X"00000000000000FFFFFCC3F00000040000000000000000000000000000000000",
      INITP_05 => X"000FFD3E003E0000000180000000000000000000000000000000000000000000",
      INITP_06 => X"004000604C000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000000FFFFE000",
      INITP_08 => X"000000000000000000000000000000000000000000000FFFFF00000100000100",
      INITP_09 => X"00000000000000000000000000000000009FFFF0000000000000000000000000",
      INITP_0A => X"00000000000000000000000803FB39F000400000000000000000000000000000",
      INITP_0B => X"00000000000000C7FE3FC18E0000000000000000000000000000000000000000",
      INITP_0C => X"00008F0DDE01E300000000000000000000000000000000000000000000000000",
      INITP_0D => X"BE3F100000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000381860",
      INITP_0F => X"0000000000000000000000003000000000000000000000002027CFDBCFB00000",
      INIT_00 => X"09191909090909094B5CAFCF9F7F2C0CA99899A9A9CAB9A89898887878686868",
      INIT_01 => X"7A7A7969594848383848483827272828282828181808080809092A2A19090919",
      INIT_02 => X"889888A9DBDBCAAA99AA8989999999AABAFBEA2C1C3D4EDBCBCBAA8979798A8A",
      INIT_03 => X"586867576767677788A898A8B9C9B9B9B9A99998888878787867787867997868",
      INIT_04 => X"1728282828281727272727383838272737272737383837474847484847475858",
      INIT_05 => X"8787767777676667677767576767676767787888776767676767685837373828",
      INIT_06 => X"786879797889999999AADBEBCAB9A9A9A9998888887878787788877766667687",
      INIT_07 => X"88B9B90BFB1C1CFBB9988877777778776767686858585959585969798A796868",
      INIT_08 => X"68896857799968799ADC68AA0DBA78AAAAA9B9FB1CEBC9B97777786878786857",
      INIT_09 => X"BFDFDFBF9E5C8E6E0BB978787979687868785768584848485858684757789978",
      INIT_0A => X"180808080828281818180808080809190909090909191919090909096C5C4C6D",
      INIT_0B => X"9999999999CAA8A9A8CADB897968583827282838282828282817171717171818",
      INIT_0C => X"B9B9B9C9CAB9B9A99898888888887888887888CAEBFB0CDBBABAAA99AA898999",
      INIT_0D => X"37372727372727273737373747474848474748484847475868685757576788A9",
      INIT_0E => X"5768686867687878686757575757584838282828181828282827272727272727",
      INIT_0F => X"9999999999AA9AAAAAAAA9A9A988888787877676768787766677987856675757",
      INIT_10 => X"8877777777776768685858495948598A698968795858585868999A7968788999",
      INIT_11 => X"BB899A99CBDB88B9B9EB1C1C0CDB9999886757996777A9FB0C2C2C0BFBDAB9A8",
      INIT_12 => X"6879796868469978795847695879687899FC1DFB999978686789897879CBDB9A",
      INIT_13 => X"08080808080909090808080808080909BFAE8D4C5C9EAE9E9E7DBFBF7EEBCA89",
      INIT_14 => X"4838382818181818181818181818182828180818191909191918181819080808",
      INIT_15 => X"A9A99898A988A8CAEBEB0CEBA9A9A99999999989787879796888787868687958",
      INIT_16 => X"474737373737373838383838484747474757678787A8C9C9B8C9B9B9B9B9B9B9",
      INIT_17 => X"4737372728281818282828282727272727272727373727273737373737374747",
      INIT_18 => X"BA989898A8977766776677776767887857575758585868686858686858574747",
      INIT_19 => X"5949495959797979584858585868796858797979797989898989899AAAAAAABA",
      INIT_1A => X"1CDAFCFCEBDB9898989888FB1CC9EA1CFBFBEBDACAB999887787776768685849",
      INIT_1B => X"AA998866B88E9E2BD9D9988898A9A97899AA2EAA68791EDC79AACBBAA9FB0BC9",
      INIT_1C => X"080808087D8EAE4C2B2B3B7DBF8E2B3C4D0B3D2DFB1CEBCAC91C0BCA99789989",
      INIT_1D => X"1818181819080808090909192908080808080808080908080808080808080808",
      INIT_1E => X"9888989978886867686879796858585858383838282818180808080808080808",
      INIT_1F => X"2727274858575757567798988798989898A8B9B9B9CAB9A8C9DADAA8A9989899",
      INIT_20 => X"2727272727372737373737373747373737474747474837374838373738282828",
      INIT_21 => X"7867685758585858474868686858474747474737372717172828181818283838",
      INIT_22 => X"4847475879686868585858799A7969797979899999A898989887776767778877",
      INIT_23 => X"987798A9C9CADAEBFBEBCAA999A8988878685858485859487969795858485958",
      INIT_24 => X"9988BA887899996879899A8969687999DBCAEBCACA1CFBCAFBDAD9B8A8878788",
      INIT_25 => X"4C6D3C6D3C2C6E8F4D4D0B1B3C3CFBB92D3EBA89AAEB2C1B0B4CAF6DF9A8A988",
      INIT_26 => X"0808080808080808080808080808080808080808080808085D6D9E6D4C5C5D5D",
      INIT_27 => X"5959382828181829080808080808080808080808080808080808080808080808",
      INIT_28 => X"776767676777888888989898DAEADAA89898788888787788988878899A8A7969",
      INIT_29 => X"3737272737474747474848484848373748271728282828384848585857575767",
      INIT_2A => X"5848473737373737272717273838282828283727272727272727272737373737",
      INIT_2B => X"9A69696979686878788898988777675757575747575858475848584837475858",
      INIT_2C => X"CAC9C9A98878796858687979AA7979484858595858586868686868696959697A",
      INIT_2D => X"697968786898DAB9DABAEBA999A9EA1B1BFBDA9898A9B9888898A9B9BACACACA",
      INIT_2E => X"A9998867BADB787889A92D5E8FBF8EFAD9FBBA78A9BA8899A9AA89897979698A",
      INIT_2F => X"0808080808080808080808088E7E7E7E6D7D3C1B0B2CFB1BFAFA3C8E9F6D0BC9",
      INIT_30 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_31 => X"BA8898A99899998888987788DA9899AABB8A4838483828281808081909080808",
      INIT_32 => X"4847373738272728282818282838383848474747574737374757575857686799",
      INIT_33 => X"3838383838272727272727272727272727373737372727273737474747484848",
      INIT_34 => X"8777685847375858374848484838484848485858474837272727372727171727",
      INIT_35 => X"8979585848596958586968686868685848484838385858697979797878878888",
      INIT_36 => X"AA3DEAEA0B1CEBA9A9A9A99877888888888898A9B9A9B9B999888989788999AA",
      INIT_37 => X"C9EAFBFBA9CA8978BA1D99CAAABABA89898979796979ABDC892D1D7899ECDB89",
      INIT_38 => X"6D7E7E9F7E5D9F7E4D0B5E4D0B2B2B2B8E3C2CD9987788996888BA8988A9A9C9",
      INIT_39 => X"0808090908081908070808080808080808080808080808080808080808080808",
      INIT_3A => X"B977677879583838380818190808080808080808080808080808080808080808",
      INIT_3B => X"181818171828383727171717182838383858488A895857897857787877887787",
      INIT_3C => X"2727272727273737372727273737374748474858473737373737373727171718",
      INIT_3D => X"2738384858585847473727272727272727172727374847474727272737373727",
      INIT_3E => X"79796858585848383848485869797988888887888878685848589A9B48483838",
      INIT_3F => X"A988888787878788888898988888889898A8A8A9787958694858696868686868",
      INIT_40 => X"FC99CBBAAA897969897A7A9A68DBFC99686879AB9ACBDA3DDA99CA9978997888",
      INIT_41 => X"6D3C2C1B4C3C6E3CEAB9B9779888A999A978778899AA796869799A8A68CBDB2E",
      INIT_42 => X"08080808080808080808080808080808080808083C4D5D7E5D4D3C2C2C1B8F7E",
      INIT_43 => X"0809090808080808080808080808080808080808080809090808292908080808",
      INIT_44 => X"1818181818283859485848483758576877678888678867675858584828181808",
      INIT_45 => X"2737374748475858473737373727273838281707080708180807071818080808",
      INIT_46 => X"2727272727273737373747474737273737373737272727272727373737272727",
      INIT_47 => X"5858687878887777787858584838697A38594848272838384848474747272727",
      INIT_48 => X"8888888898888798A99979595858686979796868687979795848383838594848",
      INIT_49 => X"89789989685858698AAA89DBBA79697978685788678888878788989898878888",
      INIT_4A => X"DA87FB9798C9A8888858797A69597979798989A9A999A999999989896959CC89",
      INIT_4B => X"08080808080808082CFAFA1B0B0B0B6E3C3C7E5D1B1B2C2C0B3C6D5DFAFAFBFA",
      INIT_4C => X"0909080808080808080808080808190908080808080808080808080808080808",
      INIT_4D => X"484869685746789898777767574737473829081908194A080909090908080808",
      INIT_4E => X"2717171818180708080808080808080808080818080808181829283849483838",
      INIT_4F => X"2737373737372727272727272727272727273737272737374748373737383838",
      INIT_50 => X"5848382838384949483838383838373737272727272727273727384837272737",
      INIT_51 => X"7979586869686858686858584848483838383838383949596878787777777868",
      INIT_52 => X"6959495968796868687888888888888877879787878787877787887888999979",
      INIT_53 => X"797968CCDC798989A92DEB98BA89898A8A8AAADBCA88998969699B9A589A7989",
      INIT_54 => X"EAEAC9B9D9FA1B3D5D6E4D6E0AFA1B2BE9FA0A0A0BD9D85CAECF8E1BEA887868",
      INIT_55 => X"080808080808080808080808080808080808080808080808080808080BEADADA",
      INIT_56 => X"6778684727171739394949181808080808090908080808080808080808080808",
      INIT_57 => X"0808080808080808081818282828383838384848585868576878A9A898877767",
      INIT_58 => X"2727272727373737372737373737372727383828271717171717070808080808",
      INIT_59 => X"3838383727272717172727273727373827272727273737373737373727272727",
      INIT_5A => X"4838382828282818182838395858687878787867574838383838384848383838",
      INIT_5B => X"8888888888878787878787777777777778889888786848686968695848584848",
      INIT_5C => X"CACABA99897999CAEBCAA97879688A8979797969586959595879897968687878",
      INIT_5D => X"6D4C0A4C2B0A1BFAF9E91A9EDF9E9ECFBF6EA9787878992E3EDBB9FB4E9F5ECA",
      INIT_5E => X"08080808080808080808080808080808B9A8A8B9B9B9B9DA0B0BEADAD91B5D5D",
      INIT_5F => X"4938281818292909080808080808080808080808080808080808080808080808",
      INIT_60 => X"4848597A7A8A9A9999AAAAAADABAA9777787777798CACABAA957585737374848",
      INIT_61 => X"3737372737383838282717171707070708080808080808080808080828384848",
      INIT_62 => X"1717171717170717273737373737373727272727272727272737373727272737",
      INIT_63 => X"4948586878786868584838383848484848484848384837373727171717172727",
      INIT_64 => X"7877777787778788787868786868796958484838392918181818181818181839",
      INIT_65 => X"9979585889796858696969695969797989787868687979888878787878677777",
      INIT_66 => X"6D1BFA3C4D5D0BA888A988B9FBC9FA7EAF7E7FFAA8EB7F6EDACACADADAEAEACA",
      INIT_67 => X"0808080898C9C9EAD9A8A8989898B9EB2CDAEAFB2C6E7E2CFAE9E9E92B2BFA2B",
      INIT_68 => X"0808080808080808080808080808081808080808080808080808080808080808",
      INIT_69 => X"88776767886767677888999999A9BA8878685858474838383839391918190808",
      INIT_6A => X"2717171707080808080808080808081848475757784747485868888888676878",
      INIT_6B => X"2727372727272727272727272727272727272727373737373737373838383727",
      INIT_6C => X"4858484858484848484847473727271717272817171707071707070717272727",
      INIT_6D => X"7868686948483839392919091918181818181829394858585868686858584848",
      INIT_6E => X"7A797989BA998968686968787979797878687878888887889877778777686878",
      INIT_6F => X"2BE95C9EAF8E2BEAEAD91B9F8F5E1C0CC9C9DA1CDACABABA5858587948585959",
      INIT_70 => X"987777778798A898B9FB2C3C0BE9FAE9E9FAEA0B1BD9D9B8D90B4DC9B988A9EA",
      INIT_71 => X"08081818181808080808080808080808080808080808080887A897A78798A8A9",
      INIT_72 => X"7989BAA9AAA98989685858483848383828180808080808080808080808080808",
      INIT_73 => X"08081838696767678867676888A9DAD9B8BA9A89998999898979797978686869",
      INIT_74 => X"2727272727172727373737373737373748585848473727271707080808080808",
      INIT_75 => X"4738383838383828171807070707070707071717172828171717171717171727",
      INIT_76 => X"1918181818080818294948484858685858685858585858585858585858585857",
      INIT_77 => X"6979797978787878888888989888788878788999997979795848383939291819",
      INIT_78 => X"BF6EDAEA2C0B0B4D0BFB0C1DAA7958697958484768797979AA9A897978796969",
      INIT_79 => X"B9FA0AEAC9C9DAEAEAFA0BFAE97E9F1B0A0BDAEA2B3BCF7D3B0AFA0A1BFA3BBF",
      INIT_7A => X"080808080808080808080808A7B7A7A7A78797978777778788886798778898B9",
      INIT_7B => X"4848373738181818180808081808180808081818081818181808080808080808",
      INIT_7C => X"98DA1C1CEABABBABBBBBBB9A8A79696969696969699ADCCBCBBA99AA99897968",
      INIT_7D => X"4747474858585757474747372717170808080808081828385867776677667788",
      INIT_7E => X"0707070707070718181818171717171717171717272728272727272737373747",
      INIT_7F => X"4858585858585858686868585768686868686868584848384838382717171707",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_62_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_62_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E0000007FFFFFFFFFFFFFFFFFFFFC0000000001FFFC000000000000000000000",
      INIT_01 => X"FFFFFFFFFFFFFFFFFE0000000003FFFC000000000000000000000F7F7800001C",
      INIT_02 => X"FFFFFFE0000000000FFBE000000000000000000000FFFFC00001CE0000007FFF",
      INIT_03 => X"000000FFFC000000000000000000000F7D6000000000150001FFFFFFFFFFFFFF",
      INIT_04 => X"00000000000000000000F7FF880000000000001FFFFFFFFFFFFFFFFFFFFE0000",
      INIT_05 => X"000000000FBFFF800000000000007FFFFFFFFFFFFFFFFFFFE0000000001CBF80",
      INIT_06 => X"FFF800000000A80007FFFF9FFFFFFFFFFFFFFE60000000000B18000000000000",
      INIT_07 => X"0AF3007FFFF1FFFFFFFFE07FFFEE0040000000E08000000000000000000000FF",
      INIT_08 => X"87FFFFFFF804FFFC60000000000618000001C00000000000000FFE7F80000000",
      INIT_09 => X"19FF86000000000001800003FF80000000000000FBC1F00000000067B043FFFF",
      INIT_0A => X"000000108000FFE00000000000008FFC0040000000063307BFFFFC7FFFFFFF80",
      INIT_0B => X"7FC700006000000040FE600400000001F3307FFFFFE2FFFFFFE003DFF8600000",
      INIT_0C => X"0000070FE20810000000000003FFFF800FFFFFFF800031818000000000600000",
      INIT_0D => X"856000000C00003FFFF8007FFFFFF0000018000000000004000007FE78003C00",
      INIT_0E => X"0007FFFF8003FFFF808000038000000000000000007FFF8003C3000000F0E600",
      INIT_0F => X"1FFFF800000038000000000000000007FFF800387800001F8E80183880000040",
      INIT_10 => X"000000000000000000007FFF000007800000E3F800038B0000000008066FF000",
      INIT_11 => X"0000000007FFE40004F00000003FE000023000000061E0007000007FFF800000",
      INIT_12 => X"FF8001FF00000E01FF00042000000007060806000007FFF00000000000000000",
      INIT_13 => X"01E40FF80010020000001E00000000000FFE00000000000000000000000001FF",
      INIT_14 => X"0077000007C00000200000FFC00000000000000000000000001FFF1C601FE7F8",
      INIT_15 => X"30000000000000000000000000000000000018027FFFFFF01F81E07F0039F800",
      INIT_16 => X"000000000000000000000000000007FFFFF80000381FC0090B8020004000001C",
      INIT_17 => X"0000000000000000117FFFFF80008F800000024C000806018001C18000000000",
      INIT_18 => X"000003BFFFFFFE01887800000040804800000381841802000000000000000000",
      INIT_19 => X"FFF00801800000DE0406000000380061C0740000000000000000000000000000",
      INIT_1A => X"000C04011C0000180007FE03C00000000000000000000000000000000079FFFF",
      INIT_1B => X"000240003C2038000000000000000000000000000000000707FFFFFE00000000",
      INIT_1C => X"000000000000000000000000000000000001F27FFFFF80000000000030F0A0C0",
      INIT_1D => X"0028000000000000000030001E37FFFFF800000000000720084000000D000040",
      INIT_1E => X"BB000C0003B000000E7C7E000000000000CAA04200000040000C318300000400",
      INIT_1F => X"000000E787C000000000000D1487048000000000F00430000080002BF00FC071",
      INIT_20 => X"07E000000000783228E108000000048643800000000004188248200000000023",
      INIT_21 => X"082799F3C0000000019C003802000000004EF80F3E807800001DB0000C1C6078",
      INIT_22 => X"007F003D2443009000000000401B0597FFF88048000000018807C07F80000000",
      INIT_23 => X"6009000040001A3FE0968081FE846000000000000007F800000080E0ECF7F788",
      INIT_24 => X"000FC0F460E0807F78020000000000003F01E00008095EF7B9BC001FFE3F4048",
      INIT_25 => X"00001C8070100000000000703F0000609F0FF987FC00FFFBE7E0860080000000",
      INIT_26 => X"00000000001607F800E60652E6E60F7E03F7AE36040000000000004EFC7008E0",
      INIT_27 => X"703FFFFFE0D74C543B4BF40C000070606180000000066FE43EA93008404CC300",
      INIT_28 => X"C4F0F2C473680000702708B00040800043FEA0FFE180F5203008000000000000",
      INIT_29 => X"77600304BE0620004000042FE12CBFF7015201E00000000000000603FFFFFE1D",
      INIT_2A => X"638006000004FF127F7F1800020F00000000000000001FFFFF80479ADD28B0F9",
      INIT_2B => X"DF8E81FFFEC071807E0000000000000000FFFFF80D7188707C07D7A07F019C78",
      INIT_2C => X"02B80018000000000000000FFFFE00A938E7D50E7C7DA0781153000000200000",
      INIT_2D => X"000000000000FE3F80021B2225F6C0F3E30070DC90000700F07F59F0744D68FD",
      INIT_2E => X"0F81C000C948D1E907044FB000FD188001FFFFFFFF3F7BBC40120C018001E000",
      INIT_2F => X"1DEC70080EF07041A063F8F80C800007FFF54C3E87D800039F00000000000000",
      INIT_30 => X"6810043B9201000007F87F1F42EF880203817890000000000000004000000E06",
      INIT_31 => X"C7F0467DFFBCF102C1C001F80803000000000000000000000000003897E44D43",
      INIT_32 => X"B37FD86100FF881BC000000000000000000000036E014E50140112C60400FF92",
      INIT_33 => X"F807C0000000000000000000000021E61FD88DBD30E81E00387E104F8109DFBB",
      INIT_34 => X"000000000000000800C600FF76247622819FF8421E337000883FF93FDBD9BF8F",
      INIT_35 => X"00008008601FF9E3563F183CE07FF6A873FC8F01DD41DDFF5FFEE000F8000000",
      INIT_36 => X"291FBCC4CF004C0047CC4953C393DCC798B678FFE00FFF800000000000000000",
      INIT_37 => X"0000001F3C3C7F3E3CC0EC8362EFFE1FBFF6050C000000000000000304048E00",
      INIT_38 => X"9400660EF927F1997FE7FBF860F8FC0000000000000030601FE19C0507C8441E",
      INIT_39 => X"7C1477FE3D3787E78FE4000800000000070E112801FECBF77C20000000020FBD",
      INIT_3A => X"7FFFC7FF81FF800000000040611B018E6FF847178800400701D3F331BF2CFFFC",
      INIT_3B => X"F800000000000601F04B701FB32CC1001298701F3FFC0D39C7FFF3E152BFC77F",
      INIT_3C => X"0000363FCF07F3043CC00081CE05D3FFFDC01C1FFBF8F009EFF3FFFFFC7FFC3F",
      INIT_3D => X"DA383554007F7000DF7F9FCCFC007F7FEFB9DFF7F7FFFFEFFFE7FF8000000000",
      INIT_3E => X"FE391FFFFBF80BFFF8FFE3EC7CDFBE7FFFFFFFFEFFFFE400000000000D8FFFF1",
      INIT_3F => X"00007FE0FE9F13F9BC27FFFFFFFFFFFFFFE0000000000008FFFFFDE387FDD003",
      INIT_40 => X"7B5E97F3FFFFFFFFFFFFFFFE00000000000201DDFFEF867879C00DFFF7FFFFEF",
      INIT_41 => X"FFFFFFFFFFFFE00E000000000899EFFE7FE1E776000FFFFFFFFFF80000F30F04",
      INIT_42 => X"FF01E4000000008183FFFFFF8F82200063FFFFFF8F00078070EAE6FE5B5FC3FF",
      INIT_43 => X"0047023EFE7FF0F9210000FFE7FFFB7C083819F3ABDFB0D9FF07FFFFFFFFFFFF",
      INIT_44 => X"DFFF8E9C804FFE3FFFBFFC31F03F993FFFE87FF73FF6FFFFFFFFFCD000400000",
      INIT_45 => X"1FE3FFF9FFE03601D4C7FFFB59FBF83FFFFFFFFFFFFF9786000000009C077DFF",
      INIT_46 => X"C8003F233FFF7E401FE07FFFFFFFFFFFF978600000008440087FFFFFFC9BF830",
      INIT_47 => X"D10BE61F80FFFFFFFFFDB780BE00000001EE41C5FFFFFFFBB4E01E3E7FFF7E7F",
      INIT_48 => X"7FF0FFFFDFF98FE00000001FFE461FFFFFFF7FC3C0E7FFFFE7FFFA8023EB38FF",
      INIT_49 => X"98FE00000009DFC002F07FFFB73806007FFF7FFFFF000603A74FFF2B103FEFF0",
      INIT_4A => X"B43C2C0F07FF8B8B802007FFF71FFFFB43F79F7A6FE1B599FE3FC7FF07FFFCDC",
      INIT_4B => X"F87ADC03C00FFDD07FFF9CFFFE7F30FB151D8FF0FE3FFC7FFF00211FE0000000",
      INIT_4C => X"03883FFFCBFCFFC19C07E5F73FF7FFF83FFFFF003743FE0000000BC387E03FAF",
      INIT_4D => X"C02104045F5883FFFFFF9C9F4E0000000BE00000031F7879E9F60002F1FB0700",
      INIT_4E => X"84FFFFBFFFF97CE400000006000000174387FE469F0CA4FDF81F0001FFB9FFFF",
      INIT_4F => X"78CFC000000000007FE019887FF03DBFF70FC38EC0001FF7F9FEF882FF214793",
      INIT_50 => X"000007F6033FFDFFBF877DFC0E1E760081FF7C1FE67FFFFE1A1DE0C0DE1FFFFC",
      INIT_51 => X"CFC4FFEB07F7C0FA39BF8C07F0E7F807FFFBFE8321E38140FF81FE17FC0E0400",
      INIT_52 => X"483FE3F03C03C007FF1CFFF003F83EFE0FE3E001BC1F07FB03FE000001FFE007",
      INIT_53 => X"FC0071E7E7E007C31FEFE801BFE7E4040003FFFBF80000FFFC0C2FFF0FFFC97A",
      INIT_54 => X"2C3FDC7060061E8000460000060B0040007FFF80D4FFFDE7FFC198FFFFFF803C",
      INIT_55 => X"0877C0399EC0000C6007C01FFFF807F7FFFF71DC847D3F7F1F81FFC0067E7C7D",
      INIT_56 => X"C0003320706BDDFF0006BFFFFFF9B4C7F1FBC1F47FFC00E7CFCFD1143F044FF3",
      INIT_57 => X"89EFF8180AFFFF6F9F7E1A7FF6067FFFFEFFF1FFFE8C5014FFFFFF76664456DF",
      INIT_58 => X"FF1DD35FF8DC3708077FF8C3D83FFF6ECEE83FFC04FDFC377B04FD7000E3073E",
      INIT_59 => X"B6567E7FFF833867FFFC0DC98BFE00927F9FFCAB07A86FFFE483DF89FFFFB3BF",
      INIT_5A => X"C00E7FFFF26F2270D87B7A1C7FD8DA60264FFAC87FD0CFFFF321F727BB04E593",
      INIT_5B => X"F80080C00635BF7FB930004007FF2EEFC683FFB21FF3DF207872A73EE7FFFFF8",
      INIT_5C => X"4F3FBEDFE00E007FF0D71021E4369DF881EBFFBD6B4C4DFFFFBF8C1C07FFFFF0",
      INIT_5D => X"8F03FF71186CB3FF1DC368767640CE9D80BF8FF1F8F00007FFFF99E4F9FF8066",
      INIT_5E => X"700BEC0F0B07A4DC6DE4039300FE3FE83C703FFFFFA44F0080039E7F709003EF",
      INIT_5F => X"7D21C92EB0872407FFFE81121BFFFFCEF04001000410DFA468069B07F3F9883B",
      INIT_60 => X"79883FE4FFA878BBFFFF872018080000007FE04C5CB069E03E0827B0007EFDC0",
      INIT_61 => X"80397FCF80003B00300001C9F7800D1703AE100007FC0009FE1D40A44A3C0D53",
      INIT_62 => X"038001000038437FCAFFFFD7E07FFE7FC0FDC07FE79FBC700E776D9A40FEB792",
      INIT_63 => X"09C8F95FB0799FFF8787F91FF2F8F45CBF897EA04C34E60FFF7F7C0003DEC000",
      INIT_64 => X"EFFFF87E7FBFFFD1010C6272D92EC45259DE7E6F0FEAF8328038004C00000004",
      INIT_65 => X"FFF0DB9BE39F830B368E46300F7E7FFEBC001001000E8010100085E703F7C891",
      INIT_66 => X"5FF383A336E01FFC77FFC76007010000E8038300000C01016F4EBFFFFF07FFFF",
      INIT_67 => X"8003CFFFFF7F007C1E000001F8300000060241809DFFFFFFFFFFFFFF16DA1578",
      INIT_68 => X"F00030C00000088103008319E3C0487FDFFFFFCFFFFFF6E313F85286630A76F4",
      INIT_69 => X"C7E04006187FFDFFA48E7B5FFFFFFFFFFF5E9CA32BBCA50CCF27B800033FFCFB",
      INIT_6A => X"FFD7FC39099FFFFFFFFFFFF815A39FFC1F54323A78300001DEFFFFC00FE00006",
      INIT_6B => X"F9FFFFFFFFFF9EC38A7BF9866492E09070007DF7FFFE02FC0000000000006009",
      INIT_6C => X"F6031078C923FFF70707CF80005FFFFFF80F80000000000000001FFEE00A8F03",
      INIT_6D => X"9C9E3F273AFF0003FFFFFE00C80000000000400000FB88009641939FFFFFFFFF",
      INIT_6E => X"F81944FFFFE244006E40020004006007B94507FFE307FFFFFFFFFF287ACD16FF",
      INIT_6F => X"600000E00060000000003038174181860BBFFFFFFFFFFF299C2A9679F95B4FBF",
      INIT_70 => X"00040000403FC1F83DFE1807FCF3FFFF8EFAF9BEF457F78D37FBFF8BFBE7FFFE",
      INIT_71 => X"26397FFF27E28B3618100F1D7E3E19D7FDD5F713FFF7FFFE7FBF659000000000",
      INIT_72 => X"E0202F860374FFEDED811EF5FBB6A7FE7F77EFE1F0148FFBF0000000E0000000",
      INIT_73 => X"78385F0F52482CBE622C17BEFB5CE340AEBFFDF1413C60C1ECB31006DFFFE79E",
      INIT_74 => X"54A0F3DC56FDA6B8D0603EF47F5FB863FE00442C1878EBEFF8FEB18807980863",
      INIT_75 => X"4E6F1488FFF73C7A1FFFFFFF8E3461671FFFFFEF8580DEE17FEF4A04DC7ECBC2",
      INIT_76 => X"13625DEFFFFFFC092FF1F1FE77E790175003FFCBF194C09FFE219444FC35A794",
      INIT_77 => X"FFFC8F043F3FFCFF77B89037FCFFBFF26218DEECDF7AE3F67BF5858390368FF9",
      INIT_78 => X"F9BFC373BB4203EFFEFF11C960FFE67943B311ABFF6F38F0C03F7831B37FFFFF",
      INIT_79 => X"00067EEF8560FDF01FD30F357A9FBFFD3801C600FFA9E1D71FE7FFFF0444FBF8",
      INIT_7A => X"49D9A4DF8DB03D4B9761311E57BC1018E60126001FFF8717CC9FE0BFE03FFCAC",
      INIT_7B => X"FDEE72238B472499C3C71C300F8841FFC1F1EFE9FE0620012FAF4EE05FCF072A",
      INIT_7C => X"7F688E94EA1FCC7F80E7C3F8827C85807FF44122F81A60F9F973BE5C9D22FABB",
      INIT_7D => X"FF98B827838FD98C717807FFE46C7FC06F3F81894B98F9A38CE679A36A0216ED",
      INIT_7E => X"9003EE3B806FF065F97F6D9FBFFFBF7AB97B26366FFDABEF2A7DA40733FC0800",
      INIT_7F => X"008CA28FFEAF1E43C7A7E41BE249FBDB91B6C416C8445BBB3FF07FC686F3FE23",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7FF31305E2F338A8E1C243EBAC317DAAF394C910E3FADF0020F0F82B1FC2B801",
      INIT_01 => X"D3CDEE9FAEFFF4BA5BF377D9B401F61E0261B3307FEE610022001000B594FFFC",
      INIT_02 => X"679ACDFE308CADD3F7DC638FDCE09F8007003BBFC0817294CE0FFFFFFFE7DE1E",
      INIT_03 => X"C77F7F0C8003FEE3F8C0083E07FFFF8EF9BA11C00BFFFDFF7BF34BDFA8B4788F",
      INIT_04 => X"9C3F98701CABBFDFFFF98DEEE05C380FFFFFF99675926B94E3DE7DB77CDFFFE7",
      INIT_05 => X"FEBFFFFF9FF5FFC9E1C8EFF87F150D822FC00647A5FDF9FDEBE2FE9FEFF09461",
      INIT_06 => X"FFF19F00CEFF87F74CDABF600F287E394FFB867B2FFFD2FB1D903383E739E3FF",
      INIT_07 => X"F61FF4F91AE17B232FD89FF7CF7F8FE7F17B74FFBFB0B53D7FFFF83BFFFFF8F3",
      INIT_08 => X"DBBCFFBFCAB5AB6BEFDEFFFBF2CE69F80AB19F4781819FC7FF88F7FFB3FC7FC7",
      INIT_09 => X"A53CDDFDFC878FE60FF104EEDDFFC81007FEFFF88F7FFCF1FBFD5771F3BFE1A9",
      INIT_0A => X"D0EC069AFB5CC01FFC0600FFFFFF00BE7F97FF1FF57F00D4A4A474908B473B60",
      INIT_0B => X"E62FFF00000F87FE000743FD5FA1CFFFF00FCF6F8720DCCB2060C15B8AFEFF10",
      INIT_0C => X"F00F006060874F001CFFFF800A70F87ABCCF6849C0B41BD53FFC0079C312D9F4",
      INIT_0D => X"7340E87FBFFC05EBF28384E91BA01E18C706E5BFA051087CF5D64E3DFD60000F",
      INIT_0E => X"FFA18395194BC72EB2FC509692366E336A8144DA0CE7DFDF8009FF0000200200",
      INIT_0F => X"74ED138FF80014FBD98DFE9C9D5B85EF10F678801F3C022107000F807F01FFFF",
      INIT_10 => X"002D8EDAF6379E5FBB3BFD0FCF8FE13FFCC0000000F807E007FFFFF90CBCB86E",
      INIT_11 => X"59D78A07FFC96AF1960FFF046800008FC00E006FFFFFE2E56CC03E0FCB2AFFE4",
      INIT_12 => X"937FD9C4FFE00000085FFE102007FFFFF9E251D988453B9827FFF0811DB29DCA",
      INIT_13 => X"8090001FFFE3F0007FFFFF0A76823E291BB6043FFFE005388DDD2BF5B89277DC",
      INIT_14 => X"3FFD07FFFFF1FF2B263ED03F1881FFFFCC36A45BEC55DFC033BFF807F5F803F1",
      INIT_15 => X"4160B056747BCC0011FFFC2A89B9BECD027E9F7BFF03BBFB040380031801FFFE",
      INIT_16 => X"6000000FFF7C141D7FEF7805DDB73FF80DFD80000E0042001FFF33FFFCC01FFE",
      INIT_17 => X"70A0D1FF259D7F6E7BFE84E6E38001FB4E4001FFF9BFFFFBFC078F3C06AA5D2B",
      INIT_18 => X"DBFFF73F0C4FF91800FFEC4000142FF6E3FF0601A16F502AE766F0000000FFFF",
      INIT_19 => X"8F7C4007FB2B006840FFE97FF81800E8FE830C1CE40000000FFFFFA181CAB920",
      INIT_1A => X"F0040800EB8FF7000301EDE0400501900000003FFFFD51419DC9327FFE73F887",
      INIT_1B => X"3E73300E8B91C200E149000000007FFFFBB38B37C41FFFFE7F8A1FFFFC1FFFF0",
      INIT_1C => X"B4AE07E3E000000007FFFA910CD9D7B9FFBFCBC187FE6E007FFFC980038006B8",
      INIT_1D => X"0000000FFF83902F92D80FF9BCBE1831E4FE7FF06DD80025C07FF3CF339BF717",
      INIT_1E => X"4FAFED39A6073FE099030067FBE7F0DE0000DF83FFC073380796276A4000E300",
      INIT_1F => X"63FFC5B007E7F97F009DC4C1D7FF87FC0F0F9F3FE153E80000C0000000007FFE",
      INIT_20 => X"64FBF00E809F9EBFFC3FFCF4E635FDE9172000000000000007FFDEAE6A16CF80",
      INIT_21 => X"FFFFFFF07F803092653C1FF9038000000000003FFECF635F42EB023FFCC41024",
      INIT_22 => X"3E453A976D231A188000000000007FFE3E34A8806630FFFFB5E81C80FF80C000",
      INIT_23 => X"BD9300000000000007FBF0EF471318D059E38EC04FF810F0C83F0FFFBFE78240",
      INIT_24 => X"00000000076F0FF97AEA05E1F8F4806381FF4003FFFFBFFFF0E3BF1CF3FCCF97",
      INIT_25 => X"FC94623E8001CFFC0F31CE7BF81FF9FFFFFFF7AC1A1BCF3EC017EBCB02000000",
      INIT_26 => X"C37FC200E36FBC0E005FFFFFF183E03D3FFFFFF4D5BC7D300000000000000078",
      INIT_27 => X"F60987F9FFFF3F4DC607CFF7FE3DE578B9C13080000000000601BFFF351EC441",
      INIT_28 => X"BF7C63FFF41F6FE353E6B56FE3480000000000000FF87E0BDE70F1FFFF9803FF",
      INIT_29 => X"DFFFF809BFD64F6000000040000011FC80B2B2838E1FFFFE038384F3E00FFFFF",
      INIT_2A => X"607A00F7E000E000000B70019DEDF307FFFFBAC2011EC8007FF9FFEF5B2E7F07",
      INIT_2B => X"0C000000878767EF063F7F7FE53E120D9A29B6FFBFFFE9E9F3C1FC3FFF151ADF",
      INIT_2C => X"003DA401FFFFFEF3E17E47171E8FF7FFC01E1F3E07E7FFF6C3A263B7800B7E00",
      INIT_2D => X"FFE0805E09D5E8BC026007FFEBE0E07C7FFF6A8D02579002A99E0000000002EB",
      INIT_2E => X"1ED9B7CFBFFFFCFE0E3F8337F9F1704F0E001140F8000000000EB800BC267FFF",
      INIT_2F => X"FFC7E083F9B3FF0A36BC598805D090740000000074C801CD4BFFFFFE210446B4",
      INIT_30 => X"FFF8AE84D7C8800CA7006000000007A0C01BB80FFFFF02B078CA810E9F7F9FBF",
      INIT_31 => X"200289D07D800008000AF6058D9007FE781C709B6CA97D7E05FB8F3DBF0EFF9F",
      INIT_32 => X"00000000160C433FF83FE1C400AF03AC2F724DFF83E393F9FFFFA3388C229EE1",
      INIT_33 => X"FC001FF8FFF4BFEF8F3A77F64DCC7FFFCFF78FFFF800018FF0B3E600084789E6",
      INIT_34 => X"0F33E30BB485B8FF2219F97FFDFFF818E030308BF800011FF9FF1F00000001AF",
      INIT_35 => X"CBFFFE0CB4E7FBCBFC064F8BEA417100000744FEBF780080003BEF973B15FBDF",
      INIT_36 => X"FFFE7F800438DB6F17C000000ACA7C45E81800019C81574EE3E7EFEF03D3698B",
      INIT_37 => X"047E6FCE00000A85E29FEF008000338C283C400A975DC0DA3525704DD88DE3F8",
      INIT_38 => X"00F7EE9F3799800003349638028FFA3FC88D5AF6980E25B0CA1F7FFB8E78095E",
      INIT_39 => X"FC00000CC81F24A1D35104F389F3F9C92AE3FC3FF6FDD9FFF1FC1C6E83752000",
      INIT_3A => X"FCFC5DC321CFBD397784F716F5743FFC04EFE638ECC0D536D8000043AE9BCDEE",
      INIT_3B => X"7F6E2347E23583E1DDE1E0083F404013F46E1CE00000391C2F700F80000656E1",
      INIT_3C => X"CA4F609FBE4E9C01C0ECF9FF67B8000003D4B04EC4500000637E03EFDA6C2A1D",
      INIT_3D => X"FBC01C01BFEB157E40002206923BFA02C000007041B8E2A3B1990FD787F3463F",
      INIT_3E => X"227FF0000000291772EE7E000000657E3CC44ED7078FEC6791F07FFA507433ED",
      INIT_3F => X"013759B019A00000029FEF2FEDE01FF0FD57E814EEA7E77749FFBF4FF80007EF",
      INIT_40 => X"8000033F79A8A987996996CE400197EFDB2F7C78C30B7E000C4324F00600000C",
      INIT_41 => X"DF7252F1B2F6FC035CADEB953FF8E0A3D402060174F08000000040033808A33B",
      INIT_42 => X"3DC37F5AE8C4BBFEBE1BE09BF8023F2C9C0000000400CA0048C821000004BD94",
      INIT_43 => X"B352FFFE189F38067FF7A00000000000007051FD7C78000013B7593E3642F7F9",
      INIT_44 => X"0081FE7FF4C800000000033211BF79CE40000172D14A0BF13F73339C3F57E5F2",
      INIT_45 => X"000000000000F590FEF310000002CBFD5E0453E707FDB2E5F1DF5759293E3B69",
      INIT_46 => X"857BA2E6E2800000A5B59DE8123EAEA7567CEF8D9B018E4FE05FDE183E033018",
      INIT_47 => X"00000639E9551A01FC819F977FFC7FE32D8F6C1BD238C707988D100000000000",
      INIT_48 => X"F7E84EE257CF67FDF1DF3970F5451D4C09E073C7400000000000000DF71BED2E",
      INIT_49 => X"FDF3FFB9C3815D702BC0E17C00007E000000000010006D49FF8290000013A58E",
      INIT_4A => X"EF7F1CE39857C0000000000000000300017A0048E1800000A77ACAEB223C8E7F",
      INIT_4B => X"F8800000000000000000000ABF850D5400000EDEBB9A0FD3F880031F3DFBBBF1",
      INIT_4C => X"00000000000067EB54D3B08000682D2FA6BF07E17F6AF3FF602F1DAFFFC5183F",
      INIT_4D => X"00A8851F0503800442DAE89AFF37F09DDF3D16069D85F1C50933FE0000000001",
      INIT_4E => X"F8003B29BF6B008894FDE57F9CFEDFBB1943E129660000000000080003FE0000",
      INIT_4F => X"0016A577F89BFF7BFDC1B3F4FC5897C0038800009FC0003FF000000C151F7C6C",
      INIT_50 => X"60B37FC63681F183B0188F7F98000FC1C7380E0000000D73B0A7B78003C924F4",
      INIT_51 => X"3FFE040F2FFFFFE0F3B8000001000000008334880C78003587E00E4BDFCCEF9F",
      INIT_52 => X"F07FFF30078113C00000000460D6022380026B0F0339C40ECB79911FFBD19BF3",
      INIT_53 => X"00E5800000103FDCE9221CBF980EF07BE60CDF7BFE8AFFF7AC11FFFFE037B7FF",
      INIT_54 => X"01FE338FD0FFE3E13F05863E84CD7FDDFDFC01401FF7FF01FF7FFFCFFE0FFFF8",
      INIT_55 => X"FC220FFC424D8A204DE2DFFEC60885FF7FF81F46FFFF9F3019FFEC03A4000001",
      INIT_56 => X"6D408590FEAFBC08000737FF01AFB7FFF00000A6FCC01F10000000097BB4CD0F",
      INIT_57 => X"FFC68003E071F187EFFFFF800000000000778000000006514EE07FC3C03FE223",
      INIT_58 => X"3B2701F7FFFC418180787F23830003000030325DA3FE1801FFAEF7D7131F9DFB",
      INIT_59 => X"FC200000FBF83760000600024FF43E3FFC001FF8D25F5DE717FD5F9F00001FCE",
      INIT_5A => X"FFC26401000000DFADE203C003F8101067DB7FA8DB8BC06001FF87FC0007FFFF",
      INIT_5B => X"00062604627FC01EBF301009F4A75874787C073FF8FFC0087FFFFFFC800001FF",
      INIT_5C => X"FE00A809640090FA97BD3FE17FBBF3DCB0003FFFFFFFF800001FFFFCF1001000",
      INIT_5D => X"7EDEC13FC2009FFB9E0E8F0607FFFFFFFF00000001FFFFC0000000007D48567F",
      INIT_5E => X"9EFE7BF1FFE083FF9FFFFF0006000005FFFB64000000019E8F78FFE0051C50E7",
      INIT_5F => X"0BFFFFF407E00060000183FC7A780000001AF067DFFE0028302DF8C7FF30CC21",
      INIT_60 => X"000027001807DC87800000002515BFFFE00115CC074CF7DC381FE4413E5F01F8",
      INIT_61 => X"0C6878000000061813FFFF80134C293B47BB7D107F836107E07F80C00080007C",
      INIT_62 => X"002541DFFFF8007810E83BCCE801907CE2181FFFE0FE07860007C000007FF000",
      INIT_63 => X"0009C41509769DD00E03F896FE2D76D3F64FE0000000001FFFF0007F63803800",
      INIT_64 => X"FFF6DC60060FAFFF2066B6000000000000007FEFFF80E500000000009FE87FFF",
      INIT_65 => X"FCFFF0831300000000000000000083778068006000000A1FE3FFF80025F5139D",
      INIT_66 => X"00007E000000000000000F70A0010000002DFC0FFF80256017FA56F417B48058",
      INIT_67 => X"000000000000FD00100000053DB8FFFC004BC35358662000E401CFFBE54F1190",
      INIT_68 => X"24EC0000000021625FFFC000821CC6CA85E879801E5FE0443D9F801FFFF00000",
      INIT_69 => X"009401DFFC00018414A56F6A647400F7C80041F9FFEBFFFF8000000000000000",
      INIT_6A => X"003E7221348F60387007FC0000838E483FFFFC00000000000000000F80000000",
      INIT_6B => X"EB2783F026600000FBBC01FFFFC0000000000000335F1A0100000043AE1DFFFE",
      INIT_6C => X"00000CFC407FFFFF800000000009D9F003D8380000023E41FFF8641350024D39",
      INIT_6D => X"FFFFFF80005AE043FC00003F41F00000003A7E7F9F041C0001F6AEFFFE4D01FC",
      INIT_6E => X"EFFE1C000001FA9E00000002C9FFF9FCE0C0001F2FAFFFC0201F00000003C8E7",
      INIT_6F => X"1FD040000000210FE7F3FE0600015B36FFFCC880E00000001EC01FFF7FFC000D",
      INIT_70 => X"0017F87F3FE070013DE34FFF9C000000000000E881EFFFFFE000007000800000",
      INIT_71 => X"0300400C14BFF88000000080000F7C38F87FFE0000000000000001F8C0000000",
      INIT_72 => X"FFF004000000000033FE060FFFF0002000000000701FE60000000000FFFFF3FE",
      INIT_73 => X"000001BF80007FFF07F8003FF0000781FE881800000007FFFFBFF7860260000F",
      INIT_74 => X"07FFFFFFFF87800000381FFF63800000007FFFF8FFF8603A000B7FCF43600000",
      INIT_75 => X"00000007FFFFC51800040007FFFFC3FF86E50850BFFCF1BF00000000001BF100",
      INIT_76 => X"FF44040000000FFFFF7CF03B6C0007FFFF76700000000000DF9F787FFFFFFF9E",
      INIT_77 => X"007FFFFFFF81B80C0037FFFE0E000000000004FFFF0FFFFF800080000000FFDF",
      INIT_78 => X"13FC006003FF6000000000000077FFB1FFFFC00003F8000007FDFDFE20000000",
      INIT_79 => X"F6E00000000000073F3BBFFFF800001F8040007FDFFFF1000000000FFFFFFFFC",
      INIT_7A => X"000039E3FFFFFFF800007FFFF8001DFFFE0800000010FFFFFEF7C13E0B84007F",
      INIT_7B => X"FFFFF3800FFFFFF8005FFFF3401000000FFFFDF7FF9FDC900071FF7E40000000",
      INIT_7C => X"F8E7F8019FFF1A0000003FFFFFC73FF9FFE0001F07FFE4000000078001DFFBFF",
      INIT_7D => X"FFE006000FFFFFFE31FF9FFFA003F07FFE00000600F80004FFBFFFFFFF3FF9FF",
      INIT_7E => X"FFFFFF1FFBF3F0003FFFFFFC8000747F8000EFFFFFFFFF807FFFFC00007019FE",
      INIT_7F => X"078003F1FFFFF00007801C00063FFFFFFFA007FFFFFF0007800F037E80F800D7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_58_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal enb_array : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000010000F1F7FCBC0000000000000000",
      INITP_01 => X"000000000000000000000E00000000007FC3E000000000000000000000000000",
      INITP_02 => X"0000000000FF8000018007B03C00000000000000000000000000000000000000",
      INITP_03 => X"FFF80000400305C0000000000000000000000000000000000000000000000000",
      INITP_04 => X"201C00000000000000000000000000000000000000000000000000000000000F",
      INITP_05 => X"0000080000000000000000000000000000000000000000000000FFFFF0000F02",
      INITP_06 => X"00000000000000000000000000000000000000000FFFFF800018120180000000",
      INITP_07 => X"000000000000000000000000000000FFFFFC00000018040083FF000000000000",
      INITP_08 => X"0000000000000000000FFFFFE0000005C0000029FE0800000000000000000000",
      INITP_09 => X"00000000FFFFFE000000E40000000FFFC0000000000000000000000000000000",
      INITP_0A => X"FFE000000638000800FE8FFC0000000000000000000000000000000000000000",
      INITP_0B => X"8100000D47FFFC00000000000000000000000000000000000000000000000FFF",
      INITP_0C => X"FFFE0000000000000000000000000000000000000000000000FFFFFCC3000027",
      INITP_0D => X"000000000000000000000000000000000000000FFFFFEC3E00007E40000200FF",
      INITP_0E => X"0000000000000000000000000000FFFFFE80D80007F80118001FFFFFF8000000",
      INITP_0F => X"00000000000000000FE7FF801C00001F84148001FFFFFE000000000000000000",
      INIT_00 => X"8878787878687878685868797958594949393839392828181818181828393848",
      INIT_01 => X"9ACB9A588A69696878686868798A797979797969697979787878788888888888",
      INIT_02 => X"0ABF9F1BE9FAD91B2C4C6D0AE96E9F9FCFCFBFAF8E3DDAEA7FFA1B7E9F8FEA88",
      INIT_03 => X"F9E8D8A7B7B7978797978797B998771CB977876798A8B8C9DADAC9B9B9B9D9FA",
      INIT_04 => X"2818282818183939181818180808080808080908080908080808080808080808",
      INIT_05 => X"5A59493939494949481748697979899A9A999989786857474738282828282828",
      INIT_06 => X"37272717181808081817273747576767668787888899DAEBDBAB9B8A8A6A6A5A",
      INIT_07 => X"0717170707070717172728272727273737374747475757586868675757574737",
      INIT_08 => X"6767676767686867675747474747373727271717171717170707080808070808",
      INIT_09 => X"9A68686868585858484938282818282828383848585868687868787878686868",
      INIT_0A => X"797979797979797979797878787888889888887878787868696868686858689A",
      INIT_0B => X"DA8FBFAFAF8E7E6D5D6EFB98FBDA5DBFBFBF0B88685869699A9A9AAA9A9A7868",
      INIT_0C => X"B897879777879798767787988787C9EADAD9EAC9D9EAEAC9FAB998A998A8A8A8",
      INIT_0D => X"08070808080919090909090809080808090908083A2A29E8F8E8D8D8C7A79697",
      INIT_0E => X"4858686878899999999988675747373758696938071738381728484817281808",
      INIT_0F => X"5778779898A8A8B9CAAA89797A7A6A4959392928292929282828293838385959",
      INIT_10 => X"2727374747475757575757686878786767575747473737272727171717374768",
      INIT_11 => X"5747474747373737273738382707070707070717171717170707071717272727",
      INIT_12 => X"383839383838485858587889A988A9A999787877675757575767575757675757",
      INIT_13 => X"7888989999999978687979797969696879696879686868686868686757695938",
      INIT_14 => X"CACA2CBFCF9FD9A97879696968796889ABCB7968687879796969797979897878",
      INIT_15 => X"87778798B8D9EA0B0BD9988787A8987788A9AA99BA5E6E2C0BC91B1CDAB9A989",
      INIT_16 => X"09080909090808082939390818294A4A09D7D7C7B7B797A797979776A8977677",
      INIT_17 => X"8888785768575847474768482737373737171807180808080809090908080808",
      INIT_18 => X"2849494938281818181818181828282838378A376958684747787888998899A9",
      INIT_19 => X"999888A999997878786837375848272737477899A9BACABAA9A9998979594938",
      INIT_1A => X"3727272727271717171717171717171727273737374747474747575767677788",
      INIT_1B => X"6788A9B9A9A9A998777767575767575767677767565778574646364757475868",
      INIT_1C => X"79696959587979799A7989686878576778584838384848484858585868787878",
      INIT_1D => X"AA7868584889689ADBA9899979899999AA99788968888888CABA9989898978AA",
      INIT_1E => X"B92DDA99889A899999DBEBCAEADA0C2CCACACA89FC0DB96EAF3CC9A98868689A",
      INIT_1F => X"7B4A495A495A4A3A0809190909A796A79697868787877787989797A8B8B9B9B9",
      INIT_20 => X"47475757373839282819192A1A0909090909090909090909090909097B395A5A",
      INIT_21 => X"1818181717175959586958793736476899A9CACAA9A9A9888868575757686858",
      INIT_22 => X"574758686899A9A9A9A9A9988857473828181808183938281818292919080818",
      INIT_23 => X"27272727373747474747575757676767788888888899B9BAEBCACABA99887868",
      INIT_24 => X"7767565767777767667788776767575756465657474747474737373737373727",
      INIT_25 => X"686868886847485858585858485858586867676767677798A9B9B9B998877777",
      INIT_26 => X"BACABAA9A9999978898888889999BA9988A9787889695948697A796879898957",
      INIT_27 => X"BAFB0CFBFCCAEC9AAA99995E7E0BEAB9BAAAAA78AA68797947479979ECCAA999",
      INIT_28 => X"2A2A0919D7A796867687877777878787776787CA1C4E1D1DDBDBDB9999DB0CFB",
      INIT_29 => X"0909090A0A1A09191A1A0909091A1A0A8B38597BBC8B69594949282828391819",
      INIT_2A => X"59484747577899BADAB9CABABACAB9B99888788888789999683849393929291A",
      INIT_2B => X"473717180808080919081829180808180808081818181828282828492838389B",
      INIT_2C => X"57677778889888887888A999CA98CADAB9A9A9A9A999BABAAA89898887776767",
      INIT_2D => X"5656666777776766566757565656464757574746363737374746475757575757",
      INIT_2E => X"47575767676767777777677798A9B9C9DAC9B9A9999978676777778777888766",
      INIT_2F => X"A9A9BA7878CACA99AABB9A8A79695869798A48580EFD58586858586868786857",
      INIT_30 => X"2DC9FBEBDBCACB689AAA6878ECAAAA78794789A9B9DAEADAA9B9CA98C9DACACA",
      INIT_31 => X"77777787878787878788FB4E0CCAB98899AAEC6FBAEB0BA8CA999979CBCBA90C",
      INIT_32 => X"1A0909098B494828388A8A6948273849495928282818295B39F8D7B696867777",
      INIT_33 => X"CADACAEBCACAB9BABABABABA99797A7A6A5A3A2A190A0A090A0A09191A09090A",
      INIT_34 => X"3A191919080818181818284959181828391807381717283737475879AADBEBDB",
      INIT_35 => X"A98898DAA99898A9A9989888786857576666665657382808080808080808184A",
      INIT_36 => X"6666666666565646464646464646575757576767676777888877777888678899",
      INIT_37 => X"879798B9DAC9B9B9BACABAAA9978779888A98877777787777777766666666666",
      INIT_38 => X"BBCBDCAB583848588A7A59694868686878787867575767676777778787988777",
      INIT_39 => X"1DBA787978CB4F7F8F7F7F6E4D4D2C0BB9DADACAA9A9CACACAA9BABAAABABABB",
      INIT_3A => X"776698A8889989BAA999EA7F2CA9899ABBBA78A9CA3EFBA988887879AAFDAAAA",
      INIT_3B => X"594869594949593828286A5A1808F8F8F9D9A78777777777767787A8B8A8DA98",
      INIT_3C => X"CBAB8A7A6A5A29191A1A0A1A1A1A1A1A2A1A1A1A1A1A1A1A4838483848597A69",
      INIT_3D => X"592839394929181829081828383837375899BACACACAB9CACACADACABACABABA",
      INIT_3E => X"6757575766666667574828180808080808180819190829390818181828283949",
      INIT_3F => X"5667676767676767675656676767677888676778886767A99888888877676778",
      INIT_40 => X"AA99888978786757677777776777677777666666666667777766665656565656",
      INIT_41 => X"5958586878788888886767676777778787778787879798989898A9A9AAAAAAAA",
      INIT_42 => X"BFCFCFAF5D4C3CEBB9DACAEB0DDBEBDBA9A9A99888AAECECABEDAB6948484838",
      INIT_43 => X"4D0CA9BABADB897978EBFCDBBA99786858AA99785847896889FC0CFC0CEBEA3D",
      INIT_44 => X"283929F8E8D8B8B8A8979797978787868687B997978787978799DB88DB0CB92C",
      INIT_45 => X"2B3A2A2A2A2A1A191A2A2A2A3838483849496A6A8B8B8B6969698A4928397B49",
      INIT_46 => X"1818283848587889A9CACACAB9B9CABAAAAAAAAACBCBAA9B8B7B5A2A2A1A1A1A",
      INIT_47 => X"1828282828180818180828392828383848484848482748382828281829291918",
      INIT_48 => X"6778787878998888886777888877888867679899886757576666665646473828",
      INIT_49 => X"7777777777776767676777778777776767676766666767676766666767675656",
      INIT_4A => X"77777787877777767798B8A88798889889898979798A79796868474767575767",
      INIT_4B => X"3D1CFBEAFBC9C9C9B9B9A9A9BADCDCBB79798A58587969687878888888887878",
      INIT_4C => X"A988786868688968BB9ACB8978898978CACAA9EA9FBFDF9E8E8EAF9F9F1C0C1D",
      INIT_4D => X"867686868697868797869787878798DA4E4E0CB9CA0CA9A988AA78797968CBBA",
      INIT_4E => X"3849595959384938496A6A5949385959285A5928181828F7D7C7B7B7A7A79796",
      INIT_4F => X"B9BABABABAAA8A8A8A9A898A7A7A6B3A2A2A1A1A2A3A2A2A3A2A2A1A2A2A2A2A",
      INIT_50 => X"484848585868686868778888685848180808080808182939297A7958798999A9",
      INIT_51 => X"6767777867577878577767676767675747373727273838383828283838283838",
      INIT_52 => X"8878777777776767676667776767676767776767788989787857679978677767",
      INIT_53 => X"8777776768787989795959697A7A79799A9A7868675767777778787878888888",
      INIT_54 => X"B999AABAAABADBCBBB8A7979788888778888888888888887889887878797A898",
      INIT_55 => X"7899AA89A9A9B9A91C1B1B2B1B2C1CFB0BFBEAFB1B5D6D6D6D6D4D3C2C2CEBB9",
      INIT_56 => X"77879887EA1C2DDBA9B92C7F0CA999896979587899897858697889893ECB7878",
      INIT_57 => X"386A393817393928180818E7E7C7B6D7D7C6E8F8D8A6868697A7868787767787",
      INIT_58 => X"6A6A7B5B3A3B2A2A2A2A29293A3A3A3A2A2A2A2A486A6A59495A5A39285A6A59",
      INIT_59 => X"775758374828181808080929182859598A796878999989AABBBBAB9A7A8A898A",
      INIT_5A => X"5656575746474737373737272738281717283837374847475768787888988767",
      INIT_5B => X"777777887878788899998978786777DA67776788A87767675757676867777767",
      INIT_5C => X"7A697A699AAA7978786767775767687888888878677877676767676767676777",
      INIT_5D => X"89888878888898A9A99888889898989898878777776777686857687989696969",
      INIT_5E => X"FB4EFBCAFB0C2C7E6D6D7D8D7D8E9F8E7E7E4D1B1C3DFBCADACABACABA9A7979",
      INIT_5F => X"7EEACAAA9AAA893ECB78788A687878A9DBBA897999AACBAABAB9EBCA1C0CB93D",
      INIT_60 => X"3A4AF8E7D7E70809F9D8B79686868686877767B977987798A8B90CCAEB0B8EBF",
      INIT_61 => X"3A5A4A4A4A393A3A596A7A7A8B7B6B5A5A8B6A38285A6A8B7B2839281808F7E7",
      INIT_62 => X"091829494848576868676847798ABB9A9A9A8A7A6A5A4A4A4A3A3A3A3A3A3A3A",
      INIT_63 => X"272828181828283838485858577868788898777777B967474737272828081908",
      INIT_64 => X"8888889898878798988777777777777767677767775677675657574747372727",
      INIT_65 => X"8967676788A9BAAA99A988777767677777677777778899A999A999A9A9A97878",
      INIT_66 => X"8978786888789888887778787878797979798989797979798989898989788989",
      INIT_67 => X"7D8E9FAFBFDFCF6D3C3D4D2C2C0C0CDB99998999898999A9DBCAA9A9B9A9A9A9",
      INIT_68 => X"BADA98EBEBB999BAAAAAAAAAB9FB2DCACAAA9A9AAACAEBFB2C6EAF8EBFCF8E6D",
      INIT_69 => X"B7967686877766667777778798A8DAB9DA8ECFAF9F5E1CDAEA2DCABA996879CB",
      INIT_6A => X"ABCD9C496A9B6A6A6ACDDD6A38495949281818F7294AF8E7D7F81909093A2AE8",
      INIT_6B => X"5858697A8A7A7A7B8B7B6B5B5B4A4B4B4A3A2929294A495A5A4A4A3ACDACBCCC",
      INIT_6C => X"688978787898787767B998776767588A38392929181829393838485858475858",
      INIT_6D => X"7767676767575757575757575747473737272818181828081818182828384868",
      INIT_6E => X"88887777778899A9A9BACABAA9A9999999997867778898A9A9989898A8777777",
      INIT_6F => X"898978787899998989898979799AAAAA8978798978676767677899BABA899898",
      INIT_70 => X"7E5D3D3D0CEBCBCBCBDBDBCBDBDBCABABABAAA9989898A99A9A9BAB9A9A9A999",
      INIT_71 => X"CAA9DBCACA8A699AAADBEB1C2C7E6D6D8E7D7D7E7E4D6D7E8EAEAE8E7E9F8F9F",
      INIT_72 => X"97A8DAB9C95CBF8E9F8F6E6E9FEAC9EBA9AA89ECDBCAEB2D98EBA90C9FEBA9A9",
      INIT_73 => X"28172828183839F708D7D7C7D7E8F8F80919F8094AC7B7967676878766777687",
      INIT_74 => X"3A2A3A3A4A4A4A4A4A4A4A5A4A4A4A5ACDBC9B9BAB7A6A38597B6A7A6A8BAC49",
      INIT_75 => X"6777679947583748272828282828283838586979584928393949495A6A6B5B4A",
      INIT_76 => X"2727271818080808081818081829182928183848484858586889787867989877",
      INIT_77 => X"99B9B99988788878888898A89887676667676777675757675737273737372727",
      INIT_78 => X"BBAAAAAAAA9999998989898878788889899989889999A9B9CACADADACAB9B9A9",
      INIT_79 => X"ECFCEBDBDBDBDBCBCBBBBBBAAABAB9B9A9999989888989999988887878787989",
      INIT_7A => X"4C4C6D7E8E8E6E4D6E2D2C5D8EAF9E7E6E9F6E7E9F5D0BFBEBEBCADBCBBACBDB",
      INIT_7B => X"4DDADAFBDA1CCAA9A978890CBA6FEBCA1CDAB9A9BA99AAAA9A9A89BAA9DADA1B",
      INIT_7C => X"E7E7E7083929F7E7E7F7F7F8C7A69696978776877798A9A8A8C9E94CAF6E3C8F",
      INIT_7D => X"4A4A6B7C8B7A48496A3918F7F7071818172859382828394939E7F7F7F8C6D7E8",
      INIT_7E => X"2828283838383859384918180818182829291919190909192A5B6B6B6B6B6B5A",
      INIT_7F => X"394A292939395959694858587989786888776756879877776667675758382828",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_58_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_58_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
      ENBWREN => enb_array(7),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(13),
      I3 => addra(12),
      I4 => ena,
      I5 => addra(14),
      O => ena_array(7)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(16),
      I2 => addrb(13),
      I3 => addrb(12),
      I4 => enb,
      I5 => addrb(14),
      O => enb_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_54_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000FDE3FFC78F0000DFE102002FFDFFE40000000000000000000000000000",
      INITP_01 => X"FC3FFE00047FC07007FFFFFE0000000000000000000000000000000000000000",
      INITP_02 => X"F00709FFEFFFC0000000000000000000000000000000000000000000000FDFFF",
      INITP_03 => X"FC0000000000000000000000000000000000000000000000FFFFFFF7FFC00003",
      INITP_04 => X"0000000000000000000000000000000000000FFFFFFF7E9800003FFF3FDFFFFF",
      INITP_05 => X"00000000000000000000000000FFFFFFDF80000003FFFBFFFFFFFFF000000000",
      INITP_06 => X"000000000000000FFFFFFFE00008001FFFFFFFFFFFFF80000000000000000000",
      INITP_07 => X"0000FFFFFFFFC00030003FFFFFFFFFFFFC000000000000000000000000000000",
      INITP_08 => X"FE03038003FFFC1FFFFFFFB00000000000000000000000000000000000000000",
      INITP_09 => X"00007FFFFFFF000000000000000000000000000000000000000000000FFFFFF9",
      INITP_0A => X"E000000000000000000000000000000000000000000000F7FF1C37FF7F900008",
      INITP_0B => X"00000000000000000000000000000000000E3D90003F7B768000000000FFFFF1",
      INITP_0C => X"000000000000000000000000FFCC00001FB72600000000017FFF060000000000",
      INITP_0D => X"0000000000000FF90000030008180000000030FFC00000000000000000000000",
      INITP_0E => X"00FFF80EC6217FF9E00000000207F80000000100000000000000000000000000",
      INITP_0F => X"6FFFCF0000000020060000000C30000000000000000000000000000000000000",
      INIT_00 => X"9898776777676757575767675738273827382727272718181808080808182818",
      INIT_01 => X"AAAABABABAAAAABACADBDBCACACACABAA99899A9A9B9B998887898889898A9A8",
      INIT_02 => X"8899A9BAB9A99988888888888888888878899ACBFCCB9999BACABAA9A9A99999",
      INIT_03 => X"4C6D5D5D7E6E4D4DAF6E1BC9DA0CBAA99989AAAAA9FCFBCABABAAA9999AA9AAA",
      INIT_04 => X"DBBAA9B9A9A90CFBA9AA89899A99BACAC9EA0AFA4C4C3B9FBF5D3D2C3D0CFB6E",
      INIT_05 => X"F7D7B796859686977687878888A8C8FA2B5DEA0B0B2C8F9F9F8E0B98EBEBCB3E",
      INIT_06 => X"070707F7F7F717281728185A3908185A1919E8F8E708182818F7E6E607383818",
      INIT_07 => X"180808081809090909090909192A4A3A3A393A4A3A3A4A5B7A4917270718F708",
      INIT_08 => X"799A8989AA988877A99887666756776768382828282838383838282818181819",
      INIT_09 => X"5757475747584747474737373737272727383838495A4A4A4A395A6A7A484858",
      INIT_0A => X"B9A9A9A9999898989998A988999899889898A898878887677777676767675757",
      INIT_0B => X"7887887878A9BABAAACA9998BADACAB9A999998999AABBCBDBECDBBABABAAAA9",
      INIT_0C => X"A9A98899AA99AACACAFCFCCABABAA98989999999889898B9BABAA99989988888",
      INIT_0D => X"EBDAC9D9EA0B4C5C8E6D2B5D7E2C2D2D5E2D2DBF3C2B1B1B3D3D4D3C6E4D0CA9",
      INIT_0E => X"7788B9A8970BC988C93DBF8EAECFBF1B0B1D99CAA998C9C9A81BAF5EEBBA9999",
      INIT_0F => X"6A7B9CAD3929F8F8F8F72839495A381859ABBB8B492929F8B796869786877777",
      INIT_10 => X"0908080818181818180819197A28387A6A28F707080717073849396A3838387B",
      INIT_11 => X"5757576858382828283848484858493828080808080808080909090909090909",
      INIT_12 => X"47474747474737374859494A4A5A6A7A7A485869797968687868675667677778",
      INIT_13 => X"9898988888B9A998889888887777787878675757576757675767575757574747",
      INIT_14 => X"B9B9C9B9A99999998989899AAAAAAABACABAA999A9A9A9A99898887877888888",
      INIT_15 => X"99A9A98978A9A9A9A9A99899A9888878889898989898988898A9BA9989A9A9A9",
      INIT_16 => X"7E5D3DEB0C3D1B6D5C9E8E7E8F4D4D4D4D4EFBBA9989A9DBCB897899CAA9A9A9",
      INIT_17 => X"8DCFCF7DFAEAA9B9A8EAC9B8B80B6E1CFBB9CACA1CDAB85D9FAFBFDFAEDFAF8E",
      INIT_18 => X"6A8B5A3959598A8B5A19F8E8D8B796968687878777888898B8A8EAA877C99FAE",
      INIT_19 => X"CD7A7ACCBC8B6A6A6A6A6A6A9BDDCCACAB8A9B9B7A9BCD7B18182908F7185A5A",
      INIT_1A => X"5757483828080808080808080808080808080809080808080819080808080819",
      INIT_1B => X"4949485948484868697969696858685747475869474827594929181827474757",
      INIT_1C => X"7777777777675757676666666666676767575756565656565657575758695959",
      INIT_1D => X"99898999A9AABACACA9898988888887777888888777777888877776767677777",
      INIT_1E => X"A99888787888889898878878777888889998A9B9A9A9C9CAB999999AAA9A9999",
      INIT_1F => X"BF5D1B1C2C4DFBEBCA99899999898989A9A999989999A98978888898B9A99898",
      INIT_20 => X"D9C90A0B3C3C6D6D8F2CFAAFCFDFDFDFBFDFBFBFBF9F8F3D0B7E5C3B8DDFCFBF",
      INIT_21 => X"B7C7B79696969787877788778777B99887C99FDFDFDFAEAF1A7DAFAF6D9F8E3C",
      INIT_22 => X"698A9A8ABBABCCAB9ABBBB5828172807E6185A7B5A3918F708F7F70819F8C7B6",
      INIT_23 => X"08080808080808080808080808080808180808088A59698A8A596A7A7A8A7A59",
      INIT_24 => X"5948484848382828282808292919081827374756566768583818080808080808",
      INIT_25 => X"6766776767676767676767676767787889897969593838585868687958584859",
      INIT_26 => X"8898887767678888677777776787777777566666666766666777776767667766",
      INIT_27 => X"6778888899A9989898A8B9C9B999898999A999998978676788A9A99988788788",
      INIT_28 => X"8888888899A99898A999A9A988888898B998887798A998888887879798988867",
      INIT_29 => X"8EBFCF6C7CAEDFCFAFBFAF3C1B3CBF9DEFEFDFDFCFAF3C1B1B2C3C4DEBA99999",
      INIT_2A => X"7798778898B92B6DCFBF7DBF5C5C4B6CCFCFCF9F2BE93C8E9ECFBFBFCF6D4D7E",
      INIT_2B => X"6928E6071828080818F8E7D7D7D7D7D7D7C7C7B7B7B7D8D8D8A7968686767777",
      INIT_2C => X"0708080808080808ABBCBC9B7A8ABC9B696A7A6959698AABAB8A79899ADCBB79",
      INIT_2D => X"0819081818374757566767685838180809080819080808080808080808080808",
      INIT_2E => X"6777787878696958483858486968695858484848383838282839180819080808",
      INIT_2F => X"6767666666666666666666666666666666666666666666676767676767676767",
      INIT_30 => X"DA9989AABA998888887867676778886767676777888767666766666666676767",
      INIT_31 => X"9988A8A8A9A898878798DAA99888A8A897987777776788A9888888A956A9C9C9",
      INIT_32 => X"8E8EBFAEDFEFEFEFAFAFAF9EAECFCF9F4DEB8899787889789898B9A99888A9A9",
      INIT_33 => X"8ECF9D9D7DCFAF6D4C8E8EAFBF8EAEAEAF6D4D4D6D9E3B197C8DEFDFCFAE6C7D",
      INIT_34 => X"D7D7C7C7C7C7C7B7B7B7C7F919E8D896968787877767778797A8C81B5C4C8ECF",
      INIT_35 => X"AB9B9B694959BC7A59487A696979AA8ADCDC9AABDC7A3818384928F7F7F7E7E7",
      INIT_36 => X"68381808091818291818080808080808080808080708080808080808ABCCDCCC",
      INIT_37 => X"58585848484838382828281808080808192A1909080818181827374757676868",
      INIT_38 => X"6666666666666656666767676777676767676777676767686858484838384848",
      INIT_39 => X"5667776767676656677767676656665656566666666666666666666666666666",
      INIT_3A => X"B9A8B9978787777767678899888898986798B9A9CAA98899BABAA9A9A9997767",
      INIT_3B => X"DFEFDFBF8E1CBAA9889999889988A9A9887799A9988898A8C9DAB9987788A9B9",
      INIT_3C => X"AF8E8E6D8E2D1C3D5D8E7D8DDFDFEFEFCF9D9E9ECFAEAFCFFFFFEFAE7CAECFCF",
      INIT_3D => X"E8E81909B7A79787777787878797A8A8B8EA6EBF9E9EDFCFCFBFAF6D4C9FBFBF",
      INIT_3E => X"69699B9ACCFDAB7A8A7A5A28073949493918F7F7F7C6D7C7B6B6C7E8E8F8E8E7",
      INIT_3F => X"28180808080808080707080808080808494938496A8B6A5949497A7A7AACAC7A",
      INIT_40 => X"0807081808190808080818181828284858586858583818080818292939282818",
      INIT_41 => X"6667676767676767675758585848383838384838383838383839282828282818",
      INIT_42 => X"6656565656565666666666666666666666666666666666666666565666777777",
      INIT_43 => X"787899888788B998B98899887788CAEBB9987777777777665666565656666666",
      INIT_44 => X"A99898A898887788A9B9B9A8B9D9C9A8A88888B9B9A8B8979787877777788888",
      INIT_45 => X"DFEFCFAEDFEFEFCEDFDFAEEFFFFFFFAE9DBFDFEFDFCFDFBF1BFB1C1DCBA999A9",
      INIT_46 => X"86979798A8DA0B2B4C3C8F6D6E6D8E9FAF8E9F8E5D1BFAC9EAEBEB0C4D7EBFCF",
      INIT_47 => X"0707395A493918F7F7E6E7E7D6E70808D7F7F7E7E7E8296C19A6A68677677777",
      INIT_48 => X"08080808392828182839286A5A5A6A9C9C4A4949393949282849494928F7E708",
      INIT_49 => X"1828384848484848483828181828392939293928292818080808080807070707",
      INIT_4A => X"3838282838383848284838383838282828281818080829291818080818081818",
      INIT_4B => X"6666666656565656565656565656565656677767666667676757575757584838",
      INIT_4C => X"677798A9A9A88777676777777766666666665656665656565656566666666666",
      INIT_4D => X"A8A8B8B9D99898C9C9989797B8A8988788887867787798888877A988A9A99878",
      INIT_4E => X"FFFFFFEFDFAF8D8DAE8E7D6E2C2C5E2DDBBABABA99A9A9B9B9A97788A9CAC9A8",
      INIT_4F => X"FBFAC9C8C8C8C8D9DAA8A9A9A999BACAEA0B6E8F9FBF9E8DDFEFDFCFEFEFCEFF",
      INIT_50 => X"F7084A4A2908293908F7D709F8C7B79786767787979776777798B9EA6EDAEBEA",
      INIT_51 => X"3929082918391918E7E7F7082908E7E7D7F80808E7073939497A7A3918172807",
      INIT_52 => X"28282828393839383928180808080808080707070707070708081808E718296A",
      INIT_53 => X"2828282828282818180707183918081818081818283848584838383839382828",
      INIT_54 => X"3747474757575757575657574747474747382828282818283828384848593828",
      INIT_55 => X"7766767777665656665656666666666666666666565656564646464647373737",
      INIT_56 => X"D9C9987777886767786778777777888898988888888888878898877777666667",
      INIT_57 => X"7F6F4ECAA9BAA9A9A9A9B9CAB9B9A8A998A9B9B9A898A8B8C9A8B8C9DAB897C9",
      INIT_58 => X"89A9FCFCDACAEBEA0B1B1B5C6D9E9E9EDFDFDEFFFFFFEFDF9E8E8E1BE9FAFA1C",
      INIT_59 => X"08F8D7A686767676768776978788A898A8B99898A8B8A897B8B8A8B9B9889989",
      INIT_5A => X"E7E7D7E7D7E7E7F8E7E61828397A6A28F738594907F71818F7071828F70808F8",
      INIT_5B => X"080808080808070707070707070808F7F7F728290808F80808E8E708E8D7D7D7",
      INIT_5C => X"4A28282818182828384868585848484849383838282828283938382838281808",
      INIT_5D => X"4747373838382818281818282838484838482828282828282828281818180718",
      INIT_5E => X"6666665656666666565646464646373727272727273747474747474747474747",
      INIT_5F => X"677777888898A9988898A8987777777787776667777666666656565656565656",
      INIT_60 => X"A9B9A9A998B9C9C9C9B8B8B8C8C9C9C9C9C9B8EAEAEAA8777777676778777788",
      INIT_61 => X"FA2C6D2B5CBEEFFFFFFFFFDF7D2B5E2CD9EADACACA1C0CBAB9A999A9A98898B9",
      INIT_62 => X"777798A877888898A998B98797879888888878578878A9A999A9B9A9C9B9C93D",
      INIT_63 => X"C5E6F7070707282908F70808E7070707D6E708E7E70809F8D8B7868687767687",
      INIT_64 => X"2829181839395A291808F8E70808F8F8E7C7D7C7D7D7E7D7C6D7E8F8D7E7E7D6",
      INIT_65 => X"6878786858483929292828383839382828281818080808080808070707070708",
      INIT_66 => X"3758584737373727383838382828281808080808080808080828383848586878",
      INIT_67 => X"3627271717170708173747474747475757575757474838383828282817283838",
      INIT_68 => X"7777776677665677886666665656565656565656565656666666666656564646",
      INIT_69 => X"D9E9EAD9B9C9B9C9C9EAA89798777777777788887777778888BAA998A8A98767",
      INIT_6A => X"6E1CFBDADADAB9BABAB9CAB9CAAABAA978888898B9A8A898A9CACAC9DAD9B8B8",
      INIT_6B => X"7777888888889888CAA98888889899A9CACA1C4EC9C9EAD91B7EBFDFEFDFDFBF",
      INIT_6C => X"D6E7E7F708E7F7F8F7E7F81909E8A77676777776878787888887A8A8A8989888",
      INIT_6D => X"F8F8E8D7D7B6D7C6D7D7E7C6C6C6D7D7D7C6D6D7E7F80808F8F7F8E7C6C6E7E7",
      INIT_6E => X"39492828181818180808080808070707070708083918283949595A2918F7F708",
      INIT_6F => X"3838382808070818081818182837484847576778788888785848383929282839",
      INIT_70 => X"4747575757675757584838382828282827273837374757475847482737383838",
      INIT_71 => X"7756565656665656565656666666666656565657472627271717070807374747",
      INIT_72 => X"A88788887777878787777777777799A998988877776777778767566777667777",
      INIT_73 => X"CA9989889888A898A998A8A8A9B9A9C9EAEAB8B8FAE9FA0BD9DAC9A8A8B8A7A8",
      INIT_74 => X"CAA97898B9B92DFBCACAB9B9DA0B6D8E9E7D6D3C0BEBFBCAC9CAB9A9B9B9A9A9",
      INIT_75 => X"3A4B1AB8766687768697878777778798879887B988887788987788A8C9A867A9",
      INIT_76 => X"1808F8D7F83A08E7D7E808F8D7E7F808F8080919180807399C4A394A3AF7F818",
      INIT_77 => X"08171707080808087A595A7B7B8B9B6A2807396A29F7F8E7E7D7F8E7084A18F7",
      INIT_78 => X"4757576767777787888878684838484949282828292919191818181808080808",
      INIT_79 => X"2728181728485848373737373737373838382828383838282818080818283737",
      INIT_7A => X"5666666666565667675747362727272837474747475757575768475758583758",
      INIT_7B => X"778898A888887888776777775677665656667766775656566666665656566666",
      INIT_7C => X"B998A9C90B0BB8A7C8E90A1BEAB8DA98A8B9C9A8C997A8978787878787676677",
      INIT_7D => X"B9C9DAEAEA1C0BEAFBDAEADAB9B9C9BAA9A9A9999989997899888898A9B9A8A8",
      INIT_7E => X"878787878787889898989898989898888788B9DADA988877A9A91CEBB9CAA8B9",
      INIT_7F => X"F81929E8193A5B5A5A491818392918194A19E7E708091909B786768696978787",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_54_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_54_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    p_50_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0002001400000000000000000000000000000000000000000000000FFFF33FF4",
      INITP_01 => X"00000010000000000000000000000000000000000000FFFF60F8400F8C380000",
      INITP_02 => X"000000000000000000000000000000000FFFFFDFF8000078000000000201E000",
      INITP_03 => X"0000000000000000000000FFFFFEFFF800000000000000000600000100000000",
      INITP_04 => X"0000000000003FFFEEFFFF8000000000000040E0040010000000000000000000",
      INITP_05 => X"001DFE4FFFE00000000000000C08000000000000000000000000000000000000",
      INITP_06 => X"C000000000000001800000600000000000000000000000000000000000000000",
      INITP_07 => X"008010000012000000000000000000000000000000000000000000001DFFFFF8",
      INITP_08 => X"000000000000000000000000000000000000000000000000FFFFC00000000000",
      INITP_09 => X"00000000000000000000000000000000000001FFFC0000000000000800480407",
      INITP_0A => X"00000000000000000000F0000000FFC000000000000004050040F80000000000",
      INITP_0B => X"0000000009C0000000F000000000000001400000100000000000000000000000",
      INITP_0C => X"4000000000000000000000000000410000000000000000000000000000000000",
      INITP_0D => X"0000000000018000001000000000000000000000000000000000000000000006",
      INITP_0E => X"0004001000000000000000000000000000000000000000000004860000000000",
      INITP_0F => X"000000000000000000000000000000000000000003AE00000000000000000000",
      INIT_00 => X"8B9BABAB6A4817495A6A3908E7F70808F7E71808396B4A2818392908F729E7C6",
      INIT_01 => X"58585858584839392919181818181818180808080807070808080808BD8B8BAC",
      INIT_02 => X"3838383838282828383838282818080818273747575767677787879798888868",
      INIT_03 => X"4747372727375758474768686767685747574747372817172737484737473737",
      INIT_04 => X"7777565667666666665656566666667777776656565666666656566666565757",
      INIT_05 => X"E9B8EA98A8C9EAD9C9B8A8978797878787777777777788988888787877676777",
      INIT_06 => X"C9B9B9A998A999CAB97899A978999899A99898B9B9B9B998B8B8B8A7A7D9E9D9",
      INIT_07 => X"98A8A898989898888888A9DAEBB91CB97798DA98B9A998CAEADAFB2CFB1CFBCA",
      INIT_08 => X"08E7D7F82908E7E7F8E8092A09C8978686979797878787878787879798778798",
      INIT_09 => X"F70807E7F7F7E6E61849282828E6E7E6D618F8E7D7E7E8C7D7E7E7F707080808",
      INIT_0A => X"091818180808080808080808080808086A7A7A8B9BAB9B7A59382849595A3907",
      INIT_0B => X"3818080808182737474757676777778787988878786878786868595939291808",
      INIT_0C => X"5747785736474737482827273737474747474838384848484838383848484838",
      INIT_0D => X"6666667787876656566666666666665656565657474737373747585847475768",
      INIT_0E => X"8787777777777767667787989988786777677798B99877566777776756565666",
      INIT_0F => X"78988899A98898B9B9C9EAC9A897979797C8C9B8D9A8C9A9A8C9FA0BC9C99797",
      INIT_10 => X"8798EAA8A8B95EFBA8C9B9DAFBB9EA5E3D4E0CB9C9B9CAA9A9A998CAA97898B9",
      INIT_11 => X"D8C897767687878787777777878787878787877787889898A8989887888888A8",
      INIT_12 => X"1739393807E7E6E7E7C6C6D6E7F7E7F7D6E7F7F8E7D7D7D7D709091919F8E8E8",
      INIT_13 => X"080808085A7B7A59596A7A696A59484849384938495938182818F6076A6A3818",
      INIT_14 => X"6767677777888888888888878778685848281819190908080808180808080808",
      INIT_15 => X"3747474748483838383848484848484858584838382818080818283838485867",
      INIT_16 => X"66666666666656574747474747585757586857576868AA685758583748373837",
      INIT_17 => X"A988887778877777A88777667777777766665666666666667776565666666666",
      INIT_18 => X"DAB8979797A8B8B8C9A8A9C9B9B9EAFAB9C99787978777777666666667777788",
      INIT_19 => X"FBC9B9CAEA7F2CB9C9A9CAA9B9B9A8A998B9A98898889899A99898A9CAB9FB0B",
      INIT_1A => X"878787878787877777778788988798989898A8DA98FBDA779898A8A9A98898CA",
      INIT_1B => X"E7E7D6F8F7E7E7E7D7C7D7D7B7C7C7B7A6A69696869786767676767677767777",
      INIT_1C => X"49282838493838596A6A5949394907F73939171728596A7A7A7B5A3918F7E7F7",
      INIT_1D => X"9777675848382818090908080808080808090909080808080819292918595A39",
      INIT_1E => X"4848484848474738383818070718282838485868686867787888888888889897",
      INIT_1F => X"3757474768685757785768474737473747373737474747373737383838383848",
      INIT_20 => X"6666667756665666666777776666565656666666666666665656565767675747",
      INIT_21 => X"A898C9C9B8A887768798877777666666777777779888887787888787A8767777",
      INIT_22 => X"A9A9C9DAFB2DDA8898A9B9A998A998A9EBC9EA0BDADA9887878798A8A8A8A8DA",
      INIT_23 => X"7787A898877787DA98A8EAB9A8B98798EA1CB99898B9C9FB6E3D0CB9B998B9A9",
      INIT_24 => X"A6A6968575969696977676767676767677767677778787777777778787877777",
      INIT_25 => X"170707F7395A28F70707383828383859ACAC7A6A3929181908D7D7E8D7C7B7B7",
      INIT_26 => X"0808080809090909090808089696B7C7D7F808084A4A5A49494918396A493838",
      INIT_27 => X"0718282828485858586868686878787878888887887868584838291919090908",
      INIT_28 => X"5848485868474747474848372738383838383848484838484848484848382807",
      INIT_29 => X"5656566656666666666666665656565657676767574747575757576868574737",
      INIT_2A => X"6677776777777767787888777787A8B9B8978777665666675666666666566666",
      INIT_2B => X"98A88888CAFBEAFAC9C9988787878898879898C9877797879887776687A88766",
      INIT_2C => X"B9A898983D6EDAB9A8A8A8FB3DCACAB9B999B9A9A9C9B9DAB9B9A898A9B9C9A9",
      INIT_2D => X"6676767676767676767777777777777787777777877798989798B8DAA8977798",
      INIT_2E => X"17283828597A4949281808F8E8F8D7C7C7B7A696867686868686867676767666",
      INIT_2F => X"7697978696A6B6A6C7D7F7182929F7398B491828292928E7F718F7F617283807",
      INIT_30 => X"58595969696968787959494939393A2A2A191909090909090909090909090909",
      INIT_31 => X"3728282838384848483838384848484849493818071828282838484848484848",
      INIT_32 => X"5656565656566767685757575757575757785847474737373747575757584838",
      INIT_33 => X"7787A8A887766676776667666767877767665656565656566666666666666666",
      INIT_34 => X"8787888787878787666677778777777787987766667777676777777767787888",
      INIT_35 => X"1CA9B9C9B9A9A99898A9A9EAEAA9B9A998A8A9B9A9A8B9B9B90B0BFAC9A89877",
      INIT_36 => X"7677777776777787978787777777979898EAA8C9EA77A897A8EA98B9C9A8982C",
      INIT_37 => X"2A09C79686868696867676767676767676767666666676766676767676767676",
      INIT_38 => X"A6C7C7194A29F8193A4A3A180829182949284949383859381717384928F7E7E8",
      INIT_39 => X"5A4A4A5A5B3A3A2A291A191919192919090909098797979796869697A7A696A6",
      INIT_3A => X"38484848484948281818283838383838383838393949495969695969695A4A4B",
      INIT_3B => X"6878575778797858475837484857575758584838382828282838384838382838",
      INIT_3C => X"7777A89887877766666656566656566666666666665656666656565657574747",
      INIT_3D => X"8777777777877766777766677777777767777788777787977687766666666656",
      INIT_3E => X"B998A8A8A8B9A8B9C9B9EA0BD9EA0AEAC997C987776787778766876677778798",
      INIT_3F => X"9787877698D997A80BA89797A8B8B9B8B9B9972CDA98A8B9B9B9A99998A998B9",
      INIT_40 => X"7676767666667676767676767676767676767677777676777777777777777787",
      INIT_41 => X"3A4A5A6B6B5A6A5A5A6ACD9B280607071808E795A68675868686868676867676",
      INIT_42 => X"6A596A4929192A09A87697B886877676769786968685969696B6C7D8F9F8F8F8",
      INIT_43 => X"282838394939291929293949595969696A4A3A4A4A5A6A7B8B9B9B9B8B8B8A7A",
      INIT_44 => X"5858685757584838382828382848374838382838383838383838282817282839",
      INIT_45 => X"5656565666666666666666666666565656575757787857676878685747585848",
      INIT_46 => X"8888887767778888888797978776767666666766668787778798877766565656",
      INIT_47 => X"EAB8E9FAE9B89887777767777766768776776787887766678787776677777777",
      INIT_48 => X"97A8B99898A8EA87C90BCAEA3DCA998888A998A9980CDAB9A8B8C9B8C80B1B1B",
      INIT_49 => X"76767676767676767676767777777777778787878787878787B8B8A81CA89787",
      INIT_4A => X"382838393908D7A6857576768686867676766666667676767676767676767676",
      INIT_4B => X"8787877776769776868686868686759696A6B6B6C7E8F8195B6B39285A6A4938",
      INIT_4C => X"59595969593A3A3A39394A5A6A7B8B8B8B9BABABAB9B8B9B7B5A4A2AA8DAA897",
      INIT_4D => X"3848384848383838484848483838282818181829292939292919191929293949",
      INIT_4E => X"66676767676757476767576878A9897858585858585768686878684848382838",
      INIT_4F => X"7666666666666666566667677787878887776656665666666666666666666666",
      INIT_50 => X"7676768676767787877767777787776777777777778788776777888887878787",
      INIT_51 => X"EBDACA98A998A988882DDA98C9B8B8EA0A5D3C2B0AA7B8B8B8A8978777777777",
      INIT_52 => X"77777777878787878787878787979787EAD9A8FAA83DB898B8C9D998EA5EEB0C",
      INIT_53 => X"7676767676666666767676767676767676767676767676767676767676767676",
      INIT_54 => X"868676767676969696A6A6B6D7E7E7F829391918395A8BAC7B09A68586767676",
      INIT_55 => X"2A19191929394A5A5A6A69AB9B9B8B6B5E8F8F2CB96798878787877676867686",
      INIT_56 => X"484838181808080819393929291919192939495969696969694A3A3A29293A3A",
      INIT_57 => X"7899787868575768575768686878685848384848484848475857585858585848",
      INIT_58 => X"6777778777665656665666666677777777676767777767676757575768786778",
      INIT_59 => X"8777677777776766668798776778989887989787877767677767677767666777",
      INIT_5A => X"D9D9B80AD9FAD9E9D9C9C8A8A8A8978776777766667776767666677777667787",
      INIT_5B => X"87768687D9FAC94CC92C97C997A8B8C9C9EAEAEBC9DAA998887899A9B9EBB9C9",
      INIT_5C => X"7676767676767676767676767676767676767676767777778787878787878787",
      INIT_5D => X"9595A6B6C7C7C6D7084A3918E8B6968575767676666666767666667676767676",
      INIT_5E => X"5879ABAB5EFCDB0D3E1CEA8777766597A7977676867687767686969686869696",
      INIT_5F => X"29291919293949596969697969494A5A3A3A3A2A1A0A0A0A0919191919283859",
      INIT_60 => X"6768675758486869694747475767676767585858485949282808080819393939",
      INIT_61 => X"6666777777666667676766566656576788997878787867787857576857677867",
      INIT_62 => X"6788988877877776777767676767778788777787777767665666665656565656",
      INIT_63 => X"9797978787777776768787767677776766668798A898A8B9B9A8988888888877",
      INIT_64 => X"9797A8EAB8B9EADACAB998A9A9A9B998FB3DEAC9EAC9D92CD9C8B8B8B8C9B897",
      INIT_65 => X"7676767676767676767677778786878787878787879776A8C99797C9A8EAA8D9",
      INIT_66 => X"9585857676767666666666767666666666767676767676767676767676767676",
      INIT_67 => X"B92CC997768786868776876677868686868686968686868585858596A6B6B6A5",
      INIT_68 => X"59495A5A49394A3A1A0A090909090909080828283868AA9ACAAA78DBFC3D0BC9",
      INIT_69 => X"6777777767676858585959383918180829293939392929292839495958585869",
      INIT_6A => X"7867677788988888888878888867677867777877677777686857786868475757",
      INIT_6B => X"7767678788777787777767666777665656666666666677776767777777777777",
      INIT_6C => X"7787777777778798A98898A9B9A9988887988767778888878787878787888777",
      INIT_6D => X"A9CACAA9CADADAFADAD9FA2CFAB8C9C8C9B9A898978787878777877787988776",
      INIT_6E => X"77767687878787877676A866D9B8873C0BFAA898A8B8A8EAEAEAC9DACAA9B9A9",
      INIT_6F => X"7676767676767676767676767676767676767676767676767676767676767676",
      INIT_70 => X"6676767676767686868686868686867675758696968675757676766666666676",
      INIT_71 => X"090909091909192859798968C92DDBFC3ECAEBCADA8F8FB99786877687778766",
      INIT_72 => X"483838283938493939393939393949594948494949494A4A494A4A4A3A1A0A09",
      INIT_73 => X"8867777877777877778877776777786757576767676676676767575858585848",
      INIT_74 => X"7767666777878777777777777767676767676777787888889999888888998888",
      INIT_75 => X"A9C9CAB9A8887767778888879887878787888878778888887777778787777777",
      INIT_76 => X"C9A8C9A8B8B9A9A8988787878777778788988777778777778777778798888898",
      INIT_77 => X"A79797E9C9C9B98787A8B9FAFB0BB9C9C9CAB9CAA9CADAFBFBA8DA2CEAC9C9D9",
      INIT_78 => X"6666666666767676767676767676767676767676767676768687878676767697",
      INIT_79 => X"8676767676868676757576767666767676767676767676767676766666666666",
      INIT_7A => X"EADACAECEBFC2E4E3EEB0BA91C6E4DC987877767776666767686767676768686",
      INIT_7B => X"3939494939292929291A1A2A3A4A5A4A4A190909090909091919091839586868",
      INIT_7C => X"6767889878777777676666666757574747474748474838484848594939393939",
      INIT_7D => X"879898888888888899989998A9A9888888888877676777777777878787877767",
      INIT_7E => X"9898A8989898A9A9A9A9A9987777777777776767666666779887777767676777",
      INIT_7F => X"987777879888777777777677877776777777777788A9B9B9A977777777888777",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_50_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_50_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  port (
    p_46_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000000000000000000000000000800600000000000000000000000E1040000",
      INITP_01 => X"000000000000000000000E00000000000000000000000E001200000000000000",
      INITP_02 => X"0000000000600000000000000000000000000180000000000000000000000000",
      INITP_03 => X"0000000000000000000000000030000000000000000000000000000000000000",
      INITP_04 => X"000000000000000F00100000000000000000000000000000000000000000000C",
      INITP_05 => X"0000600000000000000000000000000000000000000000000000400020000000",
      INITP_06 => X"00000000000000000000000000000000000000E0000000000000000000000000",
      INITP_07 => X"000000000000000000000000000E006000000000000000000000000000000000",
      INITP_08 => X"0000800000000000180000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000006000000000000000000000000038000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000030300000000000",
      INITP_0D => X"0000000000000000000000000000000000000002000060002000000000000000",
      INITP_0E => X"000000000000000000000000000240003E000000000000000000000000000000",
      INITP_0F => X"0000000000000001F6A001800000000000000000000000000000000000000000",
      INIT_00 => X"2C4D0BB9DADAC90CEAB9C9C9FB1CEAC9D9A8B8B9C9C9C9B8A898989888889898",
      INIT_01 => X"76767676767676767676767676767676767676978787769787B8B9A89787C9EA",
      INIT_02 => X"7676767676767676766666666666666666666666666666666676767676767676",
      INIT_03 => X"FC3D4DDACAFBA967566686767676766676768687766666666665767676767676",
      INIT_04 => X"3A4A4A39291819192919191929190829395979791CCAAAAB9AABAABBEC99BA99",
      INIT_05 => X"676757575757575847575758485858494939292818282929191919191909091A",
      INIT_06 => X"9898888888888877777877777767777787878777776698DAA988677777666767",
      INIT_07 => X"7777665666665666677777778787877777676777888777777777778898A9A998",
      INIT_08 => X"7766778777778777677787888877778787887777879898989898A9BACAB9B998",
      INIT_09 => X"B8D9FA0BFAFA0BFAB9B9B9C9B9CABAA99898989887888798A888778887777777",
      INIT_0A => X"7676767676877666878776A8C9FB8787A88787A84D5E0BB9DACAEBC9B9DAEAEA",
      INIT_0B => X"6666666666666666666666667676767676767676767676767676767676767676",
      INIT_0C => X"6676766676868787877676665576766665667676657676767676767676666666",
      INIT_0D => X"292929496A8A6968BAAAAA9A9A7A9B7979BBCBBA3E6F7FDAA9DB999999779887",
      INIT_0E => X"57585848483939291929191929291919293A4A4A3A293A3A1929291929291829",
      INIT_0F => X"6777777677777777777777777777777777676767676767676767566767675767",
      INIT_10 => X"7677777766667777777787888888889898988888988888888877888888989888",
      INIT_11 => X"7788777787A88777677777777777778888988887777766666666666666666666",
      INIT_12 => X"DAEBB99898A9A998A898A9A9A8A8A89887677787777777777777777787877777",
      INIT_13 => X"A897979787878798DACAEBDBB9B9EBFBC9B9C9EAD9A8C90B1BFBEADAC9CACACA",
      INIT_14 => X"7676767676767676767676767676767676868676867676767676878787767797",
      INIT_15 => X"6666767676666666668676767676867676767666666666666666666666667676",
      INIT_16 => X"698ABCAB59CC9A78DB2D5EEB99ECBBDCDC479A89678887768686768797866687",
      INIT_17 => X"3A3A4A4A5A5A5A4A29192A3A19192919292918191929293938595979BA89ABAB",
      INIT_18 => X"666677777777676767778787877767675757575747484859696A5A4A39292929",
      INIT_19 => X"77778798A8887788888877676767777788889898878777777777776766777777",
      INIT_1A => X"7777777777777777877777767766666676667687978787877766777787878777",
      INIT_1B => X"988797978787877777777797A88777667798988867777787A8B9988787889888",
      INIT_1C => X"99A9DAFBEADAB9D9EAEA0A1BFAEAC9C9CADADAA9A98898CAEBEBCAA99898A8A8",
      INIT_1D => X"76767676868686868686868686767676767677979887979897978898A999BABA",
      INIT_1E => X"7676868676767676767676766666666666666676767676767676767676767676",
      INIT_1F => X"8889BB9B69AB9A79899898A88786E9A786766666768686767676666666767676",
      INIT_20 => X"08081919292908090909091918395969DBDBCB8A9A8A9B59597A79781D7FFCCA",
      INIT_21 => X"7767675757474848484849595A5A5A5A5A4A5A5A5A6A6A6A5939291918192919",
      INIT_22 => X"7777777777778787878787877777776666566777778787776677878777767667",
      INIT_23 => X"7666666666666677877777776667777777777787878777878788787777887767",
      INIT_24 => X"B97777667787888777777787A8A8988898878888778798888877878898988777",
      INIT_25 => X"FAC9B9B9B9CAA988A9EBFB0CFBDAB9989898989888878787777787889898A8A8",
      INIT_26 => X"7676767676778797978787978797987788999A99897899B9CACAB9DA0B2C2C1B",
      INIT_27 => X"7676767676767676767676666666767676767676767676767686868686868676",
      INIT_28 => X"76B84CFAB8B88776768676767676766676767676767676767676767676767676",
      INIT_29 => X"08294959CAFCDBAA8A697A597A696968EC0CDAEBCA99AA5858686878A9988797",
      INIT_2A => X"5A5A5A5A6A5A5A6A595949483839181809192919080818182919080809090909",
      INIT_2B => X"777777676766677777778787878787867676777788675747684848383849495A",
      INIT_2C => X"6666777767878788888777776777675756676767779888776767676777778777",
      INIT_2D => X"A8989898A8A9A9A89898A9A89898877777676666768776666677778787877766",
      INIT_2E => X"A998887788989898888898989898A8B9B9B99887776677777767677787878787",
      INIT_2F => X"9797987788897969696878A9CAA98898EA1B1BFADAB9C9DACACAA9A9DBFBDACA",
      INIT_30 => X"6666667676767676767676767676867676767676767676767676878787979797",
      INIT_31 => X"7666767666666676767676768675767676767676767676767676767676766666",
      INIT_32 => X"5969799ACB78BACADBAA89697989BAB99887768797D9FAD9B8B897A886768676",
      INIT_33 => X"5949291808080909080808081919080809090909091919398F9F5FCB9A8A7A7A",
      INIT_34 => X"7776868797989877677868689A7A69494939496A6A6A6A6A6A59494848383748",
      INIT_35 => X"777787777788887788A888676777676777677776666666676777676677776666",
      INIT_36 => X"77777798A8A88776667766666677878787877767677788989898887777777777",
      INIT_37 => X"A8A8A8A8A89887766677777777777777777787879898A8878888888777778877",
      INIT_38 => X"BACAB9B9C9B99897A8A8A9B9B9CAB9A9B9A998887777777788988888888898A8",
      INIT_39 => X"7676868686868676767676767676767787978797979787778879594959596899",
      INIT_3A => X"8676768686868686867575767676767676666666666666666666666666767676",
      INIT_3B => X"89BAEBB97766768787876697A8B8A89776869797766576766576767676767676",
      INIT_3C => X"1818080808090909192919293D1C3EDBBA9A8AAB7A8A8AAA9A0D0DCA99786799",
      INIT_3D => X"BB9B8A696959697A7A7A79696959484859482728492818080808080808080808",
      INIT_3E => X"7777776777676666666667676777667787877766776677878787889899998989",
      INIT_3F => X"6767677787777788988888989887777777778888887777676767676777988777",
      INIT_40 => X"7777777777767777778787777787878788888888888777777777677677777777",
      INIT_41 => X"B9CADAC9B9A998988777777788988898A8A9A8A8989898877777878787877777",
      INIT_42 => X"7676767677877797A7A78767788A594949495869897899BADADADAEAFBDAB9B9",
      INIT_43 => X"7576767676666666666666666666666666667676767686868676767676767676",
      INIT_44 => X"7787A87697879797766576766566767666666676767676767686868685857576",
      INIT_45 => X"DAA9CA1D2DCB9B9B8A6969799ACBDBAA99EBDB9967B9C9B9A88797A886878777",
      INIT_46 => X"68695859594918071818081819190808080808081818080808080819293A1918",
      INIT_47 => X"668777667777778798777767676798DB0CB999A9A99989797968787879797969",
      INIT_48 => X"7777778888989888888888777767677777777777777767676667766777777767",
      INIT_49 => X"878887889888776777888787878887777798888887777788A9A8A9A998887777",
      INIT_4A => X"77878798A9B9A998889887877777777676767787877777777777777767878787",
      INIT_4B => X"786949393939495969898989BAFC2D1C0BDAB9B9A9A9DADAC9A8989898877767",
      INIT_4C => X"76667666767676767676767676767676767686867676768687878797A7A79777",
      INIT_4D => X"7665656666666666666666666676767676867676767676666666666666666666",
      INIT_4E => X"79DBDB99991C2DA998B9C9C9A887879887879887879797557697877666657676",
      INIT_4F => X"1808080808080808181908180818081808190808A9BABAEC898969799A8A7968",
      INIT_50 => X"78A9BABAA9CAB9A9786757675757576778787868685848382818180808281818",
      INIT_51 => X"8877676766677787777767676666666677777767666766667777666667675757",
      INIT_52 => X"9898988898988877878898A9B9DAB98877777798A99898889898989888888788",
      INIT_53 => X"777777877677767777878777776677877787777777877788A8A9888898878787",
      INIT_54 => X"7999CAEBFBC9A8C9C9C9FBFBC9C9988787878787988877779898989898877777",
      INIT_55 => X"867686868676767676767676867676868686977768695A4A3A3A4A5959697979",
      INIT_56 => X"6666767676767676767676666666666666656676767676767676767676767686",
      INIT_57 => X"98B9B898A898878798B89797A7B8977676766575767666767676665656565656",
      INIT_58 => X"0818181818080808AAAAAA89AA9A6969798A896879AACABADBB9C9A8B9B9FBC9",
      INIT_59 => X"7767676777787878685848281818080818282828180808080808080818080808",
      INIT_5A => X"666677777766666767676766666777766767687899CACAB9A9B9988867567767",
      INIT_5B => X"B98898777788778898777788678888777788B9A8887777566767676767776767",
      INIT_5C => X"77777788877787778798B9B9A9A9B998888787A887A8A89888878888A9A9B9A9",
      INIT_5D => X"B8A8A89887878787A89787778787878787877777767676767687878787877777",
      INIT_5E => X"867676768686767778694929293A5A5A59495969797978889898A9CAC9D9B9B8",
      INIT_5F => X"6666666665656576767676767676768676867676768686867676767676767676",
      INIT_60 => X"A786767666767675767666667777DA9878575747576767565566767676667666",
      INIT_61 => X"687979CB9A89897899BA2D0CFBDA7798A8B94E6EEAA8C9C9A89877A8A8B9E9B8",
      INIT_62 => X"180808080828282818180808080818181808080808081808080808088A79FDAA",
      INIT_63 => X"7787879898787878788888777777678787877766667777777778786858584828",
      INIT_64 => X"8888986677677787778888876677777777777767667677877777777777676777",
      INIT_65 => X"98A9B998989898A8A8A9B9A8A8A8C99888A98878DAA9A9A9889898A988B9EB67",
      INIT_66 => X"878787777787777776767676768787777677777777777798877787778798A9A9",
      INIT_67 => X"2939393939494959697979899999CAFBFBDAA89897A8A89898878798A8989787",
      INIT_68 => X"7676868676767676768686868676767676767676767676869696878788894928",
      INIT_69 => X"56B94EFC68484868686867575656666656566666666666666666767676767676",
      INIT_6A => X"98DA97B8EAA9FBEBB99898B9EAA9B9A8A86E4CA7968676767676767676667666",
      INIT_6B => X"080818181808080808080808080908088ADCBB79DC9A68998978BACADBFC4EFB",
      INIT_6C => X"7777668887886766676767677778686858584828181808080828282818080808",
      INIT_6D => X"8798989898A8A9A8987787888887878787888887877777878777777777666667",
      INIT_6E => X"98988798A98898B9A9989898889888A8B998EB56678787986677676767778798",
      INIT_6F => X"87878787877777777777778887778788A89888988888988888A898A8B9A8A898",
      INIT_70 => X"899999889999B9C9C9DAB9988877879898878787878787878777777776767676",
      INIT_71 => X"867676767676767676767676869797878899693929292929293A394959697989",
      INIT_72 => X"4767675756565666666666666666666665767676767686867676767676768686",
      INIT_73 => X"66981C1C0B8F2B86867676767676767676656666466799685858383748485858",
      INIT_74 => X"0909080869CC8A9ADC89CBDBA9FC4EEBDA0CFBCAA8A8B8E9FAB9FBDADAC98787",
      INIT_75 => X"6868585848483828181818181818181818080808080808080808080808080808",
      INIT_76 => X"8787777777777777777777878777767777666677777787987767666767676767",
      INIT_77 => X"77988867A9B97798777787667798875677566667987777777787989887777787",
      INIT_78 => X"8898A8B9DAB998989888888888A998889887888787777798B998B9B998EBC987",
      INIT_79 => X"8877778887888787878787877777777777767677878787878777777787777787",
      INIT_7A => X"769697878789897949393929192929394A6A7A79899A9A79897899BADBEBBA99",
      INIT_7B => X"5666666676767676767676767676767676767676767676767676767676667676",
      INIT_7C => X"767576767686565667784758CC6A382848484858585857676767675656665656",
      INIT_7D => X"4D5E2C1BEA0B1CFB1BFA0AD9E9DAFAB8C9D9C9C99876EA3C0BB8769665767676",
      INIT_7E => X"1818181808080808080808080808080808080808090909087ACC9A8ABAAACA4E",
      INIT_7F => X"8787767777666677666687888877676767575757585858484838281818181818",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_46_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_46_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  port (
    p_42_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00009F8FFC200000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000300000000000000000000000",
      INITP_02 => X"0000000000000000000000000004278785800000000000000000000007FFBFFC",
      INITP_03 => X"00000000000000000002281080000000000000000000007FFFFF800000000000",
      INITP_04 => X"000000006810010000000000000000000088FFFFF00000000000000000000000",
      INITP_05 => X"000000000000000000000000FFFFFC0000000000000000000000000000000000",
      INITP_06 => X"0000000000001FFFFF8000000000000000000000000000000000000000040000",
      INITP_07 => X"01FFFFE000000000000000000000000000000000000000006000000000000000",
      INITP_08 => X"0000030000000000000000000000000000087FCC3C0000000000000000000000",
      INITP_09 => X"00000000000000000000000DDFEC4080000000000000000000000005FFF80000",
      INITP_0A => X"00109E00003FFE7B00080800000000000000000000000FFF0000000000003000",
      INITP_0B => X"FDFF700020000000000000000000000000A38000000000410780000000000000",
      INITP_0C => X"00000000000000000000000F6000000000016000000000000000001031E0007F",
      INITP_0D => X"000000000000F0000000000000000000000000000019C087E007FFFFE1000700",
      INITP_0E => X"0E00000000000000000000000000000006001E7FFFFFF9980000000180000800",
      INITP_0F => X"00000030000000000000000E000001FFFE398000000000000000004000000000",
      INIT_00 => X"7788986766776666987777776777777777666667676767666656566667777777",
      INIT_01 => X"777777777787878777A9C998A887B998A8DACAB98887777788877798A8777787",
      INIT_02 => X"77777777767676878787877776767787878787879898A8CAEBCA989898777777",
      INIT_03 => X"191919394A5A6A697A7A8A6969485858799A8989997888987788888787878777",
      INIT_04 => X"7686868686868686867676767676767676767676768686767777888969493929",
      INIT_05 => X"CC5938596A493848483747586868686767675756565666667666767676767676",
      INIT_06 => X"9E9F8E3C4C3CFAEAB8D93CDA8776767686766676757575757666454646684869",
      INIT_07 => X"08080808080908080909090979CBAA9A1DEBEB5E4D4C5D7E5DFAEAFB3C2C7E8E",
      INIT_08 => X"A888776767575757575848483828281818181818181818080808080808080809",
      INIT_09 => X"5666666666666666676767666656566666666666668776666666666767778777",
      INIT_0A => X"98B92D0CFBB998DAB9987787779888A898A86777777787774677667777666666",
      INIT_0B => X"8787878777778787989898A9B99887887777777788989887779898A8B9C9FBA8",
      INIT_0C => X"49596A5959696868686878888878888888989888877777777776767787878787",
      INIT_0D => X"7676767686767676767676767666677879593929190919294A4A5959596A5A49",
      INIT_0E => X"4868686878787867565656666666767676767676768686868686868686767676",
      INIT_0F => X"7666868665667676757575757666676746472728482727384938283828282838",
      INIT_10 => X"89AA99A9CA2D5E5E3C0A5D4C0A4C1B3C1BFA3C8E6D7DAFAFBFCFBFAF4C1BFA87",
      INIT_11 => X"3828181818080808080808080808080909190919191909091919090909090909",
      INIT_12 => X"7756565656666667676667665656666777988877988867777767575747484838",
      INIT_13 => X"1CDAB998EA3DC93C1C6766677756666656666666666666667777666667676767",
      INIT_14 => X"9888889898989888A898A9CAEA2CB9A8A8870BC9981C6F3D3DDAA9C9EB2D3D0C",
      INIT_15 => X"8888989898989888778787777777777777768797989887777777878798988898",
      INIT_16 => X"76766667685939292A19293A4A5A5A494929394A4A3929394969696868687889",
      INIT_17 => X"5566767676667676767686868686868686767676767676767676767666767676",
      INIT_18 => X"7666464647483828173727272738383828282838484858586889897867675656",
      INIT_19 => X"6D3C7D6E4C8E7E8E9E9EDFCFAEBFEFCF5CB79766867687767666767675757575",
      INIT_1A => X"09090909091919192A2A19293A3A291919191919BABACAEBEB0C1C5D9E2B6C8D",
      INIT_1B => X"6666565677877777778776876677675747474838281808080808080808080808",
      INIT_1C => X"0B77876677676666776656667766565656666666677767666666676767677767",
      INIT_1D => X"A9FB8898B9B9B9EADADAA8A9A9DA2DDACAEA2CA80CFBFBA8B9A8FB2D98777787",
      INIT_1E => X"77777777676777777777777777778888B9B9A8A9A8A9A9A9A9A99888A8A9A9A9",
      INIT_1F => X"6B6B6A6A5A6A5A4A394A3A4A49698A7A7A8A8A79686878787888999998888877",
      INIT_20 => X"8686868686868686868686867676767666767676867676665758594A4A4B4A4A",
      INIT_21 => X"3828282828282838484848586879796868686767566676767676767676767686",
      INIT_22 => X"CFCFCF5CB7868686766676766666667676656565666656566758383838484838",
      INIT_23 => X"5A6B6A4A291919190CFBFBEB0BDAEAEA0A1A6C8D9E9E9E5C3C4C1A1A3B9EBFCF",
      INIT_24 => X"77877767474748483818181808080808080809090909090909092A3A4A6B4A5A",
      INIT_25 => X"6656666656666666666656878766667676676777674656776687777666667677",
      INIT_26 => X"FB2D3DFB1CB9EBDAEBDAFB1CCAA9886777877777EA98981C6677676667666677",
      INIT_27 => X"788898CAEA98B9A9B9B9A9A9B988A9B9B9A9A988BAB9A9A9CACACADAEBDAA9B9",
      INIT_28 => X"9BABAB9A8A7A7A7A596969587979588979797989896889888888888888888878",
      INIT_29 => X"867676767676767676767666564769486A5A5A395A7B7A7B6A5A5A6A5A6A7B7A",
      INIT_2A => X"4869584928496989886666768686766677777686868696969686868686868686",
      INIT_2B => X"6666666666667675756566566768584828499B595A7B49393928382849483859",
      INIT_2C => X"0B3C4D7E6D5C6C6CAE9E6C6C6C5C5B4B2A4BDFCFAF6DD8A78686767676767666",
      INIT_2D => X"080808080809090909090909092A3A3A4A7B5A6A6A6B6B5A4A3A2A2AEBDAB9B9",
      INIT_2E => X"6666767766775666777766767687877777777777777687775747473838180808",
      INIT_2F => X"FBEB78887787777777A877676666676677776666776767665656566677776666",
      INIT_30 => X"B9B9B9CADAB9A9A9FBEBCA99BA0CDAB998B9B9DAC9EACACACACADADAB9CAEBEB",
      INIT_31 => X"8A9B8A697979797969798999A9998889888989999999A9B9A9B9A888A9DBA9A9",
      INIT_32 => X"56788969596A8B5A3959596A6A5A5A6A5A8B9B8B9BECDC9A7A8A9B9C8B8BBCAB",
      INIT_33 => X"7686877666767686969696969686868676868686867676767676767676657666",
      INIT_34 => X"77684748482748282828184949184959594938384848594939396A8999987766",
      INIT_35 => X"AE5C5C7C5CBFDF7D2BE997978776767676766666666666666666767575656656",
      INIT_36 => X"191919294A6B39494A5A5A5A4A3A2A19C9C9FA0B0B1B0A1B0A2B6DAEDFCFDFEF",
      INIT_37 => X"7777777777777777767687775747373759282818190809191909090909090919",
      INIT_38 => X"77665666665656566666666667776687A8777766666666777777777777666666",
      INIT_39 => X"CA0C0BFBDAEBCAFBCACAC9A8A8B998FBDAFBB9779888BAB9DAA8988766A99877",
      INIT_3A => X"88787888788878786899889999A998A99899CAFCCACAB9CAB9A898C9B9DAFBDA",
      INIT_3B => X"59494949396A6A7A8A8AAB9B8A8A7A7A8A9B8ABCBC7A7A6A6A8A899A89AA7878",
      INIT_3C => X"8686767676768686867676767676767676767666566789AA9B6A9C6A38494949",
      INIT_3D => X"387ACCBB79384828387979484939392959796857575767767676868696969696",
      INIT_3E => X"7676766666666666666666666666767575756566776736475879ECBB598B5A39",
      INIT_3F => X"39393A3AEAC9EA2C2C0B0B5D5D9F9F9E9E8E7D9ECFCFDFDFDFAF5DD9A7A79787",
      INIT_40 => X"676858484849392919090909090909090909191A2A192929396B493928282939",
      INIT_41 => X"6666566687667666666666667666776766777777777777777777777776768777",
      INIT_42 => X"C9DA2C3D7F6EA89898CA8888B9A8A898989898CA886756776746677756565656",
      INIT_43 => X"A9A9B9FCDBFCCBBAA9BACAEA0BFBEAFBDA4D1B0B3D1C2D2C3D0BC9EB1C3DB9DA",
      INIT_44 => X"9A8A799A9A9ABBDCBB9A9A7A5989899999898899888888787878898999898999",
      INIT_45 => X"7676767676768676564657BACB496A594859594949394959595969697979798A",
      INIT_46 => X"37384A4A28495969584757878686869696969686868676767676868686767676",
      INIT_47 => X"75656575757575666656464757AAECDC4848595948ED2E0D9A488A594878CABA",
      INIT_48 => X"0B2C4D5D4C1B3C6D8EAFCFCF9EE9C8A797878787876666666666666666767675",
      INIT_49 => X"0909090909191A2A3A3A5B5B4A5A495A5A3939292929293ADAC9C9EAFA0BFB1B",
      INIT_4A => X"7666777787776666777787877777877777768777666768584849392919090909",
      INIT_4B => X"9898B998A9886788677767564656666667777767666666666656767677776666",
      INIT_4C => X"4D3CFA3C4D1C1C8F4D4D3CFB1C1CB9A8FB7EC9B9B9A8EAFB6EFBCA88779898C9",
      INIT_4D => X"DBCAB998A97899A97888B9A9BAA9BA99A9BAFCCAA9B9CADAEBEBEBEB0C0CFB0B",
      INIT_4E => X"786948485959595959495A49595969798989799AAABBCCDC8978A9B9CAB9B9EB",
      INIT_4F => X"7686868696969686868676767676768686767676767676767686767666664688",
      INIT_50 => X"5779AAFDDCECBA99898989795838ABABAAC93C4DCA7938393949494949486888",
      INIT_51 => X"B7A7869797777676766666666666666666757575656565757565757666566656",
      INIT_52 => X"6B5A394A6A5A4A39292929299897A8A8B8A8CAFB1C0B2C1B0A0B2B3C4C6D6D1B",
      INIT_53 => X"8787878787778777675647585838282919090909090909091A2A2A2A2A2A5B7B",
      INIT_54 => X"B9FBB97788878777666677666677666666667776777777777767777777878787",
      INIT_55 => X"D9B9B9B997FBB977A89866EA1CFAEA568777FBFA2C7777778888BA998867A998",
      INIT_56 => X"CACADAA9BABAEBDBEBEB1C0C0B3D3D2D3D2C3D5D8E9F6DE9EA2CAF9F1BD97E8F",
      INIT_57 => X"59697989898999AA7979BB0DCB99BAFB0BA8DA9F9F7F0CA9EB9888887888A9A9",
      INIT_58 => X"767676767676767676767676769786667676567777CB584858485959596A6A49",
      INIT_59 => X"FD8A6969AB0C1C0C1DBB59388B5A4A4A4A5A7A99987786768686868686868676",
      INIT_5A => X"666666667675757565656565656575766666877756479ADCEB0DEBBADBCAEC0D",
      INIT_5B => X"778787769877A8DA1CFB1CFAD9EA1B4C3CFAB897A7A776768787876666666666",
      INIT_5C => X"383828181808090909090909191A1A2A2A3A3A394A7B4A49394A3929394A4A4A",
      INIT_5D => X"7767568777778766667766565677C9B966777787989887878887778898685758",
      INIT_5E => X"77FB2DEA8797FAA8DADA77878777DAA95698DA8888C9A8A8B9C9C9A887878777",
      INIT_5F => X"2C4D3C5D6D1BE92B9EAFAF8EBFBF9F2BEA1B1B2CDADAB9A8A8B9879898A87777",
      INIT_60 => X"79992D4EEB88DA5E4E7F3DC9EBB988788888988888CAEBFBFC0C1C3D3D3C5D4D",
      INIT_61 => X"769787766666767698CB8968585859595959597A8ACCAABA99BAFC2EECBB7989",
      INIT_62 => X"7A39291929395989998887777676868686868686867676767676767676767676",
      INIT_63 => X"6576657676768776665667BADBBBEC2EFC2E0DAA897938286958583859495959",
      INIT_64 => X"EA1B2CFAB8879797977687878776667676666666666666667675757565656565",
      INIT_65 => X"09090919293A39395A6A28396B5A4A4A5B6B6B5A87A89787877787A90B0B1C0B",
      INIT_66 => X"B998A8A87777778798A8989898EB987888675879695959392919090909090909",
      INIT_67 => X"676798887787B988877787C97787877766666666666666EAFBDAD987776677A8",
      INIT_68 => X"9F8E3CFAFAD9B90BFBB9B9A8C998A89888778798983D9F0CDA888777FBFB7766",
      INIT_69 => X"6E4E3DFB988898A998FBFBFBDA0B1C2C0B5D6D7EBFBFAFCFBF9F8EAE9EBFBFCF",
      INIT_6A => X"587989595969597A69DCBB1D0CAADB1D2E4FCB9A9A9999FC0CAACAEBBA1C9F8F",
      INIT_6B => X"6777768686868686868676767676767676766676766676767686975566887878",
      INIT_6C => X"8968587989AABA58487948386A7A493928595868483929192949698A9A998967",
      INIT_6D => X"7676767666766666666676667675756565665566657665756576866566566778",
      INIT_6E => X"7B4A5B5B5B6B6B6BB9B8A8C9B9A887B91C3D1C0BEADAB8877787878787878766",
      INIT_6F => X"A9A98899999A89897969595A4A3929191919090909191929294A4A4A4A494A6A",
      INIT_70 => X"0B878766875687A8986667A998A898EA8787A8EA1CFBB97767777788A9EB8877",
      INIT_71 => X"A998989877988777A8B9EA87DA8898888887878776777766777766667766871C",
      INIT_72 => X"0C1C0B5E5E7E9FBFAF7D7D7DBFCFCFBFAF9E9F8E1BE9B82C3CC9C91C0CFBA8A8",
      INIT_73 => X"EC899A9AAA2E1EEC89DAEBB9A9BBAA8A9A99DA3D6E3D1CCAEB3D3E3D4E3D2D2D",
      INIT_74 => X"767686767676666666667676767676767677B9887889796959494848797989A9",
      INIT_75 => X"394848493879AACAAA4828395A39597979AB6969785777869696868696867666",
      INIT_76 => X"7665656565665666666665767676766665767687677848373838385938493818",
      INIT_77 => X"DAEAB9DA1C2C0BEAB88787878787878786767676767676767676767676767676",
      INIT_78 => X"6B6B5A4A3A2A1A19192A3A3A3A394A4A4A5A5A5A4A5A5A5A4A4A4A4AB9B9B9C9",
      INIT_79 => X"66779898778787776766676767777767779877A9A9899999EC0DEC9AABAB9B7B",
      INIT_7A => X"7777A9A8876687A8878787876666667776777666A877876666C977FBA8776777",
      INIT_7B => X"8FBFCFAF8E9F7EE9B8C93C9F6EC9FB6F2DB97798A99898988888876788B98798",
      INIT_7C => X"CBBAAA8AABBAA988A98898789898988898CACAEBEBDBEB2C7F7E7E4C5D2C2C3C",
      INIT_7D => X"757575766666B9DA9878686958595959687989AA99695879899AAAFC6F5E2D99",
      INIT_7E => X"4A496A9AAB6A6A69697877668696969686868676767686767676767676667676",
      INIT_7F => X"766666666575758698CACB8958594949593839182959493849BB1E2EEC8A4929",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_42_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_42_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  port (
    p_38_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000FC0004000FEF900002000000000000000000000001C000000000",
      INITP_01 => X"0E00000000004000000000000000000000000000003000000000000300000080",
      INITP_02 => X"002000084600400000000C000000000C0000000000003C000008000000000000",
      INITP_03 => X"000000000F800000000380000000000001F800008000000000002000001803F0",
      INITP_04 => X"000000000000000000000007C000000000000000000000008080002200000040",
      INITP_05 => X"0000000000001F000000000000000047F00000000002000000000060000000F0",
      INITP_06 => X"00F80000000000000000FC00000000000000000000661000000D800000000000",
      INITP_07 => X"000000007200000000000040000000070000000DD80000000000000000000000",
      INITP_08 => X"00000000000000000000000000001800000000000000000000000003E0000000",
      INITP_09 => X"000000000008000000000000000000000000000000001F000000000000000600",
      INITP_0A => X"00000000000000000000000000000000007C0000000000000000000000000000",
      INITP_0B => X"000000000000000000000003E000000000000000000100000000000000000000",
      INITP_0C => X"0000000000000FDC000000000000600000000000000000000100000000000000",
      INITP_0D => X"003FF000000000000000020000000000000000C0000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"00800000000000000000000000000000000000000000000000000001FFE00000",
      INIT_00 => X"7676767676767676767676767676767676767676757565656656565656556665",
      INIT_01 => X"4A4A4A5A5A5A5A4A394A4A3A3A392919A8A8B9C9EAC9EA2C4D1CD99876777777",
      INIT_02 => X"779898888888A9FBCA8878AADB9ABBAB7A8B7B7A6A6A5A4A392A2A2A2A3A3A3A",
      INIT_03 => X"7787A866666676766645775677FB77A898777777777788669887877777878878",
      INIT_04 => X"1CB9CA0BCA7788988888887798778867778877A988672DEB778776A897877777",
      INIT_05 => X"989898A9B90CDA9888EBDBBAEBDADAB8FADAC9FB1C3D4D1C0B1B1CEA1B4D8F6E",
      INIT_06 => X"47584858699A68DBCB79599A6989AAFC5E3D5E2D7F1DDBBBBBAAA999BACBA999",
      INIT_07 => X"878696968686867666767676767676767676767675757575667697C9A9988879",
      INIT_08 => X"BA9A7A8B8B3929191919293A4A49496A7A9B5A4A4A5A59BA0D59495969898877",
      INIT_09 => X"7676757575767565656666665656565656566666666666666576766576EA7E3D",
      INIT_0A => X"29290808A8B9EAEAC9FB1B1BEAA8767677767676767676767676767676767676",
      INIT_0B => X"897958696A59595A5A494949393A3A3A3A3A3A4A4A5A5A5A5A5A4A4A4A4A3929",
      INIT_0C => X"565677777767777777777767B9988787A8A9988888988899A998A9DACADBDBCB",
      INIT_0D => X"8877877767778898A946678877C9A887A8B87666875677668766668766778777",
      INIT_0E => X"9898A9B9DADAC9DAA9B9B9B9DAB9B9EAFB3DC9C9A9C9CA989877889898877777",
      INIT_0F => X"687999CA0C0C0CEBEBECBAECCCCCBBCB9ABA78897888778877B9A998BAAAA999",
      INIT_10 => X"767676767676767676767676768777A8C9CADB9968684858698968CADB797989",
      INIT_11 => X"6B4A3A395A49394A4A6A69EC5F9B4A6A6A7A7978566686968686767676767676",
      INIT_12 => X"5656565656556666666666666655767665964C6E4D1CCBAA7A5A2A2A1A2A2A4A",
      INIT_13 => X"9776768787767676767676767676767676767676767676767666666565666555",
      INIT_14 => X"5A4A4A4A4A4A4A5A5A5A5A4A493939393929191819180808EAEAD9DA0B0BFAC8",
      INIT_15 => X"A98877677777777788887899A9A9A9B9EBCAEBFC0D1EAB48486A6A6A5A5A5A5A",
      INIT_16 => X"873DFB66C96E0BDA6766568887876656A82C6677766667776677776766676798",
      INIT_17 => X"CADAC9B9C9FB98B9B9FB1C98A898778788877777777767776666CAB93D887756",
      INIT_18 => X"6A6A598A8ABBCBA97899B90C0CDA9988999999A9CADA3D7F7F5E2D1DA9989899",
      INIT_19 => X"76867687B8DAEB99896869695868797867FC1D898999DCBB9AAABBBBABDC486A",
      INIT_1A => X"0DCC7B8B8B8B8A8A686776768686767676767676766666667676767676767676",
      INIT_1B => X"566665667676B80A4C6D5D3D0CDC7B4A3A6A8B7B8B8CCD9C6B6A5A5A4A6B5ABB",
      INIT_1C => X"7676766676767676767676767666666666656555565666666665656666666656",
      INIT_1D => X"393928181818080808080808B8D90B1B1BA89776767676666676766666667676",
      INIT_1E => X"7899A9BA0C1C1D1D2EFDCC9B9B8B7B6A5A5A5A5A5A3A3A3A3A4A4A5A5A393949",
      INIT_1F => X"87887787A89887776666566756667798676767A9776677776767677767787888",
      INIT_20 => X"98A8877766877777667766776677878777878788987798B9870BFBFBDACA8788",
      INIT_21 => X"0CCAA999998999A90CEAFBEBC9CAB9A9888899A9BADAA9A9B9EA4EC9A9FB1C98",
      INIT_22 => X"6968997899FCFC9888CAAABA899ABB9A8ABC7A59395A49595969BB7878A9B9EB",
      INIT_23 => X"76868676867676767666666676767676767676767676869787C9C9A978686968",
      INIT_24 => X"6E0CAA697A7A9B8B6A5A6B6B5A4A4A3A3A5B6A9BCCAB9B8B7A7B7A7AAB896756",
      INIT_25 => X"666666666665656566666666666565656666665656765555767697A7D82A7D7E",
      INIT_26 => X"E9EAD9A776978686878776767776666666666666666666666676767676666666",
      INIT_27 => X"7A6A5A4A39394A39292929293939393939283829292818080808080808080808",
      INIT_28 => X"6666679867665677566677776767777878899999A9CAB9FC2D1C4E1CDBBA9A69",
      INIT_29 => X"7787677788878777B98798FB7767776798FBDAB9EAFBEAEAA83D1C7777989866",
      INIT_2A => X"988787789899A99898FBA9B9B9B95EB9B9DAEAB9A88887878777876666776677",
      INIT_2B => X"5E3D4E1CCBAA8A6A5A4A4A495948796878988877779899A999999888C9B8B8A8",
      INIT_2C => X"76767676767676667686869787A8B9CA99899A697989AAAAFC1D9988DA5F1C6E",
      INIT_2D => X"5A4A4A3A3A3A4A5A7A8A9B8A6A4949497A8A7857668686868686767676767676",
      INIT_2E => X"65657575666666565655657665668697A7A7FA3C9FAF7E1BB98959493A4A394A",
      INIT_2F => X"6666666666666666666666666666666666666666666656565666656565666665",
      INIT_30 => X"3939393928393828181818080808180808080808C89697978686868787766676",
      INIT_31 => X"7777777888888888CAEBA9FC0C1CEB0C0CDBABAB6928394A3A39393929292929",
      INIT_32 => X"A966667767A8A8A9DA1C0C98CA0B1CC97756C92CFBA866665667665667676767",
      INIT_33 => X"CAB998A998FBB9A8987787877687A87677777766777777776787989877A99877",
      INIT_34 => X"596948687878988877BA99A99999A998A8DAC9C9B9A8A8879888989898A8A9B9",
      INIT_35 => X"977698DACADBFC89799AAABBCBCBCAEB1D1C4E6F3D3DFBDABABBAB6A495A4A4A",
      INIT_36 => X"AC6A6B5A597A7968676676868686767676767676868686867676666666767676",
      INIT_37 => X"5586878687B8A7C81A8DBFCF6DCA8969495A3949393A3A2A3A4A5A4A5A7A7A9B",
      INIT_38 => X"6666666666666666666656565666666665656565657575766666565656555566",
      INIT_39 => X"1818181818180808978686869797868776667687666666666666666666666656",
      INIT_3A => X"4E1CEA0C2DCACA9A8A5A6A5A6B4A495A39190919292929282828282828281818",
      INIT_3B => X"9888989867B9EAB9FBCA98CAA87745776667678899988878887898EB0C2DB90B",
      INIT_3C => X"6676777777767677777787778777879887B987878777878777877798880B3D0B",
      INIT_3D => X"99A898B9A9EACACAA8987777778888A8989898A9B9A9A8A9B90CDAA998777777",
      INIT_3E => X"EC0D5F4EDBFC0CCBFCBA99899A9B7A495A9C6A7A3959494848577877777777A9",
      INIT_3F => X"8676767676767676767676767676767676767676878787A8DADAA9897889899A",
      INIT_40 => X"7E7E2CCA8979697B4A4A3A3A4A4A6A7B6A6A7A7B6B5A4A8B597A9A8A79577786",
      INIT_41 => X"66666565656565656565656666665656565666666676768686879797A7F95C8E",
      INIT_42 => X"7676767676767666666666666666666666566666666666656565656566666666",
      INIT_43 => X"4A495A8B7A190919191928282838383838282818181828282828181876767676",
      INIT_44 => X"8767677798778899B9A98878789998FBDAB9B94D5EDAA9B9A977785768594939",
      INIT_45 => X"667777878787878787669877777766665698A9B9A9CACAA9CA77A9B9DAA8A888",
      INIT_46 => X"88989898879898A9A9A99898A887777787778798A87777776666666676778777",
      INIT_47 => X"796858CCBC6959599B7A594868686777779898B9B9A9A8B9A8B9989877887777",
      INIT_48 => X"767676767676767676867787B8DACA99A999898AEC0D0CCB99ECAA898968ECCB",
      INIT_49 => X"6A6A6A7A6A6A5A5A5A4A496A597A8A7A69688887867676767676767676767676",
      INIT_4A => X"6666565656555566667676767686868797A7D91B3B9EBF7EFBBA9A8B595A5A6A",
      INIT_4B => X"6666666666666666656565656566666565656555556666666666666565666666",
      INIT_4C => X"3848383738281818181818181818080876767676767676666676766666666666",
      INIT_4D => X"887878CACA98C9FB989898A8989888685859494A4A495A7B5A28181828283838",
      INIT_4E => X"B966879898A87777779898980C9898A998778877777788779877777788888878",
      INIT_4F => X"A987778787678777877777766666667666777787777777778766878787988767",
      INIT_50 => X"4757578887877788989898A9A8A9989898888888A9A9A8888898A9A9B9B9A9A9",
      INIT_51 => X"97A8B998789989798979797969AA69896878AADB8989CBAABA69588A9A385869",
      INIT_52 => X"7B6A5A6A6A8A9A99877766667676767676767676667676767676767676868687",
      INIT_53 => X"76868686868686B7E94C8E7E6E2DEBAA8A8A8A7A696A6A6A7A6A4A5A5A5A5A5A",
      INIT_54 => X"6566666666666666665656565656565656666666656565656566666666767676",
      INIT_55 => X"0808080876767676767676767676767676666666666666666676666666666666",
      INIT_56 => X"878888897969594A4A4949592838383848484848484737372727180808080808",
      INIT_57 => X"B9A987887777778787778787677777778888776767778888887798B998988877",
      INIT_58 => X"66667777778756777776778777987787779877B9B998B9877767677798888877",
      INIT_59 => X"A9A9A9B9B9988888989898778877878888989888876677776666A87787767766",
      INIT_5A => X"AA796969BB89BB89ECDB99897968CB0D895848687888676767668877888898A9",
      INIT_5B => X"76767686867676666666767676768676768686878797B8DA67986799CBBBFDCB",
      INIT_5C => X"6E7E4DFCEBDBCBCBCBAA9A8A8A7A6A7B6A6A5A4A5B5A4A5A5A8B8A8978676766",
      INIT_5D => X"56565656566666666565757575666666666676767686767686868697A7E90A2B",
      INIT_5E => X"7676767676656566666676767665555555555556565555555555666666565656",
      INIT_5F => X"4858585858584847474747373728181808080808080808087676767676767676",
      INIT_60 => X"77776767676767676778988898A998889898A9B9FBCABA99897A494939395959",
      INIT_61 => X"877777888898DA5EA8668756776777778888887767A988878788878887666777",
      INIT_62 => X"9877777777777767667787877766876677667766666677777787666677778787",
      INIT_63 => X"7ADCCBDC6869696847685777676777787888888898A9B9B9B9A9A99898989877",
      INIT_64 => X"7676867676768686979787DAA8DA8888FC3D4EEBFCECCC69FDAB9B698A594928",
      INIT_65 => X"ABAB8AAB7A8B6A4A5B4A3A4A3A5A595A59796867667686869776766666667676",
      INIT_66 => X"7566666666666676767676768687979786B7C8D80A3C6E5D1B1BFB1C3D0CDBCB",
      INIT_67 => X"7666666656565656465656565656565656565656565656565656566665757575",
      INIT_68 => X"3828180808080808080808086666666666666666666666666666667676767676",
      INIT_69 => X"8898989877787899DB8888788A9A595959596969686858584747474747474738",
      INIT_6A => X"7756566677675677778898888777987787778766889888877777889898A99878",
      INIT_6B => X"7777667677667777666677777777986687A89877977787982C1CA88856676756",
      INIT_6C => X"57775767677777778798A9A998A9B9B9A8A9B977888787878787878777666677",
      INIT_6D => X"B8D9A866B99978CBEC68697A8B9B7B5A3949395A9BDC1E9A798A687989685778",
      INIT_6E => X"4A5A494A5A7A79676666768686767666666676767676767676768686969776A8",
      INIT_6F => X"767686868697A7A7C8E93C6D2B2B1A3C5D3D0C0CFCDBBBCBAA9B7A6B6B4B4A4A",
      INIT_70 => X"4656565655555656565656565656565665657575766666666666666666767676",
      INIT_71 => X"6666666666666666665656666666666666565656666666665656464646363646",
      INIT_72 => X"AAAB69797A797968685747474747484848383838281808080808080808080808",
      INIT_73 => X"8898877787879887988898989888887767677788998888A9888989BBDBAAAA79",
      INIT_74 => X"77669877C9A898988787B9778777675687775667776777776688777777667777",
      INIT_75 => X"778898A998C9CA88777777777787878777766666667656875666777766667777",
      INIT_76 => X"395A6B6B6A7B498BCCDCBBDCAA8AFD79AABA8877989888787788878877988888",
      INIT_77 => X"767676666666667676767676767676768696A7A797767687B99A8A6A495A5A39",
      INIT_78 => X"3B2A3B4B5D6D3C1C3D3D2CFBFC9A69493A4A4A596A6A5A4A5A5A797877768686",
      INIT_79 => X"55555556566666666666666666666666667676767676768686869697A7C8E92B",
      INIT_7A => X"5646463636363636465656564646363636363646464646454555555555555555",
      INIT_7B => X"4838383838383828281808080808080808080808666666666666666656565656",
      INIT_7C => X"878787877778889898A998A999AAAABB99AAAA799ABB69797969685758474738",
      INIT_7D => X"87777777777766877787CACA989888777788777798DA7787778787C998879898",
      INIT_7E => X"7777777777669798766666C9876677777776778787877666EA7787C987A87777",
      INIT_7F => X"8A5858585768AABA3DB9886798777798779887A8988898B9A8EBFBB998777777",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_38_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_38_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  port (
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000000000000000FEF8000000000000000",
      INITP_01 => X"00000000000000000000000000000000003E7C00000000000000000000000000",
      INITP_02 => X"00000000000000000000000003C0000000000000000000000000000000020000",
      INITP_03 => X"000000000000001E000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000700000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000800000",
      INITP_07 => X"0000000000000000000000000000000000000000000000040000000000000000",
      INITP_08 => X"0000000000000000000000000000000000002000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000300000000000000000000000000000000000000",
      INITP_0A => X"0000000000000018000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000400000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000006000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000300000000000000000",
      INITP_0F => X"0000000000000000000000000000000000010000000000000000000000000000",
      INIT_00 => X"7676767686869797979776B8B98A6A496A5A494A39192A2929392939599BBB79",
      INIT_01 => X"5ECA9A595A49393859595A3A3A4969898998A797767676666666667676656666",
      INIT_02 => X"6666666666766666767676768676969686A7A7E91A1A4B4B6D8E3CEA1B8E7E3C",
      INIT_03 => X"3737373738485858585747364646565656566565656565666656565656566666",
      INIT_04 => X"0808080808080808666666666666665656464636362626171717171727475747",
      INIT_05 => X"A9CB9A8978686857585858585858484758383828383939282828282818080808",
      INIT_06 => X"887877678877B9C9C9CAA89898988877778787878787888787888898989899A9",
      INIT_07 => X"9876779766666698876677766666778798877777777777776767DADACAA9B988",
      INIT_08 => X"77778767778777A9778798DA7787D997877777876677777767666687778776B9",
      INIT_09 => X"B9BA9989895949493919190909191919296A7A79EDBB9A58684778A9CA776777",
      INIT_0A => X"3A4A598A99989886867666666666656576666666667676767676A79786978687",
      INIT_0B => X"76869696868697A7B8E91A1A1A4C3BE9D92B9E8E8E1B9868595A394938494929",
      INIT_0C => X"2826363646565565767676766656564656666666666666666666767676767676",
      INIT_0D => X"66565646362626262728281919191A09194A4A4A4A3A292A2A2A2A29294A5A39",
      INIT_0E => X"4858585848382828181919191918181818090909090808080808080866766666",
      INIT_0F => X"8798878787878787878787878767778888888888888978786868686889686958",
      INIT_10 => X"7777878787878777777788B9DADA0CFBB9888877777877A9A9A9B9EBEA988777",
      INIT_11 => X"8787986687877777877777777798988787DAA887666666766656667777778777",
      INIT_12 => X"090909091939393859695969697958364657676777677888778898DAB9778798",
      INIT_13 => X"6666666565666666666666767676978686A79787978867676757373839190909",
      INIT_14 => X"D8F9F9C8C8D83B6D8E6DEA995849394939394939393939699AAAA97766767666",
      INIT_15 => X"6666665646666666666666666666666676667676767686868676868797A8D9D8",
      INIT_16 => X"0A0A0A0A0A2A3A2A2A1A1A0A0A0A0A1A1A2A2A3A4A2837263656666676767676",
      INIT_17 => X"090909090909090909080808080808085666565656463647474748494929291A",
      INIT_18 => X"7777888898999988888877677788997878586959484959593929191909090909",
      INIT_19 => X"A988B9CAA9B99898988888B98888568767777777777777777777777777777777",
      INIT_1A => X"7777777777877666776666667756766677777777777787877787777788A9B9B9",
      INIT_1B => X"38495969799A68475768786767579898778798776677677787776777A9878777",
      INIT_1C => X"6576766565767676767666667767474759391919091919191909191919393949",
      INIT_1D => X"8949493929394929494939597A89896756667666656565655566666665656566",
      INIT_1E => X"666666666666666676768686867676778787A7A7A7B7B8B7B8B8C90A3B8D4CEA",
      INIT_1F => X"0909090A1A09091A3A2929284868686776767676867676666666666666666666",
      INIT_20 => X"08080808362636374869696A6A5A5A5B5B4B4B2B1A1A0A0A1A1A2A2A1A0A0909",
      INIT_21 => X"988888788989AA9B7A5A49392919190909090909090909090909090909090808",
      INIT_22 => X"98888887777777777777776766676777777777777777777788888878787788A9",
      INIT_23 => X"7777767777776677777787877787889898989898988898A998A9888888788898",
      INIT_24 => X"8967CA987777889877C977887777877787667767877767778787A87676766676",
      INIT_25 => X"A7986757794939191919292919091A091929394949392828286A594868787868",
      INIT_26 => X"4959686767666676656565655565656565656666767665656565657676868687",
      INIT_27 => X"7676667777778797A7A7A7A7A7A8A8D9E92A2B0BFC8A49292939494939282839",
      INIT_28 => X"4969697888876665767666666666666666666666666666666666666676768686",
      INIT_29 => X"2A2A2A2A2A3B3B2A1A1A0A0A1A2A3A2A2A1A0A090A0A09090909090909191929",
      INIT_2A => X"1829190909090909090909090809090909090909090909092728283949292A2A",
      INIT_2B => X"666777777777777777676777777878786777889999888999AA798A8A6A493918",
      INIT_2C => X"87879898987777889888888878988898A9989888987788676777777767677777",
      INIT_2D => X"7767988767778877776787566698C96677776676777776767677767777768798",
      INIT_2E => X"29090A090919293A3A4A3A4A3939283848484768795889787867678877CA7877",
      INIT_2F => X"5565656565667676766565768666667676768686979766567858382818192929",
      INIT_30 => X"868797A8B8C8F9D90BEC79495A39496A38393949393858474656667675756565",
      INIT_31 => X"6666666666666666666666666666666666767676666666667676869797979797",
      INIT_32 => X"1A2A2A2A1A1A1A0A0A1A0A0909091A090909090919394979AABA986766767676",
      INIT_33 => X"080809090909090909090909291919090A0A0A0A0A0A0A0A1A0A1A1A091A1A1A",
      INIT_34 => X"888888786778788889AABA9A89797969595959494A3929080809090909090908",
      INIT_35 => X"9898888888889898988888879877776666666767666767676767676767777777",
      INIT_36 => X"7766877787777666876677667777777777667787878787889898888877989898",
      INIT_37 => X"0828495A49693869586968786888776757677867776788776688986756CADAA8",
      INIT_38 => X"65656676767676768686767778684828181829292909091A1939184A393A2918",
      INIT_39 => X"4859596A7A6A5A39283959483656667575756555556565656575767676766565",
      INIT_3A => X"66666666666666666666667676868686868687878787878797A8D9A8C91CEC79",
      INIT_3B => X"0909090A09090A09091929498ACCDBBA77566676766666666666666666666666",
      INIT_3C => X"19090909090A0A0A090909090909090909191909190909090909090909090909",
      INIT_3D => X"6868685858584838493928180808080909090808080808090909090909090909",
      INIT_3E => X"7777776666666666666666666666666667777777887878676768688989897968",
      INIT_3F => X"77777777767787878777889888777788A9988888888888989888889888887777",
      INIT_40 => X"6868788878678978678888677756776777988777876798A88777777787667777",
      INIT_41 => X"9969493929292929292919292838388B7A387B8B593848485959284948696989",
      INIT_42 => X"89777675757565555565757575757575758675656575767686767676768697A8",
      INIT_43 => X"86868686968687878786A69787878797C8FA4DDB787A69699C6A492919395A69",
      INIT_44 => X"5A7BABBB89675666666666666666666666666666665656566666666666667676",
      INIT_45 => X"1A090A0909090909090909090909090909080809090909090909090919191929",
      INIT_46 => X"29191919190909080808080808080909090909090909091A1A09090909090A1A",
      INIT_47 => X"5666667777888777787878787879797968586848475768585858484859383929",
      INIT_48 => X"8888989888888888988888888888888888988877777777666767666667676766",
      INIT_49 => X"FC88887788678767777777777777668766776687767777777798988777877777",
      INIT_4A => X"6A38597A596ACD9B59486948694949596A59697969695879897978AA99999899",
      INIT_4B => X"757575757565657676767565767676767686B8B9997969493939292929393949",
      INIT_4C => X"76988797A7A72B3DEB99799B7A6A494A4A4A4959799887757576655566657575",
      INIT_4D => X"6666666666666666666666666666666666767676767686868686767687969687",
      INIT_4E => X"09090909091909080909090909090909090919294A5A6A8AAAA9775666666666",
      INIT_4F => X"08080808080909090A0A0A0A0909090909090909090909090909090909090909",
      INIT_50 => X"7868586868686858686858585858484848383828281818081908080808080808",
      INIT_51 => X"8888889898888787777776767666666767565666667777778777877777677878",
      INIT_52 => X"FB8776877787676777A898877788777777778888779898889899989888989898",
      INIT_53 => X"BC484959594959595959696959796969CBFDAA68BB7979BA99FCB95667889867",
      INIT_54 => X"7666767686969697A89979594949493939495A39395A494949595949596979AB",
      INIT_55 => X"7A6A395A7B395A5979A977666656555655656565656565656565656565656576",
      INIT_56 => X"66666666666666767676768686868686869696878787879797A7C80B3DEB999A",
      INIT_57 => X"080808080909090919395A8A9AAAA98856565666665656565656566666666566",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909090908",
      INIT_59 => X"585848484838282818181819190808080808080808080808080909090A0A0A0A",
      INIT_5A => X"7667676767565666677776767766777777677878786858586868686878686858",
      INIT_5B => X"777777776777878888989899B998988888888888889899999888778787777776",
      INIT_5C => X"8B7A8A7A7A59BB79694837586899A9EB988798B9B9EAA88798C9EB9877A99877",
      INIT_5D => X"697A6A5A5A6A6A6B8C8C7B6A5A9C8B595969698A7A6A69696A59596A7A69597A",
      INIT_5E => X"6656565665656565656565656565656565656576767676868686868798A9AA8A",
      INIT_5F => X"8686868686868686868797979797A8B8EA1CEB897959395A59395A6A7A998866",
      INIT_60 => X"79899A8988775656565656565656566666666566666666666666666666767676",
      INIT_61 => X"0909090909090909090909090909090909090909090808080808080808394969",
      INIT_62 => X"090909080808080808080808080809090A0A0A0A0A0A0A0A0A0A0A0A0A090909",
      INIT_63 => X"6666677777777878787868575758686868685858584848494939281808181808",
      INIT_64 => X"BAA99999A9999898998898A9A998877766767666666666676767666677766666",
      INIT_65 => X"897878FBA88787C9878877777767CA77778877777767677767776777989898A9",
      INIT_66 => X"5A5A6A5A6A7A7A7A7A7969697A6969698A7A597A7A597A6A38499B59598A6968",
      INIT_67 => X"656565656565656576768686868676767788A99A696A5949495A49496A5A5A6B",
      INIT_68 => X"9697A797970B2DBA79595A5A2949595979898877565666656565656565656565",
      INIT_69 => X"5656666666666666666666666666666666667676767676768686868686869696",
      INIT_6A => X"0909090909090909090909090909080808293949596989999988665656565656",
      INIT_6B => X"080909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909",
      INIT_6C => X"6868685858585858484849494939281808080808080909090909080808080808",
      INIT_6D => X"9898877787777666665666666677766666666666666667777778787878887868",
      INIT_6E => X"7767B988888867788878889988888888998888999999999999999999A9BAA999",
      INIT_6F => X"7969695869696969494959594938483849593858688878A98798878767776766",
      INIT_70 => X"76767666777788998A7969494939595949494A6A495A5A49494949697A697969",
      INIT_71 => X"2949394959598978566565656565656565656565656565656565656576768676",
      INIT_72 => X"666666666666767676767676868686869696969696A696A787B81C0CA9595949",
      INIT_73 => X"0909090909081939495969798998887766455666666666666656565656666666",
      INIT_74 => X"0A0A0A0A0A1A1A0A090A0A0A0A0A0A0A0A0909090A0909090909090909090909",
      INIT_75 => X"3939291919090908090909090909090908080808080909090A0A0A0A0A0A0A0A",
      INIT_76 => X"6766767676766666677777777778787878686868685868585858484848484848",
      INIT_77 => X"998888999999A9BAA999A9A99999A9BABAA99998989877677777776666666666",
      INIT_78 => X"49394959594859795788A9A898989766666767466767888878887778888898A9",
      INIT_79 => X"59497A6A4949495A4A9C7B59495959696979897989899A9AAAAB8A7A7A595949",
      INIT_7A => X"65656565656565656565656565656565767686767676766676667798CB8A8A6A",
      INIT_7B => X"8686868696969696969696A79776D92CEB794849393939594949697856657565",
      INIT_7C => X"8A99B9A987565666666666665656565656666666666666666666767676767676",
      INIT_7D => X"0A0A0A0A0A0A0A0A0A0909090909091A3B090909090909090908092939495A6A",
      INIT_7E => X"0909090909080808090909090A0A090A0A090909090909090A1A1A0A090A0A0A",
      INIT_7F => X"6768686878586868686969595959494949494949391909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_34_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_34_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  port (
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000800000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0004000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000020000000",
      INITP_05 => X"0000000000000000000000000000000000000000000001000000000000000300",
      INITP_06 => X"0000000000000000000000000000000000080000000000000020000000000000",
      INITP_07 => X"000000000000000000000000C000000000002000000600000000000000000000",
      INITP_08 => X"0000000000000600000000000001000000000000000000000000000000000000",
      INITP_09 => X"003C000000000200000000000000000000000000000000000000000000000000",
      INITP_0A => X"0020000000800000000000000000000000000000000000000000000000000000",
      INITP_0B => X"00000000000000000000000000000000000000000000000000000001FC000000",
      INITP_0C => X"0000000000000000000000000000000000000000000003F00000000000000018",
      INITP_0D => X"0000000000000000000000000000000000078000000000000010200000000000",
      INITP_0E => X"0000000000000000000000000000000000000001C00000000000000000000000",
      INITP_0F => X"0000000000000000000000000000180000000000000000000000000000000000",
      INIT_00 => X"888899A9A999A9CACAB988777777776666666666666676767777776767777767",
      INIT_01 => X"8798878766565646565646676777676767677788887878788899BACABABABAA9",
      INIT_02 => X"5A6A7A7A9A89998999BAAAAABAFD9A9A9B69595A3959594848699A6947A99898",
      INIT_03 => X"65656565758686766666666676666687CA998A69597A8B6A6A6A5A5A8B7A6A6A",
      INIT_04 => X"968797FB1CBA79494939395A5A396A7967666565656565656565656565656565",
      INIT_05 => X"665656565656666666666666667676767676767686868686868696969696A696",
      INIT_06 => X"0A09091A2A090909090909090909091919294A6A8B89BACA9967566666666666",
      INIT_07 => X"090A0A0A0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_08 => X"5A5A5A5A5A5A5A5A5A2919090909090909090909090909090909090909090909",
      INIT_09 => X"776666666656666666667677777767676778686868686868687879898A7A7A6A",
      INIT_0A => X"4657676767576777787888888898999998999988887878787888889888776767",
      INIT_0B => X"88DB68789A69696A696969585958794768B97776768766776656564656564656",
      INIT_0C => X"66768687A8BA99796A4959596A7A5959595A596949485869AABA999999CA7767",
      INIT_0D => X"5A3A5A6978666565656565656565656565656565656565657586968666666666",
      INIT_0E => X"667676767676767676768686868686969696A69696A797B8EAFBCB694949495A",
      INIT_0F => X"090909090919294A5A69899A9978565666666666565656564656565656565566",
      INIT_10 => X"0A09090A0A0A0A0A0A0A0A0A0A0A0A0A0A1A1A0A0A0A090A0A0A090909090909",
      INIT_11 => X"1A1A1A0A0A09090909090909090909090909090909090A090909090909090A0A",
      INIT_12 => X"676767677868686868696858585869796A6A5A5A5A5B5B6B6B6B7B7B7B4B2A1A",
      INIT_13 => X"98A9988898887778989877676778788887888777666666666666676767877777",
      INIT_14 => X"7947897899888866667666565666666767465635463556565667777777778898",
      INIT_15 => X"6A6A6A7A596A697A7969696879CB998898DA7777B98867678889584879795868",
      INIT_16 => X"65656565656565656565656575859686666666666676868666C999797A7A5959",
      INIT_17 => X"76868686969696A696979786A80BFC8958595A394A3A496A7967566565656565",
      INIT_18 => X"8A89675656565656566656565656565656555555556666666666667676767676",
      INIT_19 => X"0A1A1A1A1A1A1A0A1A0A1A0A0A1A0A0A0A0A0A0A0A0909090909090919394869",
      INIT_1A => X"09090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1B => X"584848594939393A4A4A3A3A3A5B5B5B5B3B2A1A0A0A0A0A090A090909090909",
      INIT_1C => X"677777777777776656666756676788776676666656576778887868799A9A6958",
      INIT_1D => X"566666667777675656564645465667777777A9A98788A8988788887788A9B988",
      INIT_1E => X"CADBCADBEBEA66C997767767775747365778BADBDBDBCAB9B9C9DAD998666666",
      INIT_1F => X"758586766666666676867686877688A989696A697A697A7A697A7AABAA796868",
      INIT_20 => X"97A81CFB79695A393A39396A6968465666656565656565656565656565656565",
      INIT_21 => X"5655565656565556666666667676767676767676767676768686969696969797",
      INIT_22 => X"2A1A1A0A0A1A1B1B0A0A0A0A0A0909091929495A7A7969684646565656565656",
      INIT_23 => X"0909090909090909090909090909090A0A0A0A0A0A0A0A0A0A1A0A0A0A0A1A1A",
      INIT_24 => X"192A2A2A191A1A0A0A0A1A0A1A0A0A0909090909090909090909090909090909",
      INIT_25 => X"666667665656565656576768686868799A8A5959694949494939292A3A2A2A1A",
      INIT_26 => X"566666666677878787989887877787777798B998777777777777776766667766",
      INIT_27 => X"66775677A9A9A8B9B9776777669897A8B9B9A888778776667677766666455656",
      INIT_28 => X"86767799BACB7A79696969699AAB8989BAAACAA9CAA90C3DFBA8988786866676",
      INIT_29 => X"5979574666666565656565656565656565656565758686767676777787979686",
      INIT_2A => X"66767676767676767676767686868686969686979776DA2CDB68595A39494949",
      INIT_2B => X"0A0A0A0A1A2A3A4A5A5959695846464656566666565556565655555556666666",
      INIT_2C => X"0909090909090909090A0A0A090A090A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"685858697A69494959595A5A4A4A3A2A2A1A1A190919191919190A0A0A090909",
      INIT_2F => X"8777878777879898776767677777676666666667666656666766665656565767",
      INIT_30 => X"77B8765576877777776687979787666677666655556666666676667787989898",
      INIT_31 => X"BA6867A9CAA9FB7777CA5EFBC97797867697768666878798C9C9B9C9DA776667",
      INIT_32 => X"556565656565656565757676767676768696A78686876677CACB899A799AAAAA",
      INIT_33 => X"7686868686868687978797FA1CBA796959496958597968466666656565656555",
      INIT_34 => X"6958474646565656554546465656555555666666667676767676767666667676",
      INIT_35 => X"090909090909090909090A0A0A09090A0A0A0A0A0A0A0A1A1A3B3A3A4A4A5A6A",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"4A4A3A2A2A1A1919090919191909090909090909090909090909090909090909",
      INIT_38 => X"66666666666666676667566677777777665646576768585869695949495A5A4A",
      INIT_39 => X"76877666557666665566666666666677878798A8878777777766878766666666",
      INIT_3A => X"66777686868676767687C9B8D90B0BEAEAA88777B9FBB8767676665656566566",
      INIT_3B => X"767676767686968686977676B9CA999999EB0CBA7846A998CAB9DAFB98EAFB77",
      INIT_3C => X"0A3DEB8A8A799A79697989775666656565656565556565656565656565757676",
      INIT_3D => X"4646565556566666666676767676666666666676768686868686868696A797B7",
      INIT_3E => X"090909090909090909090A0A0A0A090919192939394948474646565656564646",
      INIT_3F => X"090909090909090909090909090909090909090909090909090909090A090909",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"6667778777665656577868686959594939493939392929291919190909090909",
      INIT_42 => X"66666676877787A8987766777776767777666666666666666677666666775666",
      INIT_43 => X"B9EADAB9B9987787DAEAC9A88766665655555545556676767666667666666565",
      INIT_44 => X"87B9EBEBFBDAB99888A8EBB9B9B9EA2CB887566666877666878676769797C9A8",
      INIT_45 => X"6666656565656565656565656565656565767676767676767676867686867676",
      INIT_46 => X"767676767666667676868686969686969686A7A6C83C4DFBDBA999787878BAA8",
      INIT_47 => X"0909090909090919292938484746465656464646564656565656666666666666",
      INIT_48 => X"090909090909090909090909090909091A090909090909090909090909090909",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"5848393939292929292929291919090908080808080808080808080809080809",
      INIT_4B => X"8777666677666666666666666666566666666666665666777766666667676868",
      INIT_4C => X"5545455655455566554555769776666666666666666655667777768798877677",
      INIT_4D => X"9897A88766555576877676767677667797C997A8C9C98798A88777A8C9768676",
      INIT_4E => X"656565656565767676868686768676767676868676C81BFAEAC9C9B998C9A8DA",
      INIT_4F => X"96869696968696A6A7E91B3C3C0BEBDADAA9B9B8876665656565656565656565",
      INIT_50 => X"5958574646464656464646565656566666666666767676767676767676868696",
      INIT_51 => X"0909090909090909090909090909090909090A0A090909090A09090909193949",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"2919190808080808090909090908080808080808080909090909090909090909",
      INIT_54 => X"6666665666666666766666666666767677776768584849493929292929292929",
      INIT_55 => X"5587877676666666666656566677767787877777777766566666666666666666",
      INIT_56 => X"66667787A8C998EA1CEA9898B9A9778776555566665555555555554555555655",
      INIT_57 => X"767676767676868686A70AF9C8A7B8C8B8979887766655665566876676666687",
      INIT_58 => X"3B4D4D5E4D1BEAC9977666656565656565656565656565656566767676758585",
      INIT_59 => X"56565666666666667676867676767676868686969686869696969696A6A6D719",
      INIT_5A => X"1A1A2A2A1A1A2A2A1A2A1A1A1A0A0A0A1A192949596867574646464646464656",
      INIT_5B => X"09090909090909090909090A0A090909090A090909090909090909090909090A",
      INIT_5C => X"0909090808080808080909090909090909090909090909090909090909090909",
      INIT_5D => X"7676767666776747374859493939393A39393939292919090808080808080809",
      INIT_5E => X"5666776666777766667766666666666666666666666666566655666666666666",
      INIT_5F => X"87B9775655665555655555555555555555555656565597C9B887555566556656",
      INIT_60 => X"A7A78676767676666656666666665576668776567787DAB9CAA9B90C3DEAA888",
      INIT_61 => X"6565656565656565656565656576767676757575767676767676757586B7D8D8",
      INIT_62 => X"7676767676868686868686969686969696B6C7C7C7E91B4D4D7E6D1BC9767665",
      INIT_63 => X"0A09090A09090919395968585746464646464646565656566666666676767676",
      INIT_64 => X"0A0A0A0A0A0A0A090909090A1A0A0A1A1A1A1A2A3B3B4B3B2A2A2A2A1A1A0909",
      INIT_65 => X"0919090909090909090909090909090909090909090909090909090909090A0A",
      INIT_66 => X"383929393A3A3A2A191919090909090909090909090909080808080809090909",
      INIT_67 => X"6666666666666666666666666666666666666676777776666666565747474848",
      INIT_68 => X"5555555555555556665556768787565556555566666666778777777676766666",
      INIT_69 => X"666655556666667787C9FB0BEAC9FBEADA980BDA978755565555555555555555",
      INIT_6A => X"6576767575757575767676767676767686A7A6A7B7A796767676766666565556",
      INIT_6B => X"969696969696A6A7A7A7C8B8E90A2B4C1B767665656565656555656565656565",
      INIT_6C => X"5847564645465646465656666666667676767676767676768686868686868696",
      INIT_6D => X"0A1A1A1A1A0A0A0A0A1A1A0A0909090909090909090909090909091919283848",
      INIT_6E => X"09090909090A0A0A0A1A091A2A091A3B1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6F => X"0909090909090909090909191909090909090909090909090909090909090909",
      INIT_70 => X"66666666666666767777666666665656574747585939393A4A4A3A3A2A191909",
      INIT_71 => X"6656555656555666666666778777767676767666666666666666666666666666",
      INIT_72 => X"2D1CFBA887B9FAC9877655554555555545454545555555555555555566555656",
      INIT_73 => X"7565757676969696A7A78676767666665555555656665666565656778787B90B",
      INIT_74 => X"B7C8C8D9A7767666656565656565656565656565657675757575757575757676",
      INIT_75 => X"666676767676767676767676768676767686869696969696969696A7A796B7A7",
      INIT_76 => X"0909090909090909090909090909090919192929495847363536565656566666",
      INIT_77 => X"2A0A1A2B1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909",
      INIT_78 => X"190808080808080808080809090909090A090A0A0909090A0A0A0A0A0A1A0A1A",
      INIT_79 => X"6656565656474758693929292A2A2A1A1A191919090909090909191919090919",
      INIT_7A => X"7676767676766666666666666666666676666666666666666666666676776666",
      INIT_7B => X"4555554545454545455555555555555555555656555656565556565556666676",
      INIT_7C => X"767676665555556666565566665666776677EA4D0BA8879898A8B98766555556",
      INIT_7D => X"5565656565656565657575757676757575656575656565768686868696979786",
      INIT_7E => X"767676767686869696969696969696A6A7A7B7A7A797A7A78676767665656565",
      INIT_7F => X"0909090919192929395848373636465656666676766666667666767676767676",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_30_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_30_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  port (
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000030000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0A0A0A0A09090A0A0A0909090909090909090909090909090909090909090909",
      INIT_01 => X"090909090A0A0A0A090A0A0A0A0A0A0A0A0A090A0A09090A0A0A0A0A0A0A0A0A",
      INIT_02 => X"19191A1A2A191919191919191919191919190919190808080808080808080809",
      INIT_03 => X"6666666676766666666666666666666666666666666656565646475869392919",
      INIT_04 => X"5555555555555666665666565666565656566666667676766666666666566666",
      INIT_05 => X"7666977787C91C4DC98798A89876765556455666555555555555555555555555",
      INIT_06 => X"767675757565657565656576868686868697A797767676666555555666566645",
      INIT_07 => X"96969696A696A796979697A78676766565656565656565656565656565757575",
      INIT_08 => X"4736364656667676766666666666767676767676867676767686868686968696",
      INIT_09 => X"0909090909090909090909090909090909090909090909090919191929384848",
      INIT_0A => X"0A0A0A0A0A0A0A0A0A0A09090A0A0A0A0A0A0A09090A0A090909090A0A090909",
      INIT_0B => X"1909191919191919190908080808080808080808080909090A0A0A0A0A0A0A0A",
      INIT_0C => X"66666666565656666666565656564657583919090909091A1A19191919192919",
      INIT_0D => X"6666666656666666666666666666666666566666666666767676666666666666",
      INIT_0E => X"6666665566556655555555555555555555555555555555555566565656565656",
      INIT_0F => X"76767676768697877665656565655555555566566676766698A898A877777766",
      INIT_10 => X"8676656565656565656565656565656565657575767676756565656565656576",
      INIT_11 => X"6666667676768676867676767676868686869696969696969696969696868696",
      INIT_12 => X"0909090909090909090909090909091919182838383747465666768676766666",
      INIT_13 => X"0A0A0A0A0A0A0A0A090A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909",
      INIT_14 => X"0808080808080808080809090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_15 => X"5656464747180808090909090909191929292929291919191919191919090808",
      INIT_16 => X"6666666666566666666666667676666666666666666666565546565666665656",
      INIT_17 => X"5555555555555555555555555555555666665656667776666656565666666666",
      INIT_18 => X"65656566667687B8A8D977666676566656665656766666566655555555555555",
      INIT_19 => X"6565656555656575757676756565656565656565767676656676878666556565",
      INIT_1A => X"76767686868686969696969696969696A7969696866565656565656565656565",
      INIT_1B => X"0909090909090818284858575766767676666666566666667676767676767676",
      INIT_1C => X"0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909",
      INIT_1D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1E => X"0909191929292929291929292919191919080808080808080808080808080909",
      INIT_1F => X"6666666666666666665666565546565656565656565646574728181909090909",
      INIT_20 => X"5555555666667766667777666656555656666666666666666656565656566666",
      INIT_21 => X"6666555556667666556655665555555555555555554555555555555555554555",
      INIT_22 => X"65656565656565656565656565767676766565656565656666B8978655664566",
      INIT_23 => X"9696969696969686867565656565656565656565656555555565656575767676",
      INIT_24 => X"5867676666565656566666667676767676767676767676868686868696969696",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090818384858",
      INIT_26 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909",
      INIT_27 => X"29292929290808080808080808080808080909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_28 => X"5546565655555656565656574738282818090909090909091919292929191929",
      INIT_29 => X"6656565656566666666666666656555555556666666666666666666655555656",
      INIT_2A => X"5566555555555555555555555555555555454555555556454556778777878777",
      INIT_2B => X"66767676766565656565656565556687B8657666556666666655665566665566",
      INIT_2C => X"6565655555656565656555555565656565657676767665656565656565666566",
      INIT_2D => X"667676768676767676767676868686868696969696A696969696968686767665",
      INIT_2E => X"0909090909090909090909090909090908182838486868675656565656666666",
      INIT_2F => X"0A0A0A0A0A0A0909090909090909090909090909090909090909090909090909",
      INIT_30 => X"08080808080808080A0A1A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_31 => X"4727383828181909090909090909091919191919192919191908080808080808",
      INIT_32 => X"6656555555555656666666666666666655555555554646465556565656565656",
      INIT_33 => X"5545455555455555555555455545455666777777665656565656566666666666",
      INIT_34 => X"6555657687867666667666656666666666666655555555555545454555555555",
      INIT_35 => X"6565656565656565766666655565666665656666667676767666656565656565",
      INIT_36 => X"7676868686869696969696969696868686867676756565555555555555555565",
      INIT_37 => X"0909090909081818284958686867665666566666666576767676767676767676",
      INIT_38 => X"0909090909090909090909090909090909090909090909090909090808090908",
      INIT_39 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_3A => X"090909091919191919291919190808080808080808080808080808080A0A0A0A",
      INIT_3B => X"6666666655555555554646464656555656565656464737383828180809090909",
      INIT_3C => X"5556565667676666565656565556566666666666665655555555555666666666",
      INIT_3D => X"6666666666666656555555555555555555555555554545555545455555555555",
      INIT_3E => X"5555656565555565666666767666656565656565656665656565667686877676",
      INIT_3F => X"9696868686868676766565655555555555555555656565656565656565656565",
      INIT_40 => X"6878676656565656666676766676766666767676767686868686868696969696",
      INIT_41 => X"0909090909090909090909090908090808090908090909090909080818394958",
      INIT_42 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909",
      INIT_43 => X"190808080808080808080808080808080A0A0A0A0A09090909090909090A0909",
      INIT_44 => X"4556555656464646465646374838280809090909090909091919191929291919",
      INIT_45 => X"4556566666666666665655555555555656665656666666565555555555464646",
      INIT_46 => X"5555555555555555555555454545455555555555554546566666665656565656",
      INIT_47 => X"7666666565656565656565656565667676767666666666666676766666565555",
      INIT_48 => X"5555555555555555555565656566655555656566656566666656565656666676",
      INIT_49 => X"6666666666667676767676768686868696969696968686868686867676656555",
      INIT_4A => X"0908090908090908090808090909090908192939596868675646465666666666",
      INIT_4B => X"0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909",
      INIT_4C => X"080808080A0A0A0A0A0909090909090909090909090909090A0A0A0A0A0A0A0A",
      INIT_4D => X"4738281809090909090909091929191919191919080808080808080808080808",
      INIT_4E => X"5555555556565656565656555555555545454545455656565656565656665647",
      INIT_4F => X"4545455555555545454545465656565656566656565656566666665656565555",
      INIT_50 => X"6566766655655555556566667676766666665655555555555555555545554545",
      INIT_51 => X"6565655555656566666565666666565555656666766666656565656565556566",
      INIT_52 => X"7686868696968686868686868676767665655555555555555555555555555555",
      INIT_53 => X"0909090908080828384858585736465656665566666666666666666676767676",
      INIT_54 => X"0A0A0A0A0A0A0A0A090909090909090909090909090909090809080809080808",
      INIT_55 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_56 => X"1919190909090808080808080808080808080808080808080A0A0A0A0A0A0A0A",
      INIT_57 => X"5555555545454645454555565656565656666657373728281909090919190919",
      INIT_58 => X"4645464646565656565656565656565656565655454545555555555556555555",
      INIT_59 => X"6655555666666655555555555555555555454545454545555545454545354545",
      INIT_5A => X"5555555555556566667666656565655555656565555566666566655565666566",
      INIT_5B => X"8686867665656555655555555555555555555555556565655555556566555555",
      INIT_5C => X"5847464656565656666656566666666676767676768686868686868686868686",
      INIT_5D => X"0909090909090909090909090909090809080809090909090908081818284859",
      INIT_5E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A1A1B1A1A1A0A1A0A0A0A0A0A",
      INIT_5F => X"0808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_60 => X"5646565656666656362728281809090909090909192919090808080808080808",
      INIT_61 => X"5656565656565655454545454555555656555555555555454545454545454555",
      INIT_62 => X"5555555555454545454555555545454545354546464546564646465656565656",
      INIT_63 => X"6565555565555555555565656566656565666555665555566656555545555555",
      INIT_64 => X"5555555555555555656566666655556566665555556555555555556566766665",
      INIT_65 => X"6666666676767676767686868686868686867676767675756565655555555555",
      INIT_66 => X"0909090909090909090909090908090808082839596857364656666656666666",
      INIT_67 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909",
      INIT_68 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_69 => X"1808080808080809192919190919080808080808080808080808080808080808",
      INIT_6A => X"4545555656454545555555454545454545454555554646465666665636271718",
      INIT_6B => X"4545454545354545454646564646465656565656565656565656564645454545",
      INIT_6C => X"5565555565666666666666666655554545455555555555555545454545455545",
      INIT_6D => X"6666655566666655556565656565656565666655555555556555555565656555",
      INIT_6E => X"8686868676767676767565656555655555555555555555555555656565656566",
      INIT_6F => X"0808080908080819496968474656666656565656566666666676767676768686",
      INIT_70 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909090909",
      INIT_71 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09",
      INIT_72 => X"08080808080808080808080808080808080808080A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_73 => X"4545454545454546564646465666565647372718180808080808080919191908",
      INIT_74 => X"4545565645565656565656565656564645454545454545554545454545554545",
      INIT_75 => X"5555555555454545555555555545454545555545454545453535354535454546",
      INIT_76 => X"5555555555666555555555556666655565555555667666656566666666555555",
      INIT_77 => X"5565656565555565555555555555556565555555656555556666665555555555",
      INIT_78 => X"4746566666565656565655566666767676767676768686867676767676756555",
      INIT_79 => X"0A0A0A0A0A0A0A09091A0A090909090909090909090909090909090929596958",
      INIT_7A => X"0B0B0A0A0A0A0A0A0A0A0A0A0A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_7B => X"08080808080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B",
      INIT_7C => X"4656565656563727180808080808080909191909090909080808080808080808",
      INIT_7D => X"5556564545454545454545454545454545454545454545454545464646464646",
      INIT_7E => X"4545454545454545454545454545454545454545454555555555555555565656",
      INIT_7F => X"6565656565655555556565656565656666565656565545454545454555555545",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_26_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_26_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  port (
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555565656565656665555555555555555555555555555566665555555565",
      INIT_01 => X"6666666666767676767676767676656565556565656565656576556686665555",
      INIT_02 => X"0A090909090909090909191A1909090909192A4A494837465656565656565656",
      INIT_03 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_04 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A",
      INIT_05 => X"0808090909091909090909090909090909080808080808080808080809090909",
      INIT_06 => X"4545454545454545454545454545454646464646464656565656462718080808",
      INIT_07 => X"4545454545454545454545555545455555555655555656454545454545454545",
      INIT_08 => X"5555655555565656565555454545454545454545454545454545454545454545",
      INIT_09 => X"5555555555555555555555555555665555555565555555555565555555656565",
      INIT_0A => X"7666656565555555556565656555556686867665555555555566666665655555",
      INIT_0B => X"1A09090A0A0A1A2A393948474656565656565656565656666666767676767676",
      INIT_0C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A091A1A",
      INIT_0D => X"0A0A0A0A0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090A0A0A0A0A0A0A",
      INIT_0E => X"0909090909090909080808080808080809090909090A090A0A0A0A0A0A0A0A0A",
      INIT_0F => X"4545454646464646463646565656361718080909090909090909090909090909",
      INIT_10 => X"4545455555555555555656454545454545454545454545454545454545454545",
      INIT_11 => X"4545454545454545454545454545454545454545454545454545454545454545",
      INIT_12 => X"5555665555555555555555555555556565555555555555555556565656555545",
      INIT_13 => X"6545555576767655555555555555556565655555555555555555555555555555",
      INIT_14 => X"3646565656565656565555556666767676767676766565555555555555555565",
      INIT_15 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090A1A1A0A1A0A0A0A091929394837",
      INIT_16 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_17 => X"0909080809090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A1B0A0A0A0A0A0A0A",
      INIT_18 => X"5656361718090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"4545454545454545454545454545454535353545454545454646464646364656",
      INIT_1A => X"4545454545454545454545454545454545454545454545555555555556565645",
      INIT_1B => X"5555556565555555555555555555565656555545454545454545454545454545",
      INIT_1C => X"5555555555555555555555555555555555555555555566555555555555454555",
      INIT_1D => X"5566667676767676766565555555555555555555555555555566655555555555",
      INIT_1E => X"0909090909090909090909090909090919293938374646565656564646555555",
      INIT_1F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_20 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_21 => X"0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909090A0A0A0A0A0A0A0A",
      INIT_22 => X"354545353535353545454545464646464646464646463617281909090909090A",
      INIT_23 => X"4545454545454545454545555555555556565645454545454545454545454535",
      INIT_24 => X"5555555656565555554545454545354545454545454545454545454545454545",
      INIT_25 => X"5555555555555555555566555555455555454555555565656555555555555555",
      INIT_26 => X"5555555555555555556565555566665555554555555555555555555555555555",
      INIT_27 => X"0909090909192939483746465656564646565655556666767676766666656555",
      INIT_28 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909",
      INIT_29 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_2A => X"0A0A090A0A0A0909090909090A0A0A0A0A0A0A0A1A1A0A0A0A0A0A0A0A0A0A0A",
      INIT_2B => X"45464646464646464646361729190A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2C => X"5555555555565645454545454545454545454535354545454545454545454545",
      INIT_2D => X"4535353545454545454545454545454545454545454545454545454545454555",
      INIT_2E => X"5555455555454545555555656555555555555555555555565656565555454545",
      INIT_2F => X"5565766555555555555555555555555555555555555555555555555555556655",
      INIT_30 => X"4656564656566656666666667676666665656555556555555555555555555555",
      INIT_31 => X"0A0A0A09090A0A0A090909090909090909090909090909090909092939373746",
      INIT_32 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090A0A0A0A0A0A0A",
      INIT_33 => X"0A0A0A0A0A0A0A0A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_34 => X"1819090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909",
      INIT_35 => X"4545454545454545454545454545454545454545464646464646464646462617",
      INIT_36 => X"4545454545454545454545454545454545454545454555554556564545454545",
      INIT_37 => X"5555555555555555555555565656565555554545453545454545454545454545",
      INIT_38 => X"5555555555555555555555555555555555556655555545555545454545555555",
      INIT_39 => X"6666666665655555555555555555555555555555555566765555555555555555",
      INIT_3A => X"0909090909090909090909090909091929383737364646565656666666666666",
      INIT_3B => X"0A0A0A090909090909090909090909090909090909090909090A0A0A09090909",
      INIT_3C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3D => X"0A0A0A0A0A0A0A090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3E => X"45454545453545454646464646364646564626171819090909090A0A0A0A0A0A",
      INIT_3F => X"3535454555454545455555554556564545454545453535353535353535454545",
      INIT_40 => X"5656565655554545454545454545454545454545454545454545454545453535",
      INIT_41 => X"5555555555556655555545554545454545555555555555555555555555555556",
      INIT_42 => X"5555555555555555555566765545555555555555555555555555455555555555",
      INIT_43 => X"0909090919292827263646565656565666666666667676666565655555555555",
      INIT_44 => X"090909090A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_45 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09",
      INIT_46 => X"09090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_47 => X"4646465646463606081909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A090909",
      INIT_48 => X"5656565656454545454545454545453535454545453545454545454545454646",
      INIT_49 => X"3545454545454545454545454545454545354545453535454545454545454555",
      INIT_4A => X"4545454545555555555555555555555555555556565656555545454545454545",
      INIT_4B => X"6655455555555656555555555555555545454545455555555555566655554545",
      INIT_4C => X"6656565666666666667666656565655555555555555555555555554555455597",
      INIT_4D => X"0A0A0A0A0A0A0A09090909090909090909090909090909090909193927473646",
      INIT_4E => X"0A0A0A0A0A0A0A0A0A1A0A0A0A0A0A0A0A0A0A09090909090A0A0A0A0A0A0A0A",
      INIT_4F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_50 => X"09090909090A0A0A0A0A0A0A0A0A0A0A0909090909090909090909090A0A0A0A",
      INIT_51 => X"4545453535353535353535353545454545454646464646565646360618090909",
      INIT_52 => X"4545454545354545453535454545454545454556565656565655454545454545",
      INIT_53 => X"5555555555555556565655555545454545454535354545454545454545454545",
      INIT_54 => X"5555554545454545455555555555555555454545454545454545555555555555",
      INIT_55 => X"5555555555454555555545454545554555455587665655455556565655555545",
      INIT_56 => X"09090909090A0A09090909090909192928483646565656565656666666666655",
      INIT_57 => X"0A0A0A0A0A0A090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_59 => X"0A0A09090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5A => X"3545454545454646464645565656360618090909090909090909090909090A0A",
      INIT_5B => X"4545454545454555565656555545454545454545454545453535353535353535",
      INIT_5C => X"4545454545454535354545454545454545454545454545454545454545454545",
      INIT_5D => X"5555565555454545454545454545455555555555555545555555555555555555",
      INIT_5E => X"4545554555455587665655555556565655555545454545454545454545555555",
      INIT_5F => X"090A1A1929484746565656465556566666565655555555555545454545454545",
      INIT_60 => X"0A09090A0A0A0A0A0A0A0A0A0A0A0A09090A0A0A0A0A0A0A0A0A0A0A09191919",
      INIT_61 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A0A",
      INIT_62 => X"09090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_63 => X"5646360618090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"4545454545454545454545453545453535353535453545454545454646464556",
      INIT_65 => X"4545454545454545454545453545454545454545454545454545454545454545",
      INIT_66 => X"4545455555555555555545555545555555555545454545454545453535354545",
      INIT_67 => X"5556565555555545454545454545455545554555556656555545454545454545",
      INIT_68 => X"4556565656555555555545455545555555555545454555455545557776564545",
      INIT_69 => X"0A090909090909090909090A0A0A0A0909191909090A0A092939584646464646",
      INIT_6A => X"0A0A0A09090A0A0A0A0A0A0A09090A0A0A0A0A0A0A0909090A0A0A0A0A0A0A0A",
      INIT_6B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6C => X"0A0A0A0A0A0A0909090909090909090909090909090909090A0A0A0A0A0A0A0A",
      INIT_6D => X"353535353535353535353545454545454646464646462607181909090909090A",
      INIT_6E => X"3545454545454545454545454545454545454545454545454545454545454535",
      INIT_6F => X"5545455555554545454545454545453535353545454545453545454545454535",
      INIT_70 => X"4545455545454555556656555555454545454545454545555555555555554545",
      INIT_71 => X"4555555555555545454545454545457676565645555655555555554545454545",
      INIT_72 => X"0909090909090909090909091928382636354545454646565545555555454545",
      INIT_73 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909",
      INIT_74 => X"0A0A0A0A0A0A0A0A0A0A1A0A1A0A0A0A1A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_75 => X"0A09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_76 => X"454545454546364646463617291919091A1A1A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_77 => X"4545454545454545454545454545454545454535353535353535353535353535",
      INIT_78 => X"4545353535353545454545453545454545454535354545454545454545454545",
      INIT_79 => X"5555454545454545454545555555555555454545454545455545454545454545",
      INIT_7A => X"4545455666565656565656555555554545454545454545454545455555555555",
      INIT_7B => X"1928271626353546464645454545455656454545454545454545454545454545",
      INIT_7C => X"0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909090909090909090A0909",
      INIT_7D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_7E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_7F => X"29190909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_22_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_22_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FF02007FF8000073FFFFFFF0041FFFFFF18001F000004801600FFFB3FFBFFF9E",
      INIT_01 => X"00077FFFFFFF0001FFE01807FFFFFE0100B01D01FFFF1F8FFFF9FFFBC03FFFFF",
      INIT_02 => X"F001FFF800007FFE7FF0001D01906FFFF1FFFFFFDFFFFF01FFFFFFF0E007E780",
      INIT_03 => X"000000000001E809C6FFFFBFFFFFFDFFE7F81FFFFFFFFC007E008000777005FF",
      INIT_04 => X"0E409C1FFFD9FFFFFFDFFC7F80FFFFFFFFC007FF980007C000000004FFFF9800",
      INIT_05 => X"9FFFFFFDFFFFF007FFFFFFFF007FF80000780000000FFFFFFFF8000000000000",
      INIT_06 => X"FF007FFFFFFFF80FE7F0400380000000FFE1FFFFFFC000000000007A0063FFFF",
      INIT_07 => X"F780FFFFFE00540200000FCC07FF81FF00000000000790001FFFFCF9FFFFCFFF",
      INIT_08 => X"01600000000001FFF8000000000000003D80007FFFCFFFFFFC7FFFF403FFFFFF",
      INIT_09 => X"001FFF807FF80000000003F4001DFFFF78FFFCC7FFFE007FFFFFFFFC01FFFF40",
      INIT_0A => X"80000000000700013FFFF387FFFCFFFFF007FFFFFFFFC00F7FFE007600000000",
      INIT_0B => X"0A000DFFFF38FFFF8FFFFFC0FFFFFFFFFE01E3FE0007600000000001FFFFFFFF",
      INIT_0C => X"9FFFF8FFFEFE3FFFFFFFFFF67E39C000360000000000FFFFB8E0000000000000",
      INIT_0D => X"FFFFFFFFFFFFEFE3FF8003C0000000007FFFFB9800000000000001400637FFF3",
      INIT_0E => X"E07FFFE6003800000000007FFFFFFF9C00018000001800407FFEB9FFFF8FFFEF",
      INIT_0F => X"800000000007FFFFFFFFF80000000001E0101FFFE19FFFF8FFFFFFFFFFFFFFFF",
      INIT_10 => X"FF8000001F9E00080000460700FFFF00FFFFE7FFFFFFFFFFFFFFFC03FF806003",
      INIT_11 => X"FFE040000060000FFFF01FFFFC3FFFFFFFFFFFFFFFE83FFFE6003C000007FF81",
      INIT_12 => X"0381FBFF807FFFF3FFFFFFFFFFFFFFFF0013C38046F800007FFFFFF80000000F",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFF003FFF8046FC00000707FFFFE0000003FF800000005",
      INIT_14 => X"FFFFFFFFFF007FFF8065F0000007007FFFE0000003F80004000028D907FFF807",
      INIT_15 => X"00FFF806580000003001FFFF80000000000000000168F40FFF807FFFFFFFFFFF",
      INIT_16 => X"000000001FFFE000000000000000280E009207F807FFFFFFFFFFFFFFFFFFFFD0",
      INIT_17 => X"FE0000000000000003800007001FC0FFFFF7FFFFFFFFFFFFFFF07E4EFE102D80",
      INIT_18 => X"0000000000601900FC0FFFFFFFFFFFFFFFFFFFFF8E00FFEB80D80000000000FF",
      INIT_19 => X"80370FC07FFFFFFFFFFFFFFFFFFFF80000F8A00B800000000007FFF800000000",
      INIT_1A => X"FFFFFBFFFFFFFFFFFE0000778200BF8000000000FFFF80000000000000400043",
      INIT_1B => X"FFFFFF9003E03E400FDF400000003FFFF80000000000000200008400640407FF",
      INIT_1C => X"03F400FFF60000007FFFFF80800000000000000000000068207FFFFFFFFFFFFF",
      INIT_1D => X"000007FFFFFFFA0000000000000000000001B003FFFFFFFFFFFFFFFBFFF80384",
      INIT_1E => X"FC380000000000000000000043961FFFFFFFFFFFFFFFFF1E008FF83E4007FE40",
      INIT_1F => X"0000000000000007E0FFFFFFFFFFFFFFFF1F8787BBD37E017FE00000007FFFFF",
      INIT_20 => X"0001FD0FFFFFFFFFFFFFFFF8071FFFFD39F01C0000000007FFFFFFFFC0000000",
      INIT_21 => X"FFFFFFFFFFFC601BFFE3D39F81C0000000007FFFFFFFFF800000000000000000",
      INIT_22 => X"D7FFFFF87E3C781E0000003FFFFFFFFFFFFE7780000000000000000005F87FFF",
      INIT_23 => X"C78178000003FFFFFFFFF07FFFFF8000000000000000000687FFFFFFFFFFFFFF",
      INIT_24 => X"0F0001FFFF87FFFFE0000000000000000000DC3FF3FFFFFFFFFFE1FFFF8F07A3",
      INIT_25 => X"0060000000000000000000000FA3FC6FFFFFFFFFFD7FFFFFFFF8001013F00000",
      INIT_26 => X"000000000000083A1FC2FFFFFFFFFF2FFFFFFFFF880206BFF00000300003FFF0",
      INIT_27 => X"0181E06FFFFFFFFFFFEDFFFFFFFFFCF86023FF800000000007FF000000000000",
      INIT_28 => X"FFFFFB851FFFFFFFFF4F8602F80000000000000F700000000000000000000000",
      INIT_29 => X"FFFFFFF480000FFFC0007C00000000000000000000000000000000000EA07FFF",
      INIT_2A => X"01FFFE0007F000000000000000000000000000000000007203FF7FFFFFC4AFFF",
      INIT_2B => X"000000000000000000000000000000000003E03FFFFFFFFD80FFFFFFFFFF4078",
      INIT_2C => X"00000000000000000000000018A3FFFFFFFF23FFFFFFFFFFF406401FFFE0007F",
      INIT_2D => X"000000000000000D1FF7FFFFF07FFFFFFFFDFF407F03FFFC0007F00000000000",
      INIT_2E => X"00002BFFFFFFFE1FFFFFFFFFDFE403407F818000000000000000000000000000",
      INIT_2F => X"FF93FFFFFFFFFDFE41BC87E81800000000000000000000000000000000000000",
      INIT_30 => X"FFDFF403983E00000000000000000000000000000000000000000000075FFFFF",
      INIT_31 => X"C000000070000000000000000000000000000000000000387FFFFFF4FFFFFFFF",
      INIT_32 => X"000000000000000000000000000000000003D1FFFFFD8FFFFFFFFFFDFF003003",
      INIT_33 => X"000000000000000000000003BE8FFFC1A1FFFFFFFFFFDFF00380F80000000F00",
      INIT_34 => X"000000000000FCF4FFF001FFFFFFFFFFFFFF003C0F80000000F0000000000000",
      INIT_35 => X"1FC7A3FC01BFFFFFFFFFFFFFF00340F800000007F80000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFDFF802017000000000F8000000000000000000000000000000000",
      INIT_37 => X"83F838F1C000000000F80000000000000000000000000000000000FB3D81060F",
      INIT_38 => X"0000000F83FFFFFF80000000000000000000000000007FCE787FFFFFFFFFFFFF",
      INIT_39 => X"7FFFF80000000000010000000000000007FC0FFFFFFFFFFFFFFFF89F810F2C00",
      INIT_3A => X"003F807C800000000000007F807FFFFFFFFFFFFFFFFFE011F2E000000000FE00",
      INIT_3B => X"000000000000001FFFFFFFFFFFFFFFFFFE151E3E000000000FF087FFFF800000",
      INIT_3C => X"00007FFFFFFFFFFFFFFF0FE18023E000000000FFFFFFFFF800003FF800078000",
      INIT_3D => X"FFFFFFFFFB7D0C021E00000000000FFFFFF98000006000000000000000000000",
      INIT_3E => X"42E005F000000000000079FF0800000000000000000000000000000003FFFFFF",
      INIT_3F => X"0000000007807080000000000000000000000000000003FFFFFFFFFFFFFFFD45",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2\,
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  port (
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4545454545454535354545454535454545353535454545453636364646362617",
      INIT_01 => X"4545454545454545354545454545454545454545454545454545454545454545",
      INIT_02 => X"5555555545454545454545555555454545454545454535353535353535454545",
      INIT_03 => X"5555554545454545454545454545555555555555555555454545454545454555",
      INIT_04 => X"4646464546464545454545454545454545454545454545455656565656565655",
      INIT_05 => X"0A090909090909090909090909090909090A0919293917061635353545454545",
      INIT_06 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_07 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090A0A0A0A0A0A0A",
      INIT_08 => X"0A0A0A0A0A0A0A1A0A09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_09 => X"35353535353535353535353536363646363626071809090909090909090A0A0A",
      INIT_0A => X"4545454545453535354545454545454545454535353545454535353535353535",
      INIT_0B => X"5555454545454545353535353535353434343545454545454545454534454545",
      INIT_0C => X"4545555555555556665655453545454545455555555555554545454545554555",
      INIT_0D => X"4545454545453545454545355556464545555555454545454545454545454545",
      INIT_0E => X"090A0A0A0A090919193907060626353635253536364646464646554545454545",
      INIT_0F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09091909",
      INIT_10 => X"0A0A0A09090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_11 => X"09090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_12 => X"36253646353626171909090909090909090909090A0A0A0A0A0A0A0A0A090909",
      INIT_13 => X"4545454545353535354535353535352525353535353535353535353535353535",
      INIT_14 => X"4545453434343435353535454545454444454545454545454535353535354545",
      INIT_15 => X"4545454545454545454545455555555555555555555555554545454545454535",
      INIT_16 => X"4546464545455555454545454545454545554545454545454545455556565545",
      INIT_17 => X"0626262616161627371616263646555545454545454545453535353535354545",
      INIT_18 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09091919291807",
      INIT_19 => X"09090909090909090A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_1B => X"0909090909090A0A0A0A0A0A0A0A0A0A0A09090909090909090909090A0A0A0A",
      INIT_1C => X"3535353535353535353535353535353535353535362636463526261719090909",
      INIT_1D => X"4545454545454545454545454545453535454546464545453535353535353535",
      INIT_1E => X"4555555555555545454545454545454545454545454544343534343435353545",
      INIT_1F => X"3545455555555545454545454545454555554545454545454545454545554545",
      INIT_20 => X"2625354545454545454535353535353535353545354636354545555545454535",
      INIT_21 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0919291807061616060617283939282727",
      INIT_22 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A0A0A0A0A0A0A0A",
      INIT_23 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_24 => X"090A0A0A0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_25 => X"3535353535353536352626363626271819090909090909090909090A0A0A0A09",
      INIT_26 => X"3545454535354545454545454545454545454545353535253535353535353535",
      INIT_27 => X"4545454545353545454545353434353534353535353545454535353545454535",
      INIT_28 => X"4545454545454545454545454545454545454545455555555555454545454545",
      INIT_29 => X"4535353535353535353636454555555555454545454545455545454545454545",
      INIT_2A => X"0A0A0A09191A19190807071828393A2919292928281716162535454545454545",
      INIT_2B => X"0A0A0A0A09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2C => X"0A0A0A0A0A0A0A0A0A090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2D => X"0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2E => X"26161729090909090909090909090909090A0909090909090909090909090909",
      INIT_2F => X"4545454545454545353535353525353535353535353535352535353535362536",
      INIT_30 => X"3434342525252525353535353535353535353535353535454545454545454545",
      INIT_31 => X"4545454545454545455555555555454545454545454545453535354545454535",
      INIT_32 => X"4555555555454545454545555545454545454545454545454545454545454545",
      INIT_33 => X"1A1A090A0A091A2A292817070616252535354545454545453535353525363545",
      INIT_34 => X"09090909090909090909090A090A0A0A0A0A0A0A0A0A0A090A1A1A1A19191929",
      INIT_35 => X"0909090909090A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_36 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_37 => X"0909090A0A0A0A0A0A0A0A0A090909090909090909090909090909090909090A",
      INIT_38 => X"3535353535353535353535252525353525362526261618190909090909090909",
      INIT_39 => X"3535353535353535354545454545454545454545454545453535353535253535",
      INIT_3A => X"5555454545454545454545453535353545454535343434252524252535353525",
      INIT_3B => X"5545454545454545454545455555454545454545454545454545454545555555",
      INIT_3C => X"0806060616153536464545454535353535353545455555555545454545454545",
      INIT_3D => X"090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090908",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909",
      INIT_40 => X"0A090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_41 => X"252535252536262616171819090909090909090909090A0A0A1A1A0A0A0A0A0A",
      INIT_42 => X"4545454545454545454535363635362525252525253535353535353535353525",
      INIT_43 => X"3535353535354535343535242524252535352525252535353535353535353545",
      INIT_44 => X"4545454535454545454545454545454545455555554545454545454545454545",
      INIT_45 => X"3535353535353545465555555545454545454545454545454545454545454545",
      INIT_46 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09091918070606051525354545",
      INIT_47 => X"090909090909090909090909090909090909090909090909090A0A0A0A090A0A",
      INIT_48 => X"0A0A0A0A0A0A0A0A090909090A09090909090909090909090909090909090909",
      INIT_49 => X"09090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4A => X"09090909090909090909090A1A0A1A0A0A0A0A0A0A0A0A090909090909090909",
      INIT_4B => X"2616161615162626152535353535353535353525252525252535362616171809",
      INIT_4C => X"2524253535353525252535353535353535353535354545353545453535352626",
      INIT_4D => X"4555555545454545454545454545454545454535353535353435353535353535",
      INIT_4E => X"5645454545454545454545454545454545454545454545454545454545454545",
      INIT_4F => X"0A0A0A0A0A1A1A0A0A1A1A090807070616262535353535352525354646465556",
      INIT_50 => X"0909090909090909090909090909090909090909090A0A0A0A1A0A09090A0A0A",
      INIT_51 => X"0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909",
      INIT_52 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A",
      INIT_53 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A1A0A0A0A0A090A0A0A0A0A09090A0A0A0A0A",
      INIT_54 => X"3535353535352525252525252535362606171809090909090909090909090909",
      INIT_55 => X"3535353535353535353545363636262626261616160606060616373736252525",
      INIT_56 => X"4545454545454535353535343435353535343435353535353535353535253535",
      INIT_57 => X"4545454545454545454545454545454545454545455555554545454545454545",
      INIT_58 => X"1A19191817061616262525252525263636464646464545454545454545454545",
      INIT_59 => X"0909090909090909090A0A0A0A09090A0A0A09090A0A0A0A0A0A0A1A1A0A0A0A",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090A0A0909090909090909090909",
      INIT_5C => X"0909090909090A0A0A0A0A0A0A09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5D => X"3635352606281809090909090909090909090909090909090909090A0A0A0A09",
      INIT_5E => X"2616161616160606071707182828483816252525252535353525252525252526",
      INIT_5F => X"3424242434343434353435353534343535353535353535252535252525262626",
      INIT_60 => X"4545454545454545455555454545454545454545454545454545453535353534",
      INIT_61 => X"1615052636263646464645454545454545454545454545454545454545454545",
      INIT_62 => X"09090909090909090909090909090909090A0A0A0A0A1A192939281706060515",
      INIT_63 => X"0909090909090909090909090909090909090A0A0A0909090909090909090909",
      INIT_64 => X"0A0A0A0A0A09090909090909090909090A090909090909090909090909090909",
      INIT_65 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_66 => X"090909090909090909090909090909090A09090909090909090909090A0A0A0A",
      INIT_67 => X"1818282706252525252535353525252525252525363536160618180809090909",
      INIT_68 => X"3535353535252525252525252526261616161616160606171717171818180818",
      INIT_69 => X"4545454545454545454545454545453535353535343434343434343434243434",
      INIT_6A => X"4535353545454545454545454545454545454545454545454545454545454545",
      INIT_6B => X"0909090909090A0A0A0A0A0A1A1A292928181706060606162626262636364545",
      INIT_6C => X"09090909090A0A0A0A0909091909090909090909090909090909191919090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_6F => X"090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_70 => X"2525252525252525263536161718090808090909090909090909090909090909",
      INIT_71 => X"1505060606060606071718182828281919190909081818170615252525252525",
      INIT_72 => X"3535454535353535353535353534343434352524242525353525252525151515",
      INIT_73 => X"4545454545454545454545454545454545455555454545454545454545454545",
      INIT_74 => X"0A09090919192919282827172727271636363645353535353545454545454545",
      INIT_75 => X"19090909090909090909090909090909090909090909090909090909090A0A0A",
      INIT_76 => X"090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A090A09090A0A0A0A09090909",
      INIT_77 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_78 => X"090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_79 => X"1808090809090909090909090909090909090909090A09090909090909090909",
      INIT_7A => X"2929190909090909091818070515252525252525252525252525252525352606",
      INIT_7B => X"3535342525251525252515050505050505050506060617171717182828191929",
      INIT_7C => X"4545454545455555554545454545454545454535353535453535343535353535",
      INIT_7D => X"3939271626363635453535353545454545454545454545454545454545454545",
      INIT_7E => X"090909090909090909090909090909090909090A0A0A0A0A0A09091A29293929",
      INIT_7F => X"0A0A0A0A0A0A0A0A090909090909090909090909090909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_18_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_18_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  port (
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0A0A0A0A0A0A0A0A0A090909090A090A090909090909090A0A0A0A0A0A0A0A0A",
      INIT_01 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_02 => X"090909090909090A0A0A0A090909090909090909090909090A0A0A0A0A0A0A0A",
      INIT_03 => X"0525252525252525252525252525252525251606180909090909090909090909",
      INIT_04 => X"0606060606060717171818181818181919080809090909090909090909181706",
      INIT_05 => X"4545454545454535353535453535353535353535352525251515050505050506",
      INIT_06 => X"3645453535354545454545454545454545453545454545454545454545454545",
      INIT_07 => X"0909190909090A0A0A0A0A0A0A0A090909091919193928071626363535353535",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"090A0A0A09090909090A0A0A0A0A0A0A0A0A0A0A090909090909090909090909",
      INIT_0A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0B => X"0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_0C => X"152525252525060718090909091919090909090909090909090A0A0A0A0A0A09",
      INIT_0D => X"0808080808090909080909090909090909281706152525252525252525252525",
      INIT_0E => X"3535353535353535252525150505050506060718181818181818181818080808",
      INIT_0F => X"4545454545353545454545454545454545454545453545454545453535353545",
      INIT_10 => X"090A090909090909191919070616263535353535354545353535454545454545",
      INIT_11 => X"0A0909090909090A0A0A0A0A0A0A0A0A0A0A0909090909090909090909090909",
      INIT_12 => X"0A0A0A09090A0A0A0A090909090A090909090909090909090909090909090909",
      INIT_13 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_14 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_15 => X"091919090909090909090909090A0A0A0A0A0A09090909090909090909090909",
      INIT_16 => X"0909090909281705152525252525252525252525152525251515050708090909",
      INIT_17 => X"0505061728291909080808080808080808080808080909090909090909090909",
      INIT_18 => X"4545454545554545453545454535353535353535353535353535343425251505",
      INIT_19 => X"0616263535353535353535353535454545454545353545454535353535454545",
      INIT_1A => X"0A0A0A0A0A0A0A0A0909090909090909091A1A0909090909090A0A0A09091918",
      INIT_1B => X"0909090909090909090909090909090A0A0A0A0A0A0A0A0A0A09090A0A0A0A0A",
      INIT_1C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090A0A0A0A090909",
      INIT_1D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1E => X"0909090A0A0A0A090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_1F => X"2525252525252515152525251516050708090809090909090909090909090909",
      INIT_20 => X"0909090909090909090909090909090909190909090909090828160525252525",
      INIT_21 => X"3535353535353535353535353534342425150505052828281919090909090809",
      INIT_22 => X"3535353545453535354545454535353535454545454545454555554534453545",
      INIT_23 => X"0A0A090919090919191A09090909090909091929071626363535353535353535",
      INIT_24 => X"0909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_25 => X"0A0A0A0A0A0A0A0A0A0A0A09090A0A0909090909090909090909090909090909",
      INIT_26 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_27 => X"09090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_28 => X"1516060718080809090909090909090909090909090A0A0A0A0A090909090909",
      INIT_29 => X"0909090808080909090908082817061615252525252525252525151515151525",
      INIT_2A => X"3434252515050507181808080808080808080808080808080809090909090909",
      INIT_2B => X"4535353535454545454545454545454544343545353535353535353535354544",
      INIT_2C => X"0909090909090919281717162636353545454535353535353535353545454555",
      INIT_2D => X"0909090A0A0A0A0A0A0A0A0A0A09090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090A0A09090909090909",
      INIT_30 => X"0A0A0A0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_31 => X"090909090909090909090A0A0A0A090909090909090A0909090909090A0A0A0A",
      INIT_32 => X"2817061615252525252525252515151515151515151606172808080909090909",
      INIT_33 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_34 => X"4545454545343535353535353535354535353534353525150506070808080808",
      INIT_35 => X"1636363535353535252535352525353545454555553535353535454545454545",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090919070606",
      INIT_37 => X"09090909090909090909090909090909090909090909090909090909090A0A09",
      INIT_38 => X"0A0A0A0A0A0A09090909090A0A09090909090909090909090909090909090909",
      INIT_39 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3A => X"0A090909090909090909090909090909090A0A0A0A0909090909090909090909",
      INIT_3B => X"2515151515151515150606171808080909090909090909090909090909090909",
      INIT_3C => X"0808080808080808080808080808080808080808181706151515252525152525",
      INIT_3D => X"3535353535252525150505050617181808080808080808080808080808080808",
      INIT_3E => X"3535353535354545453535353535353545454545353535353535353535454545",
      INIT_3F => X"0909090909090909090909090909090919180706061626263625353525253535",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_43 => X"090909090909090A09090909090909090909090909090A0A0A0A0A0A0A0A0A0A",
      INIT_44 => X"1808080909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0808080808080808180706151515252525151525251515151515151515060617",
      INIT_46 => X"1718180808080808080808080808080808080808080808080808080808080808",
      INIT_47 => X"3535353535353535353535353535353535454545354525151526261605050617",
      INIT_48 => X"0909090919291818070605062625252525253535353535353535353535353535",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0A0A0909090909090A0A0A0A09090909090909090909090909090909090A0909",
      INIT_4C => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090A09090909",
      INIT_4E => X"1515251515151515151515151515151505060718181809090909090909090909",
      INIT_4F => X"0808080808080808080808080808080808090808080808090908080818070616",
      INIT_50 => X"2535353535454545353525151627271707060718181808080808080808080808",
      INIT_51 => X"0615151525353535354545353535353535353535353535353535353535352525",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909191918070706",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"09090909090909090909090909090909090A0A09090909090909090909090909",
      INIT_55 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909",
      INIT_56 => X"090909090909090909090909090909090909090909090909090A0A0A0A0A0A0A",
      INIT_57 => X"1515151505060718080909090909090909090909090909090909090909090909",
      INIT_58 => X"0808080809080808080809090909090818070616251525151515151515151515",
      INIT_59 => X"2728281808080808080808080808080808080808080808080808080808080808",
      INIT_5A => X"3535252535353535353535353535353535352525253535353545353525151526",
      INIT_5B => X"0909090909090909090909090909090919292918170606051525353535353535",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"09090909090A0909090909090909090909090909090909090909090909090909",
      INIT_5E => X"0A0A0A0A0A0A0A0A0A0A0A0A090A0A0909090909090909090909090909090909",
      INIT_5F => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_60 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_61 => X"0909090818070626252525151515151515151515151515150506071808080909",
      INIT_62 => X"0808080808080808080909090909090909080808080909090909080909090909",
      INIT_63 => X"3535353535353535353535353535252515151627281808080809080808080808",
      INIT_64 => X"090A090909192929291706060515252535353535353525252525353535353535",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"0A0A0A0909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090A0A0A0A0A0A",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"1515151515051515051515050506081908090909090909090909090909090909",
      INIT_6B => X"0909090808090909090909090909090909090909090909081807052625252525",
      INIT_6C => X"3525151505372818080808080808080808090808080808080808080808080809",
      INIT_6D => X"0606152535354545453535252525253535353535353535353535353535353535",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909291806",
      INIT_6F => X"090909090909090909090909090A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_70 => X"090909090909090909090909090A090909090909090909090909090909090909",
      INIT_71 => X"0A0A0A0A0A0A0A0A0A0A0909090909090A0A0A0A0A090909090A0A0A0A090909",
      INIT_72 => X"0A09190909090909090909090909090909090909090909090909090A0A0A0A0A",
      INIT_73 => X"050708190809090909090909090909090909090909090909090A0A0A0A0A0A0A",
      INIT_74 => X"0909090909090909090909191806061525252515151515151505151505150505",
      INIT_75 => X"0809080808080808080808080808080808080808080808080808080808090909",
      INIT_76 => X"2525353535353535454545453434344545343535250505062728180808080808",
      INIT_77 => X"0909090909090909090909090909090909191908060505152535353535352525",
      INIT_78 => X"0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909",
      INIT_79 => X"09090909090909090909090909090909090909090909090A0A09090909090909",
      INIT_7A => X"0A0A090909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A090A",
      INIT_7C => X"090909090909090909090909090A0A0A0A0A0A0A0A0919090909090909090909",
      INIT_7D => X"0806061525251515151505051505050505050505050708190909090909090909",
      INIT_7E => X"0808080808080808080808080808080808080809090909090909090909090919",
      INIT_7F => X"4545454535352514150506171808080808080808080808080808080808080808",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_14_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_14_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  port (
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000060",
      INIT_00 => X"0909090909090919080605051525253535352525253535353535353545343545",
      INIT_01 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_02 => X"090909090909090909090A0A0A09090909090909090909090909090909090909",
      INIT_03 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"0909090A0A090A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_05 => X"090A0A0A0A0A0A0A0A0909090909090909090909090909090909090909090909",
      INIT_06 => X"1505050505050505060719190909090909090909090909090909090909090909",
      INIT_07 => X"0808080808080808080909090909090909090919080606152525151515151505",
      INIT_08 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_09 => X"0515252525353525252535353535353535343434353535343425150505171718",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909091919080605",
      INIT_0B => X"0A09090909090909090909090909090909090909090909090909090909090909",
      INIT_0C => X"09090909090909090909090909090909090909090909090A0A0A0A0909090909",
      INIT_0D => X"0A0A0A0A09090909090A09090909090909090909090909090909090909090909",
      INIT_0E => X"09090909090A0A0A0A0A0A0A0A0A0A0A0A090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_0F => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A090909",
      INIT_10 => X"0909090909090919070606152525151515151505050505050506050506081909",
      INIT_11 => X"0808080808080808080808080808080808080808080808080809090909090909",
      INIT_12 => X"3535353535353535252525252505051617171808080809090908080808080808",
      INIT_13 => X"0909090909090909090909090909090919190806050615152525253525252525",
      INIT_14 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_15 => X"09090909090909090909090A0A09090909090909090909090909090909090909",
      INIT_16 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_17 => X"0A0A0A0A0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090A0A09",
      INIT_18 => X"0909090909090909090A0A0A0A0A0A0A0A09090909090909090A0A0A0A0A0A0A",
      INIT_19 => X"2525151515151505050505050506060606180909090909090909090909090909",
      INIT_1A => X"0808080808080808080808080809090909090909090909090909091907060615",
      INIT_1B => X"0505062728180808080808090908080808080808080808080808080808080808",
      INIT_1C => X"0909090909192908060605051525252525252525252525252525252525251515",
      INIT_1D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1F => X"09090909090909090909090909090909090A0A0A0A0A0A0A0A09090909090909",
      INIT_20 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909090909090909090A090909090909",
      INIT_21 => X"0A0A0A0A09090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_22 => X"050605060718090909090909090909090909090909090909090909090909090A",
      INIT_23 => X"0809090909090909090909090909091907060615252515151515050505050505",
      INIT_24 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_25 => X"0515152525252525252525252515151505050505050707181808080808080808",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909191818060605",
      INIT_27 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_28 => X"0A0A090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"0A0A0A0A0A0A0A0909090909090A0A0909090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_2A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2B => X"0909090909090909090909090909090909090909090A09090909090909090909",
      INIT_2C => X"0909091907060615252515151515050505050505050505061718090909090909",
      INIT_2D => X"0908080808080808080808080808080808080808080909090909090909090909",
      INIT_2E => X"1516160606060607070808080808080808080808080808080808080808080809",
      INIT_2F => X"0909090909090909090909090909091818070706061515252525252525251515",
      INIT_30 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0A0A0A0A090909090A0909090909090909090909090909090909090909090909",
      INIT_33 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_34 => X"09090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_35 => X"1515050505050505050505062719090909090909090909090909090909090909",
      INIT_36 => X"0808080808080808090909090909090909090909090909190706061525151515",
      INIT_37 => X"0808080808080808080808080808080808080809090808080808080808080808",
      INIT_38 => X"0909080818191807060606060505150505050505050617172818181818080808",
      INIT_39 => X"0909090909090909090909090909090909090909090909090909090909090908",
      INIT_3A => X"090909090A090909090909090909090909090909090909090909090909090909",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090A0A0A0A0909090A0A090909",
      INIT_3D => X"0A0A0909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_3E => X"181909090909090909090909090909090909090909090909090909090909090A",
      INIT_3F => X"0909090909090909090908190705061615151515050505050505050505050607",
      INIT_40 => X"0808080808080808080808080808080808080808080808080808090808090909",
      INIT_41 => X"0706060607070718181818181808080808080808080808080808080808080808",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909191919181808",
      INIT_43 => X"09090909090A090A090A0A0A0A0A090909090909090909090909090909090909",
      INIT_44 => X"0909090909090909090909090909090909090909090909090A0909090A0A0A09",
      INIT_45 => X"0A0A0A0A0A0A0A0A0A0909090909090909090909090909090909090909090909",
      INIT_46 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_47 => X"0909090909090909090909090909090909090A0A0A090909090909090A0A0A0A",
      INIT_48 => X"0705161615251515050515051505050505050607180909090909090909090909",
      INIT_49 => X"0808080808080808080808080808090909090909091919090909090909091828",
      INIT_4A => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4B => X"0909090909090909090909090909091919191919090808080808080808080808",
      INIT_4C => X"0A0A090909090909090909090909090909090909090909090909090909090909",
      INIT_4D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090A0A0A",
      INIT_4E => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_4F => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_50 => X"0909090909090A0A0A0A0A09090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_51 => X"0515050505050608180909090909090909090909090909090909090909090909",
      INIT_52 => X"0808080909080909090909090909090909081918060516252525151505050505",
      INIT_53 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_54 => X"0909090909191919191919080808080808080808080809090908080808080808",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"0A0A0A0A0A0A0A0A0A0909090909090A0A0A0A0A090909090909090909090909",
      INIT_57 => X"0A090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090A0A",
      INIT_59 => X"090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_5A => X"09090909090909090909090909090909090909090909090909090A0A0A0A0909",
      INIT_5B => X"0909090909082918060515252515151505050505051505050505061818090909",
      INIT_5C => X"0808080808080808080808080808080808080808080808080808090908191919",
      INIT_5D => X"0808080809090909090909090908080808080808080808080808080808080808",
      INIT_5E => X"0909090909090909090909090909090909090909090909090909090909080808",
      INIT_5F => X"090909090A090909090909090909090909090909090909090909090909090909",
      INIT_60 => X"0A0A0A0A0A09090909090909090A0A0A0A0A0A0A0A09090A0A0A0A0A0A090909",
      INIT_61 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_62 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_63 => X"090909090909090909090909090909090A090909090909090A0A0A0A0A0A0A0A",
      INIT_64 => X"2525151515150505051505050505071808090909090909090909090909090909",
      INIT_65 => X"0808080808080808080808080808191908080818191909090908290706051515",
      INIT_66 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_67 => X"0909090909090909090909090909090909090909080808080809090909090909",
      INIT_68 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"090A0A0A0A0A0A0A0A0909090A0A0A0A09090909090909090909090909090909",
      INIT_6A => X"0A0909090A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_6B => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6C => X"0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6D => X"0506071808090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"08181818396A5939281819090919180706060515151515151515151505150505",
      INIT_6F => X"0808080808080808080808080808080808080808080808080808080808080908",
      INIT_70 => X"0909090909090909090908080809090909090909080808080808080808080808",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"090A0909090A0A0A0A0A0A0A0A0A0A0A09090909090909090909090909090909",
      INIT_73 => X"090909090909090909090909090909090909090909090909090909090A090909",
      INIT_74 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090A0A09",
      INIT_75 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"2918070606060516151515151515151515050505050608190809090909090909",
      INIT_78 => X"080808080808080808080808080808080808090818181839BC4F1EDC7A381818",
      INIT_79 => X"0909090909090909090808080808080808080808080808080808080808080808",
      INIT_7A => X"0909090909090909090909090909090909090909090909090909090909090808",
      INIT_7B => X"0A0A0A0A0A0A0909090909090909090909090909090909090909090909090909",
      INIT_7C => X"090909090909090909090909090909090909090909090909090A0A0A0A0A0A0A",
      INIT_7D => X"0A0A0A0A0A0909090909090909090909090A0A0A09090909090A0A0A0A090909",
      INIT_7E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_7F => X"09090909090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_10_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_10_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  port (
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"000000000000000000000000000000000000000000000000000F800000000000",
      INITP_01 => X"0000000000000000000000000000000000000000F80000000000000000000000",
      INITP_02 => X"0000000000000000000000000000018000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1616151615050505050718090909090909090909090909090909090909090909",
      INIT_01 => X"08080808080819081828187A3F4F5F5F1EAB4928282807060606051605151515",
      INIT_02 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_03 => X"0909090909090909090909090909090908080808080808080808080808080808",
      INIT_04 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_05 => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0909090909",
      INIT_06 => X"090A0A0A0A0A0A0A0A0A09090909090909090909090909090909090909090909",
      INIT_07 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909",
      INIT_08 => X"09090909090909090A0A0A0A0A090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_09 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0A => X"0E0C0C2D3EDC7927380707060606161505151505051515151505050506071909",
      INIT_0B => X"08080808080808080808080808080808080808080808080808080829082827BC",
      INIT_0C => X"0909090908080808080808080808080808080808080808080808080808080808",
      INIT_0D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A09090A0A090909090A0A0A0A0A0A0A09090909",
      INIT_11 => X"09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_12 => X"090909090909090909090909090909090909090909090909090909090A0A0909",
      INIT_13 => X"0616151515151505050515150505050506181809090909090909090909090909",
      INIT_14 => X"080808080808080808080808080808292817279BAA57672D2EBB581717060606",
      INIT_15 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_16 => X"0909090909090909090909090909090909090909090908080808080808080808",
      INIT_17 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_1B => X"0909090909090909090A0A0909090909090909090909090909090A0A0A0A0A0A",
      INIT_1C => X"0505050506181809090909090909090909090909090909090909090909090909",
      INIT_1D => X"0808080707062758273678DC8926161706060606051515252526261515161515",
      INIT_1E => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_1F => X"0909090909090909090808080808080808080808080808080808080808080808",
      INIT_20 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"0A0A0A0A09090A0A0A0A0A0A0A0A090909090909090909090909090909090909",
      INIT_23 => X"0A09090909090909090A090909090909090A090909090909090909090909090A",
      INIT_24 => X"09090909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090A0A0A0A0A",
      INIT_26 => X"1606161706050505151515252526261605050505050505050618190909090909",
      INIT_27 => X"0808080808080808080808080808080808080808080839070606271606269A48",
      INIT_28 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_29 => X"0909090909090909090909090909090909090909090909090909090909080808",
      INIT_2A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2B => X"0A0A0A0909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_2D => X"09090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909090909090909",
      INIT_2E => X"0909090909090909090909090909090A0A0A0A0A0A0909090909090909090909",
      INIT_2F => X"2526160505050505050505050608090909090909090909090909090909090909",
      INIT_30 => X"0808080808080808080849070606060616063805162706060605050515151515",
      INIT_31 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_32 => X"0909090909090909090909090909090909090808080808080808080808080808",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0A0A0A0A0A0A0A0A090A0A090909090909090909090909090909090909090909",
      INIT_37 => X"09090909090A0A0A0A0909090909090909090909090A0A0A0A0A0A0A0A0A0A0A",
      INIT_38 => X"0608090909090909090909090909090909090909090909090909090909090909",
      INIT_39 => X"0606060606270606061705050505050505050505051505050505051616050505",
      INIT_3A => X"0808080808080808080808080808080808080808080808080808080808180706",
      INIT_3B => X"0909090909090908080808080808080808080808080808080808080808080808",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"09090909090909090A0909090909090909090909090909090909090909090909",
      INIT_3F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_40 => X"0A0A09090909090909090909090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909",
      INIT_41 => X"090909090909090909090909090909090909090909090909090A0A0A0A0A0909",
      INIT_42 => X"0505050505050505050505050505051616050505071809090909090909090909",
      INIT_43 => X"0808080808080808080808080808080818290706060617170606051606160606",
      INIT_44 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090908080808",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"09090909090909090909090909090909090909090909090909090A0A0A0A0909",
      INIT_49 => X"090A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_4A => X"090909090909090909090909090A0A0A0A0A0909090909090909090909090909",
      INIT_4B => X"0505050505050506172909090909090909090909090909090909090909090909",
      INIT_4C => X"0808080818081806060606274805170616060505060505050505060606050505",
      INIT_4D => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_4E => X"0909090909090909090909090909090909080808080808080808080808080808",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"09090A0A0A0A0A0A09090909090A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0A0A0A0A0A0A0A09090909090909090909090909090909090909090909090909",
      INIT_53 => X"0909090909090909090909090909090909090909090A090909090A0A0A0A0A0A",
      INIT_54 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"2605060606060605050505050505050505050505050505050505050618190909",
      INIT_56 => X"0808080808080808080808080808080808080808080808080808280606050537",
      INIT_57 => X"0909090808080808080808080808080808080808080808080808080808080808",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"090909090909090909090909090909090909090909090909090A090909090909",
      INIT_5B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"0909090909090909090909090909090A0A0A0A0A0A0A0A0A0A0A090909090909",
      INIT_5D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5E => X"0505050505050606050505050505060718190909090909090909090909090909",
      INIT_5F => X"0808080808080808080808080829390706060526050606060505050505050505",
      INIT_60 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_61 => X"0909090909090909090909090909090909090808080909080808080808080808",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A090909",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"0605061819090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"0808180605060516050505050505051615050505050505050505050605050505",
      INIT_69 => X"0808080808080808080808080808080808080808080808080808080808080808",
      INIT_6A => X"0909090909090909080909090808080808080808080808080808080808080808",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"0505050505050505050505050505050505050505050607281909090909090909",
      INIT_72 => X"0808080808080808080808080808080808090908080818060606060606050505",
      INIT_73 => X"0909080808080808080808080808080908090809080808080808080808080808",
      INIT_74 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"090909090909090909090909090A0A0A0A0A0A0A0A0909090909090909090909",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7A => X"0505050505050505051718291909090909090909090909090909090909090909",
      INIT_7B => X"0808080909090909090919080706050606050505050505050505050505050505",
      INIT_7C => X"0809090909090909090808080808080808080809080908090808080808080808",
      INIT_7D => X"0909090909090909090909090909090909090909090909090808080808080808",
      INIT_7E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_6_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_6_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  port (
    p_2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_01 => X"090A0A0A0A0A0A0A0A0909090909090909090909090909090909090909090909",
      INIT_02 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_03 => X"0809090909090909090909090909090909090909090909090909090909090909",
      INIT_04 => X"0807060607060606050505050605050505050505050505050505050606281819",
      INIT_05 => X"0808080808090909090909090908080808080808080909090909090909081908",
      INIT_06 => X"0909090909090909090909090909080808080809090909090909090909090908",
      INIT_07 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_08 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_09 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0B => X"0909090909090909090909090909090909090909090A0A0A0A0A0A0A0A090909",
      INIT_0C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_0D => X"0505050505050505050505060606060707181808090909090909090909090909",
      INIT_0E => X"0909090909090909090909090909090909090919191918182939281817070605",
      INIT_0F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_10 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_11 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_12 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_13 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_14 => X"0909090909090909090A0A0A0A0A0A0A0A090909090909090909090909090909",
      INIT_15 => X"090909090909090909090909090A0A0909090909090909090909090909090909",
      INIT_16 => X"0707081819190808090909090909090909090909090909090909090909090909",
      INIT_17 => X"0909090909090909081919191919191929280807060505050505050505050606",
      INIT_18 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_19 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_1D => X"0A0A0A0A0A0A0909090909090909090909090909090909090909090909090909",
      INIT_1E => X"090A0A0A0A0A09090909090909090909090909090909090909090909090A0A0A",
      INIT_1F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_20 => X"0909090909091918180606060606060606070718181818080809090909090909",
      INIT_21 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_22 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_23 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_24 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_25 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_26 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_27 => X"09090909090909090909090909090909090A0A09090A0A0A0A09090909090909",
      INIT_28 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_29 => X"1818181818180819190909090909090909090909090909090909090909090909",
      INIT_2A => X"0909090909090909090909090909090909090909090909090909090919081818",
      INIT_2B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_2F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_30 => X"0909090909090A09090A0A0A0A09090909090909090909090909090909090909",
      INIT_31 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_32 => X"0909090909090908080909090909090909090909090909090909090909090909",
      INIT_33 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_34 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_35 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_36 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_37 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_38 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_39 => X"0A09090909090909090909090909090909090909090909090909090909090909",
      INIT_3A => X"09090909090909090909090909090909090909090909090909090909090A0A0A",
      INIT_3B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3C => X"0909090909090909090909090909090909090909090909090909090809090909",
      INIT_3D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_3F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_40 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_41 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_42 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_43 => X"09090909090909090909090909090909090A0A0A0A0909090909090909090909",
      INIT_44 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_45 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_46 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_47 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_48 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_49 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4C => X"09090909090A0A0A0A0909090909090909090909090909090909090909090909",
      INIT_4D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_4F => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_50 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_51 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_52 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_53 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_54 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_55 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_56 => X"090909090909090909090909090909090909090909090909090A0A0A0A090909",
      INIT_57 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_58 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_59 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_5F => X"090909090909090909090909090A0A0A0A090909090909090909090909090909",
      INIT_60 => X"090909090909090909090909090A0A0A0A0A0909090909090909090909090909",
      INIT_61 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_62 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_63 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_64 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_65 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_66 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_67 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_68 => X"090A0A0A0A090909090909090909090909090909090909090909090909090909",
      INIT_69 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6C => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6D => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6E => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_6F => X"0909090909090909090909090909090A0A090909090909090909090909090909",
      INIT_70 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_71 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_72 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_73 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_74 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_75 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_76 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_77 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_78 => X"0909090A0A090909090909090909090909090909090909090909090909090909",
      INIT_79 => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7A => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7B => X"0909090909090909090909090909090909090909090909090909090909090909",
      INIT_7C => X"0000000000000000000000000000000009090909090909090909090909090909",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => p_2_out(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => p_2_out(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFF0041FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3407F",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4E7FFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF9E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFE3",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFFFE3E7FFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFF7FFBE7FFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFE1FBFFFFFFFCFFFF9E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFF7FF9FFFFFFD7FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFF9FFFC3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37FFBFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFEFFFFBF",
      INIT_1E => X"FFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFF3BFFBFFFFFFFBFFFF3CFFFFFFFFBFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFF3C4F8FBFFFFFFFFFF0FFFFFFFFF7FFFFFFFF03FFF",
      INIT_20 => X"F81FFFFFFFFFFE33C71FFFFFFFFFFB79FFFFFFFFFFFFFFE701BFFFFFFFFFFFDC",
      INIT_21 => X"FFDF9E0C3FFFFFFFFFE3FFFFFDFFFFFFFFF00000C17F87FFFFE24FFFFFFFFFFF",
      INIT_22 => X"FFFFFFFEDFBFFFEFFFFFFFFF801B000000077FB7FFFFFFFFFFFFFF807FFFFFFF",
      INIT_23 => X"FFFEFFFFBFFFFC3FE0168000017B9FFFFFFFFFFFFFF807FFFFFF7F3F1CF80877",
      INIT_24 => X"FFEFC00800E0800087FFFFFFFFFFFFFFC0FE1FFFF7F9E077C043FFFFFFFFFFFF",
      INIT_25 => X"0000007FFFFFFFFFFFFFFF8FC0FFFF9F7F87FE0003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFE9F807FF19F9DF7CF60001FFFFFFFFFFFFFFFFFFFFFFF0FC0FF900",
      INIT_27 => X"8FC000001F8353B4BB300BFFFFFFFFFFFFFFFFFFFFFF8FE3FFBE000840073FFF",
      INIT_28 => X"3CCDF4C40C17FFFFFFFCFFFFFFFFFFFFFDFE3FFFFE00F4200FFFFFFFFFFFFFFF",
      INIT_29 => X"E89FFFFFE7FFFFFFFFFFFFCFE1FCBFF80142001FFFFFFFFFFFFFF9FC000001EE",
      INIT_2A => X"FFFFFFFFFFF8FF3DFF7FE0000200FFFFFFFFFFFFFFFFE000007F787B33303000",
      INIT_2B => X"1F8E7FFFFF00000001FFFFFFFFFFFFFFFF000007F18E4F08C00010D800FFFE7F",
      INIT_2C => X"00000007FFFFFFFFFFFFFFF00001FF8EC7F8360E02702007F3EFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFF01C07FFE1CCFC3F9400BE3000FC37FFFF8FF0F80A1F073F37FFE",
      INIT_2E => X"F07E3FFFF8773E1FF8008FB00002F77FFE000000003F7F83FFEDF00000001FFF",
      INIT_2F => X"E3F38FF002F070406000000000000007FFF23FC00000000380FFFFFFFFFFFFFF",
      INIT_30 => X"681003C00C00000007F87F1F01F000020381780FFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_31 => X"C1F0067DFFBCF139000001F80800FFFFFFFFFFFFFFFFFFFFFFFFFFC4F81B8C03",
      INIT_32 => X"B37C5C6100FF80003FFFFFFFFFFFFFFFFFFFFFFC9FFE3EE06A001E3800000072",
      INIT_33 => X"F8003FFFFFFFFFFFFFFFFFFFFFFFDFFFE03F0FC230E7E000380000F80109DFBF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFF00F82F80027E60000061CD0000883FF93FC7B9BF8F",
      INIT_35 => X"FFFFFFFBFFE60E04398007C31F80005794030001DF41DC055FFEE00007FFFFFF",
      INIT_36 => X"B76001F830FFB3FFB807B6EC3C7C1CD818B1A8FFE000007FFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFE003CF80C1C0C400831DCFFE004009FAF3FFFFFFFFFFFFFFFFFFFBBFFF",
      INIT_38 => X"FB80600EF947F0667FE004079F0703FFFFFFFFFFFFFFFFFFFFFE7BFA0037E3E1",
      INIT_39 => X"7C0FB7FE02C87818701BFFF7FFFFFFFFFFFFFF2FFE013008BE1FFFFFFFFFF000",
      INIT_3A => X"800038007E007FFFFFFFFFFFFFFBFE719007DCE07FFFFFFFFE2C00003F0CFFF8",
      INIT_3B => X"07FFFFFFFFFFFFFFFFB48FE07FF30FFFF3E7FFE0C0000139C7FFF3E0FD3FC080",
      INIT_3C => X"FFFFFFC030F80FFFC83FFFFE3FFA2C0000001C1FFBF8F7F1FF0C0000038003C0",
      INIT_3D => X"01FFC883FF808FFF2080603300007FFFEF862FF0080000100018007FFFFFFFFF",
      INIT_3E => X"01C6E0000407F40000FFE3FC037F81800000000100001BFFFFFFFFFFF3F0030E",
      INIT_3F => X"FFFF8000FE5F100DFC18000000000000001FFFFFFFFFFFFF0030001FF8002FFC",
      INIT_40 => X"734007F00000000000000001FFFFFFFFFFFDFE2200187987863FF20008000000",
      INIT_41 => X"0000000000001FF1FFFFFFFFFFE60001801E1801FFF00000000007FFFF0C0F00",
      INIT_42 => X"00FE1BFFFFFFFF7E7C00000070611FFF9C00000000FFF87F80E4E7FE219FC000",
      INIT_43 => X"FFB8FDC101800F06E8FFFF0018000003F7C7FE034BDFB1D97F00000000000000",
      INIT_44 => X"000050037FF001C0000003CE0FC0193FFFE791F7000900000000032FFFBFFFFF",
      INIT_45 => X"E01C0000001FC9FE0807FFFF2103F8000000000000006879FFFFFFFF63F88000",
      INIT_46 => X"37FFC1D43FFF7E3E1FE000000000000006879FFFFFFF7BBFFF800000036007CF",
      INIT_47 => X"F308061F800000000002487F41FFFFFFFE11BFFA00000004081FFFC180008180",
      INIT_48 => X"000F00002006701FFFFFFFE001BFE000000080003FF800001800077FDC1540FF",
      INIT_49 => X"6701FFFFFFF6203FFF00000008C001FF8000800000CFF9FC588FFF3A003FFFF0",
      INIT_4A => X"CBC3D3F000000074001FF80008E00007BC0860046FE3B419FFFFC000F8000323",
      INIT_4B => X"000520003FF0022F80006300000040FF25018FFFFE00038000FFFEE01FFFFFFF",
      INIT_4C => X"FC77C000340000000007FC00BFF7FFF8000000FFFFBC01FFFFFFFC3C781FC000",
      INIT_4D => X"000100005FC703FFFFFF9C00B1FFFFFFF41FFFFFFFE087801A0000000E0000FF",
      INIT_4E => X"78FFFFFFFFF8031BFFFFFFF9FFFFFFF8FC7801C7000000020000FFFE00460000",
      INIT_4F => X"60303FFFFFFFFFFFFFFFE677800FFE0000003C0E3FFFE00806000080FF208780",
      INIT_50 => X"FFFFFFFFFC0002004078020001E071FF7E0083E0007FFFFE14101F00DE1FFFFC",
      INIT_51 => X"003B0000F8080005C18073F80F180007FFFFFE0320000140FF81F99003FFFBFF",
      INIT_52 => X"00001C0003FC3FF8001CFFF003F83E01F000000000070004FC01FFFFFFFFFFF8",
      INIT_53 => X"03FF8E07E7E007FF9FE01FFE000004000000000007FFFFFFFFF3C000F00006FC",
      INIT_54 => X"F03FDC701FFFF000000000000070003FFFFFFFFFDF0002180003900000000003",
      INIT_55 => X"FE8800006100000480003FFFFFFFFFF800008E200382C000E000003FF9807C7C",
      INIT_56 => X"00000C000FFFDCFFFFF9C0000006400F0E003E080003FF180FCFCED03F00000C",
      INIT_57 => X"F9EFFFF7F500000060017C0009F98000000001FFFE00201300000089F8030D20",
      INIT_58 => X"00000F80011008F7F8800700003FFF6600100003FF0003C8341B0380000000FF",
      INIT_59 => X"20A18180000C0067FFFC01800801FF7380000370F86FF000007FFFFFFFFF7FC0",
      INIT_5A => X"300E7FFFF28F22000000FBE00003259FD8700007FFFFFFFFFFFE00181C3B021E",
      INIT_5B => X"F800800001F1C00006CFFFBFF800BFEFFF7FFFFFE00000803F0698C118000007",
      INIT_5C => X"3FC040201FFFFF800BF7FFFFFC376200000603F04BC140000000731C07FFFFF0",
      INIT_5D => X"FFFC008F1FEFF3FF123CC80109BF809D0300000007000007FFFF9984F8000000",
      INIT_5E => X"EFFFFCF0A4000803F604078600000017C0003FFFF9E24F00000000008C100013",
      INIT_5F => X"00003E55309F200000007EE01BFFFF9EF04000000000204068007CFFFFFF89FB",
      INIT_60 => X"19080018006F80BFFFFF870000000000000000480F4FE7FFC008007FFF3C0600",
      INIT_61 => X"7FC17FCF800000003000000808001DE8FC7000000003FFF0FB4000020595E653",
      INIT_62 => X"000001000000400001D00000000001803F02E7BE040010097DC46D9C40014061",
      INIT_63 => X"01C806E000000000787806E00EEC4193D746F2794C32F800000003FF83DCC000",
      INIT_64 => X"000007818040002053C1F82826F1D96247E00080001D00300000000000000000",
      INIT_65 => X"000F1BDE087F2CF5C3D2600FF0080001C00010000000001010000007000E000E",
      INIT_66 => X"D49E7E4AF3000003800000800400000000038300000001009009C00000F80000",
      INIT_67 => X"000030000000003000000001F8300000000018000000000000000000FB6A8427",
      INIT_68 => X"00034000000008810000000000004800200000300000010391138C773CF11FA0",
      INIT_69 => X"C7E0400000000000040E06A000000000007F2C8FA4035AF130C8280000C00304",
      INIT_6A => X"00000001086000000000000FEC5F78F8E08BF9F5840000060000000000000006",
      INIT_6B => X"06000000000001F82FBFC7AFFBEF1F6000000000000000000000000000000000",
      INIT_6C => X"0181768A6457F7FFC8F80000000000000000000000000000000000001FFC8780",
      INIT_6D => X"7DDCEF10CC00000000000000000000000000400000000000163E006000000000",
      INIT_6E => X"00003B00000000000000000004000000014278003C000000000000A8784AF041",
      INIT_6F => X"00000000000000000000003C5F5E7DF800000000000FFF2863F6B37DF04C80C0",
      INIT_70 => X"00040000403FC3FFC241E000030000001FF27841FE3FFB9EA804000000180000",
      INIT_71 => X"21C680000002680007EFF11F7EFDE680FE47E0FC000000018040000000000000",
      INIT_72 => X"00000079FC137FFFE3C16EBADC41800000081006000B0FFBF0000000E0000000",
      INIT_73 => X"8707FF00A5DCF3818553C0C104A0000090BFFDF0413C60C010330FF820002981",
      INIT_74 => X"D5DFE8E7E802484600003E047FDFF863FE00037007800410030E7E08007FFFF8",
      INIT_75 => X"A7F0C800FFF0C07BFFFFFFFF800B9F870000001103FF011FFFFFDC000FFED4D8",
      INIT_76 => X"0CFA1DFFFFFFFC009001F0018018000FFFFFFFFFF9E4011FFE365CB63CC61F6F",
      INIT_77 => X"FFFC06043F00030088007FFFFFFFFFF040281FE2C1B5DE0BC3F97BFF90C00FF9",
      INIT_78 => X"0000000C00FFF3FFFFFF0E2A00FFC62AB81C6202F1E7C4A0003F780FC37FFFFF",
      INIT_79 => X"FFFFFFFF85009DFFFFD1D84980C0DFF8BFF92000FF881E171FE7FFFF0044C3F8",
      INIT_7A => X"09DFE7FF8B57C0B8686136E3BFC00018E1FEC6001FFF8007CC9FE00000000343",
      INIT_7B => X"FF914FF0D9BFC1FE00001C0FFC0801FFC001E7E9FE000001001081FFDFFFF008",
      INIT_7C => X"FE0171EB000033800707C004027C8580000005200017FFFFFF0C59DF5C3FEA5B",
      INIT_7D => X"006700180070180471780000000D00001F3FFFFFE408F585FFE3FDF9CDF9EE7E",
      INIT_7E => X"6003EE3B80000001E800107FFFFFC106F97B2FFE33FF4E4CFDE6DBFFC3FFF7FF",
      INIT_7F => X"FF0032800150E1C3CB3FC47FE3CFF82D7A0F7BFE3E9FFFBF3FFF8001F90001FC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"800FFFBFFEE638D8FFC123EBD0CFF1C30CCB31EF1C0034FFFFFF06001FC2B800",
      INIT_01 => X"33C170FF8C3F9B3D78A8972C4B9E01E007CE4F3F8000010022000FF849140003",
      INIT_02 => X"FC62B7FFD57B738C00000070231FE00000003BBFC07F8C14C0000000001E7F0F",
      INIT_03 => X"838080000000011C0780083E07FFFF8100400000000000001C0BB6DC4337F82B",
      INIT_04 => X"800060001CABFFDFFFF8701100003800000000000A7FD3F7FFDC3FFEB39FFECF",
      INIT_05 => X"FFFFFFFF800A000001C0100000E20C045FFFFE7FA0D0FDFFE7E3FC8800001061",
      INIT_06 => X"000060000100000FAED8CB3FFFE1FE13F67FFF3CFFFF400001A030089839E3FF",
      INIT_07 => X"0000F0C628087FE30FD87FE7F8CFFFF7FA00441C1F8088C1FFFFFFFFFFFFF800",
      INIT_08 => X"C3FCFD7FC62BF2E7FFFF7FCC020061F808031FFFFFFFFFFFFF80000004000038",
      INIT_09 => X"C083FEFFFFF2F020067104C0C1FFFFFFFFFFFFF80000030E0002A80003A181AF",
      INIT_0A => X"FF1006023B5C001FFFFFFFFFFFFF0000000800000A8000DD20E7FC60B067FB1F",
      INIT_0B => X"E00FFFFFFFFF87FE00000000A0003000000FCF6FFFE6ACCB3FE001004FE7FFFE",
      INIT_0C => X"F00F000000000000030000000070FFFF7CCFF87FC014102A97F6F980001005F4",
      INIT_0D => X"0000E8004000040FFFFFFCF7FFE3FE00C0C1DAFF3FAE000000164E41FF7FFFFF",
      INIT_0E => X"001ED7D11DCFC6565FFC000BCCCD8FCC80008B1A0CE41FFFFFFFFF0000000000",
      INIT_0F => X"1320B0FFF800381439F200000D3185EF00FFFFFFFF3C0220000000007F000000",
      INIT_10 => X"0018A1CB01800018183BFC0FFFFFFFFFFCC00000000007E00000000FF65CF60B",
      INIT_11 => X"00278033FFC163FFF7FFFF0448000000000E001000001CE1FF87BFFFE313FFE4",
      INIT_12 => X"137FFFFFFFE002000000000020000000060251F58FBFFF803FFFF00023574211",
      INIT_13 => X"801000000000000000000008760339CFFFFFFFFFFFE01701FC20400B380137FC",
      INIT_14 => X"00000000000FF023F3FEE07FE7FFFFFFCD2282801A20B3C103BFF007FFFFFFF1",
      INIT_15 => X"FEE2B1EFF07BF3FFFFFFFC12061601020D3E8F7BFF003FFFFFFF800300000000",
      INIT_16 => X"BFFFFFFFFF7C4C4000180075DDF73FF80FFDFFFFFE0002000000C000003FE001",
      INIT_17 => X"74A0080080325F7E7BFE84FFC3FFFFFB0000000006000007FFF87FFFEA4A5DEF",
      INIT_18 => X"43FFF73F0C4FF91FFFFFE000000000011C00FE01FE6FFFE21839EFFFFFFFFFFF",
      INIT_19 => X"FFFC7FFFFB2400000000168007F800F4FFFDFCD0E7FFFFFFFFFFFF8183744207",
      INIT_1A => X"00000000007008FFFFE1E5FFFFFF03AFFFFFFFFFFFFD912FE220BE7FFE73F887",
      INIT_1B => X"C18FFFF14A3FFFFF1F0EFFFFFFFFFFFFF420740C101FFFFE7F881FFFFFFFFFF0",
      INIT_1C => X"1FFFF81C1FFFFFFFFFFFFA041306A939FFBFC00187FE6FFFFFFF000000000007",
      INIT_1D => X"FFFFFFFFFFDAD1D06D300FF9BC001831E4FFFFF060000005C0000C30FFE403D2",
      INIT_1E => X"519C139000073FE061030067FBE7F0000000DF80003F8FFFF86AFE7FFFFF1CFF",
      INIT_1F => X"63FFC2300007FF7F000004C1C7FF8003F0FFE0C0E3C4FFFFFF3FFFFFFFFFFFFE",
      INIT_20 => X"7FFBF000009F9D3FFC00030BF9C807E67DFFFFFFFFFFFFFFFFFFFE8D248C4000",
      INIT_21 => X"FFFFFFF0007FFF6D9EFD9F41FFFFFFFFFFFFFFFFFFE76EA03F14023FFCC4101A",
      INIT_22 => X"FFBAC56BC26A2BFF7FFFFFFFFFFFFFFE3EFB11FFC000FFFFB1E81FFFFF800000",
      INIT_23 => X"761DFFFFFFFFFFFFFFFFF0E3B8FCE1E059E38E004FFFF0F0C03F0FFFFFE781FF",
      INIT_24 => X"FFFFFFFFFF6F7009846C05E078F00063FFFF4003FFFFFFFFF01FFFE30C03DE6D",
      INIT_25 => X"F308F9CF00000FFC0001FFFBF81FF9FFFFFFF703FFE430C139E82E0393FFFFFF",
      INIT_26 => X"03FFC000E3FFBC0E001FFFFFF18C1FC0C00000FF33C37A3FFFFFFFFFFFFFFFF8",
      INIT_27 => X"F60187F9FFFF3F40F9F8000001C3EF916FE1FF7FFFFFFFFFFFFFBF00C9000400",
      INIT_28 => X"BF7D1C000800001CAB9F226FFFB7FFFFFFFFFFFFFFF781FC207001FFFF9803FF",
      INIT_29 => X"000006FE20264EFFFFFFFFBFFFFFFFFC7F48C103801FFFFE03838403E00FFFFF",
      INIT_2A => X"003BFFFFFFFF1FFFFFFFF7FE7831F307FFFFBA020104C0007FFFFFFF242E0000",
      INIT_2B => X"F3FFFFFFFF7F9810063F7FFFE50000021A2987FFFFFFE60DF000000000EEE7A2",
      INIT_2C => X"FFC3C001FFFFFEF0000008031E8FFFFFC01E1F00000000092C461821FFFA7FFF",
      INIT_2D => X"FFE00000000038BC006007FFEBE000000000B53F4B485FFFE01FFFFFFFFFFFE4",
      INIT_2E => X"12D9F7CFBFFFFCFE00000000033BE1B38FFFFA00FFFFFFFFFFFE47FF43C67FFF",
      INIT_2F => X"FFC7E000000000BFDFE20EB7FF84007FFFFFFFFFF337FE3E4BFFFFFE1C004606",
      INIT_30 => X"00033177F49FFFF958007FFFFFFFFF9F3FE0400FFFFF01C078A071069F7FFFFF",
      INIT_31 => X"FFFE800001FFFFFFFFFE09FE700007FE7800708609283DFFFFFFFFFD3F000000",
      INIT_32 => X"FFFFFFFFF1FFBCC0003FE1C00018125A4877FFFFFFFF93F800005CC77B4AD3F7",
      INIT_33 => X"FFFFE000FFF4400001C5C6265FFFFFFFFFFF800007FFFF9C47FFFFFFF8000007",
      INIT_34 => X"18C80CFC93C9B8FFFFFFFFFFFC0007FBFF37CEBFFFFFFF0000001FFFFFFFFF9F",
      INIT_35 => X"CBBFFFFFFFFFFFC003FFFFFC9081F9FFFFF01F01407FFFFFFFF8FFFF3FE80000",
      INIT_36 => X"FFFE807FFFFF3BDF86BFFFFF001183B9F7FFFFFFA57FD1CCFC181004FCEA1677",
      INIT_37 => X"FA679FCFFFFFFA6E48600FFFFFFFF9D3D7FFE7F400002F07BFC1D389FFFF7FFF",
      INIT_38 => X"FFF413A3001FFFFFFFF369C7FEF000002B7F90514C4017FFFFFFFFFF8187FEE1",
      INIT_39 => X"FFFFFFFE07E0DC1FE82EDBF32110C3E802FFFFFFF7FDD8000FFFE39E86F9FFFF",
      INIT_3A => X"032A3C80FDC80EBF8537F72455FFFFFC04E019FCDF3035F1FFFFFFBFF363F810",
      INIT_3B => X"05FEAC03D2F6A401FDFAE00000BFFBEFF5725FFFFFFFFA5DD8C7F7FFFFFFF41E",
      INIT_3C => X"C85FFFFE0E0403FE3FDFF9EFF7FFFFFFFFD55C81BB9FFFFFFF41FB543BD80602",
      INIT_3D => X"043FE3FFFF1219FFFFFFDDFE0E4C05FCFFFFFFE83F25FC6BD0187FFFD98842BF",
      INIT_3E => X"D37FFFFFFFFFE9008699C7FFFFFFC2817E5FB9A81FFFF80401387FFE546111E5",
      INIT_3F => X"FF60A63BFE3FFFFFFD0010ECFE007EE8FE1B2010CEAFF7B7C9FFA01FFFFFFFF0",
      INIT_40 => X"FFFFFCE005D6FDFC027EF0DB280185EFDFFE7D78819FFFFFFFFC1A5FFFFFFFF3",
      INIT_41 => X"3122C28E0D0982035C693FFDFFF0001F0BFFFFFE837BFFFFFFFFBFFEDFFFBDC5",
      INIT_42 => X"C4437FE3B5E73FFE3E00A67FFFFDC0DEFFFFFFFFFBFF53FF7FEBCFFFFFFE6053",
      INIT_43 => X"B3FEEFFE081FFFF98003BFFFFFFFFFFFFD03D2FFBF7FFFFFF60025F9DF240DC0",
      INIT_44 => X"FF7E00001FFFFFFFFFFFFCF5ADFFF1FBFFFFFF802877B427407C0C643FFFE4FE",
      INIT_45 => X"FFFFFFFFFFFFDF6FFFFCDFFFFFF9270DAFFA1008004262FFF15F6F19EFFE054E",
      INIT_46 => X"7FB45FFE7CFFFFFFFC7731F7C0405000847DFF897888EBFFE0DDF1E7C00007FF",
      INIT_47 => X"FFFFFEC7396EB40007000027FFFC3FE10AD5E01977FF380000FFFFFFFFFFFFFF",
      INIT_48 => X"00C01102000767FDF1DF86C8F4818043EE00000FFFFFFFFFFFFFFFF821FFEFF7",
      INIT_49 => X"7DFFFFF943805D7031C01F800000FFFFFFFFFFFFEFFFDAB7FFFF1FFFFFF45130",
      INIT_4A => X"2F7F1CE387A000000FFFFFFFFFFFFCFFFF43FFFFFEFFFFFF8085279822000000",
      INIT_4B => X"008000FFFFFFFFFFFFFFFFF95FFFFFE7FFFFFD8CCE2383D0000007DFFFFBA1F1",
      INIT_4C => X"FFFFFFFFFFFFECE3FFFC3FFFFFF460B920BF00017FEFFFFF637F19AFFFC10FC0",
      INIT_4D => X"FFAE07FFF9FC7FFE1C3B1B42FF00109FFFFD160FFF85F1C1088C0000000FFFFF",
      INIT_4E => X"07FFFFF67D2CC08882FDFFFFD0DFFFBF1943E01ED8000000FFFFFFFFFC01FFFF",
      INIT_4F => X"83D6A467FCEFFFEBFFF1B7E4FC076C0000000FFFFFFFFFC00FFFFFFDF118FF8F",
      INIT_50 => X"6EFF7FF83541F1804000000000FFFFC1C03FF1FFFFFFE32D4FF8387FFFE6DB0D",
      INIT_51 => X"3FFE00000000000FFF87FFFF7EFFFFFFFFBA4C77F187FFFF781FF65BDEDEEFFE",
      INIT_52 => X"0F80FF0FFFFFFBFFFFFFFFFC0221FDDC7FFFFB00FCC5C416DB79DFFFFBCD1A1B",
      INIT_53 => X"FF81FFFFFFFFFFC916DDE34067FE0F841C0CDF73FFFFFFF01003FFFFE0300000",
      INIT_54 => X"FFFE74701F001C1F30FA7840248D7FDFFFFC00001FFFFF00038000300E7FFFFF",
      INIT_55 => X"03DDFF03BDF000244DF9FFFEC60805FFFFF800B80000600FF9FFFFFC47FFFFFF",
      INIT_56 => X"1000859EFFFFFC080007FFFF007048000FFFFFFFFFFFE0DFFFFFFFFFF88B31F0",
      INIT_57 => X"FFC60003FFFFF1980000007FFFFFFFFFFF8EFFFFFFFFFFD03F0F803C3FF01DDC",
      INIT_58 => X"FB2000080003BFFFFF8780FC74FFFCFFFFFF55623C01E7FC0050B800001F9CFF",
      INIT_59 => X"03FFFFFF0407C8BFFFF9FFFFFE9FC3C003FFC007BCA0A01817FFFF9F00001FFF",
      INIT_5A => X"003C9BFEFFFFFFD45A3DFC3FFF07EFEE18242919FB8BC00001FFFFFC00000000",
      INIT_5B => X"FFFEA1F99D803FF97F39FFFFF92144207800003FFFFFC0000000000FFFFFFE00",
      INIT_5C => X"01FF97FFFFFFFF2416BF3FE08003FFFFF00000000000FFFFFFE0000306FFEFFF",
      INIT_5D => X"8120003FE20000041FFFFF00000000000FFFFFFFFE00007FFFFFFFFFFC379980",
      INIT_5E => X"010183FFFFE00000600000FFFFFFFFFA00039BFFFFFFFF917187001FFCE3BF18",
      INIT_5F => X"0000000BF81FFFFFFFFFFC038D87FFFFFFFC8F882001FFEFFFB207F80001FC20",
      INIT_60 => X"FFFFFFFFFFF83B787FFFFFFFF6FAC0001FFFEDFFF8FB80283FFFE43E019FFFF8",
      INIT_61 => X"F39387FFFFFFFE87E400007FF4BFD0C748413FEFFF800107FFFF803FFFFFFF83",
      INIT_62 => X"FFF43E600007FF87FF04730041FFEFFC02181FFFE001FF87FFF83FFFFFFFFFFF",
      INIT_63 => X"FFFC3BF9FE77BE27FFFFC890FFFDFE0C09FFFFFFFFFFFFFFFFFFFF80BC7FC7FF",
      INIT_64 => X"F07E1FFFFE0F8FFFFFE1C9FFFFFFFFFFFFFFFFFFFFFF19FFFFFFFFFF90138000",
      INIT_65 => X"FCFFFFFF0CFFFFFFFFFFFFFFFFFFFFFFFF8FFF9FFFFFFC803C0007FFEE0EEA9F",
      INIT_66 => X"FFFF81FFFFFFFFFFFFFFFFFF3FFEFFFFFFF801F0007FFFD78B97FE0FAFF7FFF8",
      INIT_67 => X"FFFFFFFFFFFF01FFEFFFFFFFA2170003FFF454B7FFCFB5FFFFFFCFFFFFFFF06F",
      INIT_68 => X"DB0FFFFFFFFFF180A0003FFFBC227FF8670F87FFFE7FFFFFFF807FE0000FFFFF",
      INIT_69 => X"FFB78E2003FFFA011BFF23679B97FFF7FFFFFFF8001400007FFFFFFFFFFFFFFF",
      INIT_6A => X"FFCE7DFFF1C39FC7FFFFFFFFFFFF81B7C00003FFFFFFFFFFFFFFFFF03FFFFFFF",
      INIT_6B => X"B4D87E4FFFFFFFFFFB83FE00003FFFFFFFFFFFFFFFFFE3FEFFFFFFFE94E20001",
      INIT_6C => X"FFFFFFFC3F8000007FFFFFFFFFFFF9FFFC1FC7FFFFFFFA1600079BEFEFFDFE95",
      INIT_6D => X"0000007FFFFEFFFFFFFFFFC07E0FFFFFFFF6818060FBFFFFFFBB3D0001BEFFFF",
      INIT_6E => X"EFFFFFFFFFFE0361FFFFFFFFCE0006031FFFFFFD2AD0003FDFFFFFFFFFFFC7F8",
      INIT_6F => X"E01FBFFFFFFFFFF0180C01FFFFFFEB190003377FFFFFFFFFFE3FE0008003FFFF",
      INIT_70 => X"FFF80780C01FFFFEF866B00063FFFFFFFFFFFFE77E1000001FFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFBF0FEB40077FFFFFFFFFFFFF03C7078001FFFFFFFFFFFFFFFE00FFFFFFFF",
      INIT_72 => X"000FFFFFFFFFFFFFF001F9F0000FFFFFFFFFFFFF8FE007FFFFFFFFFF00000C01",
      INIT_73 => X"FFFFFF807FFF8000FFFFFFFFFFFFF87E000FE7FFFFFFF80000400879FE3FFFF0",
      INIT_74 => X"F8000FFFFFFFFFFFFFC7E0007C7FFFFFFF80000700079FB5FFF48030BFFFFFFF",
      INIT_75 => X"FFFFFFF8000001E7FFFBFFF800003C00791B77AF40030E7FFFFFFFFFFFF80EFF",
      INIT_76 => X"0007FBFFFFFFF00000830FC49FFFF8000089FFFFFFFFFFFFC060878000FFFFFF",
      INIT_77 => X"FF800000007E47FFFFC80001FFFFFFFFFFFFFC0000F0000FFFFFFFFFFFFF0020",
      INIT_78 => X"EC03FFFFFC009FFFFFFFFFFFFFF0004E0000FFFFFFFFFFFFF80202003FFFFFFF",
      INIT_79 => X"091FFFFFFFFFFFFF00C440000FFFFFFFFFFFFF80200001FFFFFFFFF000000003",
      INIT_7A => X"FFFFF81C000000FFFFFFFFFFFFFFE200000FFFFFFFEF000001083EC1F47FFF80",
      INIT_7B => X"000FFFFFFFFFFFFFFFA000007FEFFFFFF00002080060236FFF8E0081BFFFFFFF",
      INIT_7C => X"FFFFFFFE600003FFFFFFC0000038C006001FFFE0F8001BFFFFFFF87FFFC00400",
      INIT_7D => X"003FF9FFF0000001CE0060005FFC0F8001FFFFF9FF07FFFC00400000FFFFFFFF",
      INIT_7E => X"000000E0040C0FFFC00000037FFF8B807FFFE00000000FFFFFFFFFFFFFFFE601",
      INIT_7F => X"F87FFC0E00000FFFF87FE3FFFE00000000FFFFFFFFFFFFFFFFF0FC80FF07FF28",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00FDFF8007FFFFF00000000FFFFFFFFFFFFFFFFFFFFFB3FE9FF0004C00400061",
      INIT_01 => X"FFFF00000000FFFFFFFFFFFFFFFFFFFFFF3FE2FE0000E070000600043FC00000",
      INIT_02 => X"0FFFFFFFFFFFFFFFFFFFFFE1FE6F90000E000000200000FE0000000F1FF8187F",
      INIT_03 => X"FFFFFFFFFFFE0FF639000040000002001807E000000003FF81FF7FFFF08FFA00",
      INIT_04 => X"F07F63E000260000002003807F000000003FF80067FFFF3FFFFFFFFFFFFFFFFF",
      INIT_05 => X"6000000200000FF800000000FF8007FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"00FF8000000007F0180FBFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FF9C0000",
      INIT_07 => X"087F000001FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF81FFFE000030600003000",
      INIT_08 => X"FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFF80003000000380000BFC000000",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFC07FFE20001870003380001FF8000000003FE0000BF",
      INIT_0A => X"FFFFFFFFFFF83FFEC0001C78000300000FF8000000003FF08001FFF1FFFFFFFF",
      INIT_0B => X"F3FFF20001C700007000003F0000000001FE1C01FFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"600007000101C0000000000981C63FFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"000000000000101C007FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FF9C8001C",
      INIT_0E => X"1F800019FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFBF8001C60000700010",
      INIT_0F => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FEFE0001E6000070000000000000000",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFBF8FF0000FF0000180000000000000003FC007F9FFF",
      INIT_11 => X"FFFFFFFFFFBFFFF0000FE00003C00000000000000017C00019FFF3FFFFF80FFF",
      INIT_12 => X"FFFE04007F80000C0000000000000000FFEC3C7FBE07FFFF80FFFFFFFFFFFFFF",
      INIT_13 => X"000000000000000000000FFC0007FBE03FFFFF8FFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_14 => X"0000000000FF80007F9C0FFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFCFC1F80007F8",
      INIT_15 => X"FF0007F9C7FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFE6707F0007F800000000000",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF1DF807F8000000000000000000002F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFF87FE03F000008000000000000000F81B101EFDC7F",
      INIT_18 => X"FFFFFFFFFFFFE1FF03F00000000000000000000071FF00147FC7FFFFFFFFFFFF",
      INIT_19 => X"FFC7F03F8000000000000000000007FFFF075FF87FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"000004000000000001FFFFF87DFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_1B => X"0000006FFFE0C1BFF820BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF87FBF800",
      INIT_1C => X"0C0BFF8009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FDF80000000000000",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFC00000000000000000007FF80",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFBC17E00000000000000000E1FF8000C1BFF001BF",
      INIT_1F => X"FFFFFFFFFFFFFFF83F0000000000000000E07F80441C81FF001FFFFFFFFFFFFF",
      INIT_20 => X"FFFE01F00000000000000007FF000001C60FF3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"000000000003E000001C1C607F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"3000000783C387F1FFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1F8000",
      INIT_23 => X"387F07FFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F800000000000000",
      INIT_24 => X"F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2FC00C000000000018000070F83C",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFF03C039000000000030000000003FFEFF00FFFFF",
      INIT_26 => X"FFFFFFFFFFFFF7C3E03D0000000000E00000000037FDFE000FFFFFCFFFFFFFFF",
      INIT_27 => X"FE7E3F9000000000001C0000000007079FE0007FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000047B00000000007079FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"000000077FFFC0003FFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0DF8000",
      INIT_2A => X"FC0001FFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FC008000003CE000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07C0000000038000000000007F87",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFE73C00000000E0000000000007F9BFC0001FFF80",
      INIT_2D => X"FFFFFFFFFFFFFFF1E0080000080000000002007F80FC0003FFF80FFFFFFFFFFF",
      INIT_2E => X"FFFFCC0000000100000000002017FCBFC07E7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"00700000000002017E437C17E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"002007FC6781FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8600000",
      INIT_31 => X"3FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC38000000C00000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E000003800000000002007FCFF8",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFC40F0003E6000000000002007FC7F87FFFFFFF0FF",
      INIT_34 => X"FFFFFFFFFFFF0307000FF8000000000000007FC3F87FFFFFFF0FFFFFFFFFFFFF",
      INIT_35 => X"E0383C03FF8000000000000007FCBF87FFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"00000000000200FFDFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"7C0FC70F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04C1FEFE00",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80307800000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803F0000000000000000760FEF0E3FF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFF807F8000000000000000000FEE0E1FFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFE0000000000000000000EAE1E1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFF8000000000000000000E7FDE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"000000000401F3FDC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"9D1FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000068",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8C0000000000000001FC3F3FBC0FFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFF000000000000000008A3E6FF87FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFE700000000000000001ED7E7FF87FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"70000000000000000CC7FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"000003DEFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_45 => X"FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC70000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000003FDFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000001FFFFBEFF9FFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000001FFF0FFFF9FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFF000000000000001F7C8F8FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"000000000000001FFFFF8774FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"0001FFFFFB3E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_4C => X"E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000001FFFFFB3",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000001FFF879FC0FFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF8600000000000002FFF83FF837FFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFC6000000000000003FFFFFF837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"000000000007B007FFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"7F681FFF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000070007F8",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBF0007FCF07F8003",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFBF7F8FFFFC000007FFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFF8000007FFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFDFFFFF9F00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFF7807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFF8FF0803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF3FF0003F",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF807FFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 0) => addrb(14 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000002000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000300000000000000000000000000000000000000",
      INIT_1A => X"0000800600000020000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000600000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"00000000000000000000000000000000000000000000000000000000C8004000",
      INIT_1D => X"0000000000000000000000000000000000000000000000C00000000000000000",
      INIT_1E => X"0000000000000000000000000000000000040000000000000000000000000000",
      INIT_1F => X"0000000000000000000000003B00000000000000000000000000000000000000",
      INIT_20 => X"00000000000001CC000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000600000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"000000000000000000000000001B000000000000000000000000000000000000",
      INIT_23 => X"000000000000003FE0168000000000000000000000000000000000C003000000",
      INIT_24 => X"000FC00000E08000000000000000000000000000000600080000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"00000000000000000000002003060000000000000000000000000000FC000600",
      INIT_27 => X"000000000000A00B3B000000000000000000000000000FE00040000840000000",
      INIT_28 => X"030008C400000000000200000000000001FE40000000F4200000000000000000",
      INIT_29 => X"00000000180000000000000FE603400001420000000000000000000000000000",
      INIT_2A => X"000000000000FF00008000000200000000000000000000000000800400C03000",
      INIT_2B => X"1F8E0000000000000000000000000000000000000E0030070000100000000180",
      INIT_2C => X"000000000000000000000000000000700000080E007020000C00000000000000",
      INIT_2D => X"00000000000000000001E00000004003E300000000000000000001F070008000",
      INIT_2E => X"000000000780000000000FB00000000000000000003F7F800000000000000000",
      INIT_2F => X"0000000002F070400000000000000007FFF00000000000038000000000000000",
      INIT_30 => X"681000000000000007F87F1F0000000203817800000000000000000000000000",
      INIT_31 => X"C1F0067DFFBCF106000001F80800000000000000000000000000000300000C03",
      INIT_32 => X"B37C206100FF80000000000000000000000000000000010000001E0000000012",
      INIT_33 => X"F800000000000000000000000000000000000C0030E00000380000000109DFBF",
      INIT_34 => X"000000000000000000000000002000020000000000008000883FF93FC059BF8F",
      INIT_35 => X"0000000400000000000000000000000008000001DF41DC025FFEE00000000000",
      INIT_36 => X"40804000000000000000000000001CC018B010FFE00000000000000000000000",
      INIT_37 => X"000000000000000000C40083000FFE0000000000000000000000000000004000",
      INIT_38 => X"0000600EF907F0007FE000000000000000000000000000000000000000000000",
      INIT_39 => X"7C0007FE000000000000000000000000000000D0000000000000000000000000",
      INIT_3A => X"000000000000000000000000000400000000200000000000000000003F0CFFF8",
      INIT_3B => X"000000000000000000000000000000000C00000000000139C7FFF3E0003FC000",
      INIT_3C => X"0000000000000000000000000000000000001C1FFBF8F001FF00000000000000",
      INIT_3D => X"00000000000000000000000000007FFFEF800FF0000000000000000000000000",
      INIT_3E => X"000000000000000000FFE3FC007F800000000000000000000000000000000000",
      INIT_3F => X"00000000FE1F1001FC0000000000000000000000000000000000000000000000",
      INIT_40 => X"734067F000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000F00",
      INIT_42 => X"00000000000000000000000000000000000000000000000000E0E7FE061FC000",
      INIT_43 => X"00000000000000001000000000000000000000030BDFB0267F00000000000000",
      INIT_44 => X"0000200000000000000000000000193FFFE061F7000000000000000000000000",
      INIT_45 => X"00000000000000000007FFFF0603F80000000000000000000000000000000000",
      INIT_46 => X"000000883FFF7E001FE000000000000000000000000000000000000000000000",
      INIT_47 => X"F310061F80000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"00000000000000000000000000000000000000000000000000000000000880FF",
      INIT_49 => X"000000000000000000000000000000000000000000300000000FFF3A003FFFF0",
      INIT_4A => X"00000000000000000000000000000000000000006FE1B419FFFFC00000000000",
      INIT_4B => X"000000000000000000000000000000FF05018FFFFE0000000000000000000000",
      INIT_4C => X"00000000000000000007FC003FF7FFF800000000000000000000000000000000",
      INIT_4D => X"000100005FC003FFFFFF9C000000000000000000000000000400000000000000",
      INIT_4E => X"00FFFFFFFFF80000000000000000000000000038000000000000000000000000",
      INIT_4F => X"600000000000000000000000000000000000000E0000000000000080FF200780",
      INIT_50 => X"0000000000000000000000000000700000000000007FFFFE08100000DE1FFFFC",
      INIT_51 => X"00000000000000000180000000000007FFFFFE0320000140FF81F81000000000",
      INIT_52 => X"0000000000000000001CFFF003F83E0000000000000700000000000000000000",
      INIT_53 => X"00000007E7E007FF9FE000000000040000000000000000000000000000000000",
      INIT_54 => X"003FDC7000000000000000000000000000000000200000000000600000000000",
      INIT_55 => X"0100000000000003000000000000000000000000000000000000000000007C7C",
      INIT_56 => X"0000000000002300000000000000000000000000000000000FCFC0103F000000",
      INIT_57 => X"06100000000000000000000000000000000001FFFE0000100000000000000000",
      INIT_58 => X"0000000000E0000000000000003FFF6600000000000000000000000000000000",
      INIT_59 => X"C000000000700067FFFC01800800000C00000000001000000000000000000000",
      INIT_5A => X"000E7FFFF20F2200000004000000000007800000000000000000000000000011",
      INIT_5B => X"F8008000000E00000000000000004010000000000000000000008F8000000000",
      INIT_5C => X"00000000000000000408000003C80000000000004B3E80000000001C07FFFFF0",
      INIT_5D => X"00000000E0100C00E00008000000009CFC00000000000007FFFF9984F8000000",
      INIT_5E => X"0000030040001000080400780000000000003FFFF9E04F00000000000010000C",
      INIT_5F => X"000000823080C000000000001BFFFF9EF0400000000000006800000000007604",
      INIT_60 => X"06080000001000BFFFFF8700000000000000004800001E000008000000FF0000",
      INIT_61 => X"00017FCF800000003000000800000200000000000000000FFF80000000481853",
      INIT_62 => X"000001000000400000200000000000000000FFF80400600680386C6040000000",
      INIT_63 => X"01C8000000000000000000000F1FBE6016002306B02900000000000003DCC000",
      INIT_64 => X"00000000000000FFFFFEC7F00000268240000000000000300000000000000000",
      INIT_65 => X"000FE43C043E4000002180000000000000001000000000101000000700000000",
      INIT_66 => X"204001644C000000000000000400000000038300000001000000000000000000",
      INIT_67 => X"000000000000000000000001F8300000000000000000000000000000FFB5E400",
      INIT_68 => X"000000000000088100000000000048000000000000000FFFEE10000180060100",
      INIT_69 => X"C7E0400000000000040E0000000000000081F370000000020010280000000000",
      INIT_6A => X"00000001080000000000000003F001E018600000000000000000000000000006",
      INIT_6B => X"0000000000000007D01FC1DE0000000000000000000000000000000000000000",
      INIT_6C => X"00008F059E09E300000000000000000000000000000000000000000000008000",
      INIT_6D => X"BE3F100000000000000000000000000000004000000000001600000000000000",
      INIT_6E => X"000000000000000000000000040000000140000000000000000000A878300820",
      INIT_6F => X"00000000000000000000003C20A0020000000000000FFF2800074F83CFB00000",
      INIT_70 => X"00040000403FC00000400000000000001FF3780061E7FCFC4000000000000000",
      INIT_71 => X"20000000000208000000011F7EFC00007FEBC000000000000000000000000000",
      INIT_72 => X"0000000000107FFFE00107003C0040000000000000000FFBF0000000E0000000",
      INIT_73 => X"0007FF0040230DC0008000000000000080BFFDF0413C60C00033000000000180",
      INIT_74 => X"2A1800C80000000000003E047FDFF863FE00008000000000000E000800000000",
      INIT_75 => X"00000C00FFF0007BFFFFFFFF800000070000000000000000000040000FFECF27",
      INIT_76 => X"00021DFFFFFFFC000001F00000000000000000000184001FFE18320982080000",
      INIT_77 => X"FFFC06043F00000000000000000000F040081FE0C018040487FE000060000FF9",
      INIT_78 => X"0000000000000C00000F000800FFC605C460007DFE180340003F7800037FFFFF",
      INIT_79 => X"0000000085009DFFFFD0E40200200FFFC0060000FF8800171FE7FFFF0044C3F8",
      INIT_7A => X"09DFE7FF8638000C009ECFFC00000018E00006001FFF8007CC9FE00000000000",
      INIT_7B => X"8100800D67FFFE0000001C00000801FFC000E7E9FE0000010000000020000008",
      INIT_7C => X"FFFE0000000000000007C000027C858000000120001000000000185F1C3FEA27",
      INIT_7D => X"000000000000180471780000000C000000C000000068F181FFE07E40100601FF",
      INIT_7E => X"0003EE3B80000001E800000000000100F97B27FE07F81118001FFFFFFC000000",
      INIT_7F => X"000032800000003C333FC47FE3CFF81F84148001FFFFFC40C000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000003FFEE638F8FFC0DFC503000FFDFFE4060000000800000000001FC2B800",
      INIT_01 => X"03C100FF887E407087DFF8FE00600000000000C0000001002200000001140000",
      INIT_02 => X"F00709FFEFFFC000000000000000000000003BBFC0000014C000000000067F0E",
      INIT_03 => X"FC000000000000000000083E07FFFF800000000000000000800400DC0037F80B",
      INIT_04 => X"800000001CABFFDFFFF800000000380000000000001FC3F7FFDC3F7F0FFFFF7F",
      INIT_05 => X"FFFFFFFF8000000001C0000000000C007FFFFE7FA3FFF3FFFFFFFF7000001061",
      INIT_06 => X"00000000000000000CD8033FFFE1FE0FFFFFFCFFFFFF8000018030080039E3FF",
      INIT_07 => X"0000F0C004087FE30FD83FFFFFFFFFFFFC00441C1F808001FFFFFFFFFFFFF800",
      INIT_08 => X"C3FCFC7FC1FFFC1FFFFFFF30020061F808001FFFFFFFFFFFFF80000000000000",
      INIT_09 => X"00003FFFFFFF0020067104C0C1FFFFFFFFFFFFF8000000000000000003A001AF",
      INIT_0A => X"E00006023B5C001FFFFFFFFFFFFF000000000000000000DC20E7FC008067FB08",
      INIT_0B => X"E00FFFFFFFFF87FE0000000000000000000FCF6FFFE08CCB3FE00100301FFFE1",
      INIT_0C => X"F00F000000000000000000000070FFFFFCCFF87FC01410016FFB0600001001F4",
      INIT_0D => X"0000E8000000040FFFFFFCFFFFE3FE00C000307FC000000000164E01FF7FFFFF",
      INIT_0E => X"0000C7D119CFC6861FFC00020303F0000000001A0CE41FFFFFFFFF0000000000",
      INIT_0F => X"102030FFF800002006000000010185EF00FFFFFFFF3C0220000000007F000000",
      INIT_10 => X"0002803400000018183BFC0FFFFFFFFFFCC00000000007E000000000061CF00B",
      INIT_11 => X"00078003FFC163FFF7FFFF0448000000000E0000000000E1FF87BFFFE303FFE4",
      INIT_12 => X"137FFFFFFFE000000000000020000000000251F18FFFFF803FFFF0000209E000",
      INIT_13 => X"8010000000000000000000087603380FFFFFFFFFFFE0010006000000380037FC",
      INIT_14 => X"00000000000FF023F3FE007FFFFFFFFFCC0241E0040003C003BFF007FFFFFFF1",
      INIT_15 => X"FFE231FFF07BFFFFFFFFFC020C080000003E8F7BFF003FFFFFFF800300000000",
      INIT_16 => X"3FFFFFFFFF7C040180000005DDF73FF80FFDFFFFFE0002000000000000000000",
      INIT_17 => X"7020100000005F7E7BFE84FFC3FFFFFB000000000000000000000FFFE20A5DEF",
      INIT_18 => X"43FFF73F0C4FF91FFFFFE00000000000000001FE006FFFE2000FFFFFFFFFFFFF",
      INIT_19 => X"FFFC7FFFFB200000000000000007FF00FFFFFC10E7FFFFFFFFFFFF8981080400",
      INIT_1A => X"0000000000000000001EF5FFFFFF003FFFFFFFFFFFFD05040040467FFE73F887",
      INIT_1B => X"000000003DDFFFFFFF0FFFFFFFFFFFFFF1600000001FFFFE7F881FFFFFFFFFF0",
      INIT_1C => X"5FFFFFFFFFFFFFFFFFFFFA0000004039FFBFC00187FE6FFFFFFF000000000000",
      INIT_1D => X"FFFFFFFFFFD3100000000FF9BC001831E4FFFFF060000005C00000000000000C",
      INIT_1E => X"4180000000073FE001030067FBE7F0000000DF80000000000005867FFFFFFFFF",
      INIT_1F => X"63FFC0300007FF7F000004C1C7FF8000000000001FAEFFFFFFFFFFFFFFFFFFFE",
      INIT_20 => X"7FFBF000009F9C3FFC00000000000818E1FFFFFFFFFFFFFFFFFFFE8CC1004000",
      INIT_21 => X"FFFFFFF00000000000026E01FFFFFFFFFFFFFFFFFFE36C000000023FFCC41000",
      INIT_22 => X"0000000034F58BFFFFFFFFFFFFFFFFFE3E0000000000FFFFB1E81FFFFF800000",
      INIT_23 => X"001DFFFFFFFFFFFFFFFFF0E00000000059E38E004FFFF0F0C03F0FFFFFE78000",
      INIT_24 => X"FFFFFFFFFF6F0006001005E078F00063FFFF4003FFFFFFFFF00000000000200E",
      INIT_25 => X"F000000000000FFC0001FFFBF81FF9FFFFFFF700000000000600D003A3FFFFFF",
      INIT_26 => X"03FFC000E3FFBC0E001FFFFFF1800000000000E00800783FFFFFFFFFFFFFFFF8",
      INIT_27 => X"F60187F9FFFF3F4000000000000E10600FE1FFFFFFFFFFFFFFFFBF0001000400",
      INIT_28 => X"BF7C8000000000001C00406FFFFFFFFFFFFFFFFFFFF00000007001FFFF9803FF",
      INIT_29 => X"0000010046064FFFFFFFFFFFFFFFFFFC00070003801FFFFE03838403E00FFFFF",
      INIT_2A => X"003BFFFFFFFFFFFFFFFFF0000001F307FFFFBA020100C0007FFFFFFF002E0000",
      INIT_2B => X"FFFFFFFFFF000000063F7FFFE50000001A2987FFFFFFE00DF000000000000000",
      INIT_2C => X"00000001FFFFFEF0000000011E8FFFFFC01E1F0000000002103A3021FFF87FFF",
      INIT_2D => X"FFE00000000018BC006007FFEBE000000000480200407FFFB01FFFFFFFFFFFE0",
      INIT_2E => X"12D9F7CFBFFFFCFE0000000004860003B5FFF800FFFFFFFFFFFE000000067FFF",
      INIT_2F => X"FFC7E00000000041E0000D3FFF88007FFFFFFFFFF00000004BFFFFFE00004600",
      INIT_30 => X"0004DF8BE8AFFFF880007FFFFFFFFF800000000FFFFF0000788001069F7FFFFF",
      INIT_31 => X"FFFE800001FFFFFFFFFE0000000007FE7800708030283DFFFFFFFFFD3F000000",
      INIT_32 => X"FFFFFFFFF0000000003FE1C00004278785F7FFFFFFFF93F80000000007B53FF9",
      INIT_33 => X"00000000FFF4000040022816DFFFFFFFFFFF80000000007BBFFF7FFFF8000007",
      INIT_34 => X"000000006831B1FFFFFFFFFFFC00000400C83F47EFFFFF0000001FFFFFFFFF80",
      INIT_35 => X"0BBFFFFFFFFFFFC0000000007FFE3DFFFFF02000007FFFFFFFF80000C0000000",
      INIT_36 => X"FFFE00000000043FFF3FFFFF00000001FFFFFFFF82002E330000000000040000",
      INIT_37 => X"019FFFEFFFFFFA3030000FFFFFFFF820000018000000100040001009FFFF7FFF",
      INIT_38 => X"FFF30700001FFFFFFFE800000100000014006F8C3C0007FFFFFFFFFF80000000",
      INIT_39 => X"FFFFFFFE000003000000200CDFEC408802FFFFFFF7FDD8000000000179F9FFFF",
      INIT_3A => X"00119E000237FE730129CF0415FFFFFC04E0000300000A0EFFFFFFFF9C003000",
      INIT_3B => X"F8FF5003A0348001FDF8E00000000400F4819FFFFFFFF9E3878807FFFFFFF000",
      INIT_3C => X"C84FFE1E0E000000000009E007FFFFFFFFCBE000001FFFFFFF00043831E001FF",
      INIT_3D => X"000000000002E1FFFFFFFFFE00000000FFFFFFF8005BC197E067FFFFE0004733",
      INIT_3E => X"0C7FFFFFFFFFE900010007FFFFFFC00087201E7FFFFFF19801107FFFD4600DE1",
      INIT_3F => X"FF00007C003FFFFFFC00001E000001FFFE39A010CEAFF7A7C9FFA0E000000000",
      INIT_40 => X"FFFFFFE00001FE0004000F27900186EFDFFA7D78800000000000019FFFFFFFFF",
      INIT_41 => X"0EDD0280000040035C693FFDFFF00000000000000003FFFFFFFFFFFB00004081",
      INIT_42 => X"00237FCBD6E77FFE3E001C0000000000FFFFFFFFFFFFFC00801C0FFFFFFE0008",
      INIT_43 => X"B3FEEFFE07E0000000003FFFFFFFFFFFFCFC2F00C07FFFFFF0006204001803F0",
      INIT_44 => X"000000001FFFFFFFFFFFFFF3C2000E03FFFFFF8006004000808000223FFFE482",
      INIT_45 => X"FFFFFFFFFFFFCE0000001FFFFFF800C7F0001000000202FFF14F0079EFFE00B0",
      INIT_46 => X"FF78000180FFFFFFE208FE0000000000007DFF897866D3FFE0000000000007FF",
      INIT_47 => X"FFFFFE00F680400000000047FFFC3FE60807E0048800000000FFFFFFFFFFFFFF",
      INIT_48 => X"18000002000767FDF1DF8040F40018401000000FFFFFFFFFFFFFFFFBC0001007",
      INIT_49 => X"7DFFFFF943885D7020C000000000FFFFFFFFFFFFFFFFC70000001FFFFFF00E43",
      INIT_4A => X"2F7F1CE3800000000FFFFFFFFFFFFFFFFF3C000000FFFFFF8000100022000000",
      INIT_4B => X"008000FFFFFFFFFFFFFFFFF8E0000007FFFFFC8300C103D0000007DFFFFBA1F1",
      INIT_4C => X"FFFFFFFFFFFFE31C00003FFFFFE0FEC150BF00017FEFFFFF617F19AFFFC10000",
      INIT_4D => X"FF91F80001FFFFFE11840602FF00109FFFFD16CFFF85F1C108000000000FFFFF",
      INIT_4E => X"FFFFFF0000D2008880FDFFFFD0DFFFBF1943E00000000000FFFFFFFFFFFFFFFF",
      INIT_4F => X"0096A407FCEFFF6BFFC1B3E4FC00000000000FFFFFFFFFFFFFFFFFFC0EE0000F",
      INIT_50 => X"6EFF7FC03401F1800000000000FFFFC1C03FFFFFFFFFE0C680003FFFFFE00002",
      INIT_51 => X"3FFE00000000000FFF8000007FFFFFFFFF84380001FFFFFF00000843DECCEFFE",
      INIT_52 => X"0000FF00000003FFFFFFFFFC01C0001FFFFFFB000001C406DB799FFFFBC21A03",
      INIT_53 => X"0001FFFFFFFFFFC60001FFFFFFFE0000000CDF73FFFFFFF00003FFFFE0300000",
      INIT_54 => X"FFFE08001FFFFFFF30000000048D7FDFFFFC00001FFFFF00000000000E000000",
      INIT_55 => X"FFFFFF00000000204DF9FFFEC60805FFFFF80000000000000600000007FFFFFF",
      INIT_56 => X"00008598FFFFFC080007FFFF00000000000000000000001FFFFFFFFFF84001FF",
      INIT_57 => X"FFC60003FFFFF18000000000000000000000FFFFFFFFFFD6000FFFFFFFF00000",
      INIT_58 => X"FB200000000000000000000007FFFFFFFFFF20803FFFFFFC00010000001F9CFF",
      INIT_59 => X"000000000000003FFFFFFFFFFD0003FFFFFFC0000300000097FFFF9F00001FFF",
      INIT_5A => X"0000FFFFFFFFFFC8003FFFFFFF0000018000C0597B8BC00001FFFFFC00000000",
      INIT_5B => X"FFFE4001FFFFFFF800C60000022040007800003FFFFFC0000000000000000000",
      INIT_5C => X"FFFF80000000000006BD3FE00003FFFFF0000000000000000000000007FFFFFF",
      INIT_5D => X"0000003FC20000001FFFFF0000000000000000000000007FFFFFFFFFFA001FFF",
      INIT_5E => X"000003FFFFE0000000000000000000000003FFFFFFFFFFA001FFFFFFFC000000",
      INIT_5F => X"0000000000000000000000000FFFFFFFFFFD000FFFFFFFE0004000000001FC20",
      INIT_60 => X"000000000000007FFFFFFFFFE800FFFFFFFF0200000400083FFFE400001FFFF8",
      INIT_61 => X"0003FFFFFFFFFE6007FFFFFFF000000300013FFFFF800107FFFF800000000000",
      INIT_62 => X"FFF2007FFFFFFF800000330041FFFFFC02181FFFE00000780000000000000000",
      INIT_63 => X"FFFC000102778007FFFFC890FFFDFE000000000000000000000000003FFFFFFF",
      INIT_64 => X"F07E1FFFFE0F8FFFFFE000000000000000000000000001FFFFFFFFFFA003FFFF",
      INIT_65 => X"FCFFFFFF000000000000000000000000000FFFFFFFFFFD003FFFFFFFE000011F",
      INIT_66 => X"0000000000000000000000003FFFFFFFFFE001FFFFFFFF0001A7FE07BFF7FFF8",
      INIT_67 => X"00000000000001FFFFFFFFFF401FFFFFFFF02401FFC031FFFFFFCFFFFFFFF000",
      INIT_68 => X"000FFFFFFFFFF600FFFFFFFF80017FF8070FFFFFFE7FFFFFFF80000000000000",
      INIT_69 => X"FF880FFFFFFFF8001FFF2367FFF7FFF7FFFFFFF8000000000000000000000000",
      INIT_6A => X"FFCE7FFFF003FFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFF",
      INIT_6B => X"BFFFFE7FFFFFFFFFFB8000000000000000000000000003FFFFFFFFFE78FFFFFF",
      INIT_6C => X"FFFFFFFC000000000000000000000600001FFFFFFFFFF9E7FFFFFFFFFFFFFC09",
      INIT_6D => X"0000000000010000000000007FFFFFFFFFF17FFFFFFFFFFFFF800FFFFFFFFFFF",
      INIT_6E => X"10000000000003FFFFFFFFFFCFFFFFFFFFFFFFFCC8FFFFFFFFFFFFFFFFFFC000",
      INIT_6F => X"001FFFFFFFFFFFFFFFFFFFFFFFFFD31FFFFFFFFFFFFFFFFFFE00000000000000",
      INIT_70 => X"FFFFFFFFFFFFFFFFFB67FFFFFFFFFFFFFFFFFFE0000000000000000000000000",
      INIT_71 => X"FFFFFF0FFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFF00000000000000000000000000007FFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFF80000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFE3FFFFF",
      INIT_74 => X"0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_75 => X"00000000000001FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF80000",
      INIT_76 => X"0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFF800000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"0000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000",
      INIT_7D => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      I3 => ena,
      O => addra_14_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addrb(14),
      I1 => addrb(15),
      I2 => addrb(16),
      I3 => enb,
      O => addrb_14_sn_1
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555",
      INIT_01 => X"555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"AAAAA55555555555555555555555555555555555555555555555555555555555",
      INIT_03 => X"55555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555",
      INIT_06 => X"55555555555555555555555555555555555555555555555555AAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555",
      INIT_08 => X"5555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAA955555555555555555555555555555555555555555555555555555555555",
      INIT_0A => X"555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555",
      INIT_0D => X"555555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAA",
      INIT_0E => X"AAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555555555555555555555",
      INIT_0F => X"55555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"AAA9555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"5555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_12 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555",
      INIT_14 => X"5555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAA",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555555555555555",
      INIT_16 => X"555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_17 => X"AAA5555555555555555555555555555555555555555555555555555555555555",
      INIT_18 => X"55AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_1A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555",
      INIT_1B => X"55555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAA",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAA95555555555555555555555555555555555555555",
      INIT_1D => X"5555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"A555555555555555555555555555555555555555555555555555555555555555",
      INIT_1F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_20 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_21 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555",
      INIT_22 => X"555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"AAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555555555555",
      INIT_24 => X"55555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_25 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9",
      INIT_27 => X"55555555555555555555555555555555555555555555555555555555555556AA",
      INIT_28 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555AA95555555555555555",
      INIT_29 => X"555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAA96AAAA95555555555555555555555555555555555555",
      INIT_2B => X"55555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAA95555555555555555555555555555555555555555555555555555555555",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"55555555555555555555555555555555555555555555555555555555555AAAAA",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555",
      INIT_32 => X"555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_33 => X"AAAAAA9555555555555555555555555555555555555555555555555555555555",
      INIT_34 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_35 => X"555555555555555555555555555555555555555555555555555555556AAAAAAA",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555",
      INIT_37 => X"5555555555555555555556AA55555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555555",
      INIT_39 => X"AA55555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAA5555555555555555555555555555555555555555555555555556AAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"5555555555555555555555555555555555556AAAAAAA5555555555AAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA99555555555",
      INIT_3E => X"5555555555556AAAAAAAA95555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555",
      INIT_40 => X"5555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_41 => X"AAAAAAAAAAA95555555555555555555555555555555555555555AAAAAAAAAAA9",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_43 => X"55555555555555555555555556AAAAAAAAAAAAAAA95555555555AAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555",
      INIT_45 => X"55AAAAAAAAAAAAAAAAA55555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_46 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555",
      INIT_47 => X"55555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_48 => X"AAAAAAAAAA555555555555555555555555555555556AAAAAAAAAAAAAAAAAA555",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4A => X"55555555555555555555AAAAAAAAAAAAAAAAAAA55555555555AAAAAAAAAAAAAA",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555",
      INIT_4C => X"AAAAAAAAAAAAAAAAA55555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555556AA",
      INIT_4E => X"555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAA555555555555555555555555555555AAAAAAAAAAAAAAAAAAA955555",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"5555555555555555AAAAAAAAAAAAAAAAAAAA955555555556AAAAAAAAAAAAAAAA",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555",
      INIT_53 => X"AAAAAAAAAAAAAA95555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555A56AAAAAA",
      INIT_55 => X"555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_56 => X"AAAAAAAAAA95555555555555555555556AAAAAAAAAAAAAAAAAAAAAAA95555555",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_58 => X"5555555556AAAAAAAAAAAAAAAAAAAAAAAA95555555555AAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555",
      INIT_5A => X"AAAAAAAAAAAA95555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555555555555556AAAAAAAAAAAAA",
      INIT_5C => X"5AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"AAAAAAAAAA555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAA9555555555",
      INIT_5E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5F => X"555555AAAAAAAAAAAAAAAAAAAAAAAAAA95555555555AAAAAAAAAAAAAAAAAAAAA",
      INIT_60 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555",
      INIT_61 => X"AAAAAAAAAA95555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_62 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555AAAAAAAAAAAAAAAAA",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_64 => X"AAAAAAAAA9555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAA95555555556A",
      INIT_65 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_66 => X"56AAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555556AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555",
      INIT_68 => X"AAAAAAAA95555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555556AAAAAAAAAAAAAAAAAAAAA",
      INIT_6A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6B => X"AAAAAAAAA555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAA95555555556AAA",
      INIT_6C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555AAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555556AAAA",
      INIT_6F => X"AAAAAA5555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA956AAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555556AAAAAA",
      INIT_73 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_74 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA5555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_76 => X"AAAA5555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_77 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555556AAAAAAAA",
      INIT_7A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAA9555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"A9555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAA",
      INIT_7F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_14_sn_1,
      ENBWREN => addrb_14_sn_1,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAEEE2AAE2AF3BB3626AE5199D5959D11D1D5D9D5A2222266AAA666666AAAAA",
      INIT_01 => X"EAAAA666AA666622EEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAEAAAAAAAA666",
      INIT_02 => X"AAAAAAAAAAAAAEEEEEEEE222222EEEEEEEEEEEEAAAAAA66666666666AAAAAEEE",
      INIT_03 => X"6662622222222266666222222EEEEEEEE222222222EEEEEEEEEEEEEEEEEEEAEE",
      INIT_04 => X"26666666666666AAAAA666666AAEEEEEEEEEEEEA22222E222666622666666666",
      INIT_05 => X"AAAAAAAAAAAAAAAA666AAAAEAA6222E33F37FBEAA61D951D9D959DDDD9D91E26",
      INIT_06 => X"AAAAA6666AAAAAAAAAAA6666666666262222EEEEEEEEEEEEEAAAAAAAAAAAAAAA",
      INIT_07 => X"EEEEEEEEEEEEAAAEEAAAAEEEEAAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAA",
      INIT_08 => X"EE2222222222222666666662266222222222222222222EE22EEEE2222222EEEE",
      INIT_09 => X"11D99D99DDDD999952E266666AAA6AAAAAAAAAAAA66AAAAAAEEEEEEEEEEE22EE",
      INIT_0A => X"EEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEE6666E6E19F32616D95",
      INIT_0B => X"EEEEEEEEEEEEEEEAAAAAAAAAA66AA66AAAAAAAA666622222222222EEEEEEAEEE",
      INIT_0C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_0D => X"AAAAEEEEE22EEEEEEEEEEEEEEE22222222266662222222222EEEE66222222222",
      INIT_0E => X"AE6E19EE1DE3ADD11511D999911DD1DD9D59D6E26666AAAAAAAAAAAAAAAAAAAA",
      INIT_0F => X"222222222EEEEEEAAEAEAEAAEAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAEEE",
      INIT_10 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAA66666666A662222",
      INIT_11 => X"2EEEEEEEE2EEEEEEE2EEEEEEEEEEEEE22222EE22222222EEEEEEEEEEEEEEEEEE",
      INIT_12 => X"AAAAAAAAAAAAA66AAAAAAEEEEEE22222EEEEEEEEEEEEEEEEE222222222222222",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAA6A51DAD596291911DDD99559511DDD99D9DD622A666",
      INIT_14 => X"AAAAAAAAA6666A666222222222222EEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAEEA",
      INIT_15 => X"222EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAA",
      INIT_16 => X"EE22222222222222222222EEEEEEEEEEEEEEEEEEEEEEE2222222222222222222",
      INIT_17 => X"911D999DD9DD9226666AAAAAAA666AAAA666AAAAAEEEEEE222222EEEEEEEEEEE",
      INIT_18 => X"AAAAAAAAAAAAAAAAAEEAAAAAAAAAAAAAAAAAAAAAA2A99991D12DD5115DDD9555",
      INIT_19 => X"EEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAA6666222222222222EEEEAAAAAAAAAA",
      INIT_1A => X"AEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_1B => X"EEEEE2222EEEEEEEEEEEE2222222222222222222E22EEEEEEEEEEEEEEEEEAAAA",
      INIT_1C => X"D155151591DDD9DD99599DD999D159DD922666AAAAAAA6666AAAA66AAAAAAAAE",
      INIT_1D => X"2222222EEEEAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAA6AE9",
      INIT_1E => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAA66222222",
      INIT_1F => X"EEEEEEEEEAAEEEAAAAAAAAAEEEEEEEEEEEEEEEEE2EEEEEEEEEEEEEEEEEEEEEEE",
      INIT_20 => X"AAAAAAAAAAAAAAAAAAAEEEEEE22222EE22EEEEEEEEEEE2222222222222222EEE",
      INIT_21 => X"AAAAAAAAAAAAAAA662A19915DDDD59955DDDDDDDDDDDDDD1199D16226AAAAAAA",
      INIT_22 => X"AAAAAAAAAAA66622222222226222EEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_23 => X"EEEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAA",
      INIT_24 => X"E2222222222222222EEEEEEEEEEAAAAAAAAAAAAAAAAEEEEEEEEEEEEEEE2222EE",
      INIT_25 => X"99999DD1A222EAAAAAAAAAAAAAAAAAAAAAAAAAAEEEEEE22222EEEEEEEEEEEEEE",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2291995691191551DDDDD111D9D",
      INIT_27 => X"AAAAAEEEAAAAAAAAAAAAAAAAAAAAAA6666222222222222222EEEEAAAAAAAAAAA",
      INIT_28 => X"AAAEEAAAAAAAEAEEEEAAAEAAAAAAAEEEEE222222EEEEE22222222EEEEEEEEEAE",
      INIT_29 => X"EEEEEEEEEEEEEEEEEEEEE2EEEE2222222222222EEEEEEEEEEEEEEAAAAAAAA66A",
      INIT_2A => X"DD55111DD99D9999DDDD9DD919DD6666AA66AAAAAAA66A6A6AAAA6666AAAAEEE",
      INIT_2B => X"222EEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEEEEEA6ED1DD1",
      INIT_2C => X"EEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA666666662222222",
      INIT_2D => X"EEEEEEEEEEEEAAAAAAAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2EEEEEE",
      INIT_2E => X"66666AAA66666AAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEE22222222222EEEEEE",
      INIT_2F => X"AAAAAAEEEEEEE26151D59151D9999DDDDD99DD11D59DD916A666AA666AAAA666",
      INIT_30 => X"AAAAA6666666622222EEE22EEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"EEEEEEEEEEEEEEEEEEAAAEEEEEEEEEEEEEEEEAAAAAAAAAAAA6666AAAAAAAAAAA",
      INIT_32 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAEEEEEEEEEEEE22222222EEE",
      INIT_33 => X"19D22266A66666AAA66666666666666666666AAAAEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_34 => X"EEEAAAAAAAAAEEEEAAAAAAAAAEEEEEEEEEA9D1D1559999D1DDDDDDDDDDD1959D",
      INIT_35 => X"AAAAAA666AAAAAAAAAAAA6666A66666666222222E222EEEEEAAAAAAEEEEEEEEE",
      INIT_36 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAA",
      INIT_37 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAEEEEE",
      INIT_38 => X"9999999DDDDDDD999DDD95AE2266A666666AA66666666666666666666AAAAEEE",
      INIT_39 => X"22EEEEAAAAAEEEE2E2E2EEEEAEAAAEEEEEEEEEAEAEAEAEEEE22EEEAD11191999",
      INIT_3A => X"EEEEEEEEEEEEEAAAAAAAAAAAAAAAA6AAAAAAAAAA66666AA66666666222222222",
      INIT_3B => X"EEEEAEEEEEEEAAAAEEEEEEEEEEEEEEEEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_3C => X"66666666666AAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE22222222EEEEEEAAAEE",
      INIT_3D => X"EEE22222266215D11D9555999999DDDDDD999DDDDA62226A6666666666666666",
      INIT_3E => X"6AAAA6666662222222222222EEEEEEEEE22222222EEEEEEEEEE2E2E2EEEEEEEE",
      INIT_3F => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAA6AAAAAAAAAAA666",
      INIT_40 => X"E22222222EEEEEEAAEEEEEEEEEEEEEAAAAAAAAEEEAAAAEEEEEEEEEEEAEEEEEEE",
      INIT_41 => X"E2666666666666666666666666666AAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_42 => X"EEEEE22222222EEEEEEEE22222222E6E26DD1D91DDDD199DDDDDD9DD9991D6E2",
      INIT_43 => X"AA666AAAAAAAAAAAAAAA6AAAA666666622222662222222EEEEE222222222222E",
      INIT_44 => X"EEEEEEEEEEEEEEEEEEEEEEEAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAA",
      INIT_45 => X"EEEEEEEEEEEEEEEEEEEEE22222222EEEEEEEEEEEEEEEEEEEEAAAAAAAAAAEEEEE",
      INIT_46 => X"9DDDDDDDD9D11151EEEE22662666666666666666666666666AAAAEEEEEEEEEEE",
      INIT_47 => X"222222222222222222222222222222222222222222222222226622EA22E6E59D",
      INIT_48 => X"EEEEEEEEEAAAAAAAEAAAAAAAAAAAAAAAAEEAAAAAAAAAA6666666622226662222",
      INIT_49 => X"EEEEEEAAAAAAAEEEEEEEEEEEEAAAAAAAAEEEEEEEEAAAAAAAAAAAAAEEEEEEEEEE",
      INIT_4A => X"66666AAAAEEEE22EEEEEEEEEEEEEEEEEEEEEEEEEE22222222EEEEEEEEEEEEEEE",
      INIT_4B => X"22266622E26262266E219DDDDDDDDD151A2A22EE222226666666666666666666",
      INIT_4C => X"AA66666662222666622222222622222222222222222222222222222222222222",
      INIT_4D => X"AAEEEAAAAEEEEEEEEEEEEEEEEEEEEAAAAAAEEAAAAAAAAAAAAAAAAEEEEAAAAAAA",
      INIT_4E => X"222222EEEEEEEEEEEEEEEEEEEEEEEAAAEEEEEAEEEEEEEAAAAEEEEAAAAAAAAEEE",
      INIT_4F => X"226666666666666666666666666AAEEEE22222EEEEEEEEEEEEEEEEEEEEEEE222",
      INIT_50 => X"626666662222222222222266622622222666622EE99511559AE6AEEEE2222222",
      INIT_51 => X"AAAAAEAAAEEEEAAAAAAAAAA66666622226666666666666666666622666666666",
      INIT_52 => X"EEEEEEEEEAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAA",
      INIT_53 => X"EEEEEEEEEEEEEEEEE22EE2222EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_54 => X"66AAAAE2266622222222226666666666666666666666666AAEEEEEEEEEEEEEEE",
      INIT_55 => X"6666666622266666666662666666266666662222266662266622666666222AA6",
      INIT_56 => X"EEEEEEEEEEEEEEEAAAAAAAAAAAAAAEEEEAAAAAAAAAA666666226666666662666",
      INIT_57 => X"EEEEEEEEEEEEEEEEEEEEEEEEAEEEEAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEE",
      INIT_58 => X"666AAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2EE2222EEEEEEEEEEEEEEEEEEE",
      INIT_59 => X"222666666626622222222226666666666622222EE22666666666666666666666",
      INIT_5A => X"6666666666666666266666666666222666666666666666666666666666662666",
      INIT_5B => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAEEEEEEEAAAAAAAAA6",
      INIT_5C => X"2EEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAEEEEEEAAAAAAAEEAAAAAAAAEEAAAAE",
      INIT_5D => X"66666666666666666666666AAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE222",
      INIT_5E => X"66666222222226666662222666666226222222266666666666666222222E2222",
      INIT_5F => X"AAAEEEEEEEEEAAAAAAA666666666666666662666666666662226666666666666",
      INIT_60 => X"AAAAEAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAEAA",
      INIT_61 => X"EEEEEEEEEEEEEEEEE2222EEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAEEEEEEEEAAA",
      INIT_62 => X"A666666662222222222266666666666666666666666AAAEEEEEEEEEEEEEEEEEE",
      INIT_63 => X"666222222222222226666666622222222666666662266666622222266666AAAA",
      INIT_64 => X"EEEEEEEEEEEAAAAAAEAAAAAEEEEEEEEEEAAAAAAAA66666666622266626666666",
      INIT_65 => X"EAAAAAAAAEEEEEEEEAAAAAAAAAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_66 => X"AAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2222EEEEEEEEEEEEEEEEEEEEEEE",
      INIT_67 => X"6666662222266226666666662222622222222222266666666666666666666666",
      INIT_68 => X"6666662226662666666666622222222222222666666666666666666666666226",
      INIT_69 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAEEEEEEEEEEAAAAAAAA666",
      INIT_6A => X"EEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAEEAAAAAAAAAAAAAAAAAAAEEAAAAEEEEE",
      INIT_6B => X"66666666666666666666AAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2222EEE",
      INIT_6C => X"6666666666666662222226666666666666226666662222222222222222222666",
      INIT_6D => X"AEEEEEEEEAAAAAAAA66666666622222222266666666222222222222226666666",
      INIT_6E => X"AAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAA",
      INIT_6F => X"EEEEEEEEEEEEE2222EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAA",
      INIT_70 => X"2222222222266222226666666666666666666666AAEEE22222EEEEEEEEEEEEEE",
      INIT_71 => X"2226262626266666666666666666666666622222266666666666622222222222",
      INIT_72 => X"EEEEEEAAAAAAAAAAAEAAAEEEEEEEEEAAAAAAA666666666262626266666666666",
      INIT_73 => X"EEEEEEEEEEEEEAAAAAAAAAAAAAAAAEEAAAAEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_74 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2222EEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_75 => X"66666666622226666666666666666626222222666666666666666666666AAAAA",
      INIT_76 => X"6666666666666622226666662666666666666666666666622222222222222222",
      INIT_77 => X"EEEEEEEEEEEEEEE22EEEEEEEEEEEEEEEEAAAAAAAEEEEEEEEAAAAAAAAAAA66666",
      INIT_78 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEAAAEAAAAEEEAEEEEEEEEEEEEEEEEEEEEEE",
      INIT_79 => X"666666666666666AAAAAEEEEEEEEEEAAAAEEEEEEAEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_7A => X"6662222222222222222226666666666666666666666666666222222222666666",
      INIT_7B => X"EEEEEEEEEAAAAAA6666666666666666666662266666626666666666666666666",
      INIT_7C => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE22EEEEEEEEEEEEEEEEAAAAAAEEEEE",
      INIT_7D => X"EEEEEEEEEEEEEEEEEEEEEAAAEEAAAEEEEEEEEAAAAAAAAEEEEEAAAAAAAAAEEAAE",
      INIT_7E => X"000000000000000000000000000000000000000000000000EEAAAAEEEEEEAEEE",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => addrb(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(3 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFC01FE97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFF03FFFFF1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFF7BFFFFFFF",
      INIT_28 => X"FFFFFF3BFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFF0BDFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFEBDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFF00FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_2B => X"E071FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF8FDFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFC1CFFFFFFFFFFFFFFFFFFFE0F8FFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFF04FFFFFFFFFFFFFFFFFFFC0807FFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFD0F8FBFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFC7FFFFFFFFFFFFFFF",
      INIT_30 => X"97EFFFFFFFFFFFFFF80780E0FFFFFFFDFC7E87FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"3E0FF98200430EFFFFFFFE07F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FC",
      INIT_32 => X"4C83FF9EFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFED",
      INIT_33 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFCF1FFFFFC7FFFFFFFEF62040",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFF77C006C03FE64070",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE20BE23FFA0011FFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE33FE74FFF001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF3BFF7CFFF001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFF9FF106F80FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"83FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0F30007",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC638000C1FFFC03FFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E004070FFE00FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000107FF00FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF001C03FF807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFF01E0EFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"8CBFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1801FFE03FFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF4204FFF80FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE6C0001FFE08FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF80000FFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFC00081FFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"0CFFF9E07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C5FFC0000F",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF901E4BE600003FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FAFE700001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF803FFC0080007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFEFFFFA03FFC00000063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FF0000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7F00DFF87F",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF800001FFEFFFFF21E00003",
      INIT_51 => X"FFFFFFFFFFFFFFFFFE7FFFFFFFFFFFF8000001FCDFFFFEBF007E07EFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFE3000FFC07C1FFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFF8181FF800601FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFC0238FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8383",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0303FEFC0FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFEFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC00099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFF980003FE7FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFF180000DF0DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INIT_5B => X"07FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4FFFFFFFFFFFFE3F800000F",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFF63FFFFFFFFFFFFFFF80000667B07FFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFC000061FB0FFFFFFFFFFFFEFFFFF",
      INIT_5F => X"FFFFFFFFCF7FFFFFFFFFFFFFE40000610FBFFFFFFFFFFFFF97FFFFFFFFFFFFFF",
      INIT_60 => X"FFF7FFFFFFFFFF40000078FFFFFFFFFFFFFFFFB7FFFFFFFFFFF7FFFFFFFFFFFF",
      INIT_61 => X"FFFE80307FFFFFFFCFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAC",
      INIT_62 => X"FFFFFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF93FFBFFFFFFF",
      INIT_63 => X"FE37FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFC233FFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFEFFFFFF8FFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFC7CFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFE07CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_68 => X"FFFFFFFFFFFFF77EFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INIT_69 => X"381FBFFFFFFFFFFFFBF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFF",
      INIT_6A => X"FFFFFFFEF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFE9FFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEBFFFFFFFFFFFFFFFFFFF5787FFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF000D7FFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFBFFFFBFC03FFFFFBFFFFFFFFFFFFFE00D87FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"DFFFFFFFFFFDF7FFFFFFFEE08103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFEF80001FFEFFFFFFFFFFFFFFFFFFFFFFFFF0040FFFFFFF1FFFFFFF",
      INIT_73 => X"FFF800FFFFFFFFFFFFFFFFFFFFFFFFFF7F40020FBEC39F3FFFCCFFFFFFFFFE7F",
      INIT_74 => X"FFFFFF3FFFFFFFFFFFFFC1FB8020079C01FFFFFFFFFFFFFFFFF1FFF7FFFFFFFF",
      INIT_75 => X"FFFFFFFF000FFF84000000007FFFFFF8FFFFFFFFFFFFFFFFFFFFBFFFF0013FFF",
      INIT_76 => X"FFFDE200000003FFFFFE0FFFFFFFFFFFFFFFFFFFFE7BFFE001FFFFFFFFFFFFFF",
      INIT_77 => X"0003F9FBC0FFFFFFFFFFFFFFFFFFFF0FBFF7E01F3FFFFFFFFFFFFFFFFFFFF006",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFF0FFF7FF0039FFFFFFFFFFFFFFFFFFFFC087FFFC800000",
      INIT_79 => X"FFFFFFFF7AFF6200002FFFFFFFFFFFFFFFFFFFFF0077FFE8E0180000FFBB3C07",
      INIT_7A => X"F62018007FFFFFFFFFFFFFFFFFFFFFE71FFFF9FFE0007FF833601FFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFE3FFFFF7FE003FFF181601FFFFFEFFFFFFFFFFFFFFF7",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFF83FFFFD837A7FFFFFFEDFFFEFFFFFFFFFE7A0E3C015FF",
      INIT_7D => X"FFFFFFFFFFFFE7FB8E87FFFFFFF3FFFFFFFFFFFFFFF70E7E001FFFFFFFFFFFFF",
      INIT_7E => X"FFFC11C47FFFFFFE17FFFFFFFFFFFEFF0684D801FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFCD7FFFFFFFFFFCC03B801C3007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "LOWER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFC00119C707003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE03D47FF",
      INIT_01 => X"FC3EFF0077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDDFFFFFFFEEBFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4403FFFFFEB3FFFFFFFFFF980F1",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFF7C1F800007FFFFFFFFFFFFFFFFFFFFFFF23FFC807F7",
      INIT_04 => X"7FFFFFFFE35400200007FFFFFFFFC7FFFFFFFFFFFFE03C080023FFFFFFFFFFFF",
      INIT_05 => X"000000007FFFFFFFFE3FFFFFFFFFF3FF800001805FFFFFFFFFFFFFFFFFFFEF9E",
      INIT_06 => X"FFFFFFFFFFFFFFFFF327FCC0001E01FFFFFFFFFFFFFFFFFFFE7FCFF7FFC61C00",
      INIT_07 => X"FFFF0F3FFFF7801CF027FFFFFFFFFFFFFFFFBBE3E07F7FFE00000000000007FF",
      INIT_08 => X"3C0303803FFFFFFFFFFFFFFFFDFF9E07F7FFE00000000000007FFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFDFF98EFB3F3E00000000000007FFFFFFFFFFFFFFFFFC5FFE50",
      INIT_0A => X"FFFFF9FDC4A3FFE0000000000000FFFFFFFFFFFFFFFFFF23DF1803FF7F9804FF",
      INIT_0B => X"1FF0000000007801FFFFFFFFFFFFFFFFFFF03090001F7334C01FFEFFFFFFFFFF",
      INIT_0C => X"0FF0FFFFFFFFFFFFFFFFFFFFFF8F0000033007803FEBEFFFFFFFFFFFFFEFFE0B",
      INIT_0D => X"FFFF17FFFFFFFBF000000300001C01FF3FFFFFFFFFFFFFFFFFE9B1FE00800000",
      INIT_0E => X"FFFF382EE63039F9E003FFFDFFFFFFFFFFFFFFE5F31BE000000000FFFFFFFFFF",
      INIT_0F => X"EFDFCF0007FFFFFFFFFFFFFFFEFE7A10FF00000000C3FDDFFFFFFFFF80FFFFFF",
      INIT_10 => X"FFFF7FFFFFFFFFE7E7C403F000000000033FFFFFFFFFF81FFFFFFFFFF9E30FF4",
      INIT_11 => X"FFF87FFC003E9C00080000FBB7FFFFFFFFF1FFFFFFFFFF1E007840001CFC001B",
      INIT_12 => X"EC800000001FFFFFFFFFFFFFDFFFFFFFFFFDAE0E7000007FC0000FFFFFFFFFFF",
      INIT_13 => X"7FEFFFFFFFFFFFFFFFFFFFF789FCC7F000000000001FFEFFFFFFFFFFC7FFC803",
      INIT_14 => X"FFFFFFFFFFF00FDC0C01FF800000000033FDFFFFFFFFFC3FFC400FF80000000E",
      INIT_15 => X"001DCE000F840000000003FDFFFFFFFFFFC1708400FFC00000007FFCFFFFFFFF",
      INIT_16 => X"C00000000083FBFFFFFFFFFA2208C007F002000001FFFDFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"8FDFFFFFFFFFA08184017B003C000004FFFFFFFFFFFFFFFFFFFFF0001DF5A210",
      INIT_18 => X"BC0008C0F3B006E000001FFFFFFFFFFFFFFFFFFFFF90001DFFF0000000000000",
      INIT_19 => X"0003800004DFFFFFFFFFFFFFFFFFFFFF000003EF180000000000007E7EFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFA000000FFC0000000000002FEFFFFFFF980018C0778",
      INIT_1B => X"FFFFFFFFFFE0000000F00000000000000FDFFFFFFFE000018077E0000000000F",
      INIT_1C => X"E000000000000000000005FFFFFFFFC600403FFE780190000000FFFFFFFFFFFF",
      INIT_1D => X"00000000002DEFFFFFFFF00643FFE7CE1B00000F9FFFFFFA3FFFFFFFFFFFFFFF",
      INIT_1E => X"BE7FFFFFFFF8C01FFEFCFF9804180FFFFFFF207FFFFFFFFFFFFFFF8000000000",
      INIT_1F => X"9C003FCFFFF80080FFFFFB3E38007FFFFFFFFFFFFFFF00000000000000000001",
      INIT_20 => X"80040FFFFF6063C003FFFFFFFFFFFFFFFE0000000000000000000173FFFFBFFF",
      INIT_21 => X"0000000FFFFFFFFFFFFFFFFE0000000000000000001C9FFFFFFFFDC0033BEFFF",
      INIT_22 => X"FFFFFFFFFFFFF4000000000000000001C1FFFFFFFFFF00004E17E000007FFFFF",
      INIT_23 => X"FFE200000000000000000F1FFFFFFFFFA61C71FFB0000F0F3FC0F00000187FFF",
      INIT_24 => X"000000000090FFFFFFFFFA1F870FFF9C0000BFFC000000000FFFFFFFFFFFFFFF",
      INIT_25 => X"0FFFFFFFFFFFF003FFFE000407E00600000008FFFFFFFFFFFFFFFFFC7C000000",
      INIT_26 => X"FC003FFF1C0043F1FFE000000E7FFFFFFFFFFFFFFFFF87C00000000000000007",
      INIT_27 => X"09FE78060000C0BFFFFFFFFFFFFFFFFFF01E000000000000000040FFFEFFFBFF",
      INIT_28 => X"4083FFFFFFFFFFFFFFFFFF900000000000000000000FFFFFFF8FFE000067FC00",
      INIT_29 => X"FFFFFFFFFFF9B0000000000000000003FFFFFFFC7FE00001FC7C7BFC1FF00000",
      INIT_2A => X"FFC400000000000000000FFFFFFE0CF8000045FDFEFF3FFF80000000FFD1FFFF",
      INIT_2B => X"0000000000FFFFFFF9C080001AFFFFFFE5D6780000001FF20FFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFE0000010FFFFFFFFEE17000003FE1E0FFFFFFFFFFFFFDFFDE00078000",
      INIT_2D => X"001FFFFFFFFFE743FF9FF800141FFFFFFFFFFFFFFFBFE0007FE000000000001F",
      INIT_2E => X"ED26083040000301FFFFFFFFFFFFFFFC7E0007FF000000000001FFFFFFF98000",
      INIT_2F => X"00381FFFFFFFFFFFFFFFF3C0007FFF80000000000FFFFFFFB4000001FFFFB9FF",
      INIT_30 => X"FFFFFFFFFF700007FFFF80000000007FFFFFFFF00000FFFF877FFEF960800000",
      INIT_31 => X"00017FFFFE0000000001FFFFFFFFF80187FF8F7FFFD7C20000000002C0FFFFFF",
      INIT_32 => X"000000000FFFFFFFFFC01E3FFFFFFFFFFF88000000006C07FFFFFFFFFFFFFFFE",
      INIT_33 => X"FFFFFFFF000BFFFFFFFFFFF9A000000000007FFFFFFFFFFFFFFF800007FFFFF8",
      INIT_34 => X"FFFFFFFFFFFE4F000000000003FFFFFFFFFFFFFFF00000FFFFFFE0000000007F",
      INIT_35 => X"F44000000000003FFFFFFFFFFFFFFE00000FFFFFFF8000000007FFFFFFFFFFFF",
      INIT_36 => X"0001FFFFFFFFFFFFFFC00000FFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFF0000005FFFFFFF000000007FFFFFFFFFFFFFFFFFFFFFFEFF600008000",
      INIT_38 => X"000FFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFF",
      INIT_39 => X"00000001FFFFFFFFFFFFFFFFFFFFFFF7FD000000080227FFFFFFFFFFFFFE0000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFEDE38FBEA000003FB1FFFFFFFFFFFFF000000007FFFFFFF",
      INIT_3B => X"FFFFFFFC7FCB7FFE02071FFFFFFFFFFF0BFFE000000007FFFFFFF80000000FFF",
      INIT_3C => X"37B001E1F1FFFFFFFFFFF61FF8000000003FFFFFFFE0000000FFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFDFE0000000001FFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFBFCC",
      INIT_3E => X"FF800000000016FFFFFFF80000003FFFFFFFFFFFFFFFFFFFFEEF8001AB9FFE1E",
      INIT_3F => X"00FFFFFFFFC0000003FFFFFFFFFFFFFFFFFFDFEF3150085836005FFFFFFFFFFF",
      INIT_40 => X"0000001FFFFFFFFFFFFFFFFFFFFE7B10200582877FFFFFFFFFFFFFE000000000",
      INIT_41 => X"FFFFFD7FFFFFFFFCA396C002000FFFFFFFFFFFFFFFFC000000000007FFFFFFFE",
      INIT_42 => X"FFFC803C6F18C001C1FFFFFFFFFFFFFF0000000000003FFFFFFFF0000001FFFF",
      INIT_43 => X"4C011001FFFFFFFFFFFFC0000000000003FFFFFFFF8000000FFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFE00000000000000FFFFFFFFC0000007FFFFFFFFFFFFFFFFFC0001B7D",
      INIT_45 => X"0000000000003FFFFFFFE0000007FFFFFFFFEFFFFFFFFD000EB0FFE61001FFFF",
      INIT_46 => X"00FFFFFFFF0000001FFFFFFFFFFFFFFFFF82007687FF3C001FFFFFFFFFFFF800",
      INIT_47 => X"000001FFFFFFFFFFFFFFFFF80003C01FF7F81FFFFFFFFFFFFF00000000000000",
      INIT_48 => X"FFFFFFFDFFF898020E207FBF0BFFFFBFFFFFFFF00000000000000007FFFFFFF8",
      INIT_49 => X"82000006BC7FA28FDF3FFFFFFFFF00000000000000003FFFFFFFE000000FFFFF",
      INIT_4A => X"D080E31C7FFFFFFFF00000000000000000FFFFFFFF0000007FFFFFFFDDFFFFFF",
      INIT_4B => X"FF7FFF000000000000000007FFFFFFF80000037FFFFFFC2FFFFFF82000045E0E",
      INIT_4C => X"0000000000001FFFFFFFC000001FFFFEFF40FFFE801000009F80E650003EFFFF",
      INIT_4D => X"007FFFFFFE000001EFFFFFFD00FFEF600002E9F0007A0E3EF7FFFFFFFFF00000",
      INIT_4E => X"000000FFFFFFFF777F0200002F200040E6BC1FFFFFFFFFFF0000000000000000",
      INIT_4F => X"FFE95BF803100094003E4C1B03FFFFFFFFFFF0000000000000000003FFFFFFF0",
      INIT_50 => X"9100803FCBFE0E7FFFFFFFFFFF00003E3FC0000000001FFFFFFFC000001FFFFF",
      INIT_51 => X"C001FFFFFFFFFFF0007FFFFF80000000007FFFFFFE000000FFFFFFBC21331001",
      INIT_52 => X"FFFF00FFFFFFFC0000000003FFFFFFE0000004FFFFFE3BF924866000043FE5FC",
      INIT_53 => X"FFFE00000000003FFFFE00000001FFFFFFF3208C0000000FFFFC00001FCFFFFF",
      INIT_54 => X"0001FFFFE0000000CFFFFFFFFB7280200003FFFFE00000FFFFFFFFFFF1FFFFFF",
      INIT_55 => X"000000FFFFFFFFDFB206000139F7FA000007FFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_56 => X"FFFF7A67000003F7FFF80000FFFFFFFFFFFFFFFFFFFFFFE00000000007FFFE00",
      INIT_57 => X"0039FFFC00000E7FFFFFFFFFFFFFFFFFFFFF00000000002FFFF00000000FFFFF",
      INIT_58 => X"04DFFFFFFFFFFFFFFFFFFFFFF80000000000FFFFC0000003FFFFFFFFFFE06300",
      INIT_59 => X"FFFFFFFFFFFFFFC00000000003FFFC0000003FFFFFFFFFFFE8000060FFFFE000",
      INIT_5A => X"FFFF00000000003FFFC0000000FFFFFFFFFFFFE684743FFFFE000003FFFFFFFF",
      INIT_5B => X"0001FFFE00000007FFFFFFFFFFDFBFFF87FFFFC000003FFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"00007FFFFFFFFFFFF942C01FFFFC00000FFFFFFFFFFFFFFFFFFFFFFFF8000000",
      INIT_5D => X"FFFFFFC03DFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFF800000000007FFE000",
      INIT_5E => X"FFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFE00000003FFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFF00000001FFFFFFFFFFFFE03DF",
      INIT_60 => X"FFFFFFFFFFFFFF80000000001FFF00000000FFFFFFFFFFF7C0001BFFFFE00007",
      INIT_61 => X"FFFC0000000001FFF80000000FFFFFFCFFFEC000007FFEF800007FFFFFFFFFFF",
      INIT_62 => X"000FFF800000007FFFFFCCFFBE000003FDE7E0001FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"0003FFFEFD887FF80000376F000201FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_64 => X"0F81E00001F07000001FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007FFC0000",
      INIT_65 => X"03000000FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000003FFC00000001FFFFFE0",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000000001FFE00000000FFFE7801F840080007",
      INIT_67 => X"FFFFFFFFFFFFFE0000000000FFE00000000FFBFE003FCE000000300000000FFF",
      INIT_68 => X"FFF0000000000FFF000000007FFF8007F8F0000001800000007FFFFFFFFFFFFF",
      INIT_69 => X"007FF000000007FFE000DC980008000800000007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"003180000FFC00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_6B => X"4000018000000000047FFFFFFFFFFFFFFFFFFFFFFFFFFC0000000001FF000000",
      INIT_6C => X"00000003FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000007F800000000000003FE",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000000F800000000000007FF00000000000",
      INIT_6E => X"FFFFFFFFFFFFFC00000000003000000000000003F70000000000000000003FFF",
      INIT_6F => X"FFE00000000000000000000000003CE0000000000000000001FFFFFFFFFFFFFF",
      INIT_70 => X"000000000000000007980000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"000000F000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_72 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_73 => X"0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000001C00000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000400000000000000000",
      INIT_75 => X"FFFFFFFFFFFFFE0000000000000000000000800000000000000000000007FFFF",
      INIT_76 => X"FFF8000000000000000000000000000000000000000000003FFFFFFFFFFFFFFF",
      INIT_77 => X"00000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000",
      INIT_79 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000",
      INIT_7A => X"000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFC000000000000000000000000000000000000000000003FFFFF",
      INIT_7D => X"FFC000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "UPPER",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => addrb(15 downto 0),
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 1),
      DOBDO(0) => DOUTB(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => ENB,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => \^enb\,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\,
      DOBDO(0) => DOBDO(0),
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      addrb(16 downto 0) => addrb(16 downto 0),
      addrb_14_sp_1 => addrb_14_sn_1,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_86_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_86_out(8 downto 0) => p_86_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_82_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_82_out(8 downto 0) => p_82_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_78_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_78_out(8 downto 0) => p_78_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_74_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_74_out(8 downto 0) => p_74_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_70_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_70_out(8 downto 0) => p_70_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_66_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_66_out(8 downto 0) => p_66_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_62_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_62_out(8 downto 0) => p_62_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_58_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_54_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    p_50_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
  port (
    p_46_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
  port (
    p_42_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
  port (
    p_38_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
  port (
    p_34_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
  port (
    p_30_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
  port (
    p_26_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
  port (
    p_22_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
  port (
    p_18_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
  port (
    p_14_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
  port (
    p_10_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
  port (
    p_6_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
  port (
    p_2_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra_14_sp_1 : out STD_LOGIC;
    addrb_14_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  signal addra_14_sn_1 : STD_LOGIC;
  signal addrb_14_sn_1 : STD_LOGIC;
begin
  addra_14_sp_1 <= addra_14_sn_1;
  addrb_14_sp_1 <= addrb_14_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(1 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1 downto 0),
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => addra_14_sn_1,
      addrb(16 downto 0) => addrb(16 downto 0),
      addrb_14_sp_1 => addrb_14_sn_1,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(3 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2\ => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\,
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(3 downto 0) => dina(3 downto 0),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    DOUTB : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ENA : in STD_LOGIC;
    ENB : in STD_LOGIC;
    \^enb\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      DOUTB(0) => DOUTB(0),
      ENA => ENA,
      ENB => ENB,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => \^enb\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_10_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_18_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_22_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_26_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_30_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_34_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_38_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_42_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_46_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_50_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_54_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_58_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_62_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_66_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_70_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_74_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_78_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_82_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_86_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_doutb : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ram_enb_inferred__0/i__n_0\ : STD_LOGIC;
  signal ram_enb_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(20 downto 7) => ena_array(21 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\bindec_b.bindec_inst_b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
     port map (
      addrb(4 downto 0) => addrb(16 downto 12),
      enb => enb,
      enb_array(20 downto 7) => enb_array(21 downto 8),
      enb_array(6 downto 0) => enb_array(6 downto 0)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(0) => \ramloop[1].ram.r_n_0\,
      DOUTB(0) => ram_doutb,
      addrb(4 downto 0) => addrb(16 downto 12),
      clkb => clkb,
      \^doutb\(15 downto 0) => doutb(15 downto 0),
      \doutb[1]\(1) => \ramloop[2].ram.r_n_0\,
      \doutb[1]\(0) => \ramloop[2].ram.r_n_1\,
      \doutb[1]_0\(0) => \ramloop[4].ram.r_n_0\,
      \doutb[1]_1\(0) => \ramloop[3].ram.r_n_0\,
      \doutb[2]\(0) => \ramloop[6].ram.r_n_0\,
      \doutb[2]_0\(0) => \ramloop[5].ram.r_n_0\,
      \doutb[3]\(0) => \ramloop[7].ram.r_n_0\,
      \doutb[4]\(1) => \ramloop[8].ram.r_n_0\,
      \doutb[4]\(0) => \ramloop[8].ram.r_n_1\,
      \doutb[4]_0\(0) => \ramloop[10].ram.r_n_0\,
      \doutb[5]\(0) => \ramloop[11].ram.r_n_0\,
      \doutb[6]\(3) => \ramloop[9].ram.r_n_0\,
      \doutb[6]\(2) => \ramloop[9].ram.r_n_1\,
      \doutb[6]\(1) => \ramloop[9].ram.r_n_2\,
      \doutb[6]\(0) => \ramloop[9].ram.r_n_3\,
      \doutb[6]_0\(1) => \ramloop[12].ram.r_n_0\,
      \doutb[6]_0\(0) => \ramloop[12].ram.r_n_1\,
      \doutb[6]_1\(0) => \ramloop[13].ram.r_n_0\,
      enb => enb,
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      p_62_out(8 downto 0) => p_62_out(8 downto 0),
      p_66_out(8 downto 0) => p_66_out(8 downto 0),
      p_6_out(8 downto 0) => p_6_out(8 downto 0),
      p_70_out(8 downto 0) => p_70_out(8 downto 0),
      p_74_out(8 downto 0) => p_74_out(8 downto 0),
      p_78_out(8 downto 0) => p_78_out(8 downto 0),
      p_82_out(8 downto 0) => p_82_out(8 downto 0),
      p_86_out(8 downto 0) => p_86_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena_inferred__0/i__n_0\
    );
ram_enb: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enb,
      I1 => addrb(16),
      O => ram_enb_n_0
    );
\ram_enb_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => enb,
      I1 => addrb(15),
      I2 => addrb(16),
      O => \ram_enb_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTB(0) => ram_doutb,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      DOUTB(0) => \ramloop[10].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(4),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      DOUTB(0) => \ramloop[11].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(5),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \ramloop[8].ram.r_n_3\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(6 downto 5),
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      DOUTB(0) => \ramloop[13].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(6),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      p_86_out(8 downto 0) => p_86_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(1),
      enb => enb,
      enb_array(0) => enb_array(1),
      p_82_out(8 downto 0) => p_82_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(2),
      enb => enb,
      enb_array(0) => enb_array(2),
      p_78_out(8 downto 0) => p_78_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(3),
      enb => enb,
      enb_array(0) => enb_array(3),
      p_74_out(8 downto 0) => p_74_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      p_70_out(8 downto 0) => p_70_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(5),
      enb => enb,
      enb_array(0) => enb_array(5),
      p_66_out(8 downto 0) => p_66_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ => \ramloop[8].ram.r_n_3\,
      DOBDO(0) => \ramloop[1].ram.r_n_0\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(6),
      enb => enb,
      enb_array(0) => enb_array(6),
      p_62_out(8 downto 0) => p_62_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena => ena,
      enb => enb,
      p_58_out(8 downto 0) => p_58_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(8),
      enb => enb,
      enb_array(0) => enb_array(8),
      p_54_out(8 downto 0) => p_54_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(9),
      enb => enb,
      enb_array(0) => enb_array(9),
      p_50_out(8 downto 0) => p_50_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[24].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(10),
      enb => enb,
      enb_array(0) => enb_array(10),
      p_46_out(8 downto 0) => p_46_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[25].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(11),
      enb => enb,
      enb_array(0) => enb_array(11),
      p_42_out(8 downto 0) => p_42_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[26].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(12),
      enb => enb,
      enb_array(0) => enb_array(12),
      p_38_out(8 downto 0) => p_38_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[27].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(13),
      enb => enb,
      enb_array(0) => enb_array(13),
      p_34_out(8 downto 0) => p_34_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[28].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(14),
      enb => enb,
      enb_array(0) => enb_array(14),
      p_30_out(8 downto 0) => p_30_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[29].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized28\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(15),
      enb => enb,
      enb_array(0) => enb_array(15),
      p_26_out(8 downto 0) => p_26_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(1) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \ramloop[2].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[2].ram.r_n_2\,
      addrb(16 downto 0) => addrb(16 downto 0),
      addrb_14_sp_1 => \ramloop[2].ram.r_n_3\,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[30].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized29\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(16),
      enb => enb,
      enb_array(0) => enb_array(16),
      p_22_out(8 downto 0) => p_22_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[31].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized30\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(17),
      enb => enb,
      enb_array(0) => enb_array(17),
      p_18_out(8 downto 0) => p_18_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[32].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized31\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(18),
      enb => enb,
      enb_array(0) => enb_array(18),
      p_14_out(8 downto 0) => p_14_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[33].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized32\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(19),
      enb => enb,
      enb_array(0) => enb_array(19),
      p_10_out(8 downto 0) => p_10_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[34].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized33\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(20),
      enb => enb,
      enb_array(0) => enb_array(20),
      p_6_out(8 downto 0) => p_6_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[35].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized34\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(15 downto 7),
      ena_array(0) => ena_array(21),
      enb => enb,
      enb_array(0) => enb_array(21),
      p_2_out(8 downto 0) => p_2_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOUTB(0) => \ramloop[3].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0\ => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1\ => \ramloop[8].ram.r_n_3\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(1),
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      DOUTB(0) => \ramloop[5].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(2),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ => \ram_ena_inferred__0/i__n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \ram_enb_inferred__0/i__n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => addrb(14 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(2),
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      DOUTB(0) => \ramloop[7].ram.r_n_0\,
      ENA => ram_ena_n_0,
      ENB => ram_enb_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(3),
      \^enb\ => enb,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_1\,
      addra(16 downto 0) => addra(16 downto 0),
      addra_14_sp_1 => \ramloop[8].ram.r_n_2\,
      addrb(16 downto 0) => addrb(16 downto 0),
      addrb_14_sp_1 => \ramloop[8].ram.r_n_3\,
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(4 downto 3),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ => \ramloop[2].ram.r_n_3\,
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(3 downto 0) => dina(6 downto 3),
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
  port (
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     32.180004 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "RAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "RAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 90000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RAM,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "3";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "40";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     32.180004 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "RAM.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "RAM.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 90000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 90000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 90000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 90000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute x_interface_parameter of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => addrb(16 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => NLW_U0_douta_UNCONNECTED(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
