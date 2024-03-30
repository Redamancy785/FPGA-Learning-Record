-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Mar  3 14:20:24 2023
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
    ena_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(2),
      I3 => addra(3),
      I4 => ena,
      O => ena_array(12)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(3),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 : entity is "bindec";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0 is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(1),
      O => enb_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(1),
      I3 => addrb(0),
      I4 => enb,
      O => enb_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(2),
      I2 => addrb(0),
      I3 => addrb(1),
      I4 => enb,
      O => enb_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(3),
      I2 => enb,
      I3 => addrb(1),
      I4 => addrb(2),
      O => enb_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => addrb(0),
      I1 => addrb(1),
      I2 => addrb(2),
      I3 => addrb(3),
      I4 => enb,
      O => enb_array(12)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => addrb(2),
      I4 => enb,
      O => enb_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(3),
      I1 => addrb(0),
      I2 => enb,
      I3 => addrb(1),
      I4 => addrb(2),
      O => enb_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(0),
      I3 => enb,
      I4 => addrb(3),
      O => enb_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(1),
      I2 => addrb(3),
      I3 => addrb(0),
      I4 => enb,
      O => enb_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(0),
      I2 => addrb(3),
      I3 => addrb(1),
      I4 => enb,
      O => enb_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(2),
      I1 => addrb(3),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(1),
      O => enb_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      I2 => addrb(3),
      I3 => addrb(2),
      I4 => enb,
      O => enb_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(3),
      I2 => enb,
      I3 => addrb(0),
      I4 => addrb(2),
      O => enb_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clkb : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_doutb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \doutb[7]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[7]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[8]_INST_0_i_2_7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\ is
  signal \doutb[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \doutb[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\doutb[0]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[0]_INST_0_i_1_n_0\,
      I1 => \doutb[0]_INST_0_i_2_n_0\,
      O => doutb(0),
      S => sel_pipe_d1(3)
    );
\doutb[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_3_n_0\,
      I1 => \doutb[0]_INST_0_i_4_n_0\,
      O => \doutb[0]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[0]_INST_0_i_5_n_0\,
      I1 => \doutb[0]_INST_0_i_6_n_0\,
      O => \doutb[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \doutb[7]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(0),
      O => \doutb[0]_INST_0_i_3_n_0\
    );
\doutb[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(0),
      I1 => \doutb[7]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(0),
      O => \doutb[0]_INST_0_i_4_n_0\
    );
\doutb[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(0),
      I1 => \doutb[7]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(0),
      O => \doutb[0]_INST_0_i_5_n_0\
    );
\doutb[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(0),
      I1 => \doutb[7]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(0),
      O => \doutb[0]_INST_0_i_6_n_0\
    );
\doutb[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[1]_INST_0_i_1_n_0\,
      I1 => \doutb[1]_INST_0_i_2_n_0\,
      O => doutb(1),
      S => sel_pipe_d1(3)
    );
\doutb[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_3_n_0\,
      I1 => \doutb[1]_INST_0_i_4_n_0\,
      O => \doutb[1]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[1]_INST_0_i_5_n_0\,
      I1 => \doutb[1]_INST_0_i_6_n_0\,
      O => \doutb[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \doutb[7]_INST_0_i_1_0\(1),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(1),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(1),
      O => \doutb[1]_INST_0_i_3_n_0\
    );
\doutb[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(1),
      I1 => \doutb[7]_INST_0_i_1_3\(1),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(1),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(1),
      O => \doutb[1]_INST_0_i_4_n_0\
    );
\doutb[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(1),
      I1 => \doutb[7]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(1),
      O => \doutb[1]_INST_0_i_5_n_0\
    );
\doutb[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(1),
      I1 => \doutb[7]_INST_0_i_2_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(1),
      O => \doutb[1]_INST_0_i_6_n_0\
    );
\doutb[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[2]_INST_0_i_1_n_0\,
      I1 => \doutb[2]_INST_0_i_2_n_0\,
      O => doutb(2),
      S => sel_pipe_d1(3)
    );
\doutb[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_3_n_0\,
      I1 => \doutb[2]_INST_0_i_4_n_0\,
      O => \doutb[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[2]_INST_0_i_5_n_0\,
      I1 => \doutb[2]_INST_0_i_6_n_0\,
      O => \doutb[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \doutb[7]_INST_0_i_1_0\(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(2),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(2),
      O => \doutb[2]_INST_0_i_3_n_0\
    );
\doutb[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(2),
      I1 => \doutb[7]_INST_0_i_1_3\(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(2),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(2),
      O => \doutb[2]_INST_0_i_4_n_0\
    );
\doutb[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(2),
      I1 => \doutb[7]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(2),
      O => \doutb[2]_INST_0_i_5_n_0\
    );
\doutb[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(2),
      I1 => \doutb[7]_INST_0_i_2_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(2),
      O => \doutb[2]_INST_0_i_6_n_0\
    );
\doutb[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[3]_INST_0_i_1_n_0\,
      I1 => \doutb[3]_INST_0_i_2_n_0\,
      O => doutb(3),
      S => sel_pipe_d1(3)
    );
\doutb[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_3_n_0\,
      I1 => \doutb[3]_INST_0_i_4_n_0\,
      O => \doutb[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[3]_INST_0_i_5_n_0\,
      I1 => \doutb[3]_INST_0_i_6_n_0\,
      O => \doutb[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \doutb[7]_INST_0_i_1_0\(3),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(3),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(3),
      O => \doutb[3]_INST_0_i_3_n_0\
    );
\doutb[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(3),
      I1 => \doutb[7]_INST_0_i_1_3\(3),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(3),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(3),
      O => \doutb[3]_INST_0_i_4_n_0\
    );
\doutb[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(3),
      I1 => \doutb[7]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(3),
      O => \doutb[3]_INST_0_i_5_n_0\
    );
\doutb[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(3),
      I1 => \doutb[7]_INST_0_i_2_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(3),
      O => \doutb[3]_INST_0_i_6_n_0\
    );
\doutb[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[4]_INST_0_i_1_n_0\,
      I1 => \doutb[4]_INST_0_i_2_n_0\,
      O => doutb(4),
      S => sel_pipe_d1(3)
    );
\doutb[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_3_n_0\,
      I1 => \doutb[4]_INST_0_i_4_n_0\,
      O => \doutb[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[4]_INST_0_i_5_n_0\,
      I1 => \doutb[4]_INST_0_i_6_n_0\,
      O => \doutb[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \doutb[7]_INST_0_i_1_0\(4),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(4),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(4),
      O => \doutb[4]_INST_0_i_3_n_0\
    );
\doutb[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(4),
      I1 => \doutb[7]_INST_0_i_1_3\(4),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(4),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(4),
      O => \doutb[4]_INST_0_i_4_n_0\
    );
\doutb[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(4),
      I1 => \doutb[7]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(4),
      O => \doutb[4]_INST_0_i_5_n_0\
    );
\doutb[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(4),
      I1 => \doutb[7]_INST_0_i_2_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(4),
      O => \doutb[4]_INST_0_i_6_n_0\
    );
\doutb[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[5]_INST_0_i_1_n_0\,
      I1 => \doutb[5]_INST_0_i_2_n_0\,
      O => doutb(5),
      S => sel_pipe_d1(3)
    );
\doutb[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_3_n_0\,
      I1 => \doutb[5]_INST_0_i_4_n_0\,
      O => \doutb[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[5]_INST_0_i_5_n_0\,
      I1 => \doutb[5]_INST_0_i_6_n_0\,
      O => \doutb[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \doutb[7]_INST_0_i_1_0\(5),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(5),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(5),
      O => \doutb[5]_INST_0_i_3_n_0\
    );
\doutb[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(5),
      I1 => \doutb[7]_INST_0_i_1_3\(5),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(5),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(5),
      O => \doutb[5]_INST_0_i_4_n_0\
    );
\doutb[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(5),
      I1 => \doutb[7]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(5),
      O => \doutb[5]_INST_0_i_5_n_0\
    );
\doutb[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(5),
      I1 => \doutb[7]_INST_0_i_2_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(5),
      O => \doutb[5]_INST_0_i_6_n_0\
    );
\doutb[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[6]_INST_0_i_1_n_0\,
      I1 => \doutb[6]_INST_0_i_2_n_0\,
      O => doutb(6),
      S => sel_pipe_d1(3)
    );
\doutb[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_3_n_0\,
      I1 => \doutb[6]_INST_0_i_4_n_0\,
      O => \doutb[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[6]_INST_0_i_5_n_0\,
      I1 => \doutb[6]_INST_0_i_6_n_0\,
      O => \doutb[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \doutb[7]_INST_0_i_1_0\(6),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(6),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(6),
      O => \doutb[6]_INST_0_i_3_n_0\
    );
\doutb[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(6),
      I1 => \doutb[7]_INST_0_i_1_3\(6),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(6),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(6),
      O => \doutb[6]_INST_0_i_4_n_0\
    );
\doutb[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(6),
      I1 => \doutb[7]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(6),
      O => \doutb[6]_INST_0_i_5_n_0\
    );
\doutb[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(6),
      I1 => \doutb[7]_INST_0_i_2_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(6),
      O => \doutb[6]_INST_0_i_6_n_0\
    );
\doutb[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[7]_INST_0_i_1_n_0\,
      I1 => \doutb[7]_INST_0_i_2_n_0\,
      O => doutb(7),
      S => sel_pipe_d1(3)
    );
\doutb[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_3_n_0\,
      I1 => \doutb[7]_INST_0_i_4_n_0\,
      O => \doutb[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[7]_INST_0_i_5_n_0\,
      I1 => \doutb[7]_INST_0_i_6_n_0\,
      O => \doutb[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \doutb[7]_INST_0_i_1_0\(7),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_1\(7),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(7),
      O => \doutb[7]_INST_0_i_3_n_0\
    );
\doutb[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_1_2\(7),
      I1 => \doutb[7]_INST_0_i_1_3\(7),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_1_4\(7),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_1_5\(7),
      O => \doutb[7]_INST_0_i_4_n_0\
    );
\doutb[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_0\(7),
      I1 => \doutb[7]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_3\(7),
      O => \doutb[7]_INST_0_i_5_n_0\
    );
\doutb[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[7]_INST_0_i_2_4\(7),
      I1 => \doutb[7]_INST_0_i_2_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[7]_INST_0_i_2_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[7]_INST_0_i_2_7\(7),
      O => \doutb[7]_INST_0_i_6_n_0\
    );
\doutb[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \doutb[8]_INST_0_i_1_n_0\,
      I1 => \doutb[8]_INST_0_i_2_n_0\,
      O => doutb(8),
      S => sel_pipe_d1(3)
    );
\doutb[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_3_n_0\,
      I1 => \doutb[8]_INST_0_i_4_n_0\,
      O => \doutb[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \doutb[8]_INST_0_i_5_n_0\,
      I1 => \doutb[8]_INST_0_i_6_n_0\,
      O => \doutb[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\doutb[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \doutb[8]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[8]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(0),
      I5 => ram_doutb(8),
      O => \doutb[8]_INST_0_i_3_n_0\
    );
\doutb[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_1_2\(0),
      I1 => \doutb[8]_INST_0_i_1_3\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[8]_INST_0_i_1_4\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[8]_INST_0_i_1_5\(0),
      O => \doutb[8]_INST_0_i_4_n_0\
    );
\doutb[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_2_0\(0),
      I1 => \doutb[8]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[8]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[8]_INST_0_i_2_3\(0),
      O => \doutb[8]_INST_0_i_5_n_0\
    );
\doutb[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \doutb[8]_INST_0_i_2_4\(0),
      I1 => \doutb[8]_INST_0_i_2_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \doutb[8]_INST_0_i_2_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \doutb[8]_INST_0_i_2_7\(0),
      O => \doutb[8]_INST_0_i_6_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
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
      INITP_00 => X"FE010124F00F830002BE0FFCFBFFFFFF8DC8000C07FFFFF00000000000000000",
      INITP_01 => X"0F82C018F800FC3C00007C15CDEFFFD9FE2C308FFFFBF0000000000000000000",
      INITP_02 => X"07833002F800001C070C6800FD7FFFD9FE3DCFFFFFFB00000000000000000000",
      INITP_03 => X"06024C00F000000000238E000011FDA1FF02AFFFFFF800000000000000000000",
      INITP_04 => X"0E0206C07000000001210740C080E6C9EF8557FFFF8000000000000000000000",
      INITP_05 => X"0820017000000000004007C000C06200EFC6EFFFF00000000000000000000000",
      INITP_06 => X"000005E00000003C1802158003007FC27FC337FFC00000000000000000000000",
      INITP_07 => X"00017E6000000023800202271F907FFCFE871FFF800000000000000000000000",
      INITP_08 => X"0001FF8000006407F00000078807FFFFFF2789FF000000000000000000000000",
      INITP_09 => X"00018A440000400700000000000FFFFDFD7BB0FF800000000000000000000000",
      INITP_0A => X"0001CC040000000000000200001FFFFFFF7C117F800000000000000000000000",
      INITP_0B => X"0101C0000000000000000000000003FFF9FE81BFC00000000000000000000000",
      INITP_0C => X"0040000000010000000000000000007FF2F9A06FF00000000000000000000000",
      INITP_0D => X"00000004040000000000000000000007C0F9A013FE0000000000000000000000",
      INITP_0E => X"000000001A0000000000038000000007A77FF004FF0000000000000000000000",
      INITP_0F => X"00000000730000000000000000000C018FEFFCE4BFF000000000000000000000",
      INIT_00 => X"B5B5B5B5B5B5D5D5D5D5D5B5B5B5D5D5B5B5B5B5B59494947474747474749474",
      INIT_01 => X"D5F5F5D5D5D5D5D5D5B5B5B5B5B5B4B4B4B4B4B4B4B4949494B4B4B4B4B494B5",
      INIT_02 => X"101010100FEFCFAF8F8FD0B090B190B0B08FB0D0D0B0D1F1D1D1D1F25374D5D5",
      INIT_03 => X"EF517110EFF03014551458DB75F3D35131107151B2D3B25010305131F0F01110",
      INIT_04 => X"F0F0CFCFF010AFAFAEAF8EF0AFCFAFAFCFCFAFAFAFAFF0AFAFCFCFF0D0AFCFAE",
      INIT_05 => X"B29292B3D3B234F4CF31F0CFF0CFCF313051D392CFEFCF8E8EF0F0F0F0F07231",
      INIT_06 => X"AE8DADEE3093737494743312F0D0D0D0D01132111111F0F01031513171B292B2",
      INIT_07 => X"15565697D83576F4925151505071F435B3D4D3D4513110F03130F05173F01110",
      INIT_08 => X"B5B5B5B5B5B5D5B5D5D5B5B5B5B5B5B5B5B5B5B5B5B5B5949494947474949474",
      INIT_09 => X"D4D5D5B4B4B5D5D5B5B5B5B5B5B5B4B4B4B4B4B4B4B49494949494B4B4B49494",
      INIT_0A => X"F0EFCFCFAEAEAE8F6E8FB0B0B112B0D0D0D0D1F1121211123253537494D5D4B4",
      INIT_0B => X"EFF0EFCFAEAFAF72B3927639D7D7F43110308EEF71307110EF103110F0D0F0F0",
      INIT_0C => X"AFF01010F0CF10F0CFCFAF10CFCFAFAFCFCFD0CFCFCF6DEFCFCF10CF8E1010EF",
      INIT_0D => X"103092D3D37272D331513131B25151107155D77555B69272927210F010F010D0",
      INIT_0E => X"F0CECEEFF0327495B595949493933212F1D1D0F1F1F111111111F0CFCFEF3010",
      INIT_0F => X"529393D476B7555514923030300FCFD47656B4937272B3F4B251118F6F311111",
      INIT_10 => X"94B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B595949494949474",
      INIT_11 => X"D4D5D4B4B4B5B5B5B5B5B5B59494B4B4B4B4B4B4B4B494949494949494949494",
      INIT_12 => X"B0AFAFAFAFAFAF8F8F8FB0B0B011F0F111313232527373949494B4B4B4B4D4D4",
      INIT_13 => X"AEAECFCFCFCFAF31B3B3149696B77A35CFEF10108ECFF0CFAFCFCFCFAFCFB0B0",
      INIT_14 => X"D0D0D0F0D0CF11F011CFF0F0F0D0D0CFAFAFCFEFCFAECFEFCEAF10F0EF3010EF",
      INIT_15 => X"1010517251F01415937292723535D472B35514D3965992B2D291101030101111",
      INIT_16 => X"F1B0B0AFF03294B4B5B49494B3B3B4B47352325273737393935231F1D0B05231",
      INIT_17 => X"52B3B352B315569656F492927110F08F11F59735F4D472B3723192923151F112",
      INIT_18 => X"9494B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595959474",
      INIT_19 => X"D4D4B49494B4B4B4B4B4B4B59494949494949494949494949494949494949494",
      INIT_1A => X"90AFAFAFB0D0D0D0B0D0F0D0D0113111315272525293D5D4B49494B4B4B4B4B4",
      INIT_1B => X"CFAFCFF0CF8FAFD0529392B3B3D396DBD731CF10AFCFAF8F8EAFAFAEAEAF8F8F",
      INIT_1C => X"B452111131525252B33131F0101030F0CFAECFF0EFCF0F8DEF50CF10711030F0",
      INIT_1D => X"937372725211B35231933593D4B3153535F4B3D376F834F3D2D2D2D3D29272B4",
      INIT_1E => X"F29190B11293B4D4D4B49493939373B4B4735393B49494D4D4B4937373323272",
      INIT_1F => X"B3B3B352B35615D49393B3925111359352F052F497357293F4D471B2F3923233",
      INIT_20 => X"9494B4B4B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B59595959494",
      INIT_21 => X"9494949494749494949494949494949494949494949494949494949494949494",
      INIT_22 => X"B0B09090B0D1F1F1F112737252727252729373527293B494749494B5B4B49494",
      INIT_23 => X"CFAFD011F0AFD08FAF115292F41492D79A7651F0118F8F8F8FAFAE8EAFCF8F8F",
      INIT_24 => X"3515F4D3D3D3D4F497F4B45232529251EFCFEF1030EFEF103495F2D233D310F0",
      INIT_25 => X"F5D4B393735272F1119356F4F5B49315F493B4F4D3149614F314F4D3D3B272F4",
      INIT_26 => X"34F3D2D21294B4D4F4F4D5D4D4D473B4B49393D4D4B4B4D4D5B4B4D5D5B473B4",
      INIT_27 => X"D493D4D456B815D49393B3937252B89393939331D45656D41555D37191927395",
      INIT_28 => X"949494B4B5B59494B5B5B5B5B5B5D5D5B5B5B5B5B5B5B5B5B5B5959595959494",
      INIT_29 => X"9374949494737374949494949494949494949494949494949494949494749494",
      INIT_2A => X"B0D0D1F1121212121253B4937293937393939373739453537494949494947374",
      INIT_2B => X"D0AFD011F1D0F08F6EF15292F43534B21476B772D08F8F8F8F8E8E8EAFAF8F8F",
      INIT_2C => X"B3D4D4D3B39292B35514F4937272927130EFEF1030106D1091D2F3B291D37231",
      INIT_2D => X"F5F5D4D4B352525232F01152937252F5F4B4F493B37676353514D3B3B3B35293",
      INIT_2E => X"7554553433537393D4D4D4D4D5D4D4D5F5D4D4F5F5D4D4D5D5D5D4F5F5D5D5D5",
      INIT_2F => X"B4D4F5F515F573D49311D031311132529393D3F4D452F415F435963450313274",
      INIT_30 => X"94949494B4B4949494B5B5B5B5B5D5D5B5B5B5B5B5B5B5B5B5B5B5B595959494",
      INIT_31 => X"737394B4B4937373737373949494749494949494949494949494947474749494",
      INIT_32 => X"D0F1325253733333335394735273737373737494947453737474747474737373",
      INIT_33 => X"31D0AFAF8F6E8FAF8EF0311192D35555F3B3553552D08F8F6E6E6E6E8EAFAFAF",
      INIT_34 => X"113131101010EFEF5091B2F37050505130CFCFEFF0CF8EEFAECF71712F9114B3",
      INIT_35 => X"D4D4F53615D4B4F4F49352B37252F132325232F17256F53556F5B3D4F5B41111",
      INIT_36 => X"7494B59574747494B4B4B4B4B494B5B5B5B5B5B5B5B4F5F5F5F515151515D4D4",
      INIT_37 => X"93B39393D49393F5D45211527352737372D4D393B3157236563656F430101153",
      INIT_38 => X"9494949494B4949494B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5959594B5",
      INIT_39 => X"525394B4B4737373737373739494737494949494949494949494947474739494",
      INIT_3A => X"F010315253735354537474535394335373537494947453535353535374945353",
      INIT_3B => X"F0D0CFCFAFAFAF10D0313110D3759655F4F4B3B736F0AFAF8F6E6E8E8FAFCFCF",
      INIT_3C => X"327251EFCFEFEFCEEE70B133700F0F3010CFAFCFCFAF8E6EAECFCFCEEFEF9251",
      INIT_3D => X"36F5F5F5F5D4F5D4B39372F4D3F41573527252323211F1527311F17393F1B0D0",
      INIT_3E => X"9393D5D5B5D695B5D4D4D4D5B5B5947494D5F6F5D5D5D5B4B4F515F5F5F55636",
      INIT_3F => X"B4F59373B4937393737373939393B415D43596D855555693B33515B493315273",
      INIT_40 => X"949494949494949494B4B4B4B4B5B5B5B5959595B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_41 => X"F5D5733232525353535373737373949494949494737373737373737373739494",
      INIT_42 => X"31517293B39493735353533353745353535353535353535353535353535373B4",
      INIT_43 => X"CFF0F0AFAFCF8FAF1010F0107235763576F4D4D31452116EAF8F6EAF6E8E8EF0",
      INIT_44 => X"F0727210CF10100F0F2F50500FEFEFF0F0D0AFAF8F8FAFAF8F8FAEAECFCFAEAF",
      INIT_45 => X"16151515F5F5B4D4937293B3B3D4D4B393B3B393727272939372523111D0F1B0",
      INIT_46 => X"51D4B4D5F6B5B5D5D5D5B49494747474F67858F6D516F5B47373B4D5F5157756",
      INIT_47 => X"9394B4B4B4B4B494535293939393B436563515565614357635B393D5B412B331",
      INIT_48 => X"94949494949494949494B4B4B4B4B5959595959595B5B5B5B5B5B5B5B5B5B5B5",
      INIT_49 => X"D5D4935252735353535353537373737494947473737373737373737373739494",
      INIT_4A => X"CF52927293D4B4737373533333535353535353535353535353535373737373B4",
      INIT_4B => X"8EAFCFCFCFCF30F010AE8EAECE30353535F41414F4933131AF4EAF8F0D6E4E6E",
      INIT_4C => X"327272513131313110103010EFCFAFD0D0D0B0908F8F6F8F8F8FAFAF8E6E10CF",
      INIT_4D => X"D5D5F5F5D4B493B4937393B4B3D4D4B3B3B3B3B393937272729293B3B3935231",
      INIT_4E => X"71B393B4B594D5D5D5D5D4B494947474B416F5B5B4F5D594535393B4F5363616",
      INIT_4F => X"9394B4B49494537373735272B3D4F55757F5D5F515F476F4F435F4527336D350",
      INIT_50 => X"94949494949474949494949494949595949494949494B5B5B5B5B5B5B5B594B5",
      INIT_51 => X"9493535252535353535353535373737394747353737373737373737373739494",
      INIT_52 => X"AF3192927272B393939473535353533353535353535353537373727272727373",
      INIT_53 => X"6E8EAEAFAFAFAFCF10EFCECFCEEF51B37292F414B3D39235728F8E6E6E8FAF8E",
      INIT_54 => X"D49393B4B4737352321212F1D1D1D0D0F1F1F1F1D1D16F8F8F8F8F8F6E4DCF8E",
      INIT_55 => X"9494B4B494735374737393937394939393939393939315D4B3B3B3939393B3D4",
      INIT_56 => X"7251529474D5D5F5F5F5D5D5B4B4B3B393B393939394939393B4B4B4B4D4B5B4",
      INIT_57 => X"939494949373521112321173F5F594165716F5F51515F4B3D3F4B3315315F371",
      INIT_58 => X"737373737474737494949494949494949494949494949494B5B5B5B5B5B59494",
      INIT_59 => X"5352323252535353535353535353537374735353537373737353537373737373",
      INIT_5A => X"8FAF1072925292B3B4B493535233323232323232525273737272727272725253",
      INIT_5B => X"CFAE8EAEF03110CFEFEFCFCE8DAECF10D03172D392D3D33534D3CF4DAF8F4E6E",
      INIT_5C => X"F5D4D4F5D57394735333333333333232535353323232F1F1D08F8FAFAF8E8EAF",
      INIT_5D => X"73749494735333735353735353737353737353737393D4937393939393B3B4F5",
      INIT_5E => X"925273B573D4D4F5D5D5D5D5D4B4D4D3B392929393739393B4D4B49372539474",
      INIT_5F => X"73739373737352F132735293F5D4B4165716B5B4B4B47393B39292939372D371",
      INIT_60 => X"7373737373737373749494949494949474747494949494949494B4B494949494",
      INIT_61 => X"5252325253735353533333335353535373535333535353535353535353737373",
      INIT_62 => X"CFAFAFF031513173D4D493523252323333333252525353535252525273735352",
      INIT_63 => X"AF8E6EAE30921430AFAFEFCFAE1030F0AF10F0729292B272B2963510CF8E2D8F",
      INIT_64 => X"D5D5D5D5B494B4949494949494945373737353537373937331F0D0F0F0CFAEAF",
      INIT_65 => X"73747373735353735333533332533333333333535353531211527373739494B5",
      INIT_66 => X"B393D4F4525293B4B4D5D5D5D4D4F414F4D3D3D4B393B3B39393737273739373",
      INIT_67 => X"5373737373731252F5369373B373B4D5D594535394D4937373B3F4D4F4F47272",
      INIT_68 => X"7373737373737373749494949494947474747474749494949494B4B4B4B49494",
      INIT_69 => X"5252525253535353333333333333335353535353535353535353535353537373",
      INIT_6A => X"6EAFCFCFCFD0F032939352323232323333333333535353535353525353535252",
      INIT_6B => X"AEF0313110109210F0F0CFCFEF9231AFCF10AF10727272B351F338F8F330CF8F",
      INIT_6C => X"B5B5B5B5B5D5B4B4B4B4B4B4B4B4947474737373939494935211113110AF8E8E",
      INIT_6D => X"737373737373937353325353335332325252535353323212123252525253B595",
      INIT_6E => X"525172B372F05273B4B5D5D5D4D4F4F4F4D4D4D4B49393739393937373939373",
      INIT_6F => X"7373735373735253B4D593739373327373737373B4F5B49493B3B3B3D4157272",
      INIT_70 => X"7373737353537373749494949494947474737373747494949494949494949494",
      INIT_71 => X"5353323232535353333333333333535353535353535353535353535353537373",
      INIT_72 => X"AE8ECFCFAF8FAFD0111111123232333333333333333333333333323333533252",
      INIT_73 => X"F0B314B310AFAFAF10F08E6E6DCFCF8EAEAFCFAF105152D4B3B218FB17349210",
      INIT_74 => X"B5B5D4D4D4F5D4D4D4D4D3D3B3B39494949494B4D5F593937231315111AFCFAF",
      INIT_75 => X"72739393939393935232735352535252725273737332F1F1F11232539394B4B5",
      INIT_76 => X"115191135571F03274B5D5F5F5D5B594949494747474537394B4947373539373",
      INIT_77 => X"B3937373737373523253739393737293B3B3B393737374B5B5533272D3B3B494",
      INIT_78 => X"7373737353537373737494949494747473737373747473749494949494949494",
      INIT_79 => X"5353533232535353533332323232533333335353535353535353535353737373",
      INIT_7A => X"9672AF8EAFAF8F8FAF90B0F11111123333333333333333333333133333333252",
      INIT_7B => X"CF92F472F0AFD0AFAF8EAF10CF8E8EAEAE6EF06E6EF011311496D75917B63818",
      INIT_7C => X"B4B4B4D4D4B3D4D4F4F4F4D3D3B3B4949494B4D51636B4B493525292721010AE",
      INIT_7D => X"73739393B4D49373325273735252727272729393723211323211125273737394",
      INIT_7E => X"521475F779F4D0F15394D5F5F5F5D5B5B595947494B4D5B49493735353539373",
      INIT_7F => X"D4B393725252327394947353325373727272929393947474747373939393B5D5",
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
      DOBDO(7 downto 0) => ram_doutb(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => ram_doutb(8),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INITP_00 => X"00000001800003000000000000000000C9FFFF3C8FFE00000000000000000000",
      INITP_01 => X"000C000020000380000000000000001003FFFF9083FF80000000000000000000",
      INITP_02 => X"00000000201800E0000000000000000A47FFFBF1F7FFE0000000000000000000",
      INITP_03 => X"10001200001E00000000000001000000C3FFFB8407CFFF000000000000000000",
      INITP_04 => X"50000000001F0000000000000180000001FFF9D003FFFF800000000000000000",
      INITP_05 => X"10000000001FC000000000000180000000FFF9FA0CFFFFE00000000000000000",
      INITP_06 => X"3C000000000660000000000000000000007FF9280FFFFFF80000000001000000",
      INITP_07 => X"0F00001EA000380000000000000000000077FE00DFFFFFFFC00000001B800000",
      INITP_08 => X"07780002D8001C00000000000000E05A0142FE303FFFFFFFF800000000000000",
      INITP_09 => X"00DE000470001E00000000000001FE7FF053F07C7FFFFFFFFD00000000000000",
      INITP_0A => X"00038004000003C0000000000003FFFFF88380F81FFFFFFFFF20000000000000",
      INITP_0B => X"00000000000000F00000000000FFFFFFFFBF900406F0FFF1FCFC000700000000",
      INITP_0C => X"000003CC0000007C0000000003FFFF903FFFF80000A00200033F800400000000",
      INITP_0D => X"00000CF8000000080000000007FFF003FFFFF80780000003003FF80000000001",
      INITP_0E => X"0000001C000000000000000007F7E38BFFF3F8E27B8000040143FF0803DC0003",
      INITP_0F => X"0000000780000000000000000FF7E168FF8180000C8400800003FFFBC7FC000F",
      INIT_00 => X"7373337494337374737494947494747474747474747473747474747474949494",
      INIT_01 => X"3333535353535353535353525252333333333353535353535273737373737353",
      INIT_02 => X"B6B2B272CF8E8F6F8FB0AF8F8FD0F11232323252525332335354333334333333",
      INIT_03 => X"EFEF5110AF1111AF8F6E6E8EAF8EAFAFAE8E8E8F8F8ECF8F11B3357575959A9A",
      INIT_04 => X"7393B3D4D4D4D4B3B3D4D4D4D39373739394B49494B4B4937373737373721050",
      INIT_05 => X"5353537394B49493735252527252927272939373523231323252323212127373",
      INIT_06 => X"159392D331721111323293F4F4B3F5D5B5B5B4B4D4F53615D493525253739373",
      INIT_07 => X"9372B33152727273533312121213325172727272727373737373535353539499",
      INIT_08 => X"5353535353335373535374747394737373737474747473737474747474749494",
      INIT_09 => X"5353535353537373735353535252333333333333535352525252737372737353",
      INIT_0A => X"D6F3D3B372B3F0AF8E6E6E6E6EAFB0D1F1113152525252533333333333535353",
      INIT_0B => X"319272311111AF6F4E6E4E8E8E6E6E6E8EAFAFAFAFAF4DAF6E31B255F3D33879",
      INIT_0C => X"939393B3B4D4B4D4D4D4B4B3B3D4B39394B4B49494B4D594937332F153F59230",
      INIT_0D => X"7353537394949473525272727272939393735252525231315252525252529393",
      INIT_0E => X"B45235F492721152939373729293B4B5D5D5D4B3B3D4353515F5D4B473739373",
      INIT_0F => X"D4B4B393B3B3939393733313F2F21232525252525272727373535353535353D5",
      INIT_10 => X"7373735352737393737394B49394737373737474747473737474747474749494",
      INIT_11 => X"7373737373537353735353533353537373737272725252525252525252537373",
      INIT_12 => X"5434551451F0F0F0CFCFCFCFAE6E6F6F90B0F111313132323252525352535373",
      INIT_13 => X"F5B8F53232F1D08F8F8F8E8E8E4EAF8E6E6E6E6EAF10CFCF6ECF8ECF7130D254",
      INIT_14 => X"73727373939373B4947394B494D5B4949494747494B4945353733232569C1552",
      INIT_15 => X"737373739494937352527272937273737373535373B452525252727394B47272",
      INIT_16 => X"939335D3B3721152939432F1F132325394D4D4D4D4F4F5F5161716F694749493",
      INIT_17 => X"B4B493D4B392B393939373533212323232321212123232325252525272739373",
      INIT_18 => X"7373947352B493939393D4D4B494947474737473737373737474747474749494",
      INIT_19 => X"7272737373737373535353333353737373737373737352525252525352537394",
      INIT_1A => X"D2B2F3B231F0AFCFF0F01010CF4E4E4F4E6FB0D0F0F0D0F13152729272527272",
      INIT_1B => X"57D9F5325232F1B0908F8F8F8F6ECF8E6E6E6E4DAF31F02D8E10301038D791D2",
      INIT_1C => X"5252525273939436D55394D594B5B4B4B494745374B4B47353733232F51AD573",
      INIT_1D => X"737373737373735353525273737353737373537394D452525252527393B33252",
      INIT_1E => X"72F4939372935232121212D1D0D1F1125293D3D4D4D4B4B5B5D6D6D6B5B59393",
      INIT_1F => X"D5F5B415D392B2927272725252523232321212F21212F2123232525272729393",
      INIT_20 => X"7373B393529373939393B4B49393949494737373735373737474747474749494",
      INIT_21 => X"9393937373737373735454545453537373737373737353535353535373737394",
      INIT_22 => X"B29150101031F0EFAF8EAFCFCF6E4E2E0D2E4E6E8F8F6E8FCF10517171719393",
      INIT_23 => X"94B45312539432D1906F4E6F8F8F8E6E8EAF8E6ECF30318E6D8E108ED3515091",
      INIT_24 => X"525353537394D5D9B9B57495B5D5D4D4B4949373B4D4B4B4B4D4B45252739473",
      INIT_25 => X"7373737373535353735352537394737353535353737352525252525252525252",
      INIT_26 => X"73B4327393949453121211D0D0D0F1F1113192B3B4B4B494747595B5B5B59393",
      INIT_27 => X"D515D436D4939292727151313131323232321212321212123232325252523152",
      INIT_28 => X"94739394937393D4B49394949373949494737373535373737474747474749494",
      INIT_29 => X"9393737352537373737474745454535353535353535353537353537373737394",
      INIT_2A => X"B2D29130CFAF3010CF8E8E8EAE8E4E2E2D2D2D4E4E4E6E6E8EAFEF1051719393",
      INIT_2B => X"321152737373D452F1B06F8FB08F8E6E6E8E6E8EF0711014EF8EF0EFAE10EF50",
      INIT_2C => X"535353537373B477579473B4B5B4B4939393939393B4B3B393B3D4D472527373",
      INIT_2D => X"9393737373735373737353535374737353747494737373737273525252327353",
      INIT_2E => X"93539474B5537473735231F0D0D0D0D0F0F05193B4B49494949494B4B4B49393",
      INIT_2F => X"D4F4F435F4B37272727151515131321232323252525232323232313131323132",
      INIT_30 => X"949494D5D594D516F594747473949494939373737373737374747474747494B4",
      INIT_31 => X"5232325252535373737373747474533333333353535353535353737373749494",
      INIT_32 => X"D2F3B251EFCFF0F0F0CFAF8EAEAF6E6E6E4D4D4D4D4E6E6E6E6E8EAFF0313132",
      INIT_33 => X"727292937231F49332F1B0D0D0AFAF8F8E6E4D8ECF101055B210EF51CF519191",
      INIT_34 => X"535373737373B4B4935293D4D493937252729393B3B3D3937272727251317393",
      INIT_35 => X"9493939393939373737373747373737473749494947493939393737373537353",
      INIT_36 => X"73329453745353747353323111F0F01010F0F132739393B4D4D4D4D4D4B4B494",
      INIT_37 => X"F4D415355555F4B3725272727252313231325272727252525232311111115252",
      INIT_38 => X"B594B43657B5163716945354547474937373737373737373747474747474B4B4",
      INIT_39 => X"D0F1113232523253737373739373535353535353535353535374747474749494",
      INIT_3A => X"131471CFAFAFAF8EAFAF8E6EAFF06E6E8E8E8E6E4E4E4E4E4E4E4E4E8FAFB0D0",
      INIT_3B => X"727231519272723111F1D0F111D06E8ECFAF8E6E4D2DCF10B2B292B3B271B2D2",
      INIT_3C => X"737393B4B4B3D47372B3B3B3B3B39251517293B3B3B392929293723111313131",
      INIT_3D => X"94B4B4B4B4B4B493737394947453949494949473735393937373737373739373",
      INIT_3E => X"F132F2331294949473527293725271725211D0D0F1317293D3F4F4F4F4F4B4B4",
      INIT_3F => X"B272D3D33556D85593525272523132323131315151313151313111F1F1F1F132",
      INIT_40 => X"B59474949474747474747454547494949493747373737373747494947474B4B4",
      INIT_41 => X"8F8F8FB0F13211119332937373B49394947373537474747454547474547495B5",
      INIT_42 => X"3030F0AFAFAFAF8FAF6EAF8ECFCF6E8E8E6E6E8E8E4E4E4E4E4E6F6F8FAFB090",
      INIT_43 => X"31517251515151F010F052115110AF11AFAFAF8ECF0CCF30B2F31414F4D37151",
      INIT_44 => X"73739393B3B3B3B37272D3B3B3B37231F0D0F0113131115231F011F0AF11F010",
      INIT_45 => X"94B4B4B4B4B4B4949474947473537393937373737373B4939393949493737373",
      INIT_46 => X"F1F112F1F17373729393B3B4939393B3933211F1F0F01071B2D3D3D3B3B4F5B4",
      INIT_47 => X"727292B3F41556D839D856763552311152B39393B3513131315232111132F112",
      INIT_48 => X"94B4B4B4B494949494949474749494B49494949494747373747494949494B4B4",
      INIT_49 => X"8F8F8F8F8F8F11F152315272527293B4B4939373949473747474957474957494",
      INIT_4A => X"10EFCFCFAFAFAFAFAF8F8F6ECFCF8E8E8E6E4D6E6E4E4E4E4E4E6F6F4E4E6F6F",
      INIT_4B => X"CFF0F0EF10305110B33552F01110CFCF8ECFF0D0725171B2D31334555535B251",
      INIT_4C => X"93939393939393925152B393727231F0D0CFD0D0D0B0F07251AFAFAF8F6E8FAF",
      INIT_4D => X"B4D5F5F5D5D4D4B4B4949474735393939393939393B493937373939393739494",
      INIT_4E => X"32F1F1F1115252727293B3B494949493535231F1F0EFCF0F3092D3D4D4D4F5B5",
      INIT_4F => X"72727293B3B4D4F51515F556979776F472323193B37252525232727352F13233",
      INIT_50 => X"B4B4B4D4D5F5B4B4949494949494B4B494949494949494949494B5B5B5D5D5D5",
      INIT_51 => X"8F8FAFD0D0F0AFAF3252F0111152B3B4B4B39373737393949494B4B4B4F5F5D5",
      INIT_52 => X"311011F0D08FAFD06E8F6E6ED0D0F0F0CF8F8E8F8F6F6F6F6F6F8FAFAF8F8F8E",
      INIT_53 => X"AECFCFCFF0301031565AF4523111F0F0CF72723192D3B2F33455755514B35251",
      INIT_54 => X"93B3B39373725252111152321111CFAFCFCFCFAFAF8F6ECFCF8E6EAF8F4E6E6E",
      INIT_55 => X"7494B4D4945394B4B4B49494939393939393939393949393737373949494B4B4",
      INIT_56 => X"73733231513131515172737374747454539393523130CFCFCFF0527394949494",
      INIT_57 => X"737372525272B4937272727272B3353535F4B393531153533353737433F21233",
      INIT_58 => X"F5D4D4B4D4F5B3B4949494B4B4B4B494949494949494B4B4B4B5B5D5D5D5D5D5",
      INIT_59 => X"CFAF8F8F8FAF93B33515D0D0AFD0729393737373737393B4B4B4D4B4F5369736",
      INIT_5A => X"B372311111F0B0114EB08FD051513111F0CFAFAFAF8F6F6F8F8FB0D0101010F0",
      INIT_5B => X"AECFAE8E6E8EAF6ED073D0B0D0F0F0CFAF3131AF10515171B2D3B37231F03172",
      INIT_5C => X"9393939372523111D0D0F0D0D0B0AFAECFCFAFAF8F8F8E8EAEEFCFAFAFAF6D6E",
      INIT_5D => X"9393B4D5D49393B4D4B4B4B4B4B4B3B3B3939393939494949493939394949393",
      INIT_5E => X"7393525151303031515252333333543374D5F4B372725110AFAFD1F212337393",
      INIT_5F => X"94937352525293935272B35210725172D3F4D4B4D5F553331212121253B53312",
      INIT_60 => X"D4D4D493737293939393939394B4B4B49494949494B4B5B4B5B5B5D5B5B4F5F5",
      INIT_61 => X"929252311111D0F072936FAF8FD0D0F1F111325252727293B3B3D4D3D314F4D4",
      INIT_62 => X"F4B3727293933252B011F052B3B35252313131311010F0113151315152727192",
      INIT_63 => X"3130F0AE8E8E8F6F4E2EB0B0D0F0F0AF6E8F8F8EF0729292B2B293B3B4D4D4F4",
      INIT_64 => X"939393725231F0B0AF8F8FB0B0AFCFCFCFCFAEAEAECFCFAECE1010F030313030",
      INIT_65 => X"727293D4F5D4D4F5F5D4B4939393B3D4D4B49494B4B4B4B4B4B4937373939393",
      INIT_66 => X"3192513151515132323233333333333374D5D49393B3937232F1D1D1D1F11152",
      INIT_67 => X"94937373939393937272B3B392D3925151B3D49493D557575716B432F1D17311",
      INIT_68 => X"735252525252313252525252525294B4949494B4B4B4B4B4B4B4B4B4B4B4F515",
      INIT_69 => X"10111111113172113111D0F0D0D0B0D0D0D0F0F1F11111527293B39372925272",
      INIT_6A => X"15F4F4F5F4B4D5D493521172729272527272927251517292B39372525151CFF0",
      INIT_6B => X"AE8E6E4D4D4D2D6F6F0DF0B08F6ECF8F6E8F8FAFF0727292D3D3B3B3F4163535",
      INIT_6C => X"B3B3937231F0CF8F8F8F8FCFF0D0CFCFCFCFCFEF30717171503030505151CFAF",
      INIT_6D => X"313131527393B3B4B493939393939394B4949494B4D4B4B4D4B493739394B494",
      INIT_6E => X"31929272725232321212323252525252737353325373737373521111F1111031",
      INIT_6F => X"7373737394B493B39392B3939292B39372B3B311B0F111943677B8D856B33110",
      INIT_70 => X"D47231325231F0F1F1F111F1D1F15374749494949494B4B4B4B4B5D5D5D51616",
      INIT_71 => X"51315252313131F010D011313131F0D0D0B0B0B0D0B0D0F111115232F131D4F5",
      INIT_72 => X"F415363615F4351576B372725192513151717151303031313131311110F05251",
      INIT_73 => X"8F8F8F8E8E8FAFB08F6ECFF01030AF6F8FD0F0B0B011B2D3141414F4F5F515F4",
      INIT_74 => X"9393925211D0AF8EAFCFAFF030F0CFCFCFCFCF3192F4757634D3B251F010F0AF",
      INIT_75 => X"5151513152525252525252727393939494949494B4B5B4B4B4B49393B4D59393",
      INIT_76 => X"B393B394737454331333527292B1929272531313335474749393727272927151",
      INIT_77 => X"7373737393B4737293D4D4D4B393739473725211117210101071B314555572B3",
      INIT_78 => X"B815735231D0F0F1F1F1F1D1B0B11233535373749494B4B4B4B4D5F516163636",
      INIT_79 => X"72B3F4F49352B3B3F47292311010F0D0D0D0D0D0F0F0F1F1B0B0D0D1F13297D8",
      INIT_7A => X"B3D4F4F43576F4F4D8F4D3D3B214B3927292725130305111F010517292923151",
      INIT_7B => X"F0F0F0CF8F8EAF8EAF311071515152D0D031521111B3B3929292927393B4D4B3",
      INIT_7C => X"52725231F0CFAFAECFEFCFF030CFCFCFCFAFCF1092F4F414D3143471CF513211",
      INIT_7D => X"315172525272725232325252727393B4B4949494B4B4B4B4B4937393D4F55252",
      INIT_7E => X"5672325273749474535392B2D2D291B2B373535454549494939393B3F3F49251",
      INIT_7F => X"5373727393B3B35292D39392B3B3B4D59373B4B37251721010929210511476D7",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INITP_00 => X"00000007E0000000000000003FFFF20006980000000F4818610069FE067C075F",
      INITP_01 => X"0001C00208002000000180007FFFF3800000001F00004018050180080C481FFF",
      INITP_02 => X"00C00000B10000000003C00FFFFFF10C02400001F800000B8481E30000009FFF",
      INITP_03 => X"00001E45E80000000003107FFFFFFF079B4100007FA000009042847000007FAA",
      INITP_04 => X"00101F82FE9F8000000110FFFFFFFFCEC9478004039F80001001F9FBC00577FE",
      INITP_05 => X"044080407E952000020080307BFFFFEC43FE001E000FE0000003EFFFC007EF88",
      INITP_06 => X"02800338E23E700000002E0001FFFFCF17FF000FC000002080C09CFFC00058DF",
      INITP_07 => X"01240C6A980F9080000017301DFFFFCF7CFEF41FC122802074C83E73FFFFEFDD",
      INITP_08 => X"00C084ACA608C8EE004003C005FFFFFC7E641F1F9A61F80002407A0F1F1E0060",
      INITP_09 => X"100843D622368E3F00801003E0FFE7C43E003FFFFE631E04000EF40230403E00",
      INITP_0A => X"84B80393B26097C780000000FC3FE7003F807FFFFFF03FC0000E800000000000",
      INITP_0B => X"36D010107DE323F000003004003EA841FF807FFFFD9873E40230008000000000",
      INITP_0C => X"E0FB2208171F007C0040000C007FC861FF81FFFFFC1B007FE070106000000000",
      INITP_0D => X"103A4F01015D04000080000002664005FF83FFFFFC3B003FF54014E000000000",
      INITP_0E => X"8121B9C3A0F500F0000000000101840FFFDFFFFFFA7FF08F80925B0000000004",
      INITP_0F => X"F8080000006C14C2010000000180841FFFFFFFFFFA7F1A300005658000000000",
      INIT_00 => X"7394B47332D1D01211D0D0F1F1F1123373B4D5F5F5153636F536F53616367798",
      INIT_01 => X"72145693D472B314F392B2D2B292B31131F1F111B01111D0D0F0F0D0F0F1F112",
      INIT_02 => X"52527293D3F4B392D3F4D3F334345636F5157252F01172101071B21414517251",
      INIT_03 => X"3211313131F0F010CF31723514D37272527293B3B39392B3B3B3937373537352",
      INIT_04 => X"5231F0D0AFAFCFCFAFAFCFCFCFCFCFAFAFCFAFAF1072F0315192D310513093D4",
      INIT_05 => X"9393937372729293B3B392939393529372B39393117272727273737373739272",
      INIT_06 => X"977655D3513172729372F3B2D2B2D3D3B3D49353D594949494949393B4B47372",
      INIT_07 => X"52739393925192B310D392B352B3F5F5939372529231927272529373B4F11535",
      INIT_08 => X"11323212F1D1113232F11111F111537373B4F53656365636153615151536D8B8",
      INIT_09 => X"92515151F435F314F4D3D3F3D3D3D33597D452935231111111111111F0111111",
      INIT_0A => X"D49372727292525172B3D3D3D3B3B3D4F515B4B3B3F492727271F3D7B692F4D3",
      INIT_0B => X"3193B3B3D4721030101031B3D3D37372727393B3B3B3B3D4F4F4F51515155615",
      INIT_0C => X"10D0B08F8F8FAFAFAFAFCFCFCFCFCFCFCFF0CFCF1072CFCFF072B23071729252",
      INIT_0D => X"9394937372527292B3B39393B3B3F51535B3B331515151729372523132521010",
      INIT_0E => X"F47A7A79F7D3923171715172F3F4B3B392D415B4B453B4947494949494949373",
      INIT_0F => X"5231115193D3725172B35231B3D4B4565615933172727252329353323232D011",
      INIT_10 => X"7272525252525252313132111132B4D515F5F516365616153616363657561515",
      INIT_11 => X"559231929214F4F414F4D3D3F3D3F476F89715F4D4F49776F493525272927272",
      INIT_12 => X"97D8F89755F4D3935272B3B392B27171B2929272727293727393B3F414D355B7",
      INIT_13 => X"109231109272F01010EF3172D3B393737393B3B3D4F4D4D4B4B4B4B4B493D415",
      INIT_14 => X"D0D0AF8F8F8FCFAFCFCFCFCFCFCFCFCFCFEFEFF0105130F030F3B210CFAFB331",
      INIT_15 => X"73937373523252729392727293B3D8D8D814D4B3B351517272523111F1F0CFCF",
      INIT_16 => X"8FF414F7BBDB39B7B331525231B493D493117373D49493737393B3B3B4B47272",
      INIT_17 => X"949473323252115277B7D432925131B4D4D4B3B4F4D3B352113193B453723151",
      INIT_18 => X"D3D3B3B3B3B35152315252111193F5D5D41536161636361657F636F516F515F5",
      INIT_19 => X"14B3B31452B3F4B3F415D3B3F4D415F414F4D4D3F4557A7A59D87635F493B3D3",
      INIT_1A => X"B33597B7B797D89715D414D4B3D3D2919171D3B2B372725252735231529351F4",
      INIT_1B => X"CF3010CFF010F0CF10F07272923111F111325231529331311131325232321152",
      INIT_1C => X"B0B0AF8F8FAFAFAFCFCFCFCFCFCFCFAEAEAFCFCFCFF0F0EF10F4B37210CFCFAE",
      INIT_1D => X"73737373535232527372525272931515D4B37235F431513110F0F0F0D0AFAFCF",
      INIT_1E => X"F0CFF07255FC5A5ABBBCF53232537353B4527352D4B4737372939393B3D37272",
      INIT_1F => X"737332111232735373D41152513110313131B356B75615D4D4B0725252F0F496",
      INIT_20 => X"3414F3D3B3B3B2B3B3B3B392B3351956F4367736F516575798365736573636F4",
      INIT_21 => X"7292D45572B4D493B3F4B4B4F4F4F4143535351414F4D3143535353535F41414",
      INIT_22 => X"11315293B4D41576B7195AF87676541313B2D392725152727252739393523172",
      INIT_23 => X"CEAE3031F05110F011D0311110AFD0D0F0313111317252513131311111F13111",
      INIT_24 => X"D0B0AF8FAFCFAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E8E8E6E6EF01051F0CFEF0F",
      INIT_25 => X"9393735352521132525252327293F414D4D39255F4303010EFCFCFD0F0F0D0D0",
      INIT_26 => X"F08EF0AFCF359719D83A3AB8159836D1F1521211B3939393939372527292B393",
      INIT_27 => X"11111111323253321152B43693725293B37393369797355697B393107271AF72",
      INIT_28 => X"3414D3B2929292B2B3B3B393B335D855153636F51698363616D5F5F516D5B4D4",
      INIT_29 => X"3172D3F47293723252737393B4D41514147555F4347696965535151515153434",
      INIT_2A => X"1131525231115232113193D43597F7F7F77514D3D3B3727373B3D4937293D392",
      INIT_2B => X"0FAEB2F33051CFF0F0AFAF8FAFAFF1113252525252739393725231F1D0B0F010",
      INIT_2C => X"11F1D0D0F010CFCFAEAEAEAEAEAEAEAEAE8E8E8E8E8E8E8E6E8EF0306E6E7191",
      INIT_2D => X"735232321211F111325232325272D4D41593B392921071715130F0F010113111",
      INIT_2E => X"31CFF0D08EAFAF11565A19F919F91915F472B052B3527272727251515172B393",
      INIT_2F => X"3151725232F1321294B0525273F472B315B493D4D4D4D4D4F497B3515192B252",
      INIT_30 => X"1414F4D3B39272927293B39393D47292D314F515771919199736F53515157697",
      INIT_31 => X"EF10513151311111F0F13152527272B3559ABBD79696F4F41456967756351414",
      INIT_32 => X"D0F011525232311132525232311192D3F3F3B3B3B3D4937272F4145110B27130",
      INIT_33 => X"3030F31410D0AFF0D0AF6E8FAFF0F1F1111111113132111131311111F0F0D0D0",
      INIT_34 => X"32111110101010EFAEAE8E8E8EAFAFCFCFAF8E8E8EAE8E8ECFCFB392AFCF8DEF",
      INIT_35 => X"725252321111113252525232325293B3F4D315F4353514F3D3B2725131115232",
      INIT_36 => X"F0F0CF313110F0101071559697D7F8597AF83476B33151311131315151527373",
      INIT_37 => X"515152525232F1327894731131525251937293D494947756F47A761413B29272",
      INIT_38 => X"96B7B79756353556565697775676757576B7F819F897D8D83515F47676771997",
      INIT_39 => X"50F0EF6E10CF3131F0B01111F111527231B21475D79634F3D3143515F4F45656",
      INIT_3A => X"D0F01131311132F11111F1113211F010F05252B473527373529314F351509271",
      INIT_3B => X"30CFAECF8FD01111B0D0AFF0D0D0F111F1F1F1F111F11111323111F1D0D0F0D0",
      INIT_3C => X"313111F0EFEF10CFAE8E6E6E8E8EAFAFAF8F8E8EAEAFAF8E8E8EB2514DAEEFEF",
      INIT_3D => X"737373737252729393937352523272B351B3D415F4555514D3F43514B3313132",
      INIT_3E => X"149310CFCF303010500F50711455D7F7D65938D710717231F010313131115273",
      INIT_3F => X"51515252323252D07311B03211F05131725273F51557D4D493F835B375B2B7BB",
      INIT_40 => X"393ADC1D97979756F5D4F415151514F3D39272523131313110CFF01031313132",
      INIT_41 => X"715030101030EF3010CF923110517251D396B67534D314B2B3D4D4D415159756",
      INIT_42 => X"F01111F1F111F11111F0F011311131F1D1D0D0D0D111735272D3F3D3D2F3B292",
      INIT_43 => X"30F0AF8FAFD0F13231D0D01111F01111121211F1F1F1F1F1113211B0B0F1D0D0",
      INIT_44 => X"7252313010CF10EFAF6E4D6E8F8F8F6E8EAF8E6E8EAFCFAFAECFCFCFCFCF3030",
      INIT_45 => X"52525293937292B3F415B33111523293927293D3B3D31497D876F4F4F4D4B372",
      INIT_46 => X"D85A97F4B3F0EF300F30500FEF71F3F3F7F73858B6D35110D0CFF010F0F0F132",
      INIT_47 => X"3131315131723172D0F072F45110D351F092F55294151973369B56511414F4F4",
      INIT_48 => X"937335B7B4B3735211F11111323151311111F1F1F1F1F0101010101031117252",
      INIT_49 => X"B2727151513050105151307155D7F739B6143414D3149292D3F4D4D4F4B41552",
      INIT_4A => X"B0D0D0D0D0F1F11111F0F0113131F1F1123212D1908FD03192B3B2B3F314F3D3",
      INIT_4B => X"3111F0D0D0F0F13131111152525211121211F1F1D1F1D1D0D0F1D08F8FB0B0B0",
      INIT_4C => X"153514F3D3B23010CFD0AF6F6E6F8FAF6F6FAF31106EAFAFCFEF101010F03131",
      INIT_4D => X"1152727293B372B335B3F472933152523272F53593105193D4D3D4F4F4D41515",
      INIT_4E => X"D4F4975A5A3996B2D371EFCE91EFEEB1F6177979D79635D35110EFD0F0F0F1F1",
      INIT_4F => X"329331F0B352B37252B3399AD792B21010F0B3937394D9F91598B415F4B7B772",
      INIT_50 => X"32315293725272523111113131313232323333537373525272939393B4B47373",
      INIT_51 => X"9293B3B3B392B351519331723596D75AB7B3D3F3B2D3D3B3B372729393327311",
      INIT_52 => X"B0D0F1F1F1F1F1F0F0F1F1F0103111121212F1D1B0B08FD0F1F03192B3519392",
      INIT_53 => X"1111F1D0D0D0D0F1F11131525252111111F1F1D1D1D1D0B0B0D0D0908FB0F1D0",
      INIT_54 => X"35553434341471301031F08F6E8F4FB08F8FAF5231AFCFF01010305151311111",
      INIT_55 => X"D132727292B39292B392B3B39331327232327293523193B3B393B3D4F4F4F5F5",
      INIT_56 => X"35D4D8F9F539761839F796511010300FB658F37538B7B6967534F39230F0F1D0",
      INIT_57 => X"369352F5B41694126F527F7FB793F4515172D4F552D4565E7753935E39B33597",
      INIT_58 => X"52723131725272727272525252735353535354547494735373939494B5F55373",
      INIT_59 => X"113273B3B3B315D472F45615529372729272317292105110F011529393521111",
      INIT_5A => X"B0D0F1F1F1F111F0F11111F0F031321111F1F1F11132F1F1AF6EAF1111AF1111",
      INIT_5B => X"F1F1F1F1D0D0D0D0F13132313132321111F1F1D1D0D0F1B0B0D0D1D0B0D0F1B0",
      INIT_5C => X"D4D3B2B2B29271311111D08F8FB0F112F132F011D011103111F01052725211F1",
      INIT_5D => X"113152727272729231F492B3315232937311F0F03193525272525272F456B4B3",
      INIT_5E => X"D49756B815157AF855F856F47231F0EF1051CF3092F31475B6F7D755F3925232",
      INIT_5F => X"B49C3E369415B85BD9983A9F9BF43193319352155252F5D452B4F536F59372B3",
      INIT_60 => X"1152325293525252525252323232333333133434345453535353535374743252",
      INIT_61 => X"90B0F132323272735215563652327211315210F051723131931515B493939352",
      INIT_62 => X"8FD0F0F1F1F11111113111F0F132F1F1113132113252323211B08F8FAFB0B090",
      INIT_63 => X"D1D1D1F1F1D1D0B0F1525232313211F1F1F1D0D0D0B0B0B08FB0D0D0D0D0B0B0",
      INIT_64 => X"D3B372515110301010D0B0B0D0D0D0D08FF01131F031113131F0F031523111F1",
      INIT_65 => X"B4727292723172B39356B3B3105172937252525252727373939393931577B493",
      INIT_66 => X"72117356F57735F8F4B39356D8D8B7553151B2D310105192D31434345535D4D4",
      INIT_67 => X"F035F8735293B59C1EBFFF7F36B3D85531F41572B3F415B4D4B3B49336B4D472",
      INIT_68 => X"7373525293937273737373535353535353345454545473737373737353133232",
      INIT_69 => X"8FB0D0F111F111D093153232947393B3523152F0115672931597155232737373",
      INIT_6A => X"8FD0F0F0F0F111111111F1D0F011D0F011311111113252311111F1B0B0B0B090",
      INIT_6B => X"D1D1F1F1F1F1B0B0F13252321132F0D0D0D0D0D0B0B0B08F8FAFB0D0D0D0B08F",
      INIT_6C => X"B3D4B2925110F01010F0F01111F0AF3232D01131313111315231113111F111F1",
      INIT_6D => X"D39272B3B35293D415B493727251939372529373527273523232323131117373",
      INIT_6E => X"5AB3DD9B11D419D7D314FC7656D85AB7D4D3B39251F0311010103171B2D392D3",
      INIT_6F => X"D31072369373B4B4F5D577D8B7B376B37276DBD376153556B3B3D4B4B4D4D496",
      INIT_70 => X"9373735232737353535353533333525252535353737352929272729353F25252",
      INIT_71 => X"F11131325131725114F411F09352D05111F031D0D0B3F0D03293521132731273",
      INIT_72 => X"AFD0D0D0F111F01111F1D0B0D0D0D0D0F1F1F0D011313111F1113212F1D1D0F0",
      INIT_73 => X"D1F1F1F1F1F1B0D0D0F111F1F1F1D0D0D0D0F0D0CFAFAFAFAFAFD0D0F0F0B0AF",
      INIT_74 => X"72939292723110F010115151313152569752723131F1113152523212F1D1F1F1",
      INIT_75 => X"7151517273537374B5329352B372729372525252529393725252525232113232",
      INIT_76 => X"3552D85AD43152D39634B776FC76D376B331B33151D33111F0F0F0F010101051",
      INIT_77 => X"EF7231B494B412F153B4359271B2F4351531D7D71C39B3963515D49393F51414",
      INIT_78 => X"523293B45273737373737353535372727273535353727293925272D4B4535353",
      INIT_79 => X"5252725251315172B372723131D010F011F0CF10118F31D0D011325273527373",
      INIT_7A => X"AFD0D0D0F011F11232F1D0D0D0D0B0D0111211F0F011F1323211F1F132321131",
      INIT_7B => X"D0F1F1F1F0D0F1F1F0D0D0F0F1F0D0D0D0F0F0F0D0CFB0D0B0AFB0D0F0F0D0B0",
      INIT_7C => X"73727272725131D0D0113111103111D41511D47373F11111113212F1D1F1D1D1",
      INIT_7D => X"30311111111111F252B4F5B39272527293939372325293B4B452323232329473",
      INIT_7E => X"D4B352B4B4527272B2145593B835B392B37211AF72AF3111F0F011113131F010",
      INIT_7F => X"7635D097F112D573125210D313F393D4F4B3D4B3F4F4D3F4D3D4F4D4F4939339",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_00 => X"FFFFFFFFFFFC00819FFFFFE002E002000300000FC0000000003B000001FFF800",
      INITP_01 => X"FFFFBFFFFFFFFDCF8FFFFFE000F0380001000003C00000000013000000FFF800",
      INITP_02 => X"FFFFFFFFFFFFFDFE0FFC7FC00070000001000003C00000000003000000FFF800",
      INITP_03 => X"FFFFFFFFFFFF800007FC3FC00020000001000001C000000000070000007FF800",
      INITP_04 => X"FFFFFC03FFFF000003FF3FC00030000001000000E000000000070000007FF80F",
      INITP_05 => X"FFFFFF803FF3800003FFFF800010000001000000F000000000030000003FF9FF",
      INITP_06 => X"FFFFFF000003800001FFFF800018000001000000F000000000030000007FF8FF",
      INITP_07 => X"FFFFFFFF07FFC00000FFFF800018000001000000F800000000030000007FF81F",
      INITP_08 => X"FFFFFFFF07FFF000007FFF00000C180001800000F00000000007C000001FF80F",
      INITP_09 => X"FFFFFFFE03FFFF03001FFF00000E380000000000E0000000000FC000001FF803",
      INITP_0A => X"FFFFFFFC1CFFF3FF831FBF00000E3800010000000000000000070000001EF800",
      INITP_0B => X"FFFFF3F9FC7FC00F030FBC00000E3000030000000000000000000000000EF800",
      INITP_0C => X"FFFFFFFFFFFFE000000C3800000F20000300000000000000000000000007F80F",
      INITP_0D => X"FFFFFFFFFFFFF000021CE0C0000FF0000000000000000000000000000003F87F",
      INITP_0E => X"FC03FFFFFFFFFC00021C07600007F0000000000000000000000000000007F83F",
      INITP_0F => X"F00007FFFFFFFFF83C1E8FE00003000000E0000000000000000000000007F803",
      INIT_00 => X"CBCBCBECECECEC0C0C0D0D0D0D0C2D4D4D4D6E8FD03131525253527393B39393",
      INIT_01 => X"EBECECECECECECECECEC0C0C0CEC0C0CECECEBCBEBEBECECECECECECECECECCC",
      INIT_02 => X"0C0CECCBABABCBCBCBECECECCBABABABABABCBCBCBCBCBCBCBCBABABCBCBCBCB",
      INIT_03 => X"EBEBEBEBEBEB0C2DCBABCBCBECECECECECECEBCBCBCBECECECECECEC0C0C0C0C",
      INIT_04 => X"CBCBCBCBCBCB0CCB0B4D0CCBCBAAEBEBEBEBEBEBEBEB0CEBCBCBEBEBEBEBEBEB",
      INIT_05 => X"14B2108D4C4C2C0C0C0C0C0C0B0C0B0B0C2C2C2C2C2C2C2C2C0B0BEBEBEBAACB",
      INIT_06 => X"3535353556565656565535351514F4F4D4D4D4D4B4B4D4F515F5D4D4F4D4D314",
      INIT_07 => X"9797967676767676565656565656563636351535363635353535353515153535",
      INIT_08 => X"CCCCCCCCECECECEC0C0D0D0D0C0C2C4D2D2D6E6EAF1151527273739393B3B3B3",
      INIT_09 => X"EBECECECECECECCBECECEC0CECEC0C0CECECEBCBEBEBEBEBCBCBCBCBCBCBECEC",
      INIT_0A => X"0C0CECCBABABABABCBCBCBCBAB8AABABABABABCBCBCBCBCBCBABABABABCBCBCB",
      INIT_0B => X"EBEBEBEBEBEBEC2CCBCBCBCBEBCBCBEBCBEBEBCBCBCBECEBEBCBEBECECEC0C0C",
      INIT_0C => X"ABCBCBCBCBCBCBAB0B6D4D0CEBCAEBEBEBEB0C0C0CEBEBEBCBCBEBEBEBEBEBEB",
      INIT_0D => X"14F3910F8E4D2C0C0C0C0C0C0B0B0B0C0B0C2C2C2C2C2C2C0B0B0BEBCBCBABAB",
      INIT_0E => X"56565656565676767676765656563636353515151515F5153615F5F515151535",
      INIT_0F => X"7676565635353535353535353636151515F51515153556565656765656565656",
      INIT_10 => X"CCCCCCECECECECEC0C0C0D0D0C0C0C2D2D2D6E6EAF10729393939393B3D3B3B3",
      INIT_11 => X"CBECECECECCBCBCBECECECECECEC0C0CECECEBCBEBEBEBEBECECCBCBCBCBCCCC",
      INIT_12 => X"0C0CECECCBABABABCBCBABABAB8AABABABABABABABABABCBCBABABABABCBCBCB",
      INIT_13 => X"EBEBEBEBEBEBEB2CCBCBEBCBCBABCBCBCBCBCBEBEBEBCBCBCBCBCBCBEBEC0C0C",
      INIT_14 => X"CBCBCBCBEBEB8AAACB2C4D2CCBCACBEBEBEBEBEBEBEBEBEBEBCBEBEBEBEBEBEB",
      INIT_15 => X"D3D3D271EF6D4D2C0C0C0C0C0B0BECECEB0C0C2C2C4C0B0B0C0BEBEBCBCAABAB",
      INIT_16 => X"56565656353556565656565656565656363515151515F51515151515151515F4",
      INIT_17 => X"5656353515151515151515353515151515151515151536365656565656565656",
      INIT_18 => X"CCCBCCCCCCCCECECEC0C0C0C0C0C0C2C2D2D6E6EAF3192B3B3B4B3B3D3F4D4D4",
      INIT_19 => X"CBEBEBEBCBCBCBECECECECECEC0C0C0CECECEBCBEBEBEBEBECECECECECECCCCC",
      INIT_1A => X"0C0CECECCBCBABABCBCBAB8AABABABABABABABABABABABCBCBABABABABCBCBCB",
      INIT_1B => X"EBEBEBEBEBEBEB2CCBCBCBABABABABABCBCBCBEBECECCBCBCBCBCBCBCBCBEC0C",
      INIT_1C => X"CBCBCBCBCBCBABCBAACB0CEBAAAACBCBEBEBEBEBEBEBEBEBEBCBEBEBEBEBEBEB",
      INIT_1D => X"B3D3F3B250CE6D2D0C0C0C0C0C0BECECEBEB0B0C2C4C0B0B0C0BEBEBCBABCBCB",
      INIT_1E => X"3535353535151515153535353535151515F5F5F5D4D4D4D4F5F5F5F5F5F5F5D4",
      INIT_1F => X"5636353536363535351515151515151515151515151515151515151515151535",
      INIT_20 => X"CBCBCCCCCCCCECECEC0C0C0C0C0C2C2C2C2D6E6ECF72D3D4F4F4F4F414343515",
      INIT_21 => X"CBCBCBCBCBABCBECECECECECEC0C0C0CECECEBCBEBEBCBCBCBCBCBCBCBCBCCCC",
      INIT_22 => X"0C0C0CECECCBABCBCBAB8A8A8AABABABABABABABABABABABCBABABABABABCBCB",
      INIT_23 => X"EBEBEBEBEBEBEB2CEBCBCB8AABABAAABCBCBCBECECECCBCBCBCBCBCBCBCBECEC",
      INIT_24 => X"CBCBCBCBCBCBEBECABAA0C0CCACACBCBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_25 => X"D4D3F3D29150AE4D0D0D0C0C2C2B0C0CEBEB0B0C0C2C0C0C0B0BEBCBCBABCBCB",
      INIT_26 => X"15353535151535353535353535351515F5F5F4D4D4D4D4D4D4D4F5F5D4D4D5D5",
      INIT_27 => X"56363656565636363636351515153535351515151515F5F5F5F5F5F5F5F51515",
      INIT_28 => X"CCCCCCECECECCCECECEC0C0C0C0C2C2C2C2D6E6EEF92F4141515151555553535",
      INIT_29 => X"CBCBABABCBCBCBCBCBECECECECEC0C0CECECEBCBEBEBCBCBCBCBCBCBCBCBCCCC",
      INIT_2A => X"0C0C0C0CECECCBABABAB8A8A8AABABABABABABABABABABABABABABABABABCBCB",
      INIT_2B => X"EBEBEBEBEBEBEB2CEBCBCB8AABABAAABABCBCBCBEBEBCBCBCBCBCBCBEBECECEC",
      INIT_2C => X"CBCBCBCBCBCBCBCBCBABEC2CEBCBCBEBEBEBEBEBEBEBCBCBEBEBEBCBEBEBEBEB",
      INIT_2D => X"D4D4D3D2B292F08E2D0D0C2C2C2C0C0C0C0C0B0B0C0C0C0B0BEBEBCBABABEBCB",
      INIT_2E => X"F5F515151515151515151515F5F5151515F5F5F4D4D4F5D4D4D4F5D4D4D5D5D5",
      INIT_2F => X"36363636363636363636363636365656563636353535151515F5F5F5F5F5F4F4",
      INIT_30 => X"CBECECECECECCBECEC0C0C0C0C0C2C2D0C2D4D4ECF72F4F41515153555553535",
      INIT_31 => X"ABABABABCBCBCBCBCBCBECECECEC0C0CECEBEBCBEBEBEBEBECECCBCBCBCBCBCB",
      INIT_32 => X"0C0C0C0CECECCBCBAB8A8A8AABABABABABABABABABABABABABABABABABABABAB",
      INIT_33 => X"EBEBEBEBEBEBCB2CECCBCB8AABABAAAAABABCBCBCBCBCBCBCBCBCBEBEBECECEC",
      INIT_34 => X"CBCBCBCBCBCBAAAACBCBEB2C2CCBCBEBEBEBECECEBEBCBCBEBEBCBCBCBEBEBEB",
      INIT_35 => X"D4D4D3D2B29271F08E4D2D2C2C2C0C0C0C0C0C0C0C0C0C0C0BEBEBCBCBCBCBCB",
      INIT_36 => X"F4F4F4F5F5F5F5F5F5F5F4D4D4D4151515F5F5F4D4D4F5D4D4F5F5D4D4D5D5D5",
      INIT_37 => X"565636363636151535353535363656565656563636351515F5F5F5F5F5F5F4F4",
      INIT_38 => X"CBCBCBCBCBCBCBCBEC0C0C0C0C0C0C0C0C2D4E4DAE51D3F4F4F5F41555555536",
      INIT_39 => X"8A8AABCBCBECCBCBCBCBECECECEC0C0CECEBEBCBEBEBCBCBCBCBCBCBCBCBCBCB",
      INIT_3A => X"0C0C0C0C0CECECCBABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_3B => X"EBEBEBEBEBEBCB2CECECCBAAABAAAAAAAAABABABABABCBCBCBCBCBEBEBECEBEC",
      INIT_3C => X"CBCBCBCBCBCBCBAACBCBCB2C6DEBCBCBEBEBEBEBEBEBCBCBEBEBCBCBCBEBEBEB",
      INIT_3D => X"D4D4F4F3D392B351CF6E4D2D2C2C0C0C0C0C0C0C0C0C2C2C0CECEBEBEBEBCBCB",
      INIT_3E => X"F5F5F5F5F515151515151515151515151515F5F4D4D4F5D4D4F5D4B4B4D5F5D5",
      INIT_3F => X"5656565656363535151515151515153535353515151535351515151515151515",
      INIT_40 => X"CBCBCBCBCBECCBECECECEC0C0C0C4D0C0D0D2D4D6E10B3D3D4D4F4F414141515",
      INIT_41 => X"ABABABABABABABABCBCBCBECEC0C0C0C0C0CECECEBEBCBCBCBCBCBCBCBCBCBCB",
      INIT_42 => X"0C0C0C0CECECCBABABABABAB8A8AABAB8A8A8AABABABABABABABABABAB8AABAB",
      INIT_43 => X"CBEBEBECECEBEB0C0CECCBAA8AAAAAAAAAAAABABABABCBCBCBCBCBEBECECECEC",
      INIT_44 => X"CBCBCBCBCBCBCBEBAAEBAAEBCF0CEBEBCBEBEC0C0CEBEBEBCBEBEBEBEBEBEBCB",
      INIT_45 => X"D5D4D4D3D3B3929292F0CF2C0C0C0C0C0C0C2C2C0C0C2C0CEBEBEBECCBCBCBCB",
      INIT_46 => X"F5F5F5F5F5151515151515151515151515151515F5F5F5F5F5F5D4D4D4D4D5D5",
      INIT_47 => X"5656565656563535353535353535363656565656565656563636151515151515",
      INIT_48 => X"CBCBCBCBCBCBCBCBECECEC0C0C0C0D0C0D0D2E4E6E31B3D3D4D4D4F4F4F41515",
      INIT_49 => X"ABABABABABABABCBCBCBCBEC0C0C0C0C0C0CECECECEBCBCBCBECCBCBCBCBCBCB",
      INIT_4A => X"0C0C0CECECECCBABABABAB8A8A8A8A8AABABABABABABABABABABABABAB8AABAB",
      INIT_4B => X"CBEBEBEBEBEBEBECECEBABAA8AAAAAAAAAABABABABABCBCBCBCBCBCBEBECECEC",
      INIT_4C => X"CBCBCBABABABABCBAAEBAAEBAE0C0CEBEBEB0C0C0CECEBCBCBCBEBEBEBEBEBEB",
      INIT_4D => X"F5F5D4D4D4D4D3D3D371106D0C0C0C0C0C0C0C2C2C0C2C0CEBECECEBCBCBABAB",
      INIT_4E => X"F5F5F5F5F5F5151515151515151535151515151515151515F5F5F5F5F5F51515",
      INIT_4F => X"76565656565656565656565656565656565656565656363636361515151515F5",
      INIT_50 => X"CBCBCBCBCCCCCCCCECECEC0C0C0C0CEC0D0D2E4E6E1193B3B4B4D4D4F4F4F4F5",
      INIT_51 => X"ABABABABABABABCBCBCBCBEBEC0C0C0CECECECECEBEBCBEBECECECCBCBCBCBCB",
      INIT_52 => X"ECECECECECCBCBABABABAB8A8A8A8A8AABABABABABABABABABABABABAB8AABAB",
      INIT_53 => X"EBEBEBEBEBEBEC0CECCBABAAAAABAAAAAAABABABABABABCBCBCBCBCBCBCBCBEC",
      INIT_54 => X"CBCBCBABCBABAACBABEBCBEBAE2C0CEBEBEB0C0C0CEBCBCBCBCBEBEBEBEBEBEB",
      INIT_55 => X"15F5F5D5F5F51535F4D371CF2C0C2C0C0CEC0C0C0C0C0C0CECEBEBECEBCBABAB",
      INIT_56 => X"F5F5F5151515F5F5151515151515151515151515F5F515151515151515151515",
      INIT_57 => X"565656565656353636363535353636363535351515151515151515151515F5F5",
      INIT_58 => X"CBCBCBCCCCCCCCCCCCECECEC0C0C0CEC0D0D2D2E6E3193B3B4B4B4D4F4F4F4D4",
      INIT_59 => X"ABABABABABABABABABABCBCBEBECEBEBECECEBCBCBCBCBEBECECECCBCBCBCCCC",
      INIT_5A => X"ECECECCBCBCBCBABAB8A8A8A8A8A8A8AABABABABAB8AABABABABABAB8A8A8AAB",
      INIT_5B => X"EBEBCBCBEBEB0C0CECEBABABABABAAAAAAABABABABABCBCBECEBCBCBCBCBCBCB",
      INIT_5C => X"CBCBCBCBCBCBAACBABCBAAEB8E6D0CEBEBEB0C0CEBEBCBCBCBCBCBCBEBEBCBEB",
      INIT_5D => X"F5F5D5D5F5F51535D3F492104D2C0C0C0CEC0C0C0C0CEBEBECECECEBEBECCBCB",
      INIT_5E => X"151515151515F5F5F5151515151515151515F5F5F4F4F5F5F5F5F5F515151515",
      INIT_5F => X"5656565656563536563635353656353515151515F5F515151515151515F5F515",
      INIT_60 => X"ABABABCBCBCBCCCCCCECECECEC0C2D0C0D0D0D2E8E52B3D4D4D5F4F414141415",
      INIT_61 => X"ABABABABABCBABABABABCBCBCBEBEBEBECEBCBCBCBCBCBCBECECECCBCBCBABAB",
      INIT_62 => X"CBCBCBCBCBCBABABAB8A8A8A8A8A8A8AABABABAB8A8AABABABABABAB8A8A8AAB",
      INIT_63 => X"EBEBCBCBEBEB0C0CECEBCBABABABAAAAAAABABABABABCBCBECEBCBCBCBCBCBCB",
      INIT_64 => X"CBCBCBCBCBCBCBCBABABAACB4D6E0C0BEBEB0CECEBEBEBEBEBCBEBEBEBEBCBEB",
      INIT_65 => X"D4D4D4D4D5F5F4F4B3D371102C0CECECECEC0C0C0CECEBECECECECECECECCBCB",
      INIT_66 => X"15151515151515151515151536363535351515F5D4D4D4D4D4D4F4F5F5F5F4F4",
      INIT_67 => X"7676767676767676767676567676563636363636363635353636363515151515",
      INIT_68 => X"ABABCBCBCCCCCBCBCCCCECECECEC2D0C0D0D2D4EAF92F4F5F515151535353515",
      INIT_69 => X"ABABABABABCBCBABABCBCBEBECECECECECECEBCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_6A => X"CBCBCBCBCBCBABABAB8A8A8A8A8A8A8A8A8AAB8A8A8A8AABABABAB8A8A8A8A8A",
      INIT_6B => X"EBEBEBEBEBEBECECECEBCBABAA8AAAAAAAAAABABABABCBCBCBCBCBAAABCBCBCB",
      INIT_6C => X"CBCBCBCBCBCBCBCBABAAAACB0C6D0C0C0B0B0C0CEBEBEBEBEBCBCBCBEBEBEBEB",
      INIT_6D => X"D4D4D4D4D5F515F5B3D372EF2C0CECEC0C0C0CECEBECECEC0C0CECECEBCBCBCB",
      INIT_6E => X"1515151515151515151515151535353535353515F5F5D4D4D4D4D4D4D4D4D4D4",
      INIT_6F => X"5656565656563636565636363656565656565656565636365656563636361515",
      INIT_70 => X"CCCCCCCCECECCBCBCCCCECECEC0C0C0C0D0D2D4EAF92D4F4F5F5151534343535",
      INIT_71 => X"ABABABABABCBCBABABCBCBECECECECECECECECCBEBCBCBCBCBCBCBCBCBCBCCCC",
      INIT_72 => X"CBCBCBCBCBCBABAB8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8BAB8B8A8A8A8A8A",
      INIT_73 => X"CBCBEBEBEBEBEBEBECECEBCBAA8AAAAAAAAAABABABCBCBCBCBABABABCBCBCBCB",
      INIT_74 => X"CBCBCBCBCBABCBABABAAAAAACB2C2C0C0C0C0C0CECEBCBCBEBCBCBCBCBEBEBEB",
      INIT_75 => X"D4D4D4F5F5F516F5F5D4B3CF4C2CECECECECEBEBEB0C0C0CEC0C0CECECCBCBCB",
      INIT_76 => X"36363636353535151515151515153535353635351515F5F5F5F5F5F5F5D4D4D4",
      INIT_77 => X"351515151515F5F5F5F5F5F5F5F5151515151515353535353636365656363535",
      INIT_78 => X"CBCBCBCBCCCCCBCBCCECECECEC0C0C0C0D0D2D4E8F72B3D4B4D4D4F4F4F41414",
      INIT_79 => X"8BABABABABCBABABABABCBEBECEBECECECECECCBCBCBCBCBCBCBCBCBCBCBCBCB",
      INIT_7A => X"CBCBCBCBCBCBABAB8A8A8A8A8A8A8A8A6A6A6A8A8A8A8A8A8AAB8A8A8A6A8A8A",
      INIT_7B => X"CBCBEBEBEBEBEBEC0C0C0CEBAA8A8AAAAAABABCBCBCBCBCBCBABABCBCBCBCBCB",
      INIT_7C => X"CBCBCBCBCBCBCBABABABCBAB8AEC2C0CECECECECEBCBCBEBEBCBCBCBCBCBCBCB",
      INIT_7D => X"F5F515151515F5D4F5D4B3AF4D2C0CEC0CECECEC0C2C2D2C0C0C0CECCCABCBCB",
      INIT_7E => X"5656565656365656565656363515151535353635351535351515151515F5F5F5",
      INIT_7F => X"15151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51515151515153535365656",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INITP_00 => X"FC0005FFFFFFFFFFFC0FFFE0000300000060000000000000000000000005B800",
      INITP_01 => X"FFC0003FFFF07FFFFF0FE1C0000300000000000000000000000C00000007B801",
      INITP_02 => X"FFFC00FFFF800FFFFF23103800030000000000000000000000000000000BF000",
      INITP_03 => X"FFFF81FFC000000BFF786D9E000200000000000000000000000000000002F000",
      INITP_04 => X"FFFF8000000000007FFFFFC3CC0000000000000000000000000000000002E000",
      INITP_05 => X"FFFF8400000000003DFFFFF0E0004000000000000000000000000D000003E001",
      INITP_06 => X"FFFE0FF000000000003F3FFF3E00EC00000000000000000000001FB80001E000",
      INITP_07 => X"FFFC0C0000000000003CE7FFC7C1FC000000000000000000000FFFFC0001E000",
      INITP_08 => X"FFFFC00400000001C0000003F0E4FE000000000000000000003FFF04000CC000",
      INITP_09 => X"FFFFC00000000003C0000001FE1FFE00000000000000000003FFF00C0005C000",
      INITP_0A => X"FFFFFFC0000FFFA7800000003C01FF00000000000000000001FE000C0005C000",
      INITP_0B => X"FFFFFFC280FFFF80000000000FC81F0000000000000000000FE0000800018000",
      INITP_0C => X"FFFFFFFB83FF8000000000001FE00F04000000000000000FFC00001800018000",
      INITP_0D => X"FFFFFFFFFFF3C2000040FFE000200F0000000000000000700000001800018000",
      INITP_0E => X"FFFFFFFFFFF3C0000FFCFFF80303870000000000000001800000001000008000",
      INITP_0F => X"FFFFFFFFFFF300000FFFFFFFE020078000000000000000000000001000028000",
      INIT_00 => X"CCCCCCCBCBCBCCCCCCECECECEC0CEB2C0CEC0E4FD093B3B3B3B3B4D4D4F4F4F4",
      INIT_01 => X"8BABABABABABABABCBCBCBEBEBECECECECECECECECECECCCCBCCCCCBCBABCBCC",
      INIT_02 => X"CBCBCBCBCBCBABABABAAAA8A8A8A8A8A6A6A6A6A8A8A8A8A8A8A8A8A6A6A8A8A",
      INIT_03 => X"CBCBCBCBCBCBEBEBEB0C0CEBCB8AABABABABABABABABABABABCBCBCBCBCBCBCB",
      INIT_04 => X"CBCBECEBEBEBCBCBCBABABABABAB0C0CECCCECECECECEBEBEBEBCBCBCBCBCBCB",
      INIT_05 => X"151535151515F5F5F4D493318E0C0D0D0D0D0D4E8FCF2D2D0D0D0DECAB8B8AAB",
      INIT_06 => X"3636565656565656363635351515151535353535353535353535353535351515",
      INIT_07 => X"363636361515F5F5F5F5F5F4F4F4D4D4D4D4F5F5F515F5151515151515151536",
      INIT_08 => X"CBCBCBCBCBCBCCCCCCCCECECEC0C0B2C0CED0E4FF193B3B3B3B3B3B4D4D4F415",
      INIT_09 => X"8BABABABABABCBCBCBCBEBEB0B0CECEDEDECECECECECCCCBABCBCBCBCBCBCBCB",
      INIT_0A => X"ABABCBCBABABABABABAA8A8A8A8A8A6A6A8A6A6A6A8A8A8A8A8A8A8A8A8A8A8A",
      INIT_0B => X"CBCBCBCBEBEBEBEBEBEBEBEBABAA8AABABABABABABABCBABABABABCBCBCBCBCB",
      INIT_0C => X"CBCBCBCBCBCBCBCBCBCBCBCBCBCB0D0DECECECECECECEBEBEBEBCBCBABCBCBCB",
      INIT_0D => X"1515351515153515F4F4D472F06E2D0D0D4ECF3193B331F08F2DECCCCCCCABCB",
      INIT_0E => X"363636363636353515151515F5F5F5F5F5151515353536353535351515151515",
      INIT_0F => X"36363636353515151515F5F5F5F5F5D5D5D5F5F5F5F5F4F5F5F5151514151536",
      INIT_10 => X"CBCBCBCBCBCBCCCCCCCCECEC0CEC0B0B0C0D0E9032B3D3D3D3B4D4D4F5F5F4F5",
      INIT_11 => X"ABABABABABABABABABCBCBCBCBECECCCECECECECECECCBCBCBCBABCBCBCBABAB",
      INIT_12 => X"ABABABABABABCBABAB8A8A8A8A8A8A8A8A6A6A8A8A6A8A8A8A8A8A8AAAAB8B8B",
      INIT_13 => X"CBCBCBCBCBCBEBEBCBEBCBCBABAA8A8BABABABABABABABABABABCBCBCBCBCBAB",
      INIT_14 => X"ECCBCBCBCBCBCBCBCBCBCBCBCBCB0C0CECECCCECECECEBEBEBEBCBCBCBCBCBCB",
      INIT_15 => X"1515353515153515F4F414F492318FAF1072F414F4D3D3B372108E2D0CECECEC",
      INIT_16 => X"151515151515151515F5F5F5F4D4D4D4D4D4F5F5151535351515151515151515",
      INIT_17 => X"5656363636363535151515151515F5F5F5F5F5F5F5F5F5F51515151515151515",
      INIT_18 => X"CBCBCBCBCBCBCCCCCCCCECECECEC0BEB0C2D2ED093B3F4F4F4D4D4F4F5F5F4F4",
      INIT_19 => X"ABABABABABABABABABABCBCCCBCCCCCCCCECECECECECECECECCBCBCBCBCBCBCB",
      INIT_1A => X"ABABCBCBABABCBABAA8A8A8A8AAA8A8B8A6A6A6A8A8A8A8A8A8AAAAAABABABAB",
      INIT_1B => X"CBCBCBCBCBCBEBEBEBEBEBCBABAB8A8BABABABABABABABABABABCBCBCBCBCBCB",
      INIT_1C => X"ECECECECECECCBCBCBCBCBCBCBCB0CECECECECECECECEBEBEBEBCBCBCBCBCBCB",
      INIT_1D => X"1535353635361515F415353514D3B3D3F41414F41414F41414D371F0AE4D0CEB",
      INIT_1E => X"1515F5F5F5F5F5F5F5F5F5F5F4F4B4B4D4D4D4F5F5F5F5F5F5F5F5F515F51515",
      INIT_1F => X"3636363635353535351515151515151515F5F5F5F5F5F5151515151515151515",
      INIT_20 => X"CBCBCBCBCCCCCCCCCBCCECECECEC0CEB0C2E4E11B3D3F4F4F4D4D4D4F5F5F4F5",
      INIT_21 => X"ABABABABABABABABABACCCCCCCCCCBCBCBCBEBEBECECEBECECCBCBEBECEBCBCB",
      INIT_22 => X"ABABCBCBCBABCBABAA8A8A8A8A8A8B8B8B6B6A6A8A8A6A8A8AABCBCBABABABAB",
      INIT_23 => X"CBCBCBCBCBCBCBEBEBECCBCBAB8A8A8BABABABABABABABABABABCBCBCBCBCBCB",
      INIT_24 => X"2C0CECEC0C0CECCCCBCBCBEBEBEBEBECECECECECECEBEBEBEBEBCBCBCBCBCBCB",
      INIT_25 => X"F515153636363535353514141414141435151414353555351414D3B272306D4C",
      INIT_26 => X"F5F5F5F5F5D4F4F4F4F4F4D4F4D4B4B4D4D5D5D5D4D4D4D4D4D4D4D4D4D4F4F5",
      INIT_27 => X"5656363635353535351535351515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_28 => X"CBCBCBCBCCCBCCCBCBCBECECECEC0C0C0D4E8F31B3D3F4F4F4F4D4D4F5F5F515",
      INIT_29 => X"ABABABABABABABABABABACACACABCBCBCCECECEC0C0CEC0CECCBCBEBEBCBEBCB",
      INIT_2A => X"ABABABABABABABABAA8A8A8A8A8A8B8B8B6B8A8A6A8A6A8A8BABABABABAAABAB",
      INIT_2B => X"CBCBCBCBCBCBCBCBEBEBCBABAA8A8B8BABABABABABABABABABABABCBCBCBCBAB",
      INIT_2C => X"CF6D0CECECECECCCCCCBCBCBCBCBEBECEC0CECECECEBEBEBEBEBCBCBCBEBCBCB",
      INIT_2D => X"F4F415151515F5151515141414341414143576765535553535343414F3D39130",
      INIT_2E => X"F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D5F5F5D5D4D4D4D4D4B4B4B4B4B4D4D4",
      INIT_2F => X"5656563636363535351535151515151515F5F5F5F515F5F5F5F5F5F5F5F5F4F5",
      INIT_30 => X"CBCBCCCCCCCBCCCBCCCCECECECECEC2C0D4ED072B3D3F4F4F4F4F4F4F5F5F4F5",
      INIT_31 => X"ABABABABABAB8B8BABABACACCCCCCCECECECEC0C0C0C0C2C0CEC0C2D0CCBCBCB",
      INIT_32 => X"ABABABABABABABABAA8A8A8A8A6A8B8B8B8B8A8A8A8A6A8A8AABABABAA8A8B8B",
      INIT_33 => X"CBCBCBCBCBCBCBCBEBEBCBABAAAAABABABABABABABABCBCBCBABABABABABABAB",
      INIT_34 => X"B251EF8E4E2D0DECCCCBABABABABCBEC0C0C0CEC0C0CEBEBEBEBCBEBEBEBCBCB",
      INIT_35 => X"D4D4F4F5F5F5D4D4F5F4141435357635F4F41556565615353555353514143413",
      INIT_36 => X"F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D5D5D5D4D4D4D4D4D4D4B4B4B4B4B3D4",
      INIT_37 => X"565656565656353535353515151515F5F5F5F5F51515151515151515F5F5F5F5",
      INIT_38 => X"CBCBCCCCCCCCCCCBCCCCECECECECEC2D2D4EF17293D3D3F3D3D3D4D4D4D5B4D4",
      INIT_39 => X"8B8BABABABABCBCBCCECECEC0C0C0C0C0C0C0C2D2D2D2C2D2D4D6EAFAF4DCBAB",
      INIT_3A => X"ABABABABABABAAAAAA8A8A8A6A6A8A8B8A8B6A6A8A8B8A8A8A8A8A8A8A8A8A8B",
      INIT_3B => X"CBCBCBCBCBCBEBEBEBEBCBABABCBABABABABABABABABECCBCBABABAAAA8AABAB",
      INIT_3C => X"3414F39231F04E2D2D0CECCCCCCCEB0C0C2C0C0C0C0CEBEBEBEBCBEBEBEBCBCB",
      INIT_3D => X"D4D4F4D4D4D4D5D5D4F514151414F4F5151615F5F51516153515151535551434",
      INIT_3E => X"F4F4F4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D3",
      INIT_3F => X"5656565656363535353535351515F5F5F5F5F5F51515F5F5F5F5F5F5F5F5F5F5",
      INIT_40 => X"CBCBCBCBCCCCABCCCCCCCCEC0C0CECED2D4E527293B3B3D4D3D3B393939493B4",
      INIT_41 => X"ABABABABABABECECCBEC0C0C0C0C2D2D2D2D2D4E6E8ECFCF30513031102DCCCB",
      INIT_42 => X"ABABABABABABABABAB8A8A8A6A6A6A6A6A6A6A6A6A8A6A8A8A8A6A6A8A8BABAB",
      INIT_43 => X"CBCBCBCBCBEBCBEBCBCBABAA8AABABABABABABABABABCBCBCBABAAAAAAAAABAB",
      INIT_44 => X"14141414F4F4D372F04E0DECEC0DECCB0C4D0C0C2D0C0BEBEBCBEBEBEBEBCBCB",
      INIT_45 => X"3535F5D4D4D5D5D5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5F5F5F5F4F4F4F41414",
      INIT_46 => X"D4D4D4D4D4D4D4F4F4F4F4D4D4D4F4D4D4D4D4D4D4F5D4D4D4D4D4D4D4F4F414",
      INIT_47 => X"565636365656353535353535353615151515F5F5F5F5F5F5F5F5F5F5F515D4D4",
      INIT_48 => X"CBCBCBCBCBCCABCCCCCCCCECEC0CED0D2D6F5273729393B3B3B3B393939493B3",
      INIT_49 => X"8BABABABCBCB2D0C0C0C2C2C2C2D4D6E8EAFD0F11131725171713131F02DECCB",
      INIT_4A => X"ABABABABABABABABAB8A8A8A8A6A6A6A6A6A6A6A6A6A496A6A8B8A8B8B8B8B8B",
      INIT_4B => X"CBCBCBCBCBEBCBCBEBCBABAA8A8AABABABABABABABABCBCBCBABAA8A8A8AAAAB",
      INIT_4C => X"15153535351414F4D37211AF4E0D2D0C2D4D4D2C2C2C0CEBEBCBCBEBEBEBCBCB",
      INIT_4D => X"3515F5D4D5F5D4D4D4D5D5D5F5D4F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F515",
      INIT_4E => X"D4D4D4D4D4D4D4D4F4F4F4F4F4F4F4F4F4D4F4F4F4F4F5F5F5F5F5F5F5F51435",
      INIT_4F => X"565656565656565656563636363615161515F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_50 => X"CBCBCBCBCCCCCBCCCCCCCCECEC0CED0D2DD0529352739393B3B3B393949493B4",
      INIT_51 => X"CBCBCBCBECECEC0C0C2C4D4D6D8EF011315273739393D39392725131B00DECCB",
      INIT_52 => X"ABABABABABAB8AABABAB8A8A8A8A8A8A8A8A6A6A6A6A8A8A6A6A8AABCBCCCCCC",
      INIT_53 => X"CBCBCBCBCBEBCBCBCBCBABAB8B8BAB8A8A8AAAAAABABCBCBCBCBAAAAAAABAAAB",
      INIT_54 => X"F5F515151514F3F4F4F4D4B3927211F0EFF0EF8E2D4D0C0CEBCBCBCBEBEBEBCB",
      INIT_55 => X"15F4D4D4F5F5D4D5D5D5D5D5D4D4F4F4F4F5F4F5F4F4F4F4F4F4F4F4F4D4D5D5",
      INIT_56 => X"F5F5F5F5F5F5F4F4F4F5F5F515151515151515151515151515F515F5F5151515",
      INIT_57 => X"7677777776565656565656353535353636161515151515151515F5F5F5F5F5F5",
      INIT_58 => X"CBCCCBCBABABCBCBCCCCCCECECECEC0D4E1152B373939393B3B3B3B3B4B4B4B4",
      INIT_59 => X"ABCBCCEC0C0D6E8EAFCFF0105171929393B3B4939393D4B3929272118FEDCCCB",
      INIT_5A => X"ABABABABABAB8AABABAB8A6A8AAAAA8A8A8A8A6A8A8A8A8BABCCECCCAB8BABAB",
      INIT_5B => X"CBCBCBCBCBEBCBCBCBABABAB8B8B8A8A8A8A8AAAABABABCBCBCBABAAAAABAAAB",
      INIT_5C => X"D5D5F5F5151514141414F4F414F4D3B3929292EF6D6D2D0CECEBEBEBEBEBEBCB",
      INIT_5D => X"F4D4D4D4F5F5D5D5D5D5D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4D4D4B4B5",
      INIT_5E => X"15F5F5F5F5F5F5F51515151515151515151515151515151515F5F5F5F5F5F4F4",
      INIT_5F => X"7677977776765656565656565656363636163615151535151515F5F5F5F515F5",
      INIT_60 => X"CBCBCCCCABABCBCBABCCCCECECECEC0D6E5292D494B4B4B4D4D4D4D4D4D4D4D4",
      INIT_61 => X"2D4D6E8FAFD031515252527292937273939393939393D3B3939272F16FEDCCCB",
      INIT_62 => X"ABABABABAB8A8AABABAB8A8A8AAA8A8A8A8A8A8A8B8BCBABABABCCEC0C0D2D2D",
      INIT_63 => X"CBCBCBEBEBEBEBCBCBABABAB8B8A8A8A8A8A8AAAABAB8AABABABAA8A8A8A8AAB",
      INIT_64 => X"D5F5F51515151414141414F4F3D3B3B3B2B3D3518E6D2D0CECEBEBEBEB0BEBCB",
      INIT_65 => X"D4D4D4D4F5F5D4D4D4D4D4D4B4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4D4D4D5D5",
      INIT_66 => X"15F5F5F5F5F51515151515151515151515F5F5F5F5F5F5F5F5F4D4D4D4D4D4D4",
      INIT_67 => X"5656565656765656767676767676363636163636363615151515151515F51515",
      INIT_68 => X"CBCBCCCCABABCBABABCBCCECECECEC0D8F7293D4B4B4B4D4F4F4F4F4D4D4F4F4",
      INIT_69 => X"1111113152523152525252525252929293739393B4B4D4D3B3B372D02EEDCCCB",
      INIT_6A => X"ABABABAB8A8A8AABAB8A8A8A8A8A8A8A8A8A8A8B8BABCBCCCC0C6EAF10311011",
      INIT_6B => X"CBCBCBEBEBEBEBCBABABABAB8B8A8A8A8A8AAAAAABAB8AAAABABAAAA8A8A8A8A",
      INIT_6C => X"D4F4F4F4F4F4F4F4F4F414F4F4F4D3D4D3D3D392EF6E2D0CECCCCBEBEBEBEBCB",
      INIT_6D => X"D4F5F5F5F5F5F5F5F515F5F5F5F5F5F51515141515151415141414F5F4D4D4D5",
      INIT_6E => X"363635151515353535151515F5F415151515F5F5F5F515F5F5F5D4D4D4D4D4D4",
      INIT_6F => X"5656565656765656565656565656565656565656565636363535363636353636",
      INIT_70 => X"CBCBCBCCCCCCCBABABCBCCECECECECECAF72B393B494B4B4F4F4F4F4F4F4F4F4",
      INIT_71 => X"5252525252527273737393939393B3D3B3B3B4B4B4D4D3D3B39252AFEDEDCCCB",
      INIT_72 => X"8B8BAB8B8B8BABABABAB8B8A8A8A8A6A6A8B8B8BABABAB2DCF51B2B392727272",
      INIT_73 => X"CBCBCBEBEBEBEBCBABABABAB8B8A8A8A8A8A8AAAABABABABABABCBCBAA8A8A8B",
      INIT_74 => X"F4F4F4F4D4D41515F5D4D4D4D4D4151514F4D3D3516E4D2DECCCCBCBEBEBEBCB",
      INIT_75 => X"D5F5F5F515153535353535151515F5F515151515151535353515151515F5F4F4",
      INIT_76 => X"565656363636353535151515F5F515151515F5F5F5F5F5F5F5F5D4D4D4D4D5D5",
      INIT_77 => X"7676565656765656363535353535567777777777777756565656565656565656",
      INIT_78 => X"CBABCBCCCCECCBABABCBCCECECEC0DECAF519372B39394B4D4F4F4F4F4F5F4F4",
      INIT_79 => X"93939393939393939393B4B4B493B3B3B3B4B4B4B4B4B3D39272316ECCEDCCCB",
      INIT_7A => X"8BABABAB8B8BABABAB8B8B8B8A8B6A6B6B8B8BABCCCC11517293939292939373",
      INIT_7B => X"CBCBCBEBEBECECCBABABABAB8B8A8A8A8A8A8A8AAA8A8A8A8AABCBCB8A6A8B8B",
      INIT_7C => X"141414F4F4F4D4D4F5F515F5F4F4F4F4F4D3B3F4B2AF6E4D0DECCCEBEBCBEBCB",
      INIT_7D => X"D4D5F5F515151414141515151515151515153535353535353535151515151414",
      INIT_7E => X"363616161515151515151515F5F51515F5F5F5F5F5F5F5F5F5F5D4D4D4D4D5D5",
      INIT_7F => X"7676565656565656363635353535363636365656565656563636565636363636",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"FFFFFFFC0C0000000000FFC0000003E000000000000008000000003800038000",
      INITP_01 => X"FFFFFFFE0C00000000000300000003F000000000000030000000003800038000",
      INITP_02 => X"FFFFFFFC0000000000000000000001FC00000000000060000000003000038000",
      INITP_03 => X"FFFFE07800020000000000000000006C000000000039C0000000003000038000",
      INITP_04 => X"FFFFE00000030000000000000000003C00000000007F00000000003800030000",
      INITP_05 => X"FFFFFB000002000000000000000000070000000000C000000000003800030000",
      INITP_06 => X"FFF1FF0000000000000000000000020380000000018000000000003800030000",
      INITP_07 => X"FFE07C3C000200000003FC0000000000E0000000020000000000002800020000",
      INITP_08 => X"FFEE0000000000000C07F00000000000400000000C0000000000003000020000",
      INITP_09 => X"FFC00000000000001C0000000000000020000000180000000000003000020000",
      INITP_0A => X"FF8200000000000F040000000000000010000000300000000000003000060000",
      INITP_0B => X"FF8300000000000C00000000000000000A000000E00000000000007000240000",
      INITP_0C => X"FFF802000003FC000000000000000000060000018000000000000070003C0000",
      INITP_0D => X"FFFF0303FFE000000000000000000000030000030000000000000070002C0000",
      INITP_0E => X"FFFFFF8400000000000000000000000003C003FC0000000000000070000C0000",
      INITP_0F => X"FFFF878C00000000040000000000000000F803800000000000000070000C0000",
      INIT_00 => X"CCCCCCCCCCCCCCCCCBCCCCCCECED0D0DAF3151529393B3B3B3D4D4D4F4F4D4F4",
      INIT_01 => X"7372727373739393939393939393939373737393939393725272F02D0CCCCCCC",
      INIT_02 => X"8B8B8BABAACBAAABAB8A8A8B6B6A4A8B8B8B8BEC8F1152527272737373737373",
      INIT_03 => X"EBCBCBECECCCCBCBCCCBAB8B8B8A8A8AAA8A8A8AAA8A8A8A8A8B8B8B8A6A6A8B",
      INIT_04 => X"F4F4F4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B3B3B39372F08E2D0C0CCBCBEBEBEB",
      INIT_05 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515151515151515151515F5F5F5F4F4F4",
      INIT_06 => X"F5F5F5F51515F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5",
      INIT_07 => X"565656565656565636353535353515151515151535353636353535151515F5F5",
      INIT_08 => X"CCCCCCCCCCCCCCCBCCCCCCCCECED2E2EB032315293929393939393B3B3B4D4F4",
      INIT_09 => X"7272727273737373737373737273737373737272737373523252D00D0CCBCCCC",
      INIT_0A => X"8BABABABABCBAACBEBCB8B8B6B8B8B8B8BCC2D8F115252525272725252527373",
      INIT_0B => X"EBCBCBECECECCCCBCCCBABABAAAB8AAAAAAAAAAA8A8A8A8A8A8A8A8A8A8B6B8B",
      INIT_0C => X"D4D4D4D4D4D4D4D4D4D4B4B4B4B3B4B4B4B4B4B3B392F06E0C2C2D0CCBCBCBEB",
      INIT_0D => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51515F5F5F5F5F4F4F4F4",
      INIT_0E => X"F5F5F5F51515F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5",
      INIT_0F => X"56565656563636363635353535351515151515151515353515151515151515F5",
      INIT_10 => X"CBCBCCCCCCCCCBCBCCCCCCCCECED0D4ED03131529392B3B3B393B3B3B3B3D4D4",
      INIT_11 => X"7373737373737373737272727273737373725252535273523232AF0CECCBCBCB",
      INIT_12 => X"8BABABABABABAAABCBABABABABAB8BABEC2EAF11525252527272727272727373",
      INIT_13 => X"ECCBCBCBCBCBABCBABABABABABABAAABABABABABABABAB8B8A8B8B8BABAB8B8B",
      INIT_14 => X"D4D4D4D4D4D4B4B4B4B4B4B4B3B3B4B4D4D4D4D4D3B372EF4D2C2C0C0C0CCBEB",
      INIT_15 => X"F5F5F5F5F5F5D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4D4",
      INIT_16 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4D4F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_17 => X"353636363635363636353535353515151515151515151515151515151515F5F5",
      INIT_18 => X"CBCBCCCCCCCCCBCBCCCCCCCCECEC0D6FF13252729393D4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"7272727273737373737373737373737372727272737373523231AF0CECCBCBCB",
      INIT_1A => X"8BABABCBABABCCAB8BAB0C4D2DECAB0C8EF03131525252527272725252727373",
      INIT_1B => X"ECECCBCBCBABABCBABABAAABCBCBABABABABABABABABABABABABABABABABABAB",
      INIT_1C => X"F4F4F4F4F4F4D4D4D4D4D4D4B4B4D4D4D4D4D4D4D4D3D372108E2DEB0C2DECEC",
      INIT_1D => X"D4D4D4D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4",
      INIT_1E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_1F => X"35353535353535353535353535351515151515F5F5F5F5F5F515151515F5F5F5",
      INIT_20 => X"CCCCCCCCCCCCCCCCCCCCCCCCECEC0DB031527393B3B3B3B3B3B3B3B3B3B393B4",
      INIT_21 => X"52525252525273737373737373739373737373739393737232318F0C0CCBCCCC",
      INIT_22 => X"8AABABABABABABACCC0D8FF0D08E4DAF31727252527252525252525252525252",
      INIT_23 => X"ECECCCCBABAAABCBCBCBCBCBCBECABABABABABABABABABABABABABABABAACBAB",
      INIT_24 => X"F5F5F5F5F4F4D4D4D4D4D4D4D4D4D4F4F4F4F4F4F4D4D3B39371F08E4D2DECEC",
      INIT_25 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_26 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_27 => X"15151515151535353535151515153515151515F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_28 => X"CCCCCBCBCBCBCCCCCCCCCCECECEC0DD03252929393B393939393939393939393",
      INIT_29 => X"73737373727272737373737373937373737373939393939352318F0C0CECCCCC",
      INIT_2A => X"ABABABABABAB8BEC4EAF10315151315151727272725252525373727272727272",
      INIT_2B => X"ECCCECCBABAAAAAAAAABABABCBCBABABABABABABABAB8BABABCBCBCBABAAAAAA",
      INIT_2C => X"F4F4F4F4F4F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4F4D4F4D3B3B3B39251F04D0D",
      INIT_2D => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F5F5F5F5F5F5F5F5F5F5F5F4F4",
      INIT_2E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5F5D4D4F5F5F5D4D4",
      INIT_2F => X"151515151515151515151515151515151515151515F51515F5F5F5F5F5F5F5F5",
      INIT_30 => X"CCCCCBCBCCCCCBCCCCCCECECECEC0DF1525272939293B3939393939393939393",
      INIT_31 => X"93939393939373737373939393939373939393939393939352318F0C0CECCCCC",
      INIT_32 => X"ABABABABABCCEC6ED01131527272927252527273737373737373737373739393",
      INIT_33 => X"0DECECCBABAA8A8AAAAAABABABABABABABABABABABABABABABABABABABABAAAA",
      INIT_34 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F4F4F4F4F435F4D3D3F4F4F4B3F06F",
      INIT_35 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4D4",
      INIT_36 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4F5D4D4D4D4D4D4F5D4D4",
      INIT_37 => X"151515151515151515151515F5F5F5151515151515151515F5F5F5F5F5F5F5F5",
      INIT_38 => X"CCCCCBCBCBCBABCBCBCCCCCCECEC2D32937393B393B3B39393939393939393B4",
      INIT_39 => X"9393939373739393939393939393B394939393939393939372318EEC0CECECCC",
      INIT_3A => X"ABABABABCBECD010313152727372727272739373737373737373737373737373",
      INIT_3B => X"4E0C0CECCBAAAAABCBCBABABABCCAB8BABABABABABABABABAB8B8B8BABAAAAAA",
      INIT_3C => X"D4D4D4D4D4D4B4B4B4D4D4D4D4D4D4D4D4D4F4F4F4F5D4F4F5F5F4D4D4B3B311",
      INIT_3D => X"D4D4D4D4D4D4D4D4D4D4F5F5F5F51515151515151515F5F5F5F5F5F5F5F5D4D4",
      INIT_3E => X"D5D5D5F5F5F5F5F5F5F5F5F5F5F515F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4",
      INIT_3F => X"1515151515151515151515F5F5F5F5F5F51515151515F5F5F5F515151515D5D5",
      INIT_40 => X"CCCCCCCBCBCCABECCCCCECECCCEC8F52937393B3B393B4B4B494B4B4B3B3B4D4",
      INIT_41 => X"5252727272727272737393939393B394B3B3B3B3B3B3B393B4114E0DECECECCC",
      INIT_42 => X"CBAB8AAB4DF03131527272737373937372737353535353535252525272725252",
      INIT_43 => X"316EECEBCBAACBABAA8BAB8BAB8BABABABABABABAB8BABAB8A6A6A6AABAB6A8B",
      INIT_44 => X"B4B4D4D4D4D4B4B4B4B4B4D4D4D4B4B4D4D4D4D4D4F5F5F5F4F4F4D4D4D4D493",
      INIT_45 => X"F5F5F5F51515F5F5F5F5F5F5F515151515151515F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_46 => X"D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5F5F5F5F5",
      INIT_47 => X"1515151515151515151515F5151515F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5D5D5",
      INIT_48 => X"CBCBCCABABCBABCCCCCBECCCCCECAF72B39393B3B493B4B4B4B4B4B4B3B3B4B4",
      INIT_49 => X"52525252525272727272737393939394939393B3B3B3B393B4114E0DECECECCC",
      INIT_4A => X"6AABEC4DCF315152727273737373737373737353535353535252525272725252",
      INIT_4B => X"93106EECCBEBCBAA8A8B8B8B8B8BABABABABAAABABAB6A8AABABABAB8A8AAB8B",
      INIT_4C => X"B4B4B4B4B4B4B4B4B4B4B4B4D4B4B4B4B4D4D4D4D5D5D5F5F5F5D4D4D4D4B3B3",
      INIT_4D => X"F5F5F5151515F5F5F5F5F5F5F5F5D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5D4B4B4",
      INIT_4E => X"D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_4F => X"15151515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_50 => X"CCCCCCABABCBCCCCCBABECECEC0DF093B393B3B3B4B4B4B4B4B4B4B4B4D4B4D4",
      INIT_51 => X"5252727272727272727373737373939493B3B3B3B3B3B393B3114E0DECECECCC",
      INIT_52 => X"8BEC8EF051727272727373735353535353535353535353535352527272725252",
      INIT_53 => X"D3B3104DECECCBABAB8BABAB8B8BAAAAAAAAAAAAAA8A6A6A6A8B8B8B6A6AAB8B",
      INIT_54 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D3",
      INIT_55 => X"F5F5F5F5F515F5F5F5F5F5D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5D4D4B4B4",
      INIT_56 => X"D5D5D5D5D5D5D4D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515151515",
      INIT_57 => X"151515151515151515F5F5F5F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_58 => X"CCCCCCCBABCCCCECCCCC0CECEC2D3193B393B3B4B4B4B4B4B4B4B4D4D4B4B4D4",
      INIT_59 => X"7272727373737373737393939393B3B4B3B3B3B3B3B3B39393F02D0DECECECCC",
      INIT_5A => X"2EAFF03151727292939373737353535353535353535373535373727272727272",
      INIT_5B => X"B3B392106EEC0CCCABABABABAB8BAAAAAAABABAB8A8AABAB8B8B8B8B8B8B8BCC",
      INIT_5C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4B4D4D4D4D4D4D4B3",
      INIT_5D => X"F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4F5F5F5F5F5F5D4F5F5F5F5D4D4D4D4B4",
      INIT_5E => X"D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51515F5F5",
      INIT_5F => X"151515151515151515F5F5F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_60 => X"CCECCCCBCBCBCCCCCCEC0C0C0C6E52939393B4B4B4D4B4B4B4B4D4D4D4D4D4D4",
      INIT_61 => X"7273737373737373737393939393B394B3B3B3B3B3B3B39393F02D0DECECECCC",
      INIT_62 => X"F131313152727273939373737353535353535373727272727373737373737272",
      INIT_63 => X"9393B393116E0DECCCABABABAB8BAAAAAAABABABABABABCCCCECECCCABABEC4E",
      INIT_64 => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3D4B3",
      INIT_65 => X"F5F5D4D4D4D4F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5F5F5D4D4D4D4D4",
      INIT_66 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F51515151515151515F5F5F5F5F5F5F5F5F5F5",
      INIT_67 => X"15151515151515151515151515F5F5F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5",
      INIT_68 => X"CCCCCCABABCBABCCCCEC0CEC0C8E52939393D4B4B4D4B4B4B4D4D4D4D4D4D4D4",
      INIT_69 => X"727272727272737373739393939393939393B3B3B3B3B39393D00D0DECCCCCCC",
      INIT_6A => X"3252527272527373737372727252535373737373727272727373735373737272",
      INIT_6B => X"B49393B372114E0DCCABABCBABABABABABABABABCBCCCCCCECECECCCECECB0F1",
      INIT_6C => X"B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4D4B4D4B4B4B4B4B4B4B3B3B3B3B3B3B4",
      INIT_6D => X"F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5F5F5F5F5D4D4D4D4",
      INIT_6E => X"1515151515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5F5F5",
      INIT_6F => X"15151515151515151515151515151515F5F5F5F5F5F51515F5F5F5F5F5F51515",
      INIT_70 => X"CCCCCCABABCCCBCCCCECECCC0DAF739393B3D4D4B4D4B4B4B4D4D4D4F4D4B4B4",
      INIT_71 => X"727272727272727273739393939393939393B3B3B3B3B39393D00D0DECCCCCCC",
      INIT_72 => X"5252737373535353737272727272525372727272939372727373537353535252",
      INIT_73 => X"B49493937372F08F2D0CECEBCBABABABABABABACCCEC0D0D2D2D2D4D8EAF3152",
      INIT_74 => X"D4D4D4D4D4D4B4B4B4B4B4B4B4D4D4D4D4B4D4D4D4D4B4B4B3B3B3B3B3B393B4",
      INIT_75 => X"F5F5F5F5F5F5D4D4D4D4D4D4D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4D4",
      INIT_76 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D4F5F5F5D5D5D5D5D5F5F5",
      INIT_77 => X"15151515151535151515151515151515151515151515151515F5F5F5F515F5F5",
      INIT_78 => X"CCECECCBCCCCCCECECECECCC2EF1939393B4F4D4B4D4B4B4D4D4D4D4D4D4B4B4",
      INIT_79 => X"727272737273737373939393B3B3939493B3B3B3B3B3B39392AF0D0DECCCECCC",
      INIT_7A => X"7372537373737373737373737272725372727272939372727353537353535372",
      INIT_7B => X"7394947372739331CF6E4D2D0CECCCCCABACACCCECED4E8FD011111131723272",
      INIT_7C => X"D4D4D4D4D4D4B4B4B4B4B4B4B4D4D4D4D4D4D4D4D4D4B4B4B4B3B3B3B3B3B493",
      INIT_7D => X"D4F4F5F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4",
      INIT_7E => X"F5F5F5F5F5F5D5D5D5F5F5F5F5F5F5F5F5F5F5D5F5D5F5D5F5D5F5D5F5F5D4D4",
      INIT_7F => X"1535353515153535151515151515151515F5F5F5F515151515F5F5F51515F5F5",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"FFFFFC000000000004702BE0000000000007F000000000000000005800180000",
      INITP_01 => X"FFFFFF800003FFFFFFFC03E00000000000000000000000000000005800180000",
      INITP_02 => X"FFFFFFF01C3FFFFFFFFC0F800000000000000000000000000000005000100000",
      INITP_03 => X"FFFFFFFC3FFFFC03FCFC04000000000000000000000000000000004000100000",
      INITP_04 => X"FFFFFFFC7FFC0003FC780000000000000000000000000000000000C000100000",
      INITP_05 => X"FFFFFFF0030000000423FF80000000000000000000000000000200E000300000",
      INITP_06 => X"FFFFFFC00383C0000003FFE0000000000000000000000000000341E800200000",
      INITP_07 => X"FFFFFFC03FE00000000003F0000000000000000000000000000FE1E868200000",
      INITP_08 => X"FFFFFFCC3F8000000000000000000000000000000000000000144BF000600000",
      INITP_09 => X"FFC3FF800000000000000000000000000000000000000000003F6FE000400000",
      INITP_0A => X"FC0202000F9FE0000000000000000000000000000000000000F63F8320400000",
      INITP_0B => X"FE000003FFFFF0000000000000000000000000000000000000FF7C0380400000",
      INITP_0C => X"FB000000000000000000000000000000000000000000000000FE7C0300400000",
      INITP_0D => X"FC000000000040000000000000000000000000000000000001FFE0000C400000",
      INITP_0E => X"FC0000000001E0000000000000000000000000000000000001FEF8000C400000",
      INITP_0F => X"FF000000000000001F83FC0000000000000000000000000000F9E41C00C00000",
      INIT_00 => X"CBCBCCCCCCCBABCBCBCCEC0D8F32939494B4B4B4B4D4B4B4B4B4B4B4D4D4D4B4",
      INIT_01 => X"73735353735373937372B3B3B3B3949494B4B4B3B393B37292AFEC2D0DCCECCB",
      INIT_02 => X"7272725372737252725252525272525252525272727273737373737272737373",
      INIT_03 => X"939393939393B3B4B493725211D06E4F6F8FB0F1113132525252525252525272",
      INIT_04 => X"F5F5D4D4D4D4D4D4D4D4D4D4D4D4B4D4D4B4B4B4B4B4F5D5D4D4D4B4B4B49393",
      INIT_05 => X"F5F5F5F5F515F5F5F5151515F5F5F5F5F5F515F515F51515151515F5F5F5F5F5",
      INIT_06 => X"F5F5F5F5F5F5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5D4F5F5F5F5F5F5F5F5F5",
      INIT_07 => X"36363636363636363616161636361515151515151515F5F5F5F5F5F5F5F5F5F5",
      INIT_08 => X"CBECECECECCBABABCBCCEC2ED0739394B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4D4",
      INIT_09 => X"737353535353739393B3B393B3B3D4B49493B4D4D3B39272728EEC2D0CCCECEC",
      INIT_0A => X"7272727272727272725252525272525252525252525273737272727272727373",
      INIT_0B => X"93939393B3B3B3D4F4F4D4D4B493525252323232323252525252525252527272",
      INIT_0C => X"D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4B4B4B4949393",
      INIT_0D => X"3635151515151515151515151515F5F5F5F5F5F5F5F51515151515F5F5F5D4D4",
      INIT_0E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5151515151515151515151515151515151535",
      INIT_0F => X"36363636363636363616161616361515151515151515151515F5F5F5F5F5F5F5",
      INIT_10 => X"CBCCCCCCCBABCB8BCBECCC2E11739393B4B4B4B4B4B4B4B4B4D4D4D4D4D4D4D4",
      INIT_11 => X"737373737373735393937292B3B3939393B3B3D3B3B37292514DEC0DCCCCECCC",
      INIT_12 => X"7272727272737272525252525252525252525252525272725252525252527373",
      INIT_13 => X"B3B3B3B3B3B3D4F4F4F4F4F4F4B4B39373737372525273737373739393937372",
      INIT_14 => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4D4D4B4B4B4B494B3B3",
      INIT_15 => X"3636361515361515151515151515F5F5F5F5F5F51515151515F5F5F5F5D5D4D4",
      INIT_16 => X"F5F5F5151515F5F5F5F515151515153636363636363615151515151515153636",
      INIT_17 => X"36363636363636363616161616361515353535151515151515151515F5F5F5F5",
      INIT_18 => X"CBCCCCCCABABCB8BCCECCC6E52739393B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4",
      INIT_19 => X"737373737373735373725293B372B3D3D3B39292B3D372B3112DECECABCCCBCC",
      INIT_1A => X"7272727272737272525252525252525252525252525252525252525252527373",
      INIT_1B => X"D4D4D4D4D4D4F4F4F4D4D4B4B3B3737373727273739393939393939393937373",
      INIT_1C => X"D4D4D4D4D4D4D5D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4D4D4D4B4B4B4B4D4D4",
      INIT_1D => X"363615151515F5F5151515151515F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5D4D4",
      INIT_1E => X"F5F51516161616161616161616161515151515151515F5F5F5F5F5F5F5F53636",
      INIT_1F => X"363636363636363616161616161615151515151515151515151515151515F5F5",
      INIT_20 => X"ECECECCCCCCCCCABCCECEC8F52739393B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4",
      INIT_21 => X"5353537373737373735272939331303071B2D3B3B3927292D00DECCCABCBCCEC",
      INIT_22 => X"7372727272725252525252525252525252525252525252525252525252525353",
      INIT_23 => X"D4D4D4D4F4F4F4D4D4D4D4D4D4D4B39393737372727393939393939393727373",
      INIT_24 => X"D4D4D4D4D4D4D5D5D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4D4D4D4D4D4D4D4D4D4",
      INIT_25 => X"151515151515F5F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_26 => X"F515151515151616151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51515",
      INIT_27 => X"363636363636363616161515161615153535151515151515151515151515F5F5",
      INIT_28 => X"ECECEDECCCCCCCCBCCEC0DD072729393B4B4B4B4D4D4B4B4B4D4D4D4D4D4D4D4",
      INIT_29 => X"525253737373529373525252529234F392717292929292518F2D0DCCCCABCBCC",
      INIT_2A => X"7372525252725252525252525252525252525252525252525252525252525252",
      INIT_2B => X"D4D4D4D4F4F4F4F4F4F4D4D4D4D4D4B3B3939372727293939393939292727373",
      INIT_2C => X"D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4D4D4D5D5D5F5F5F4F4",
      INIT_2D => X"F5F5F5F5F515F5F5F5F515F5F5F51515151515151515151515F5F5F5F5F5D4D4",
      INIT_2E => X"F5F5F5F5F5F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_2F => X"36363636363636161615151515161515151515151515151515151515F5F5F5F5",
      INIT_30 => X"ECECEDECCCCCCCCCECEC6E319373939393B4B4D4D4D4B4B4B4D4D4D4D4D4D4D4",
      INIT_31 => X"525252527373529352525211B319FF5C5834725172B472F02D4D2DEB0CCBABCB",
      INIT_32 => X"7252525252525252525252525252525252525252525252525252525252523232",
      INIT_33 => X"F4D4D4D4D4D4F4D4D4D4D4B3B3B3B39393939372729393939393939393937373",
      INIT_34 => X"F5F5F5F5F5D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4D4D4D4D4D5F5F5F4F4",
      INIT_35 => X"F5F5F5D5F5F5D5F5F5F5F5F5F5F515151515151515151515151515F5F5F5F5F5",
      INIT_36 => X"F5F5F5F5F5F5151515F5F5F5F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_37 => X"1515151515153616161515151516153535353515151515151515F5F5F5F5F5F5",
      INIT_38 => X"EC0D0DED0CECABECCCECAF529393939393B4B4D4D4D4B4B4B4B4B4B4D4D4D4D4",
      INIT_39 => X"32525252737273935252721156FF9EDFDF1CB793315272AF0D4E4DEC2CCBABCC",
      INIT_3A => X"7252525252525252525252525252525252525252527252525252525252523232",
      INIT_3B => X"F4F4D4D4D4D4B3B3B3D4D4B3B3B3B39393737272727272727272737373737373",
      INIT_3C => X"F5F5F5F5F5F5F5F5D5D4D4D4D4D5B4B4B4B4B4B4B4B4B4B4B4D4D4D4D5D5F5F4",
      INIT_3D => X"F5D5D4D4D4D4D4D4D4D4D5D4D4D4F5F5F5F5F5F5F5F5151515151515F5F5F5F5",
      INIT_3E => X"F5F5151515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5",
      INIT_3F => X"3636363616361616161515151515153535353535151515151515F5F5F5F5F5F5",
      INIT_40 => X"ABCCECEDEDECCCECCC0DF093B393B4B4B4B4B4B4B4B4B4B4B4B4B4D4D4D4D4D4",
      INIT_41 => X"5252525272525231931111F1191D7918BB7E59F4D052B08F6E4D2D0CEBCBECCC",
      INIT_42 => X"5252525252525252525252525252525252525252525252525252525252323232",
      INIT_43 => X"D4B4B4B4B4B4B4B4B4B3B393B393939393737373737373737373737373735252",
      INIT_44 => X"F5F5F5F5F5F5F5F5F5D4D4D4D4D5D4D4D4D4B4B4B4B4D4D4D4D4D4D4D4D5D4D4",
      INIT_45 => X"D5D5F5F5F5F5D5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_46 => X"F5F515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4D4F5F5D4D5",
      INIT_47 => X"3636363616163636161616161616151515151515151515151515F5F51515F5F5",
      INIT_48 => X"CCECECEDECCCCCCCCC2E117393B3B4B4B4B4D4D4D4B4D4D4D4D4D4D4D4D4D4D4",
      INIT_49 => X"5252525272727231B331B0F1B7768ECFFB1C96318FB06F4E2D0D0CECCBCBECCC",
      INIT_4A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_4B => X"B4B4B4B493939494949393939393937373737373735373737373737373735252",
      INIT_4C => X"F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4B4B4D4D4B4B4D4D4D4D4D4D4D4D4",
      INIT_4D => X"D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_4E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_4F => X"16151515151515151515F5F5F5F53535151515151515151515F5F5F5F5F5F5F5",
      INIT_50 => X"ECEC0DEDECCCECACCC6E317393B4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_51 => X"5253727272527231F08F4EF0728E6E7118D36E6E8E0D2D0D0DEDCCCCCCCC0C0C",
      INIT_52 => X"5252525252525252525252525252725252525252525252525252525252525252",
      INIT_53 => X"B494949393939494949393939393737373737373535373537353735353735252",
      INIT_54 => X"F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4B4B4B4D4B4",
      INIT_55 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_56 => X"F5F5F5F51515151515F5F51515151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_57 => X"151515151515F5F5F5F5F5F5F5F515F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5",
      INIT_58 => X"0CECECECCCCCECCCEC6F329393D4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4",
      INIT_59 => X"52525252525231D4AF0D6ED06E2D4D35104D0C4E8E0CECECEDCCCCACACCC2D0D",
      INIT_5A => X"5252525252525252525252525252727252525252525252525252525252525252",
      INIT_5B => X"B4B4949393939494949393939393737373737353535253535353535353535252",
      INIT_5C => X"F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4D4B4",
      INIT_5D => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_5E => X"1515151515151515151515151515151515151515F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_5F => X"15151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F51515",
      INIT_60 => X"ECCCCCCCECECCCECEC4E1193B4B4B4B4D4D4D4D4D4D4D4B4B4B4D4D4D4D4B4B4",
      INIT_61 => X"52525252525211D4CF4E4D4E0C6E0C10EC6EAF0C0C2DECECECCCACACACCC0D0C",
      INIT_62 => X"5252525252525252525252525252727252525252525252525252525252525252",
      INIT_63 => X"B4B4B49494949494949393939393937373737353535252535353535353535252",
      INIT_64 => X"F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4B4",
      INIT_65 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_66 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_67 => X"1515151515F51515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5F5F5",
      INIT_68 => X"CBCCCCEC0D2DCCECED4E1193B4B4B4D4D4D4D4D4D4D4B4B4B4B4D4D4D4D4B4B4",
      INIT_69 => X"52525252523252F04E6E0C2D2D0CAF0C2D4D8EECECECCCECECCCCBACCCCCECEC",
      INIT_6A => X"5252525252525252525252525252725252525252525252525252525252525252",
      INIT_6B => X"D4B4B49494949494949393939393939373737373535352525252535353535252",
      INIT_6C => X"F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_6D => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_6E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_6F => X"151515151515F5F5F5F5F5F5F5F5F5F5F5F5D5D5F5F5F5D5D5D4D4D4D4D5D4D4",
      INIT_70 => X"ECECECED0D0DCCCCED8F329394B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_71 => X"52525252323293D00D4D4D8EAF6D6EED6F2E4E4D2CABEBEBEBECECECECECECEC",
      INIT_72 => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_73 => X"B4B4B494949494949494949494B3939393737373737352525252525253535252",
      INIT_74 => X"F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D5D4D4D4D4D4D4D4D5D4D4",
      INIT_75 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_76 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F515151515F5F5F5F5F5F5D5D5D5D5F5F5F5",
      INIT_77 => X"161615151515F5F5F5F5F5F5F5F5F5F5D5D5D4D4D5D5D5D4D4D4D4D4D4D4D4D4",
      INIT_78 => X"EBCCCCCCCCCCEDED0DD0939393F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_79 => X"52525252525211114E0C4D4DAE31CC8F0D4E0DABAB0CEBEBEBECEC0C0C0CEBCB",
      INIT_7A => X"5252525252525252525252525252525252525252525252525252525252525252",
      INIT_7B => X"B4B4B49494949494949494949493939393937373737352525252525252525252",
      INIT_7C => X"F4D4D4D4D4D4F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D5D4D4D4D4D4D4D5D5D4B4",
      INIT_7D => X"F5F5F5151515151515F5F5F5F5F51515151515151515F5F5F5F5F5F5F5F5F4D4",
      INIT_7E => X"D4D4D4D4F5F5D4D4D4D4D4D4D4F5D5F5F5F5F5D5D5D4F5D5D5D4D4D4D5D5F5F5",
      INIT_7F => X"1616151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4B4B4",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      INITP_00 => X"FE000000000000000200000000000000000000000000000000CDF00000800000",
      INITP_01 => X"000000000003FC000000000000000000000000000000000000EB800181800000",
      INITP_02 => X"00000000000000000000000000000000000000000000000000A8080085000000",
      INITP_03 => X"FC000000000000000000000000000000000000000000000000FC000003000000",
      INITP_04 => X"FC0000000000000000000000000000000000000000000000006C000002000000",
      INITP_05 => X"FC0000000000000000000000000000000000000000000000003F84000C000000",
      INITP_06 => X"FC000000000000000000000000000000000000000000000000007000FC000000",
      INITP_07 => X"FE000000000000000000000000000000000000000000000000000C01E0000000",
      INITP_08 => X"3C0000000000000000000000000000000000000000000000000003FF00000000",
      INITP_09 => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"3C00000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EBCBECECCC8BCCED6F32B4B3B3D4D4B4B4D4D4D4D4D4D4D4B4B4D4B4D4B4D4D4",
      INIT_01 => X"73737272725231726E0CECEC8E6EED2D2D0D0C0CECECCCCCECCCCCCCCCECEBEB",
      INIT_02 => X"5353535353535353535352525252525252535353535253535353535353535373",
      INIT_03 => X"B4B4B4B4B4B49494939393939393939373737373737352525253535353525353",
      INIT_04 => X"D4D4D5D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D5D5D5D5D5D5D4D4D4D4D4B4B4",
      INIT_05 => X"F5F5F5F5F5F515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_06 => X"D4D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_07 => X"16161616161615F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5",
      INIT_08 => X"0CEBABCCECECCC0EB052B3B3B3D4D4B4B4B4D4D4D4D4B4B4B4B4B4B4B4B4D4D4",
      INIT_09 => X"73737272727293B38F2D0DEC2DCC0D2D0DECCCCCCCCCECECECECECCCCCECEB0C",
      INIT_0A => X"5353535353535353535352525252525253535353535353535353535353535373",
      INIT_0B => X"B4B4B4B4B4B49494939393737373939373737373737352525252525353535353",
      INIT_0C => X"D4D4D4D5D5D5D4D4D4D4B4B4B4B4D4D4D4D4D4D4D4D4D5D4D4D4D4D4D4D4B4B4",
      INIT_0D => X"F5F5F5F5F5F5F5F5F5F5F5D4D4D4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_0E => X"D5D5F5F5F5F5F5F5F5F5F5F5F5F51515151515151515F5F5F5F5F5F5F5F5F5F5",
      INIT_0F => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5",
      INIT_10 => X"0CCBABCCEC0DCD6F119393B3B3D4B4B4B4B4B4D4D4D4B4B4B4B4B4B4B4B4B4B4",
      INIT_11 => X"73737373727272524EEC0DEC0DACACCCCCCCCCEC0CECECECECECECECECECEBEC",
      INIT_12 => X"7373737373737373535353535353535353737373735353535353535353537373",
      INIT_13 => X"B4B4B4B4B4B4B494939393939373939393737373737353535252525373737373",
      INIT_14 => X"D4D4D4D4D5D5D4D4D4D4D4B4B4B4D4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4D4B4",
      INIT_15 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_16 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_17 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_18 => X"CCCCECEDEDCD2ED0739393B3B3D4B4B4B4B4B4B4D4D4B4B4B4B4B4B4B4B4B4B4",
      INIT_19 => X"73739393737372526E0D0D0D4E0DCCCCCCCCCCCCCCCCCBCBEBEBECECECECEBCB",
      INIT_1A => X"9373937393737373735373535353737373737373737373537353735373537373",
      INIT_1B => X"B4B4B4B4B4B4B4B4949393939393939393939373737373535252525373737373",
      INIT_1C => X"D4D4D4D4D4D5D4D4D4D4D4D4D4D4B4D4D4D4D4D4D4D4D4D4D4B4B4B4B4B4D4D4",
      INIT_1D => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_1E => X"D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D4D4F5F5F5F5F5F5F5F5F5F5",
      INIT_1F => X"151515151515F5F5F5F5F5F5D5D5D5F5F5F5F5F5F5D5F5F5F5F5F5F5F5D5D5D5",
      INIT_20 => X"CCCCEDEDEDEDD032939393B4D4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_21 => X"939393939393B3B4118F2EED0D0DEDCCACACACCCCCCCCBCBCBEBEBECECECECCC",
      INIT_22 => X"9393939393937373737373737373737393739373937373737373737373737373",
      INIT_23 => X"D4D4B4B4B4B4B4B4949493939393949493939393937373737373737373739393",
      INIT_24 => X"D4D4D4D4D4D5D4D4D4D4D4D4D4D4B4D4D4D4D4D4D4D4D4D4D4D4B4B4B4B4D4D4",
      INIT_25 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_26 => X"D5D5D5F5F5F5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5F5F5F5F5F5F5",
      INIT_27 => X"151515151515F5F5F5F5F5F5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5",
      INIT_28 => X"EDCDCCCC0D6F3273937393B4B4B3B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_29 => X"93939393939373B37311B06F6E8F6F4E0DEDECECEC0DCCCCECECECECECECCCED",
      INIT_2A => X"9393939393939393737373737373939393939393939373737373737373739393",
      INIT_2B => X"D4D4B4B4B4B4B4B4B49494939393B4B493939393939393737373737393939393",
      INIT_2C => X"D4D4D4D4D5D5D4D4D4D4D4B4B4B4D4D4D4D4D4D4D4D4D5D4D4D4D4D4D4B4D4D4",
      INIT_2D => X"D5D5D5D5F5F5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_2E => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_2F => X"151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5",
      INIT_30 => X"0D0E0D2E8FF17373739393B4B494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_31 => X"93939494949493B4B49393735293937231F1AF4EECCCECECECECECECECECCCED",
      INIT_32 => X"9393939393939393939393939393939393939393939393939393939393939393",
      INIT_33 => X"D4D4B4B4B4B4B4B4B4B494949493B4B4B4949494939393939393939393939393",
      INIT_34 => X"D4D4D4D4D4F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5D4D4D4D4D4D4D5D4",
      INIT_35 => X"D5D4D4D5D5D5D4D4D4D4D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_36 => X"D5D5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5F5F5F5F5F5F5F5F5D5D5",
      INIT_37 => X"151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5",
      INIT_38 => X"2E8FD01152939373739394949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_39 => X"93939494B4B4B494947394B493B49393B3B373118F4DEDECEDEDECEDECEDED0D",
      INIT_3A => X"9393939393939494949393939393939393939393939394949494949494949393",
      INIT_3B => X"D4D4D4B4B4B4B4B4B4B494949494B4B4B4B49494939393939393B39393939393",
      INIT_3C => X"D4D4D4D4F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5F5F5D4D4D4D4D5D5",
      INIT_3D => X"F5D5D5F5F5F5D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D4D4",
      INIT_3E => X"D5F5F5F5F5F5D5F5F5F5F5F5F5F5D5D5D5D5F5F5F5F5D5D5D5D5D5D5D5D5F5F5",
      INIT_3F => X"15151515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_40 => X"315273737373939393939394949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_41 => X"939394B4B4B49494B49494939394B4B4B4B3939373724E4E2E0E0D2E2E4ED0F1",
      INIT_42 => X"B4B49393B4B4B4B4B4B4B4B4B4B493B4B4B4B4B4B49393939393939393939393",
      INIT_43 => X"D5D5D4D4B4B4B4B4B4B494949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_44 => X"F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4F5D4D4D4F5F5F5F5D4D4D4D4D5D5",
      INIT_45 => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_46 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D4D4F5F5",
      INIT_47 => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_48 => X"9393B3B3B393939393939494949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_49 => X"9394B4B4B4B49494B4B4B49494B4B4B4B4B4B493939352523232325252525273",
      INIT_4A => X"B4939393B4B4B4B4B4B4B4B4B4B493B4B4B4B4B4B493B4B4B4B4B4B4B4949393",
      INIT_4B => X"D5D5D4D4B4B4B4B4B4B49494B4B4B4B4B4B4B4B4B494B4B4B4B4B4B4B4B4B4B4",
      INIT_4C => X"F5F5F5F5F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4F5F5F5F5D4D4D4D4D5D5",
      INIT_4D => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_4E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5F5F5F5F5D5D5D5D5D5D5D4D4F5F5",
      INIT_4F => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_50 => X"B3B3B3B3B3B3B3939393939373739494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_51 => X"B394B4B4B4949494B4B4B4B4B4B4B494B4B494949494939393939393B3B3B3B3",
      INIT_52 => X"B4949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3",
      INIT_53 => X"D5D5D4D4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B494B4B4B4B4B4B4B4B4B4B4",
      INIT_54 => X"F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D4D4D4D5F5F5F5F5F5F5F5D5D5D5D5D5",
      INIT_55 => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_56 => X"D5D5D5D5D5D5D5F5F5F5F5F5F5D4D5D5D5D5D5D5F5F5D5D5D5D5D5D5D4D4F5F5",
      INIT_57 => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_58 => X"B3B3B3B3B3B39393939393937393949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_59 => X"B4B4B4B494949494B4B4B4B4B4B49495B594949494949393B4B4B4B4B4B3B3B3",
      INIT_5A => X"B4949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B49494949494949494B4B3",
      INIT_5B => X"D5D5D4D4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B494B4B4B4B4B4B4B4B4B4B4",
      INIT_5C => X"F5F5F5F5F5F5F5F5D5D5D5D5D5D5F5D5D4D4D4D5F5F5F5F5F5F5F5F5F5D5D5D5",
      INIT_5D => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_5E => X"D5D5D5D5D5D5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5F5D5D5D5D5D5D5D4D4F5F5",
      INIT_5F => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_60 => X"B4B3B4B4B4B49393939393939393949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_61 => X"B4B4B4B4B4B49494B4B4B4B4B4B4949594949494B4B4B4B4B4D4D4D4D4D4B4B4",
      INIT_62 => X"9494949494949494949494949494B4B4B4B4B4B4B4B49494949494949494B4B4",
      INIT_63 => X"D5D5D4D4D4D4B4B4B4B4B4B4B4B4B4949494B4B4B494B4B4B4B4B4B4B4B4B4B4",
      INIT_64 => X"F5F5F5F5F5F5F5F5D5D5D5D5D5D5F5D5D4D4D4D5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_65 => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_66 => X"D5D5D5D5D5D5F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4D4F5F5",
      INIT_67 => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_68 => X"B493939393B4939393939393939393949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_69 => X"B4B4B4B4B4B49494B4B4B4B4B4B4B49494949494B4B49393B3B4B4B4B4B4B4B4",
      INIT_6A => X"9494949494949494949494949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_6B => X"D5D5D4D4D4D4B4B4B4B4B4B4B4B4B4949494B4B4B494B4B4B4B4B4B4B4B4B4B4",
      INIT_6C => X"F5F5F5F5F5F5F5F5D5D5D5D5D5D5D5D5D4D4D4D5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_6D => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_6E => X"D5D5D5D5D5D5D5D5D5F5F5D4D4D4D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4D4F5F5",
      INIT_6F => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5",
      INIT_70 => X"949393939393939393939393939393949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_71 => X"B4B4B4B4949494949494B4B4B3B4B4B4B4B4B4B4B4B3B39494B4B4B4B4B4B494",
      INIT_72 => X"9494949494949494949494949494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_73 => X"D5D5D4D4D4D4B4B4B4B4B4B4B4B4B4949494949494949494B4B4B4B4B4B4B4B4",
      INIT_74 => X"F5F5F5F5F5F5F5F5D5D5D5D5D5D5D4D4D5D5D5D5D5D5F5F5F5F5F5F5F5F5D5D5",
      INIT_75 => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_76 => X"F5F5F5F5F5F5D4D5D5D5D4D4D4D4D5D5D4D4D5D5D5D5D5D5D5D5D5D5D4D4F5F5",
      INIT_77 => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_78 => X"949494949494939393939393B3B39494949494B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_79 => X"B4B4B4B4949494949494B4B4B4B4B4B4B4B4B4B4B4B493949494949494949494",
      INIT_7A => X"B4949494B494B494B494B494B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4",
      INIT_7B => X"D5D5D4D4D4D4B4B4B4B4B4B4B4B4B494B494B494B494B4B4B4B4B4B4B4B4B4B4",
      INIT_7C => X"F5F5F5F5F5F5F5D5D5D4D4D4D5D5D4D4D5D5F5D5D5D5F5F5F5F5F5F5F5F5F5D5",
      INIT_7D => X"D5D5D5D5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_7E => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5D5D5D4D4D4D5D5D5D5D5D5D5D5D5D4D4F5F5",
      INIT_7F => X"F5F515151515F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"00000124F00F830000BE0FFCFBFFFFFF8C30000C07FFFFF00000000000000000",
      INIT_01 => X"00020018F800FC3C00000015CDEFFFD9FE10308FFFFBF0000000000000000000",
      INIT_02 => X"00030002F800001C04000400FD7FFFD9FE02CFFFFFFB00000000000000000000",
      INIT_03 => X"00004000F0000000000000000011FDA1FF012FFFFFF800000000000000000000",
      INIT_04 => X"0000000070000000010000000000E601EF8097FFFF8000000000000000000000",
      INIT_05 => X"00200000000000000040000000006200EFC00FFFF00000000000000000000000",
      INIT_06 => X"00000000000000000002100003007FC07FC007FFC00000000000000000000000",
      INIT_07 => X"0000000000000000000002271F807FFCFE8007FF800000000000000000000000",
      INIT_08 => X"0000000000000000000000078807FFFFFF2001FF000000000000000000000000",
      INIT_09 => X"000000000000000000000000000FFFFDFD7800FF800000000000000000000000",
      INIT_0A => X"000000000000000000000000001FFFFFFF7C007F800000000000000000000000",
      INIT_0B => X"010000000000000000000000000003FFF9FE803FC00000000000000000000000",
      INIT_0C => X"0000000000000000000000000000007FF0F9A00FF00000000000000000000000",
      INIT_0D => X"00000000040000000000000000000007C0F9A023FE0000000000000000000000",
      INIT_0E => X"00000000020000000000038000000007877FF038FF0000000000000000000000",
      INIT_0F => X"000000000B00000000000000000000018FEFFC1B3FF000000000000000000000",
      INIT_10 => X"00000000000000000000000000000000C9FFFF030FFE00000000000000000000",
      INIT_11 => X"000C000000000000000000000000001003FFFF8303FF80000000000000000000",
      INIT_12 => X"0000000000180000000000000000000407FFFBF007FFE0000000000000000000",
      INIT_13 => X"00001200001E0000000000000000000403FFFB8807CFFF000000000000000000",
      INIT_14 => X"00000000001F0000000000000000000001FFF9D003FFFF800000000000000000",
      INIT_15 => X"00000000001FC000000000000000000000FFF8FA0CFFFFE00000000000000000",
      INIT_16 => X"00000000000660000000000000000000007FF8280FFFFFF80000000000000000",
      INIT_17 => X"0000001EA000380000000000000000000077FE001FFFFFFFC000000000000000",
      INIT_18 => X"00800002D8001C00000000000000E05A0142FE003FFFFFFFF800000000000000",
      INIT_19 => X"0000000470001E00000000000001FE7FF013F0007FFFFFFFFD00000000000000",
      INIT_1A => X"00000004000003C0000000000003FFFFF84380001FFFFFFFFF20000000000000",
      INIT_1B => X"00000000000000F00000000000FFFFFFFFBF900406F0FFF1FC3C000000000000",
      INIT_1C => X"0000000C0000007C0000000003FFFF903FFFF80000A00200033F800000000000",
      INIT_1D => X"00000C00000000080000000007FFF003FFFFF80000000003003FF80000000000",
      INIT_1E => X"00000000000000000000000007F7E00BFFF3F800000000040143FF0803DC0000",
      INIT_1F => X"0000000000000000000000000FF7E008FF818000000000800003FFF807FC0000",
      INIT_20 => X"0000000400000000000000003FFFF2000680000000000800000069FE067C0000",
      INIT_21 => X"0000000270000000000000007FFFF3800000000000000000000000080C480000",
      INIT_22 => X"000000008E0000000000000FFFFFF10C02400000000000000000000000000000",
      INIT_23 => X"00000044E7C000000000007FFFFFFF079B410000000000000000038000000000",
      INIT_24 => X"00000002F9618000000000FFFFFFFFCEC9478004006000000000000000020000",
      INIT_25 => X"044000007E6A2000020000307BFFFFEC43FE001E000000000000000000000000",
      INIT_26 => X"02000040E20180000000000001FFFFCF07FF000FC000000080C0600000000700",
      INIT_27 => X"0124000118006080000000001DFFFFCF7CFEF41FC122800074C8000000001002",
      INIT_28 => X"00C08240460830EE0000000005FFFFFC7E641F1F9A61F80002400000F0000060",
      INIT_29 => X"103040001C36703F0000000000FFE7C43E003FFFFE631E000001000000403E00",
      INIT_2A => X"00B001180580480780000000003FE7003F807FFFFFF03FC00001000000000000",
      INIT_2B => X"613800000203200000003000003EA841FF807FFFFD9873E40000008000000000",
      INIT_2C => X"81F000000000000000000000007FC861FF81FFFFFC1B007FE000100000000000",
      INIT_2D => X"00002000B22204000000000002664005FF83FFFFFC3B003FF500100000000000",
      INIT_2E => X"81000C00100800F0000000000100040FFFDFFFFFFA7FF08F80125B0000000004",
      INIT_2F => X"28000001000014C2010000000180041FFFFFFFFFFA7F1A300005658000000000",
      INIT_30 => X"0F00C20000000007FE00000000E0001FFE7FFFFFFDC71000000063F800000000",
      INIT_31 => X"0FE0C70000000003FF800000000C000FFF7FFFFFFFC7F000000083CF00000000",
      INIT_32 => X"04E00F18000000003BF000000000001FFFFFFFFFFFC3F80000000F82E0000000",
      INIT_33 => X"00101E0F88000000013C00000000001FEFFFFFFFFFF1FC003B023B8004000000",
      INIT_34 => X"0030180E49808000000000000000000C05FFCFFFFFF87E003B00000000000000",
      INIT_35 => X"003073FE4E00000000000000000004000FFF0FFEFFF1FF003F18000100180000",
      INIT_36 => X"600003FE1E00000000000000000007CFFFFE27FEFFF1FF83FF000002001C0000",
      INIT_37 => X"F00C83881E0000000000000C00000FFFFFE7FFFFFFF0FFFF50000000000F8644",
      INIT_38 => X"FB0200186E00000000000018000407FFEFE7FFFFFFF0019E000000028C00AE7E",
      INIT_39 => X"FFF781150C00640000000082003F03FFEFFFFFFFFF8000600300000E07001C7C",
      INIT_3A => X"FFFCC1800C004200000000600FFF800FDFFFFFFFFF0000007F00000001C00000",
      INIT_3B => X"1FF0600C020241FF000010000FFDE0010FFFFFFFFF320001FC00000016E00000",
      INIT_3C => X"03FEFC2E010023CFF0401A0003FFE0001FFFFFFFFFF33077FC00000000180000",
      INIT_3D => X"FFFFFE7200000007FFE00300007FC4001FFFFFFFFFC03263FE00000200000000",
      INIT_3E => X"FE3FFEB1C0004004303FE0000809E780007C01FFFF833F67FFC0000200000000",
      INIT_3F => X"8E1FF511C0800006A3FFF60000003F20003E05FFF00373F7FFFCCDC1E8000000",
      INIT_40 => X"8C07FF83F200001007FFFFF000000200000380FFC00033FFFFFC0041DF001280",
      INIT_41 => X"BC03FFC3FC088C000FFFFFFC000000000003C01C000C03FFFFE00000CE000200",
      INIT_42 => X"B71F7FC0FC20A40007FFFFE0060000000000000000003FFFFF0000004F540000",
      INIT_43 => X"043C7FF023E0810006FEFFE2020000000400000000001FFD5E0000003DF80000",
      INIT_44 => X"820007FC43F201801EFFC7F0030000020000020000005FFFDFFC000009F80000",
      INIT_45 => X"040003FC05F80184FFF6FFE000000000000000000400063FFFFF80001F700000",
      INIT_46 => X"2C0B1FFEE5FBF87EFFFB7EE000000002400000000C73FFFFFFFF80000E507E00",
      INIT_47 => X"181FFE3FD0FEF9FFFFFBFF3800000838C00001810E7FFFFFFFFE000000007E00",
      INIT_48 => X"40FFFF0FFC7FFFFFE7FFFFFC00000C05E04001CFBFFFFFFFFFFE000000003F00",
      INIT_49 => X"041FF087FE1FFFFFFFFFFFFE0020040FE04001FFFFFFFFFFFFFF000000003E00",
      INIT_4A => X"360FE7CBFF07FFC0FFFFFFF98010000FC04041FFFFFFFFFFFFFE000002000000",
      INIT_4B => X"C602C033FFC400001FFFFFFF801000188A2061FFFFFFFFFFFFFC000000000000",
      INIT_4C => X"F6046641FFC0080180FFFF0F00000010DAE009FFFFFFFFFFFFFC000003000000",
      INIT_4D => X"E7FE27EC3FE40E0800B7FD8300000000FB7007FFFFFFFFFFFFF0000001000000",
      INIT_4E => X"FFC2FFB61FF206000183FE0000000000BE701FFBFFFFFFF7FFC044F800000000",
      INIT_4F => X"88C6014207FF51210101F8000000000127FE0FFFFFFFFFF7FF806FAC02027000",
      INIT_50 => X"0058000187FFE00409002000000008002FFC07FFFFFFFFF7FD9487F0001FF800",
      INIT_51 => X"83CEFC3181FFFB0001400A0000000C000FFE07FFFFFFFFFF66FDEF80003FF800",
      INIT_52 => X"847FFF7C01FFFFC084100F0000003C001FFF0F1FFFFFFFFE76F9FE00001FFC00",
      INIT_53 => X"9803F7FFFFFFFFF20080030000001C001FFF0BBFFFFFFFFD984AF8000000FC0C",
      INIT_54 => X"8E06037FFFFFFFFE7012070020000E001DFF8DBFFFFFFFFF9AFFFE0030C0100F",
      INIT_55 => X"DCC001FFFFFFFFFE4306040000000E47BDFF8E3FFFFFFFFFF383CC0000C00008",
      INIT_56 => X"000631FFFFFFFFFFF0280C0000000EFFFDFFC67FFFFFFFFBFCFFC40000400000",
      INIT_57 => X"00139FFFFFFFFFFFF918180000002FFF7FFFF7FFE7FFFFFF9853800000000000",
      INIT_58 => X"C0001FFFFFFFFFFFFC5C084020000FFFBFF8E3FFFDFFFFFF98C0C01000400000",
      INIT_59 => X"FF009FFFFFFFFFFFFF82028020321FFFFFFEE7FFFF7FFFFFF002000000000000",
      INIT_5A => X"FFF83FFFFFFFFFFFFF8B400000001FFFFFFEC5FFFFFFFFFF9036000A00000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF3060002080FFFFF000C7FFBFFFFFFF8136D83FC0000000",
      INIT_5C => X"FFFFFFFFFFFFFFFFFE98000000807FDFF005CFDFBFFFFFFB8036F23FE0000000",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFF0C00008003F9FF801CBC47FFFFFF80036DEFFF0000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFC66082000039FFF83D8007FFBFC0000FFFE3FFF400000",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFF1B60000000517FFF3DC007FFFFBF000DFFE1FFF700000",
      INIT_60 => X"5FFFFFFFFFFFFFFFFFFBF00000000007FFFDDFF0FFFFFF000207FFFFFFFC0000",
      INIT_61 => X"06FFFFFFFFFFFFFFFFFB60000000003FFBC78C7FFFFFFFF11F87FFFFFFFC0000",
      INIT_62 => X"1D1FFFFFFFFFFFFFFFFFE8003000803F03EF82631FFFFFFCDFFFFFFFFFE00000",
      INIT_63 => X"3C17FFFFFFFFFFFFFFFFE800000008000FFF8001FFFFFF3FFCFFFFFFFB800000",
      INIT_64 => X"7F8FFFFFFFFFFFFFFFFFF800080078001FFF88EF1FFFE0FFC8FFFFFFCC000010",
      INIT_65 => X"37EFFFFFFFFFFFFFFFFFF80000007800FFFFFF83FFFF03E3FDFFFFFFE0000010",
      INIT_66 => X"36FFFFFFFFFFFFFFFFFFF80038003F01FFFFFD1DDC701F00FFFFFFFBE4000008",
      INIT_67 => X"019DFFFFFFFFFFFFFFFFF8000000F983FFFFFF0380C070013FFFFFFF803F8000",
      INIT_68 => X"8107FFE3FFFFFFFFFFFFF80000007BFFFFFF7C034200D34C3FFFFFFE007FC000",
      INIT_69 => X"003FFFD81FFFFFFFFFFFF800000431FFFFFF7C000000008FCFFFFFF00FFFC000",
      INIT_6A => X"1DAFFFE087FFFFFFFFFFF800000033FFFFFF7000010000F7F4033CFFFF5FC000",
      INIT_6B => X"029FFFD401FFFFFFFFFFFC00000035FFFFFF80002F00C97DFBE7FFFFFF7F8000",
      INIT_6C => X"E17FFFC4030FFFFFFFFFFE00000004FFFFFF803FFC203B3CFBFFFFFFFF3F8000",
      INIT_6D => X"FCFFFFF30000FFFFFFFFFF0000000007FFFF8178C0181C1FFFFFFFFFFF9FC000",
      INIT_6E => X"FFFFFFC7C0007FFFFFFFFF8000000007FF9F8000223C3C2FFFFFFFFFFC9FC000",
      INIT_6F => X"FFFFFFC000001FFFFFFFFFC000000000FFFE00000001140BBFFFFFFFFFFFE000",
      INIT_70 => X"EFFFFFC0000003FFFFFFFFE000000000000000000003408F8FFFFFFFFFFFE000",
      INIT_71 => X"9FFFFFD2000001FFFFFFFFC0000309000000000002000007DFFFFFFFFFFFF000",
      INIT_72 => X"7FFFFFF9010000FFFFFFFFE1000000C00000008002000080CFFFFBFFFFFFF800",
      INIT_73 => X"FFFFFFFD8380403FFFFFFFF00000008000000A0027C61E0003FFFFFFFFFFC000",
      INIT_74 => X"FFFFFFFCE0018007FFFFFFF00000180000010066FF62044017FFFFFFFFFFE000",
      INIT_75 => X"FFFFFFFEA1C3C003FFFFFFFC0000080F00001BFF398494E7820BFFFFFFFFF000",
      INIT_76 => X"FFFFFFFF1F000001FFFFFFF80021C18F0007FFC7F0811D61E4007FFFE79B1000",
      INIT_77 => X"FFFFFFFF00000000FFFFFFFC002CE0C3F001BFFFF0003399E677FF0F07802000",
      INIT_78 => X"FFFFFFFFC80000003FFFFFFE00043800F3FEFFFF8CC05883FFFBF3064F080000",
      INIT_79 => X"FFFFFFFF80001C001FFFFFFE00000F000000FFFF1CD019677FFBD3E7FFD07000",
      INIT_7A => X"FFFFFFFFD80000040FFFFFFF04000FE0002000793C20AD377EFFD3EBE4000000",
      INIT_7B => X"FFFFFFFFFE00000C07FFFFFF0000072E014000002023BE349FFFFFF980000000",
      INIT_7C => X"FFFFFFFFE7E0380603FFFFFF8007102000C01F80011BFE5EA77BFFF1F800E000",
      INIT_7D => X"FFFFFFFFF9E0000401FFFFFFC003002000404000111FFFF24159FF77FC07F000",
      INIT_7E => X"FFFFFFFFFEF0000000FFFFFFC0063F8000C00300101FFFBA7803CF7FF00F8000",
      INIT_7F => X"FFFFFFFFFD3C0000407FFFFFE1007E0000400080003EFFE4BC3169FFF00EC000",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"FFFFFFFFFFDF0000003FFFFFF007B40202F001C0023FFFF5FF10403F0066C000",
      INIT_01 => X"FFFFFFFFFFE38000000FFFFFF807210C01C0058403F3FFFFEFC0207A000C2800",
      INIT_02 => X"FFFFFFFFFFFBE0000007FFFFFC0000000770000003FFFFFFDB1C42EB80000000",
      INIT_03 => X"FFFFFFFFFFFC78000003FFFFFE51004081E8000B07EFFFFDD0F897FF9E20C000",
      INIT_04 => X"FFFFFFFFFFFE38E00000FFFFFF07740285F0000BFFFFFFFF0BF8CD7FFC000000",
      INIT_05 => X"FFFFFFFFFFFF98FC0000FFFFFF084003017FC00BFFFFFECF67FFC6F8E0040000",
      INIT_06 => X"FFFFFFFFFFFFC07F40007FFFFFF8000690854407FFFFFE86FFFDF9E80F000003",
      INIT_07 => X"F83FFFFFFFFFF073C0001FFFFFF00000044B5003FF77FFB5FFE0D9F27C00000B",
      INIT_08 => X"0003FFFFFFFFF821C0000FFFFFF80000423FF66FFFF3F7FBFE01A00FEC000808",
      INIT_09 => X"0001FFFFFFFFFC00E0000FFFFFFDF00000FE436FFCCFFFFFE10D01DFFF000000",
      INIT_0A => X"00000FFFFFFFFFE830000FFFFFFFF800000CE6FFBFFFFFFF80001FFFFE01C000",
      INIT_0B => X"000003FFFFFFFFFC04000FFFFFFFD80000002657FFEFFFFE00000FFFFF820000",
      INIT_0C => X"000000FFFFFFFFFF02000FFFFFFFF8000001034EEFCFFFF630002FFFFFC60000",
      INIT_0D => X"0000027FFFFFFFFFC30007FFFFFFF800000001EECC7FFFFF04000BFFFF840000",
      INIT_0E => X"0000003FFFFFFFFFF90403FFFFFFF00000000024FDE7FFFE30001FFFFF8C0000",
      INIT_0F => X"0000001FFFFFFFFFDE8001FFFFFFE000010000004BFFFFCF80000FFFFD800600",
      INIT_10 => X"00000007FFFFFFFFFE4001FFFFFFF8000004000202CBFCDE40001FFFFFE00000",
      INIT_11 => X"00000003FFFFFFFFFE2000FFFFFFF80062000000102084FF00001FFFFFE00000",
      INIT_12 => X"00000001FFFFFFFFFFD000FFFFFFFC00000000000035EDFF80001FFFFFE0C000",
      INIT_13 => X"00000000FFFFFFFFFFD8007FFFFFFE0000000000005FE10000001FFFFFC00000",
      INIT_14 => X"000000007FFFFFFFFFE8007FFFFFFF0002000000041FE10000001FFFFFC00000",
      INIT_15 => X"000000003FFFFFFFFFF4007FFFFFFF8000000200045FFFF000000FFFFFC00000",
      INIT_16 => X"000000001FFFFFFFFFF0003FFFFFFF800000180009FFFFF800003FFFFC000000",
      INIT_17 => X"000000001FFFFFFFFFF9003FFFFFFFC00000198020FFFFFE011C5FFFF8000000",
      INIT_18 => X"0000000007FFFFFFFFFD001FFFFFFFE0000017FC003FFFFE4487FFEFF0000000",
      INIT_19 => X"0000000003FFFFFFFFFE801FFFFFFFF000018FF83D07FFFFCFC7FFFFF0000000",
      INIT_1A => X"0000000001FFFFFFFFFF400FFFFFFFF8010D3FF03DFFFFFFC7E7FFFFF8000000",
      INIT_1B => X"0000000000FFFFFFFFFFA00FFFFFFFF81200FFE018FFFFFFE7FFFFFFFC000000",
      INIT_1C => X"00000000007FFFFFFFFFB007FFFFFFFC000BFFE0187FFFFFF3FFFFFFFC000000",
      INIT_1D => X"00000000001FFFFFFFFFCC07FFFFFFFC002FFFD133FFFFFFFBFFFFFFFE000000",
      INIT_1E => X"00000000001FFFFFFFFFF3C7FFFFFFFE22FFFF841FFFFFFFFFFFFFFFFF000000",
      INIT_1F => X"000000000007FFFFFFFFFCF3FFFFFFFE7FFFFE0C5FFFFF3FFFFFFFFFFFC00000",
      INIT_20 => X"000000000003FFFFFFFFFE0BFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFFE00000",
      INIT_21 => X"000000000001FFFFFFFFFFC7FFFFFFFFFFFFFE647FFFFFFFFFFFFFFFFFF00000",
      INIT_22 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFE90FFFFFFFFFFFFFFFFFFF00000",
      INIT_23 => X"0000000000007FFFFFFFFFFFFFFFFFFFFFFFFDA3FFFFFFFFFFFFFFFFFFF00000",
      INIT_24 => X"0000000000003FFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFF80000",
      INIT_25 => X"0000000000000FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_26 => X"00000000000003FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_27 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_28 => X"000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_29 => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_2A => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_2B => X"0000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_2C => X"0000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_2D => X"0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_2E => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_2F => X"00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_30 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_31 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_32 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_33 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_34 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_35 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_36 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_37 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_38 => X"0000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_39 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3A => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3B => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3C => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3D => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3E => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_3F => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_40 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_41 => X"0000000000000000000FE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_42 => X"00000000000000000003003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_43 => X"00000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_44 => X"000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_45 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_46 => X"0000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_47 => X"00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_48 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFC000",
      INIT_49 => X"000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFC000",
      INIT_4A => X"0000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFE000FFFFFC000",
      INIT_4B => X"00000000000000000000000000001FFFFFFFFFFFFFFFFFFFFFE0000FFFFF8000",
      INIT_4C => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFC00001FFFFF8000",
      INIT_4D => X"00000000000000000000000000000FFFFFFFFFFFFFFFFFF00000001FFFFF8000",
      INIT_4E => X"000000000000000000000000000007FFFFFFFFFFFFFFFF800000001FFFFF8000",
      INIT_4F => X"000000000000000000000000000007FFFFFFFFFFFFFFFC000000001FFFFF8000",
      INIT_50 => X"000000000000000000000000000003FFFFFFFFFFFFFFF8000000003FFFFF8000",
      INIT_51 => X"000000000000000000000000000003FFFFFFFFFFFFFFF0000000003FFFFF8000",
      INIT_52 => X"000000000000000000000000000001FFFFFFFFFFFFFFE0000000003FFFFF8000",
      INIT_53 => X"0000000000000000000000000000007FFFFFFFFFFFFFC0000000003FFFFF8000",
      INIT_54 => X"0000000000000000000000000000003FFFFFFFFFFFFF00000000003FFFFF0000",
      INIT_55 => X"00000000000000000000000000000007FFFFFFFFFFC000000000003FFFFF0000",
      INIT_56 => X"00000000000000000000000000000003FFFFFFFFFF8000000000003FFFFF0000",
      INIT_57 => X"00000000000000000000000000000000FFFFFFFFFE0000000000003FFFFE0000",
      INIT_58 => X"000000000000000000000000000000007FFFFFFFFC0000000000003FFFFE0000",
      INIT_59 => X"000000000000000000000000000000003FFFFFFFF80000000000003FFFFE0000",
      INIT_5A => X"000000000000000000000000000000001FFFFFFFF00000000000003FFFFE0000",
      INIT_5B => X"000000000000000000000000000000000FFFFFFFE00000000000007FFFFC0000",
      INIT_5C => X"0000000000000000000000000000000007FFFFFF800000000000007FFFFC0000",
      INIT_5D => X"0000000000000000000000000000000003FFFFFF000000000000007FFFFC0000",
      INIT_5E => X"0000000000000000000000000000000003FFFFFC000000000000007FFFFC0000",
      INIT_5F => X"0000000000000000000000000000000000FFFF80000000000000007FFFFC0000",
      INIT_60 => X"000000000000000000000000000000000007F000000000000000007FFFF80000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000007FFFF80000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000007FFFF00000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000007FFFF00000",
      INIT_64 => X"000000000000000000000000000000000000000000000000000000FFFFF00000",
      INIT_65 => X"000000000000000000000000000000000000000000000000000000FFFFF00000",
      INIT_66 => X"000000000000000000000000000000000000000000000000000781FFFFE00000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000007C1FFFFE00000",
      INIT_68 => X"000000000000000000000000000000000000000000000000001FEBFFFFE00000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000033CFFFFFC00000",
      INIT_6A => X"00000000000000000000000000000000000000000000000000F6BFFFFFC00000",
      INIT_6B => X"00000000000000000000000000000000000000000000000000FE7FFFFFC00000",
      INIT_6C => X"00000000000000000000000000000000000000000000000000FEFFFFFFC00000",
      INIT_6D => X"00000000000000000000000000000000000000000000000001FFFFFFFFC00000",
      INIT_6E => X"00000000000000000000000000000000000000000000000001FFFFFFFFC00000",
      INIT_6F => X"00000000000000000000000000000000000000000000000000FBFFFFFFC00000",
      INIT_70 => X"00000000000000000000000000000000000000000000000000FFFFFFFF800000",
      INIT_71 => X"00000000000000000000000000000000000000000000000000FFFFFFFF800000",
      INIT_72 => X"00000000000000000000000000000000000000000000000000FFFFFFFF000000",
      INIT_73 => X"00000000000000000000000000000000000000000000000000FFFFFFFF000000",
      INIT_74 => X"000000000000000000000000000000000000000000000000007FFFFFFE000000",
      INIT_75 => X"000000000000000000000000000000000000000000000000003FFFFFFC000000",
      INIT_76 => X"00000000000000000000000000000000000000000000000000007FFFFC000000",
      INIT_77 => X"00000000000000000000000000000000000000000000000000000FFFE0000000",
      INIT_78 => X"000000000000000000000000000000000000000000000000000003FF00000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"FFFFFEDB0FF07CFFFF41F0030400000073FFFFF3F800000FFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFDFFE707FF03C3FFFFFFEA3210002601FFCF7000040FFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFCFFFD07FFFFE3FBFFFFFF0280002601FF30000004FFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFBFFF0FFFFFFFFFFFFFFFFFEE025E00FFD0000007FFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFF8FFFFFFFFEFFFFFFFFFF19FE107FE800007FFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFDFFFFFFFFFFFFFFFBFFFFFFFFF9DFF103FF0000FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFDEFFFFCFF803F803FF8003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFDD8E07F8003017FF8007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFF877F8000000DFFE00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000020287FF007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000083FF807FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFC0006017FC03FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800F065FF00FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF83F065FFC01FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFDFFFFFFFFFFFC7FFFFFFFF878800FFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFE701003FFC00FFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF360000FFF001FFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFEFFC00007FFC007FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF800040FF8001FFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFEDFFFFE1FFFFFFFFFFFFFFFFFFFFFC00047FF83000FFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFE00062FFC00007FFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFF000705F300001FFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFF8007D7F0000007FFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFE15FFFC7FFFFFFFFFFFFFFFFFFFF8801FFE00000003FFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFD27FFE3FFFFFFFFFFFFFF1FA5FEBD01FFC000000007FFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFB8FFFE1FFFFFFFFFFFFFE01800FEC0FFF8000000002FFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFBFFFFFC3FFFFFFFFFFFFC000007FC7FFFE000000000DFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF0FFFFFFFFFFF00000000406FFBF90F000E03C3FFFFFFFFFFFF",
      INIT_1C => X"FFFFFFF3FFFFFF83FFFFFFFFFC00006FC00007FFFF5FFDFFFCC07FFFFFFFFFFF",
      INIT_1D => X"FFFFF3FFFFFFFFF7FFFFFFFFF8000FFC000007FFFFFFFFFCFFC007FFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFF8081FF4000C07FFFFFFFFFBFEBC00F7FC23FFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFF0081FF7007E7FFFFFFFFF7FFFFC0007F803FFFF",
      INIT_20 => X"FFFFFFFBFFFFFFFFFFFFFFFFC0000DFFF97FFFFFFFFFF7FFFFFF9601F983FFFF",
      INIT_21 => X"FFFFFFFDFFFFFFFFFFFFFFFF80000C7FFFFFFFFFFFFFFFFFFFFFFFF7F3B7FFFF",
      INIT_22 => X"FFFFFFFF7FFFFFFFFFFFFFF000000EF3FDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFBB1FFFFFFFFFFFFF80000000F864BEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFD07FE7FFFFFFFFF000000003136B87FFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FBBFFFFF81FFDFFFFDFFFFCF84000013BC01FFE1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFFFFFF1DFFFFFFFFFFFFFFFE000030F800FFF03FFFFFFF7F3FFFFFFFFFFFFF",
      INIT_27 => X"FEDBFFFFE7FFFF7FFFFFFFFFE200003083010BE03EDD7FFF8B37FFFFFFFFFFFF",
      INIT_28 => X"FF3F7FFFF9F7FF11FFFFFFFFFA000003819BE0E0659E07FFFDBFFFFFFFFFFF9F",
      INIT_29 => X"EFFFBFFFFFC9FFC0FFFFFFFFFF00183BC1FFC000019CE1FFFFFFFFFFFFBFC1FF",
      INIT_2A => X"FF7FFFFFFFFFFFF87FFFFFFFFFC018FFC07F8000000FC03FFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFCDFFFFFFFCFFFFFC157BE007F800002678C1BFFFFFF7FFFFFFFFF",
      INIT_2C => X"7FFFFFFFFFFFFFFFFFFFFFFFFF80379E007E000003E4FF801FFFEFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFBFFFFFFFFFFFD99BFFA007C000003C4FFC00AFFEFFFFFFFFFFF",
      INIT_2E => X"7EFFFFFFFFFFFF0FFFFFFFFFFEFFFBF00020000005800F707FEDA4FFFFFFFFFB",
      INIT_2F => X"D7FFFFFFFFFFEB3DFEFFFFFFFE7FFBE0000000000580E5CFFFFA9A7FFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFF801FFFFFFFF1FFFE0018000000238EFFFFFFF9C07FFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFC007FFFFFFFF3FFF00080000000380FFFFFFF7C30FFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFC40FFFFFFFFFFFE000000000003C07FFFFFFF07D1FFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFEC3FFFFFFFFFFE010000000000E03FFC4FDC47FFBFFFFFF",
      INIT_34 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF3FA003000000781FFC4FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF000F001000E00FFC0FFFFFFFFE7FFFF",
      INIT_36 => X"9FFFFFFFFFFFFFFFFFFFFFFFFFFFF8300001D801000E007C00FFFFFDFFE3FFFF",
      INIT_37 => X"0FF37FFFFFFFFFFFFFFFFFF3FFFFF00000180000000F0000AFFFFFFFFFF079BB",
      INIT_38 => X"04FFFFFFFFFFFFFFFFFFFFE7FFFBF80010180000000FFE61FFFFFFFD73FF5181",
      INIT_39 => X"000FFFFFFFFF9FFFFFFFFF7DFFC0FC0010000000007FFF9FFCFFFFF1F8FFE383",
      INIT_3A => X"0003FFFFFFFFFDFFFFFFFFFFF0007FF02000000000FFFFFF80FFFFFFFE3FFFFF",
      INIT_3B => X"E00F9FFFFFFFFFFFFFFFFFFFF0021FFEF000000000CDFFFE03FFFFFFE91FFFFF",
      INIT_3C => X"FC0103FFFFFFDFFFFFFFFFFFFC001FFFE0000000000CCF8803FFFFFFFFE7FFFF",
      INIT_3D => X"000001FFFFFFFFFFFFFFFFFFFF803BFFE0000000003FCD9C01FFFFFDFFFFFFFF",
      INIT_3E => X"01C0017FFFFFFFFFFFFFFFFFF7F6187FFF83FE00007CC098003FFFFDFFFFFFFF",
      INIT_3F => X"71E00AFFFFFFFFFFFFFFFFFFFFFFC0DFFFC1FA000FFC8C080003323E17FFFFFF",
      INIT_40 => X"73F8007FFFFFFFFFFFFFFFFFFFFFFDFFFFFC7F003FFFCC000003FFBE20FFED7F",
      INIT_41 => X"43FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FE3FFF3FC00001FFFFF31FFFDFF",
      INIT_42 => X"48E0803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000FFFFFFB0ABFFFF",
      INIT_43 => X"FBC3800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE002A1FFFFFFC207FFFF",
      INIT_44 => X"FDFFF803BFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFA0002003FFFFF607FFFF",
      INIT_45 => X"FBFFFC03FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF9C000007FFFE08FFFFF",
      INIT_46 => X"D3F4E0011BFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF38C000000007FFFF1AF81FF",
      INIT_47 => X"E7E001C02FFFFFFFFFFFFFFFFFFFF7C73FFFFE7EF18000000001FFFFFFFF81FF",
      INIT_48 => X"FF0000F003FFFFFFFFFFFFFFFFFFF3FA1FBFFE30400000000001FFFFFFFFC0FF",
      INIT_49 => X"FBE00F7801FFFFFFFFFFFFFFFFDFFBF01FBFFE00000000000000FFFFFFFFC1FF",
      INIT_4A => X"C9F0183C00FFFFFFFFFFFFFFFFEFFFF03FBFBE00000000000001FFFFFDFFFFFF",
      INIT_4B => X"39FD3FCC003FFFFFFFFFFFFFFFEFFFE775DF9E00000000000003FFFFFFFFFFFF",
      INIT_4C => X"09FB99BE003FF7FFFFFFFFFFFFFFFFEF251FF600000000000003FFFFFCFFFFFF",
      INIT_4D => X"1801D813C01BF1F7FFFFFFFFFFFFFFFF048FF80000000000000FFFFFFEFFFFFF",
      INIT_4E => X"003D0049E00DF9FFFFFFFFFFFFFFFFFF418FE00400000008003FBB07FFFFFFFF",
      INIT_4F => X"7739FEFDF800AEDEFFFFFFFFFFFFFFFED801F00000000008007F9053FDFD8FFF",
      INIT_50 => X"FFA7FFFE78001FFBF7FFFFFFFFFFF7FFD003F80000000008026B780FFFE007FF",
      INIT_51 => X"7C3103CE7E0004FFFFBFFFFFFFFFF3FFF001F800000000009902107FFFC007FF",
      INIT_52 => X"7B800083FE00003F7BFFFFFFFFFFC3FFE000F0E000000001890601FFFFE003FF",
      INIT_53 => X"67FC08000000000DFF7FFFFFFFFFE3FFE000F4400000000267B507FFFFFF03F3",
      INIT_54 => X"71FFFC80000000018FEFFFFFFFFFF1FFE200724000000000650001FFCF3FEFF0",
      INIT_55 => X"233FFE0000000001BCFFFFFFFFFFF1B8420071C0000000000C7C33FFFF3FFFF7",
      INIT_56 => X"FFF9CE00000000000FD7FFFFFFFFF100020039800000000403003BFFFFBFFFFF",
      INIT_57 => X"FFFC60000000000006E7EFFFFFFFD000800008001800000067AC7FFFFFFFFFFF",
      INIT_58 => X"3FFFE0000000000003E3F7FFFFFFF00040071C0002000000673F3FEFFFBFFFFF",
      INIT_59 => X"00FFE00000000000007FFFFFFFFDE00000011800008000000FFDFFFFFFFFFFFF",
      INIT_5A => X"0007C00000000000007EBFFFFFFFE00000013A00000000006FC9FFF5FFFFFFFF",
      INIT_5B => X"000000000000000000CF9FFFFFFF00000FFF3800400000007EC927C03FFFFFFF",
      INIT_5C => X"0000000000000000016FFFFFFFFF80200FFA3020400000047FC90DC01FFFFFFF",
      INIT_5D => X"0000000000000000000F3FFFFFFFC06007FE343B80000007FFC921000FFFFFFF",
      INIT_5E => X"000000000000000000039FFFFFFFFC60007C27FF800403FFFF0001C000BFFFFF",
      INIT_5F => X"0000000000000000000E4FFFFFFFFAE8000C23FF8000040FFF2001E0008FFFFF",
      INIT_60 => X"A00000000000000000040FFFFFFFFFF80002200F000000FFFDF800000003FFFF",
      INIT_61 => X"F90000000000000000049FFFFFFFFFC0043873800000000EE07800000003FFFF",
      INIT_62 => X"E3E0000000000000000017FFFFFFFFC0FC107D9CE000000320000000001FFFFF",
      INIT_63 => X"C3E8000000000000000017FFFFFFF7FFF0007FFE000000C003000000047FFFFF",
      INIT_64 => X"8070000000000000000007FFF7FF87FFE0007710E0001F003700000033FFFFEF",
      INIT_65 => X"C810000000000000000007FFFFFF87FF0000007C0000FC1C020000001FFFFFEF",
      INIT_66 => X"C900000000000000000007FFFFFFC0FE000002E2238FE0FF000000041FFFFFF7",
      INIT_67 => X"FE62000000000000000007FFFFFF067C000000FC7F3F8FFEC00000007FC07FFF",
      INIT_68 => X"FEF8001C00000000000007FFFFFF8400000083FCBDFF2CB3C0000001FF803FFF",
      INIT_69 => X"FFF0003FE0000000000007FFFFFBCE00000083FFFFFFFF703000000FF0003FFF",
      INIT_6A => X"E3F0001F78000000000007FFFFFFCC0000008FFFFEFFFF080BFCC30000A03FFF",
      INIT_6B => X"FDE0002FFE000000000003FFFFFFCA0000007FFFD0FF36820418000000807FFF",
      INIT_6C => X"FF80003FFCF00000000001FFFFFFFB0000007FC003DFC4C30400000000C07FFF",
      INIT_6D => X"FF00000CFFFF0000000000FFFFFFFFF800007E873FFFE3E00000000000603FFF",
      INIT_6E => X"FC0000383FFF80000000007FFFFFFFF800607FFFFDFFFFFC0000000003603FFF",
      INIT_6F => X"F800003FFFFFE0000000003FFFFFFFFF0001FFFFFFFFFFFC4000000000001FFF",
      INIT_70 => X"F000003FFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFF07800000000001FFF",
      INIT_71 => X"E000002DFFFFFE000000003FFFFFFFFFFFFFFFFFFFFFFFF82000000000000FFF",
      INIT_72 => X"80000007FFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFF7F30000400000007FF",
      INIT_73 => X"00000003FFFFBFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000003FFF",
      INIT_74 => X"00000003FFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFBFE800000000001FFF",
      INIT_75 => X"00000001FFFFFFFC00000003FFFFFFFFFFFFFFFFFFFB6F1C7DF4000000000FFF",
      INIT_76 => X"00000000FFFFFFFE00000007FFFFFFFFFFFFFFFFFFFEE39E1BFF80001864EFFF",
      INIT_77 => X"00000000FFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFCFE6198800F0F87FDFFF",
      INIT_78 => X"0000000037FFFFFFC0000001FFFFFFFFFFFFFFFFFFFFA77C000C0CF9F0F7FFFF",
      INIT_79 => X"000000007FFFFFFFE0000001FFFFFFFFFFFFFFFFFFEFE69880042C18002FFFFF",
      INIT_7A => X"000000003FFFFFFFF0000000FBFFFFFFFFFFFFFFFFDF52D881002C141BFFFFFF",
      INIT_7B => X"000000001FFFFFFFF8000000FFFFFFFFFEBFFFFFFFDC41CB600000067FFFFFFF",
      INIT_7C => X"000000001FFFFFFFFC0000007FFBFFFFFFFFFFFFFFE401E37886000E07FFFFFF",
      INIT_7D => X"0000000007FFFFFFFE0000003FFFFFFFFFFFFFFFFFE0000DBEA6008803FFFFFF",
      INIT_7E => X"0000000001FFFFFFFF0000003FFFFFFFFF3FFCFFFFE0004587FF30800FFFFFFF",
      INIT_7F => X"0000000002FFFFFFFF8000001FFFFFFFFFBFFF7FFFC1001B43FF9E000FFFFFFF",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"00000000003FFFFFFFC000000FFFFFFFFD0FFE3FFFC0000A00FFBFC0FFFFFFFF",
      INIT_01 => X"00000000001FFFFFFFF0000007FFFFFFFE3FFA7BFC0C0000103FDF85FFFFD7FF",
      INIT_02 => X"000000000007FFFFFFF8000003FFFFFFF88FFFFFFC00000024E3FD147FFFFFFF",
      INIT_03 => X"000000000003FFFFFFFC000001AFFFFFFE17FFF4F81000022F07680061DF3FFF",
      INIT_04 => X"000000000001FFFFFFFF000000FFFFFFFA0FFFF400000000FC07328003FFFFFF",
      INIT_05 => X"0000000000007FFFFFFF000000F7FFFFFE803FF400000130F80039071FFBFFFF",
      INIT_06 => X"0000000000003FFFFFFF80000007FFFFFF7ABBF80000017900020617F0FFFFFC",
      INIT_07 => X"07C0000000000FFFFFFFE000000FFFFFFBF4AFFC0088004A001F260D83FFFFF4",
      INIT_08 => X"FFFC0000000007FFFFFFF0000007FFFFFDC00990000C080401FE5FF013FFF7F7",
      INIT_09 => X"FFFE0000000003FFFFFFF00000020FFFFF01BC90033000001FF2FE2000FFFFFF",
      INIT_0A => X"FFFFF00000000017FFFFF000000007FFFFF31900400000007FFFE00001FE3FFF",
      INIT_0B => X"FFFFFC0000000003FFFFF000000027FFFFFFD9A800100001FFFFF000007DFFFF",
      INIT_0C => X"FFFFFF0000000000FFFFF000000007FFFFFEFCB110300009CFFFD0000039FFFF",
      INIT_0D => X"FFFFFF80000000003FFFF800000007FFFFFFFE1133800000FBFFF400007BFFFF",
      INIT_0E => X"FFFFFFC00000000007FFFC0000000FFFFFFFFFDB02180001CFFFE0000073FFFF",
      INIT_0F => X"FFFFFFE00000000021FFFE0000001FFFFFFFFFFFF40000307FFFF000027FF9FF",
      INIT_10 => X"FFFFFFF80000000001FFFE00000007FFFFFFFFFFFF340321BFFFE000001FFFFF",
      INIT_11 => X"FFFFFFFC0000000001FFFF00000007FFFFFFFFFFEFDF7B00FFFFE000001FFFFF",
      INIT_12 => X"FFFFFFFE00000000003FFF00000003FFFFFFFFFFFFCA12007FFFE000001F3FFF",
      INIT_13 => X"FFFFFFFF00000000003FFF80000001FFFFFFFFFFFFA01EFFFFFFE000003FFFFF",
      INIT_14 => X"FFFFFFFF80000000001FFF80000000FFFFFFFFFFFBE01EFFFFFFE000003FFFFF",
      INIT_15 => X"FFFFFFFFC0000000000FFF800000007FFFFFFFFFFBA0000FFFFFF000003FFFFF",
      INIT_16 => X"FFFFFFFFE0000000000FFFC00000007FFFFFE7FFF6000007FFFFC00003FFFFFF",
      INIT_17 => X"FFFFFFFFE00000000007FFC00000003FFFFFE67FDF000001FEE3A00007FFFFFF",
      INIT_18 => X"FFFFFFFFF80000000003FFE00000001FFFFFE803FFC00001BB7800100FFFFFFF",
      INIT_19 => X"FFFFFFFFFC0000000001FFE00000000FFFFFF007C2F80000303800000FFFFFFF",
      INIT_1A => X"FFFFFFFFFE0000000000FFF000000007FEF3C00FC20000003818000007FFFFFF",
      INIT_1B => X"FFFFFFFFFF00000000007FF000000007FDFF001FE70000001800000003FFFFFF",
      INIT_1C => X"FFFFFFFFFF80000000007FF800000003FFFC001FE78000000C00000003FFFFFF",
      INIT_1D => X"FFFFFFFFFFE0000000003FF800000003FFD0002ECC0000000400000001FFFFFF",
      INIT_1E => X"FFFFFFFFFFE0000000000FF800000001DD00007FE00000000000000000FFFFFF",
      INIT_1F => X"FFFFFFFFFFF80000000003FC00000001800001FFA00000C000000000003FFFFF",
      INIT_20 => X"FFFFFFFFFFFC0000000001FC00000000000003FF8000000000000000001FFFFF",
      INIT_21 => X"FFFFFFFFFFFE00000000003800000000000001FB8000000000000000000FFFFF",
      INIT_22 => X"FFFFFFFFFFFF00000000000000000000000001EF0000000000000000000FFFFF",
      INIT_23 => X"FFFFFFFFFFFF80000000000000000000000003DC0000000000000000000FFFFF",
      INIT_24 => X"FFFFFFFFFFFFC00000000000000000000000078000000000000000000007FFFF",
      INIT_25 => X"FFFFFFFFFFFFF00000000000000000000000E00000000000000000000003FFFF",
      INIT_26 => X"FFFFFFFFFFFFFC0000000000000000000002000000000000000000000003FFFF",
      INIT_27 => X"FFFFFFFFFFFFFF0000000000000000000000400000000000000000000003FFFF",
      INIT_28 => X"FFFFFFFFFFFFFFC000000000000000000000000000000000000000000001FFFF",
      INIT_29 => X"FFFFFFFFFFFFFFE000000000000000000000000000000000000000000000FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFF0000000000000000000000000000000000000000000007FFF",
      INIT_2B => X"FFFFFFFFFFFFFFF8000000000000000000000000000000000000000000003FFF",
      INIT_2C => X"FFFFFFFFFFFFFFFC000000000000000000000000000000000000000000001FFF",
      INIT_2D => X"FFFFFFFFFFFFFFFE000000000000000000000000000000000000000000001FFF",
      INIT_2E => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000FFF",
      INIT_2F => X"FFFFFFFFFFFFFFFF800000000000000000000000000000000000000000000FFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFE000000000000000000000000000000000000000000007FF",
      INIT_31 => X"FFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000007FF",
      INIT_32 => X"FFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000007FF",
      INIT_33 => X"FFFFFFFFFFFFFFFFF800000000000000000000000000000000000000000007FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000007FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000000007FF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000007FF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000007FF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFF80000000000000000000000000000000000000000007FF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000007FF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000007FF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000007FF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000007FF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFE0000000000000000000000000000000000000000007FF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000007FF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFF01E0000000000000000000000000000000000000007FF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFCFFC00000000000000000000000000000000000000FFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000000000FFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000001FFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000001FFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000001FFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000000000001FFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000F800003FFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000FF000003FFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000001FFF000003FFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000001FFFF000007FFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000003FFFFE000007FFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000FFFFFFFE000007FFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000007FFFFFFFE000007FFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000003FFFFFFFFE000007FFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000007FFFFFFFFC000007FFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000FFFFFFFFFC000007FFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000001FFFFFFFFFC000007FFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000003FFFFFFFFFC000007FFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000FFFFFFFFFFC00000FFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000003FFFFFFFFFFFC00000FFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFFFFFFFFC00000FFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001FFFFFFFFFFFFC00001FFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000003FFFFFFFFFFFFC00001FFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFFFFFFC00001FFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFC00001FFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFF800003FFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFF800003FFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFF800003FFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000003FFFFFFFFFFFFFF800003FFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFF800003FFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFF800007FFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800007FFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF400001FFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCF000003FFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF09C000003FFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF018000003FFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF010000003FFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000003FFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040000003FFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007FFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000003FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"6F7E92FDD9E37F3B9E3A417D8030027EF28C6B70007C764C0000000000000000",
      INIT_01 => X"6818DA7FB55FF33E1A02EFFE3217F391E0A63BF33F878A7C0000000000000000",
      INIT_02 => X"9143910204286DE32BF0C5827D43313A1BDBB51F3877EEE00000000000000000",
      INIT_03 => X"ADCB917EE905ED05FFF3AAD631653B9F16B33634212A48800000000000000000",
      INIT_04 => X"4639FACB170002333337DF49B25EE64B5892373458EEE0000000000000000000",
      INIT_05 => X"4FAAD65CE6001E180B425E5D817162BA991AC33FB29000000000000000000000",
      INIT_06 => X"EBED8AF0DF0003FDD9A6985B1C787576451F207CCF6000001800000000000000",
      INIT_07 => X"B465CF8E6787867B9F438F81D4365C7DF96B73FD680018041800000000000000",
      INIT_08 => X"F8D164A260060AED00C19D8C0878039F9C40F0F5B00400010000000000000000",
      INIT_09 => X"DDF7DAA870049AD646C24079F827FF11423F8EB8700400002000000000000000",
      INIT_0A => X"1DFD5D60C80EFA788ECBC12683C402C63F42DC44E0000001C000000000000000",
      INIT_0B => X"1D1A68F7600001600FFE02E9E33DBA3097EDAC3F4FE000000000000000000000",
      INIT_0C => X"1C966267540000F80FF4FF60FFCC7BD220AD595A2B5000000000000000000000",
      INIT_0D => X"1F42C5F61C80007A0D85E6E3F8007A3CC0E451A2EF6800000000000000000000",
      INIT_0E => X"C19B9F4163A0058BFE4A6DF07CFF0AEB606223CBCF5400000000000000000000",
      INIT_0F => X"42E2EC320793EC1BF2DE38F273E009027454B07B03E600000000000000000000",
      INIT_10 => X"F7807C4000D80B37BA7E77FDB14000ABEDCB0600F3A6C0000001C00018000000",
      INIT_11 => X"E3C8007E0C99C51F1E788461E22BF7F6644802069EFD30000000000000000000",
      INIT_12 => X"3934FFC2244183160E1DC76F853C7E95A064F36FD60277000000000000000000",
      INIT_13 => X"C14C7F859A5962B1F071FE300ED2799B1166F012D8F089F00000000000000000",
      INIT_14 => X"A5739FC158D993BB066FE0E1FD227B7FF3D39A0DDC6774080000000000000000",
      INIT_15 => X"692CCDC724A53BF0016E343BFD5C194365EFE40AB77C9CF9E000000001000000",
      INIT_16 => X"B367FF01A4907AC000A18433FAAC3F227E13E91D4B1BC0C0C601800001000000",
      INIT_17 => X"E70338FC67C48540005FF0F3FFE44C9DAD131E24E1BFFFBF8D800000FE000000",
      INIT_18 => X"5BB5226C3E4D7B610037FDE07FD51DB850D4889869503C7F62A0000000000000",
      INIT_19 => X"628A23083B221D8F10003F30607200E1AE0138DE02D21C33D70C000000000000",
      INIT_1A => X"E4C7E88EB8CFC43988000E386FF67A6B23D7A4770E7E7C3BFA6D800004000000",
      INIT_1B => X"FB568D6AE0C0D3250FFC0FFF5802F96DEE1A4DEE9E613FF062F639068F1C0000",
      INIT_1C => X"F82A1F7A011B7C7064DCFBFF50F601883F41B576B41C61E632A4B8E7BC030000",
      INIT_1D => X"0F3F8B33A184EA930746E1CE908B1198E697B2CC1A901ED10DECE5D720530000",
      INIT_1E => X"F042DF69EDE001DA397B84CAB8AA24F4F15ED6C4505B0DF27E1CCF1EA38A0000",
      INIT_1F => X"05315071096000000C170328C30827270C90AB71AB8CEC21CF483EB58BF60000",
      INIT_20 => X"F1321551750000328CFA860330004E2AA8D7F47C2EAE2DC532F4063EAB6E4052",
      INIT_21 => X"B4C6912D389420076876023B60844C38EA3587C0B17E0B737BFC7300F1874043",
      INIT_22 => X"EAD1EC3D1C9F1A05BF36ADDF40C01BBDB8B61A03AB3FE7A55E3F92238C0EC0EC",
      INIT_23 => X"1D319A3A44B528C67397570E41E186D96EBDE7C1F3AA9F9832D3C0903C18229F",
      INIT_24 => X"316C223180B25AA55BC929BF83FE7FEC4F919BFFA0DA5A556E6E12FBCFEF179D",
      INIT_25 => X"34E6468948E0CD2321CCC3901DFFFFEC77E5B864BD4C2061718C809E27BE0B63",
      INIT_26 => X"3D1D209BD4551EF13CE5B19BE4FC7F10D8B800F3AF7E5C4AEC3A5342EAD9BBB3",
      INIT_27 => X"0376B6700D6AF6F7EDF8D1C0019C6E3F6DCCF4E026A1B493708B69B467202446",
      INIT_28 => X"4678EE31CF6B7EF87EA5DD223C91C28340F410E4F01C895D9DB2647668674C80",
      INIT_29 => X"E6FF0DDADB9A873E350FBAFD001CBDC19F46006478009C736122E8FC15883FC0",
      INIT_2A => X"72574C3CA7BECEB514FDD7E08FB58FE263180067E1FF8205F9800F799B7FF2EF",
      INIT_2B => X"B0845751C37871455B5D8C7EEDD2CF820D9D82FDC1BC07FBDD33DC1BF9807C08",
      INIT_2C => X"78AFA862BE4FD2C035B3E02C4DAF755CF961007E401909F423D7355730000000",
      INIT_2D => X"9018F31A9D220C15C53AC08F7C2BC219137C003C601C1385BCD7374A48000000",
      INIT_2E => X"CB531693B95EF0018C7206ECB02B9B720240701C70BFBFDBDE37D6FD80000010",
      INIT_2F => X"DC3BC2E2330ED01C04BE63DE6DFAE18001E2F81C31BCD08C7DA7407300000000",
      INIT_30 => X"389660C091F2A20504BF098FEBF563FC054BE00199FBE0008C985F54A0000010",
      INIT_31 => X"DF4F7B1B0C75E9800FD40A30DEF5F3F8C583F803DF33E00031E6A523CC000000",
      INIT_32 => X"13A0DB94C7A85B33DFA694DFF965C05DE7EBF8038F79C00021DC6DCBE2C00000",
      INIT_33 => X"27C4183B1DFBF60FD874C1D7F5C62404CE44100007FF38009C40A05D59FE0000",
      INIT_34 => X"12B92D7D02B63AE3F8D6FDDFC82DFFFBF601CFF027FB2401801F53C5035A0001",
      INIT_35 => X"6FBB81937C5845F3F03DAF3CFB3F8C04B700FFF807078B02D57B7A03351FC51B",
      INIT_36 => X"86474515FE2777FFE4F02C392365C00219F8030C0E38ECE6A0350EC26F52027F",
      INIT_37 => X"AE318E1E0B62139DDFBC4805FEF07BDDC3B80F8C11F3331E7C8E600FA5E5CBC5",
      INIT_38 => X"177DAE20520A8CDB0314FE36C3B88ED979541FF9C1967DC5A9685FC6A351B03F",
      INIT_39 => X"4C45FEECBCC998D387993480FB81BDDB29D83F061C438D520AB764FFDE401C9F",
      INIT_3A => X"DF01144381448C6AA1CB54BB2B0ED5734665E678FDA4AC38238548F03C7EDD3A",
      INIT_3B => X"E7E5D2A8F31A7CB0701BD6B07632BDD78EF00301E1389B358E0179E76EDAA1FF",
      INIT_3C => X"BBC1CB50EDF5C28C5628800F60323E026BAC0CFC0308844B8482CB95997F1158",
      INIT_3D => X"D9A251881C9064878EF467EE61F3F28D837E1B0001BE12198942C98089EB0680",
      INIT_3E => X"1CC4352A93DA5E175AE08EB5C8022B377F2FC3E0824ED1BE0B3CD8C2282BD7C2",
      INIT_3F => X"54782FA0C4B36C65D4956F578927CD2855CC8B00F76DA26378F2DC5A7985AE6C",
      INIT_40 => X"9727275C78D738618845660E944333FE782014CDD518CDF97720CDEBE212105E",
      INIT_41 => X"B5B1E35B44044410AA3C86F836E8989F0E343D9D29F53BC3FCCE721FB966EDEB",
      INIT_42 => X"D0539D6013E24766B8809AE8AAF3BB0CF4386269B7A940B6E0C35319BAB00ECC",
      INIT_43 => X"E963FAC0A0C8E88709F51C15436D2D0055D19CB0B3B674E6A1C2C79D2B8E0FDB",
      INIT_44 => X"5EBD0E9D431B22BA88C4DE80A363BEA4D9EB55E47E76861EA1E3A34E2A321E7C",
      INIT_45 => X"E79E7784C50C8CE7DA73681C984418BF586B88A86C72A7DD5E01A2D649F62280",
      INIT_46 => X"A3FB6DF2B9E62C613FEBAF92C1E4DACCE687BC938C731FD803FFD88229098E80",
      INIT_47 => X"846FCFD3F63E0958A52F99D185A0ED0E25D65A0A2839E031100197CEC202ACE0",
      INIT_48 => X"7CE60EDC54C1C0403C894088EF441347C0466220800000000003CB0C7342EC70",
      INIT_49 => X"B27D6215624F2381D638645B34353CD989B0E350A2E00000820826718851D433",
      INIT_4A => X"21BC47045BA209703446775F935360DCE71D47F5C3F00001B803DEFE08A1C6F2",
      INIT_4B => X"61BE40B5B7F260C30750F4117CD01F3D1721B09C1BF007FFD03EE71E1865D02D",
      INIT_4C => X"49673D4B3D8BAED1C3BFECBC2165A975C5E602C5DB00783C7F8215300CEDABE0",
      INIT_4D => X"AC902040E374B51A52C6FD52D1A63810E732AFA63F8C6182001EB2400E864C38",
      INIT_4E => X"1DA7049D8F803610310FBBFE94C87CD0FE7287587FF064E60F9C5F778801AB50",
      INIT_4F => X"DE4D4CD7DCA6A9601E9C691624A21D62063F6D95FDF078621DD81D47F0BA2CD8",
      INIT_50 => X"46467DDA15600FF1E94D26E8DCA610BA280D15ED78E432843CF997FE725B3120",
      INIT_51 => X"4074481841380ECF0BFD373577BFF2A8AA3E9CF838EE339380A5A5FC72564C7D",
      INIT_52 => X"1F80ADBCE5C3809B0239ECA13E9C3CC119F2D5FB708C0F9D95C860C38E2932D9",
      INIT_53 => X"FAFE9C5C9AFF80E5EFE1528665B37D86D5C30D9790780183D87BC1E06D2D0C02",
      INIT_54 => X"E9B95B597FFFCF1CACABEAF0D550710A4AC7C838D19C07961E2B8FF00F250C1E",
      INIT_55 => X"7D562B2A0F3FFFBBFBDD8CF1EA4290B350376CEA427407C4F2C80BF10221C3C2",
      INIT_56 => X"907F208BFF1BFFF4FC29954C149C9801BB33B42C09F807E3FF1DEC6381A2070E",
      INIT_57 => X"D2C84905F9FFFFFF4F1BF6EDE2A42486BD67B6D0E91B033E3FB3EC36C06FFC92",
      INIT_58 => X"9D4DD38E3FFFFFFC0355C0515A9AB6D62178A1B80ABF801FF2B6EC96FE49A961",
      INIT_59 => X"CCBE43FC7FFFFFF8032BDA2A1B31D7F72D7CA040442A000114FE22D386713977",
      INIT_5A => X"9E89B78CFFFFFFF80261502B5774173CD2E1BB248B5A3C63AFB62A07F1C73A81",
      INIT_5B => X"080B4F0C3FFFFFF80330E6B1E15DF3CF0AD095E1364F9C0B3EF50C043A079A88",
      INIT_5C => X"F00EDF0FFFFFFFFF066AA0903F62C2ADE952400C362C19FCA10BB31B8FF1C2F5",
      INIT_5D => X"DE3CFDFFF003FFFF87B11D11D086432DB489440C73C4FC0E621FDB611F36FE80",
      INIT_5E => X"F641FFFC0003FFFFFF9B40E2658B9F5FBF9BCEE0FE0D8B07809E10F830117E43",
      INIT_5F => X"34371BFC0007FFFFFD1202C676F57893D6A31BEBE938C9F4E0FD8D8C1FBB247C",
      INIT_60 => X"0941C1EF001FFFFCBE3B8CEA4685CA097F9D8BF260079E0E4233FFFC0117359A",
      INIT_61 => X"B024E3E7F80FFFF803FDEBDB8C310658F973317FBC5458E91199F39E22789467",
      INIT_62 => X"AEEDF7FFFFFF1FFC0FECBBB98DC17F86674714526C0B9F11D7E072CA74C0FDC6",
      INIT_63 => X"D7F2D8FBFFFE0FFEFFE3F910BE872B9EF5C83866C531181AC686F0E0790CFB67",
      INIT_64 => X"D0ADDBFB03FC003E0FFAEB6DB8D57A102BFE606F8A212EFEC82582667A620234",
      INIT_65 => X"90CDD98FC1FC001E3FFD8513F7D5BA8761FFCC01EF8B4DE306F402950E62F241",
      INIT_66 => X"093E9C003DF0057FFE709CE86B99D4AA7F3F80540E305F30CFE171771B2DF1D6",
      INIT_67 => X"7A7BEEEF9FF00FFF23FB196DE41905FDF7CD5D0476977B7821607061D95772B1",
      INIT_68 => X"0329BE7F4DD00FF5C7FB9C3D763C8281FC1F2B980815D70D3821C018CB347A64",
      INIT_69 => X"7905FD680E601FE7C3FF603CB6ECCB0DFCFFAA5F108C321543F37CCFCE13F640",
      INIT_6A => X"C383FC1798F003E7E3FFB2835373AC03F83F22914E9BA68A2BC60033C6006660",
      INIT_6B => X"A6BBFDA90F0DC7FFFFFDF0B49BBDB007F83B2FC143FC63E6E7DB1FF3CEC0197F",
      INIT_6C => X"B7BAFC039281E5FC03FFCE17A61E6C0FF0F061FFC49A99B527BC0339C823F2FF",
      INIT_6D => X"5341FC00A88771FC03FBFCF51D2C1233F806767B7567F64EAC4003010293E4FF",
      INIT_6E => X"272DFC1638989DDE03FFBE32B12811F4FEEE6CF2106E17AC640607C066CD8DC0",
      INIT_6F => X"0C58C1BCC08B05FF0007BB700550C9DCF9FE60102F6283572455C2011DD28A00",
      INIT_70 => X"11F01C91ED1900971C03FF43FB5CBCF7000D364C60ADEB85BA0A410C999D0780",
      INIT_71 => X"9BE01CC012D9674B7C43FD64F355D927AA0EA2764DF81C55D064761B6CFECE00",
      INIT_72 => X"97001E56DEE736EE79E3FF4544489AF09B5AD69578C83FDD1D38230FC7FEDCCC",
      INIT_73 => X"4003CF24984AE150F1E3FED8B2E75FFCC8E49EA2D647ACC4F18F91053FFE9140",
      INIT_74 => X"FC038DAED8E13C0471F3FD847D69AAB5B55B2813B1F6CA7782A303E5A66E8940",
      INIT_75 => X"8007818D8C417A3E80FFFE7D5C51739E2416935A0F7FA6BB98F8921FDC02AE40",
      INIT_76 => X"2C0782EAE433DEB4E03FFE9C7F8F361B290DF1A47372DE3737040D62EB615EC0",
      INIT_77 => X"7A1712A299AAB286301FEDD9EDB98F871D7D2E675F72AF4F15248075675D9BA0",
      INIT_78 => X"FFFC10F32FDC60FC7656E1FF546192A7B3A2FBCB54A3EA50764824507B08E5AE",
      INIT_79 => X"FFFE3E43467AB008338EFDF9E7A5AAA21F4274A3593B82E000F21ABC83718995",
      INIT_7A => X"FFF07E035F2E873A898BFFFB2AAB8F7CCF59BEEB4628E5055C19F7E4CF097594",
      INIT_7B => X"FFC0FE03A2641D063C9FFFFD18873011756CEEBF60EDAA843302FDF612AB33C7",
      INIT_7C => X"7FC0E00C71B48999019FC7FD685B3DA127373EBABFB1E8DB0908CB097988A07C",
      INIT_7D => X"3C00000FF58724E978CBC7FE841F8BBEDD0D111643C9AA479C1295858B6BAD7F",
      INIT_7E => X"001C018E89DD54ED0581FFF49547768456F734EEFE822C8DD7A3F09D9D9AF568",
      INIT_7F => X"801C039F425037578F11F863FB6867E24776A45CB764F79D88696448780A2178",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"0000001E31B62989A773FFFF86496776E3F583C7457BFEAA2595AD286B120A8E",
      INIT_01 => X"000C001F3C5FF709C683FFFFD6A04055F0FCBDBB19AB86B01E682C0ECFF6BA96",
      INIT_02 => X"0003FC003C088084FD1A7FBFC5EB828573171C02610B8B7824DFB6EF8B2F661D",
      INIT_03 => X"FFE3FC1C1D882A1296C4731EC3AB253424090E7A318B1DF77F4CC723923E850B",
      INIT_04 => X"7BFFFF3C0F9AAFD0457E271EE6A64526819C5CFFF2451C6338D8800E0356DA7B",
      INIT_05 => X"633FFF9C03E211E73027131FE7670BDFC9F3A59804ED9F1EA4F5D3A26DBFCBE1",
      INIT_06 => X"9F03FFC003F1855EE497E70FFA763E239AEC6547C6359D99AB59DA95C940C8F2",
      INIT_07 => X"7DE9E03E027B8615DDFC2F0C79FC262FBCE7E59FFDC1F121BE46DF4586D4CECC",
      INIT_08 => X"2019B7B401FD95D5374572043EA72739B92E55DB385F8995F99330EC00F14FE7",
      INIT_09 => X"30C96788005E25F30D6F4B000F143E07D3A55E91BF20AEE0EECF12A0010180BA",
      INIT_0A => X"404C07B00006383E40A1C504033E47BDF5653DAA8FD477E5993C93FFFE715E9D",
      INIT_0B => X"2003086000066E808424A084060C2DE552130ED6928EFEE4FD42C7F0FF8E48EB",
      INIT_0C => X"72106B38000386F9596772E41C8E6F602D686C5D2CA6FFE9F46B6399FCFACA1D",
      INIT_0D => X"000021EC00000C0052B5B6EC3E0F9C60F6894954954B17D067E1C700038B1B72",
      INIT_0E => X"00007690003818408AE473EDFD3BD4813766014876939FE2B20C9F0003B010EA",
      INIT_0F => X"0200121800003E1B68BC0EE9FCF7DE633CC0A9B7C87E27F598402F004CFFA2E7",
      INIT_10 => X"000007473F000F030C5DFD3C000DBB8DE354DE627F95455E77B8C7C33ADD09E3",
      INIT_11 => X"00000253FF0003801EA7F638000F042C16C435AF9A5C4DFA3F03D3C33DDD84E2",
      INIT_12 => X"0000014CFE0001F81ECF9CE000061C9236BE43F5C381CDCAF5BD2B0060FEE1C2",
      INIT_13 => X"000001AA903C01F87D3316C00006F6A38305481AB92250A84FFAEB2300FD0F82",
      INIT_14 => X"000C0053307C01F87F7278D00006F5850BB298F2DC700594EA6DF701E3FC2E06",
      INIT_15 => X"000800C1503E03F81EDF3E80000484261A5D67DF11A36213B7122F01F3060E06",
      INIT_16 => X"03000024F87BF3FE0EDA0F4000050239BF13D2C0F3CB6A2E3F3CA421E20337FD",
      INIT_17 => X"3F5200060FDFFC0FC7717A500005021F8CC57C174C2C1BDED5F30801840E9F1C",
      INIT_18 => X"021B3804E1FFF87FF9FDDF08000485205B22876FEDC46E2E0893F48A6AECB9FE",
      INIT_19 => X"004000057467FC3FF86F5C700004FB3D8440D0B8EB6571C232FFF107E0D824C7",
      INIT_1A => X"0000000F923C7C3F9C05F4E00C03FA08E41DB70967DCC4C2BA5C6010F34793BE",
      INIT_1B => X"000000006C1E1E1E0C05A3AC0403FD3DCCBDB1CC0FEE564091C00017A993139C",
      INIT_1C => X"00040000090C5E07CC6C2DF00003FE9A78E511E5F40F5C80A6FC02315E35C700",
      INIT_1D => X"0000000003708F07FCDD1CD80001C5E58CE3BED092CD5E0175A40102C05C0600",
      INIT_1E => X"00000665C6480F06F8CF9CA60001E7E097544115D73F7CC1B9E800841E440300",
      INIT_1F => X"0004F68600EC0787FC0DE12B0003FFFB8F219D943DBFFF5AD32000A07A57F900",
      INIT_20 => X"0003C30000D5130FF80FE0870203FFF85F398916DFFFFB9F0BE00000F186F700",
      INIT_21 => X"000000000062FE1FFDCFF34B0003FFDF8E7D79333B87FBBF0BF00000E1CF9B00",
      INIT_22 => X"000000000066ECC5FFCFF1238403FC8877732A0D3B03FFFFCFE0040063CA0F81",
      INIT_23 => X"00000000003A35C1FBC2FAF30003FC882F3A5917D7FFFF2DE382060001CAFBFF",
      INIT_24 => X"00000000000EE560EBE1FFCA0001F80FD41EB570AFFFFDF840020E0071EF0FED",
      INIT_25 => X"0000000000009DC47FF0FFB80004F8072202B35CBFFFFF9B38020600D9E20183",
      INIT_26 => X"0000000000006C3C7FF07FF2001C78003C0341D57FDFEF933C03E002DFE98182",
      INIT_27 => X"000000000000287C3BF83DF30C1C1E003C0254295FFFCF34BE03E007DFFA4063",
      INIT_28 => X"000000000000190A1FFE1FE1CFF004403C029200FC7CDF4BBF03F807C7F9B00F",
      INIT_29 => X"00000000000006A79B3E07E0C7F800630C000980FFFCCFF87F03F807C3F9D007",
      INIT_2A => X"00000000000002C4801F87C0CFFE0C03CC000F033FFF0FC8FB03FD8FC3C2A007",
      INIT_2B => X"000000000000005ED007C6039FFF8C01C40215C71FFA0F07EF8FFFFF83FD2805",
      INIT_2C => X"00007D00000000CC7987C0008BFFC73FE20C60838FFC0C203FFF8FFF81FCE46F",
      INIT_2D => X"000000000000000DA407E01F8FFF831DF21BE00BBBFC1C208FFF83FF00DCC405",
      INIT_2E => X"000000000000000827C3E07E2FFE008C00FB8D8031FC10208FFF01C700C4DC05",
      INIT_2F => X"000200000020000293F9FC7EC37F398FFCF8BA03FC7C30741BFF00820045AC07",
      INIT_30 => X"00000000000001C217F83FE2031F80FFFCF01C03E07000001FFF00000003F403",
      INIT_31 => X"00000000000001C163FF1FC3C317C1FFFEF7DC6FF00000000CFF00000001E401",
      INIT_32 => X"00000000000000D0ADFF9FCFF1FFF1FFFEFFF3FFF000000000FF00000002FC00",
      INIT_33 => X"00000000000000005CF3CFCFFFCFFFFFFEFCF3FFF000000000FF00007002FC00",
      INIT_34 => X"00000000000000002A73CF0FFCCEFFFFFEECE3FFFC10000000FF000CF8001A00",
      INIT_35 => X"00000000000000000736860DFFD7FFFFFEEC73FFFC38000000FF000C00001A00",
      INIT_36 => X"00000000000000000BCE001FFFEFFFFFFEEC3FFFFE200000001B000000000E00",
      INIT_37 => X"0000000000000000042F830FFFEDFFEFFEE83FFFFE000001E43B03FC02024E00",
      INIT_38 => X"00000200000000000193820FFF5AFFF83F603FFFFC040002300FC00C20009200",
      INIT_39 => X"00000000000000000117E0FCE1537F703FC01FFFFC0C0002300FE00FFC00D400",
      INIT_3A => X"0000000000000000398773FC0153FF003FC00FEFF80C0000000FC007FC00F400",
      INIT_3B => X"000000000000000030303FE5F15E7F00ADC00FEDF00E000400000004FA00D400",
      INIT_3C => X"014400000000000000560DC3F00F7F008DE00FE4E00F040C0000000FFF000600",
      INIT_3D => X"0000000000000000004B00C0000BFF000FE00FC0401F040C0000000FFF811B70",
      INIT_3E => X"000000000000000000B780000007FF001FF00F80E01FC0040000000C23872A00",
      INIT_3F => X"000000000000000100E1DC10010E38001FB41F82E07FF00401C00E3FFFFF6400",
      INIT_40 => X"000000000000000000D0775807E0180200F0007FF808FF0003E03DF3FFFD6C00",
      INIT_41 => X"000000000000000000532C101FF598CF0060023F0000FF0000C07FFFFFFD4C00",
      INIT_42 => X"00000000000000000078B43A03FF3C040000003E0030FFE38C600077FFFCCC00",
      INIT_43 => X"0000000000000000003F6112607B3C0C0000003E0070F07FFF00007DFFBEB000",
      INIT_44 => X"000000000000000000000000783F3C040060003E0078F077FC0007DFFF1A3800",
      INIT_45 => X"0000000000000000000000030A7F3C000004001C007EF061FF001F03FF127800",
      INIT_46 => X"00000000000000000002003304F91C000000038000FFF8F1FFCCE3E5FF037000",
      INIT_47 => X"00000000000000000000000C7D80C0000000038000FFFFFDFFEE1C3C7E033000",
      INIT_48 => X"0000000000000000000000001A8E50000000030000FC7FFFF203E28C1C071000",
      INIT_49 => X"000000000000000004001C00063086380000000000FFFDFC00FCFEE01C07B000",
      INIT_4A => X"00000000000000000400000000688F7C00000180067FFE0C3C038E3A0003E000",
      INIT_4B => X"00000000000000000000000000096BBC000001C00F7FF11001F3103200024000",
      INIT_4C => X"0000000000000000000000010001E5FCE00100000F7FC6000FFC003000014000",
      INIT_4D => X"000000000000000000000000000072FCE00300020F7F880FFC00001400404300",
      INIT_4E => X"00000000000000000000000003001AFFE063C0223FFF90900000001400460300",
      INIT_4F => X"00000000000000000000000004E012FFF9C3C0357FFF20600000201000C60000",
      INIT_50 => X"00000000000000000000000000000BB8FF8BC0037FE646000000002C01F64000",
      INIT_51 => X"0000000000000000000000000000047F998FE003FF7E80000000002C03FE8000",
      INIT_52 => X"000000000000000000000000000006259FE3F87FC7C438000000006E23FCC000",
      INIT_53 => X"000000000000000000000000000005801FFFFFFFC4C8F0000000004E33FCC000",
      INIT_54 => X"000000000000000000000000000001C3BCFFFFE3C6C8E0000000004EFFF8E000",
      INIT_55 => X"0000000000000000000000000000004C5FE7FFE3DB0800000000004AFFF88000",
      INIT_56 => X"0000000000000000000000000000002227E1FFFFE720000000000040FFF88000",
      INIT_57 => X"000000000000000000000000000000011630FFFFDA800000000000407DB08000",
      INIT_58 => X"000000000000000000000000000000030BE1F87381000000000000C8FDA08000",
      INIT_59 => X"0000000000000000000000000000000084E3FB06CC00000000000089E4008000",
      INIT_5A => X"00000000000000000000000000000000C231FFFD3800000000000089F4018000",
      INIT_5B => X"0000000000000000000000000000000061887F80F000000000000089F0010000",
      INIT_5C => X"00000000000000000000000000000000204000182000000000000089F0020000",
      INIT_5D => X"000000000000000000000000000000001C300380C000000000000089E0020000",
      INIT_5E => X"000000000000000000000000000000000C301F000000000000000089E0060000",
      INIT_5F => X"00000000000000000000000000000000070101BC000000000000008BE0020000",
      INIT_60 => X"0000000000000000000000000000000001F00FC0000000000000008F80060000",
      INIT_61 => X"0000000000000000000000000000000000F80000000000000003011D94040000",
      INIT_62 => X"00000000000000000000000000000000003F0000000000000000019182040000",
      INIT_63 => X"00000000000000000000000000000000000000000000000000038093820C0000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000018E019E2080000",
      INIT_65 => X"000000000000000000000000000000000000000000000000003DB30FFA080000",
      INIT_66 => X"000000000000000000000000000000000000000000000000007DFA0FFC080000",
      INIT_67 => X"000000000000000000000000000000000000000000000000015DC00BFC100000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000008741B3C100000",
      INIT_69 => X"000000000000000000000000000000000000000000000000002A3C3F18300000",
      INIT_6A => X"000000000000000000000000000000000000000000000000000B9830F8300000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000109587080300000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000005407900000000",
      INIT_6D => X"000000000000000000000000000000000000000000000000020020020C000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000418A0000C200000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000501400000400000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000008000000600000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000100000000600000",
      INIT_72 => X"00000000000000000000000000000000000000000000000001080C0000C00000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000100000000400000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000100000003400000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000100000001800000",
      INIT_76 => X"00000000000000000000000000000000000000000000000000FAC00003000000",
      INIT_77 => X"000000000000000000000000000000000000000000000000003F80000E000000",
      INIT_78 => X"00000000000000000000000000000000000000000000000000001C00F0000000",
      INIT_79 => X"000000000000000000000000000000000000000000000000000005FEC0000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INIT_00 => X"19828C1565EF00FBFC421102042000006015BA00000078800000000000000000",
      INIT_01 => X"14431E9F2637F0C03EF437C00000022601CDEE003F83F3800000000000000000",
      INIT_02 => X"947AA3B2161B9C0010FD8BC07D40000402C4821C3F800F000000000000000000",
      INIT_03 => X"FE32DB45F203E304025028F9B0820148064CA03C3E37F7000000000000000000",
      INIT_04 => X"B401E02CE4001E0EC156420CCE9F19C0418E083C60F000000000000000000000",
      INIT_05 => X"3DDC3638080001FA0FA05F9C7F819F9B018D703FC36000000000000000000000",
      INIT_06 => X"E1998214E00000043FD99580E0EF883C8590287F0C0000000000000000000000",
      INIT_07 => X"B418AD0B00007804001E7E18E0698001000A03FE700000000000000000000000",
      INIT_08 => X"F8C09A0740016B1E00C183F068000000608989E620000000C000000000000000",
      INIT_09 => X"DFF1800CA0039B3046C3C007F807FF023FBBF2CA20000001C000000000000000",
      INIT_0A => X"1E116691600005F88ECBC23E1FC7FDC4008130C1100000000000000000000000",
      INIT_0B => X"1EF04C2C840000FC0FFE00F7E0FE45F00E0C9213880000000000000000000000",
      INIT_0C => X"1F55BC21DE0000040FFC01FFFFC078322B0A06E2436000000000000000000000",
      INIT_0D => X"1F02FE0EB10000060DFC18FFFFFF861FBD060F04F0B000000000000000000000",
      INIT_0E => X"0183E1838EC00077FFB611F07F0005DF48B80ECACF9800000000000000000000",
      INIT_0F => X"820303C1FB2003E7F32200F27C0004DFA44417ECC38400000000000000000000",
      INIT_10 => X"100383FF589007CFFB8207FDFE00006535C004BFF3BB00000000000000000000",
      INIT_11 => X"FC0FFFFD822E031FFF8407E1FDC40007FFC002559CFDC0000000000000000000",
      INIT_12 => X"3E3BFFFC3D1DC167FFFC03E3FFFF80771FE4F42A280478000000000000000000",
      INIT_13 => X"1673FFFA46DA41820FF003F3FF4386798EE4F76AD0070E000000000000000000",
      INIT_14 => X"56407FFFC7B9207C01E0031FFC2384F834339627E06787F00000000000000000",
      INIT_15 => X"12303FFF7B9DBC0000E007C7FDFFE6C39E1FEFB5A47CE0FE0000000000000000",
      INIT_16 => X"8D8400FEFB8F8300006187CFFF13FFE3800FE775101BFF00F80000001B800000",
      INIT_17 => X"2D7BC0001FDBF980003FFF0FFE003061C2F11D2421BBFFC00E0000001A800000",
      INIT_18 => X"36FEC40007C0FC420008021FFF27FFFB9E2C85838953FC7F8380000000000000",
      INIT_19 => X"11E15BF004E27E0FE000000FE0FA0161CF658FC302D3FC3FE570000000000000",
      INIT_1A => X"1CC3CF09C03FBFFDF0000007E00202603C3DF7F80EF07C3FFCAE000000000000",
      INIT_1B => X"07DE7D87C03FAFE608000000C7FE01003099A1F21EEE3FF07DC7C00300000000",
      INIT_1C => X"07EBA451C0FCFBF398E00400CFF60187DFBE718E308F8001C258BF0043FC0000",
      INIT_1D => X"00FF9601C0780673F8781E018F830E04FED87304010FE1E3022F07E0DFFC0000",
      INIT_1E => X"F0C2E4D8B20000483E7C7F0587A21360F05C5F03C3040C000000F01D238C0000",
      INIT_1F => X"FD705E6F498000280F1703DBBF0010100CC18A7264770C1C4B283F03B0040000",
      INIT_20 => X"03D915A8AA6000098F057000F00005E200A40783E05D0DA296820FC18D938001",
      INIT_21 => X"CF8FD1CA4D280002EF8D9DC4E08004677E1607C33102343F8B82C3FFFFF98003",
      INIT_22 => X"CA31E1F49D6BAC037FCD47E0C0C0042C4C141BFE8C00006407C2DCA3FFF08003",
      INIT_23 => X"22FFAC3F5BFE830133EF9FF1C1E18011003A03C0B0F42065D7EFF8D83FE6C1E3",
      INIT_24 => X"CE1E0D12C557ECC33BFBC9FF83FFFF9074259BFF9253A1B827FE1DFC0FFB1CE2",
      INIT_25 => X"FBC29E2649C0A63F1FFFB81001FFFFDF6C79B87B83DBBFFE3E7C98FFC7BAE37C",
      INIT_26 => X"FF011F1CC80C870103FCF1E000FC7F1200C3FFFC60FDFFCCC00520C2F2DBB0C0",
      INIT_27 => X"FE581227496A90F813FCB9C801FC7FE76D0F0BFFE05F9B5064C8227FF7FFE49A",
      INIT_28 => X"812D59BFAFF34CFF81BFC2BC3CF1FF7F7F7BEFFFF0037ADE1FD88A0FA1678CFF",
      INIT_29 => X"CBA9CC40E027B5BFC0584E02FC1CEA3FE079FFFFF80062F381267401C6FFC003",
      INIT_2A => X"24C83BE6E1C09725E0383BE07C5FE81D83E7FFFFE1FF8125FE56F07DF3800C00",
      INIT_2B => X"F71F14C7114C28EA6070078BE21EF01C0E63FFFDC1BFF0203D8C05FC3E000004",
      INIT_2C => X"DB2BE677CBB231C0BBF01FDBFC300040FEFFFFFFC01AF80FE0293119C8000000",
      INIT_2D => X"533CC71F2A79F40F84A13F0CFC324201FCFFFFFFE01FEF81834810CB80000000",
      INIT_2E => X"973E4CDB5788540003E9FF0C70301F03FDC3FFFFF03FC03C3C05D7DC00000000",
      INIT_2F => X"911DCD0424A7E4000051FF9C1DE3C783FFE3FFFFF03FE0000304E58400000018",
      INIT_30 => X"045F274106147E04048EF60FE7F9E3FFFF7FFFFFF9FC00000399939600000000",
      INIT_31 => X"E07ED8125E7A2F800FC6F03F39F9F3FF3FFFFFFFFFFC00000FE179F4C0000000",
      INIT_32 => X"FD8ADFF83237BBF3FFA7F8E008F9C05E1807FFFFFFFE000060C3BD8C63300000",
      INIT_33 => X"F085E5C0018874FFF837F9E00C3800073003FFFFFFFFC0000423BBC361F00000",
      INIT_34 => X"8EE0ED3EC26C7CFFF81639E004120003F800300FDFF83800FBA603FDE45C0000",
      INIT_35 => X"0EA6561AE903FDFFF03FDC3F070073F8B8000007FF000C01BF07F3FC299C0000",
      INIT_36 => X"0936B9DB4E589FFFE0FFD3C1DF1FFFFC1E000003FE070F019C0A30C0E063FD98",
      INIT_37 => X"A502B58318FF5FFDC0FFFFFAFE15BC2203FC0003F00FC3E2B3AF3FFE1C09B9A2",
      INIT_38 => X"10FE01485EB71245421F3AECC07DF727910FE007C0709F9D6E4C603ED309417C",
      INIT_39 => X"4C6000ED45FF8D5C813A7C74007F79E7EE003FFE03C1C98DF0C398002EA72307",
      INIT_3A => X"9F0113E8958BFCD607C66C24F0FFB19F49FA0078038507DC3A00800F702AD926",
      INIT_3B => X"D7EE68DE7B9FBCB9463FCA2BF9F089DB2EFFFC001F3A44C673004010C9CD09FB",
      INIT_3C => X"DC010019CF5A8ABC9C973F88E3F201FC77FFFF03FCFBB87C79001873A4F9105A",
      INIT_3D => X"9E200009BEDEC49A105C7CE3E1F3D80DE4FFFBFFFE7C326271BC1F82F61946F9",
      INIT_3E => X"D1A23457A6965D78AB9EFDE5C80013F4F9DFC3FFFFCD7FDBF3FFF83E401F4FE0",
      INIT_3F => X"DA503D64EAB7AAF1D5F4631588C00FDBFBFB8FFFF70F779F80FF3C38CA0A38F4",
      INIT_40 => X"DA3D3F2886B4EFF25F4CCEC009FBA3FE7823BAFFCAF801FFD83F3C39F3C10F50",
      INIT_41 => X"839167291AE9B3A157BDB45A00F07F1C0DB7EC1CEE1CC7FC00F10EDDEE79E01B",
      INIT_42 => X"CF7FA15D708E71D8C1972D8E2703FC00F7C060183B289FCBFF002D05CF17FD9C",
      INIT_43 => X"1CBB5042D206BEE1295DA6619F729E00445E7F80CF219F1BFE015E45B1F3FF40",
      INIT_44 => X"FF933C1D83504564437BE6CE53700F04FC4C32FF81010FE001FF82C44CDFFF80",
      INIT_45 => X"94481A047C8FED61355A881913B7E48033EC07B78C0307E2A00181CFF78BE0C0",
      INIT_46 => X"54AB2D02B01BC87B85CA8C58061464C0E1E440700C73FFE7FC00200FD09240C0",
      INIT_47 => X"F2300E23D3B8871AAE7B633602584A00E23423B20E7DDFFFFFFF9B3803EC6340",
      INIT_48 => X"B5F80EA0720058DE5539BF426999E099E8A0C3EF9FFFFFFFFFFFF2707E0023A0",
      INIT_49 => X"AA5C6FE661F839CA91837E2981A895F1E05A7DBF7D1FFFFF7FFFC601F02033E0",
      INIT_4A => X"712FA3FB784AE41732B1FA8A2C97CCF0E6144DFA3C0FFFFE7FFC1EFFF0003121",
      INIT_4B => X"A5B945A531DDE03D5226FA5EBBF4F8061E36EEFFE40FF8003FC0FF5FE1803033",
      INIT_4C => X"BEFE24CABD1677C39840F0767F7BDB20DFE000FFE4FF803C0003EF1FF04063FF",
      INIT_4D => X"1B31A42CA36C5013BAFBF6A0ECFA381FFF7117BFC07381FE001F4E5FF039D03F",
      INIT_4E => X"00679BBF3F81C60208134D1EBC741B533E736FEB800F8702001FBC7FF0039F9F",
      INIT_4F => X"96AB40974E86092BB7993B1F815F7F0FC63E8FAFC20F8382021FFC0FF8061C9F",
      INIT_50 => X"6B75A061850000010EDCCD6F087D1A66903C97B3C71BCCFC021647FFFC38F1A3",
      INIT_51 => X"9F9B382DE800023016C65D3A6C4F7D75303E1FE7C7F1CC1E1F0665FFFC31C081",
      INIT_52 => X"73BC7BC038C3808409ED74AE6C4D40AD01FE1F578F93F01C094BE0C38C18F0FE",
      INIT_53 => X"E5EBEF84E0FF80E0129C57AFB04B23B7C1FF4DDFEFE7FE00278BC1E00E1CFC03",
      INIT_54 => X"D9F7E09E43FFCF1D23E52EDE63AD00F468FF887FAFE3F864652B8FF00E1CFC03",
      INIT_55 => X"DB3A4E320FFFFFBA1566FCDD76A380021AFFEDCDBD8BF8380C840FF1031C3FC3",
      INIT_56 => X"2A697C03FFFFFFF0E376AB73FBFCA807B9FFF5BFEE07F81C021C0FE3811E00FC",
      INIT_57 => X"CD241505FFFFFFFF08A7E9F2DFB286AE3DFFF65F71E4FCC067100FF7C09FFC6C",
      INIT_58 => X"B3AFCB8FFFFFFFFC03A330C28E87E7F739F8E03FC8C07FE06F010FD7FFBFB71D",
      INIT_59 => X"3BE4D3FFFFFFFFF8005F4545239BE7F73DFCE07FBC35FFFE6E81F3D3878FC70B",
      INIT_5A => X"018167FFFFFFFFF802223392F128E7FFF3FCE03FFF65FFFC7DC9F2000103C67D",
      INIT_5B => X"00078FFFFFFFFFF801871F2F749D03CFE5E0C5FF37B07FF49FCBF1C3C0C3E67C",
      INIT_5C => X"F00E1FFFFFFFFFFF07AB7E3C89E3028DE4E0C00F37F3FFFF813FFDC7F0C7FE08",
      INIT_5D => X"DE3CFFFFFFFFFFFF87493D14EC2F830DB04DC00C73FCFFFE003FDF9FE03EFE00",
      INIT_5E => X"FE7FFFFFFFFFFFFFFF138C86538C031FBFBFC91F7FF9F80060FE1E7FC0107E7C",
      INIT_5F => X"7C3BFFFFFFFFFFFFFD9A4895D6F58053F6E3181B76F8F9F300FF8E5FE0003B80",
      INIT_60 => X"4917FDEFFFFFFFFCBE34017AA30335F37F9DAFF07FFFFE000207FFFFFEE83A66",
      INIT_61 => X"89BCFFE7FFFFFFF803F005AD660C6980F5C7607FBFF078E51F81FFFFE38067E0",
      INIT_62 => X"C6EDFFFFFFFFFFFC0FE0082935D750061FC760420FFBFF11DFE07DCE7F00003B",
      INIT_63 => X"916AFFFBFFFFFFFEFFE009FA4A1A4801E7F84798FDF1FC1F3CFEFFE07A4C0486",
      INIT_64 => X"F1747FFB03FFFFFE0FF80A15A7DE780FCFFE106F6FE1E0FECAFFFFFE0FB2FC31",
      INIT_65 => X"C8D87FFFC1FFFFFE3FFD6C0A8DC6387861FFCC01FFFB01E3FCFFFF9F004DFC1A",
      INIT_66 => X"4004FFFFFDFFFFFFFE706EE471E21C707F3FC01C0C379F00FFFFFDF3E2CFFE00",
      INIT_67 => X"3426FFF07FFFFFFF23FB0E63CD180181F7CF5D60008D74003F7FFFFE7DE8FCC2",
      INIT_68 => X"E5FDFFE433FFFFF5C7FB9EE0F11F0481FC1F29F0B07CD34DB7FFFFFF8E5FFC83",
      INIT_69 => X"CFE9FFACF19FFFE7C3FF00FC70D3040DFCFF29B0FE2B8B8F47FF7FC3CF1FF883",
      INIT_6A => X"0413FFA9830FFFE7E3FF81FF30112003F83F2402F04C0D47E03A0033FF1FF883",
      INIT_6B => X"83B7FC6380F23FFFFFFFC0BBB8AB3007F83B1A02035A4F6C5BC31FF3FE7FE180",
      INIT_6C => X"BD3BFE29527E1FFC03FFCE589EC4240FF0F0143FC6549974FBFFFCF9FE3C0300",
      INIT_6D => X"D967FF9BBFBF8FFC03FBFFD88213F203F8060C784DB654BEBFBFFCFDFEDC0700",
      INIT_6E => X"72AFFE1BFF84E3FE03FFFFDD833BF004FE0E00057C1D716BDBFFFC3F9C9E0E00",
      INIT_6F => X"047FFE5CFF87FBFF0007FB807A52CFC0FFFE7FE7E79D3BFB2FEE3FFFE5D70C00",
      INIT_70 => X"69FFFF642F92539F0003FF94BCBB3B67200C5FDF785FB52DC7FDBE3FCDFD8400",
      INIT_71 => X"E3FFFF62E01871CF0043FFAA4C82418FE401F5F3E4B205F5FFFF8FFEFCFE8C00",
      INIT_72 => X"67FFFFF38EEF3B1E01E3FFAAC07918FC3B5C289650A8EB9A6EC7F7FFFFFE9B00",
      INIT_73 => X"83FFFFC30302E48001E3FE89021F114800E07AEB85CB1F0702D86BFFFFFEE180",
      INIT_74 => X"3FFFFFD3B0BD3C1401F3FDE6001963B96DF76793819EFE41571FFDFFBE6EF180",
      INIT_75 => X"8FFFFFE8595C281280FFFCEC0330F1A2C58F63F1F13BDB3F9378FFFFFC02C380",
      INIT_76 => X"3FFFFFEDBEBC8760E03FFCF8809BF543681CE55B6C9E3F99281C8E6F2F012700",
      INIT_77 => X"FFFFEFEDAB2ECB50F01FFFC5A2D240AC58B89F4B1D79220FE524FFC7DF22ACC0",
      INIT_78 => X"FFFFEFFF6F5475AFD01EFFFF586C69F0E7B82FCC3C3C4F007FE08BA9BF6E0630",
      INIT_79 => X"FFFFC1FF0034AC97F80EFFFF386A9D37480DF3A9D5F40A7A87FEDFE4FFDC56E6",
      INIT_7A => X"FFFF81FFFD318C08480FFFFE48525ACF50C2CCA08A20ADBD9DFD7BE8CC199DE7",
      INIT_7B => X"FFFF01FDC8DB5938FA1FFFFD865360F93577187BE421AE5579B69FFC60502C07",
      INIT_7C => X"FFFF1FF3F2968629079FFFFD53BE0BCE2D009D40AE51FED3A617FFF5F97D9380",
      INIT_7D => X"FFFFFFF26BDE58D27D4BFFFE0FEB19343F90B98DE62DFE429814EB7FFF586183",
      INIT_7E => X"FFE3FFF1E7B450E44541FFFC30DC0A281CC83893EDC2FD8CFAFECF6BFC5C2E6F",
      INIT_7F => X"7FE3FFE0831497C373F1F87FA1588F782E694703ABA5FFC6FF804FB7F8391F7F",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"FFFFFFE1F067399FC253FFFF89442611C1FAE5C8FCBFFEA225107C6F0AB14144",
      INIT_01 => X"FFF3FFE0FC25E0FE0AE3FFFFD444336627CFE580E5A7FEF02F9CBB3A6CB1F484",
      INIT_02 => X"FFFC03FFFC0CF8FE06C3FFFFC34BF70E2810E071FD2BFF7A0E3C0AEB8B08880A",
      INIT_03 => X"001C03FFFD86EC23E007F3FEC1537D460DE8FC0A03FBFCF55D78E7279E288607",
      INIT_04 => X"800000FFFF823146D143E3FEE046EE8C7AFC3F0BFE6FFDE30678E03FFE21D260",
      INIT_05 => X"8300007FFFE1BEA55C03F3FFE1DD79505AAF9BF807FFFEAA534EC2A86287081E",
      INIT_06 => X"1F00003FFFF05F37D461E7FFF9B48DE15E8C4487C7E3FEA1B2FDF8800F08BFFC",
      INIT_07 => X"7C081FC1FFFA3859818D17FFF81D45F983EB48FBFE73F1E3BF40D940062BBBF0",
      INIT_08 => X"3FCF8FC3FFFC0E1A094C03FFFF060407E5BEDC437F5B73F1FE33B10C000C7003",
      INIT_09 => X"C03BDFF3FFFE2231B16FBFFFFE21DC03AE9F4609BC17DEE0E8CFFC800301FB03",
      INIT_0A => X"8007BFBFFFFE39FE48E94BFBFFFFE20034D3C4FBCFDFDFE5BD6087FFFE01CD06",
      INIT_0B => X"C000B9FFFFFE7E7F74E79FFBFFFC551833E7A656BB9FFFE400A207FFFF8E894C",
      INIT_0C => X"80002EFFFFFFFE00D32F61FBFFBE159C1D78CF5E6E4FFFE030442FFFFFFE0652",
      INIT_0D => X"000010DFFFFFFC00298EE5F3FFFF9E9C2723BDBEC8EBBFF0040003FFFF8F3383",
      INIT_0E => X"00000BAFFFC7F801027AABF3FDFBCAFEF721376CDCABBFE234001FFFFFBF1F0B",
      INIT_0F => X"00000977FFFFFE1847D604F7FFFFDB7F6A145EB84AFF77C580000FFFBCFFD103",
      INIT_10 => X"00000230C0FFFF00026767C3FFFF850CC03C01BBFB4D5E5E400007FCFAFEF603",
      INIT_11 => X"000002C200FFFF8001D52CC7FFFF03739837CEADD58F16FE040013FCFFFE7F03",
      INIT_12 => X"0000032101FFFFF8011C449FFFFE1D60497FFADC1BC1EDFF8E40CFFFFFFF1E03",
      INIT_13 => X"00000098CFC3FFF802A450BFFFFEFE32080FF7829587F1A000070BDFFFFDF003",
      INIT_14 => X"000400C98F83FFF800AE71BFFFFEFF09810E86C2098F65881D9E1FFFFFFFD007",
      INIT_15 => X"000400292FC1FFF8010B33FFFFFCFF0AE3B83E242A040FF3978D2FFFFFFDF004",
      INIT_16 => X"0000001227800FFE012E82FFFFFC7E6C608E19BF17DC01DE003C3FDFFFFF3802",
      INIT_17 => X"00000002902003FFC0850AEFFFFC7E4E7BFC1D86C8F3CA3E219F0FFDFFF1E0FD",
      INIT_18 => X"00040002780007FFF802EFE7FFFCFD2BFFF873CB0C3BF01F90B7FB6F9B9039C3",
      INIT_19 => X"00000003081803FFF802A427FFFCF835FA6AE1EFFCF5FC3E02D7FFF81F843F38",
      INIT_1A => X"000000038C0003FFFC00B937F3FFF9185FBCA5413F5E1F3F8247FFEF0CE01C00",
      INIT_1B => X"000000001C0001FFFC02B2EBFBFFFC1C2D2BF1C8EFF1DBBF89E7FFEFC6601C00",
      INIT_1C => X"00000000070001FFFC01AAFFFFFFFE9BD3FCD98ED2B03FFFABFFFFEF63C5F800",
      INIT_1D => X"00000000010000FFFC00ED3BFFFFC5E4C914BF885A808BFEF1BFFEFDFF9FF800",
      INIT_1E => X"0000019A013000FEF8006413FFFFE7E2B46AF74A74C000FE79F7FF7FFF87FC00",
      INIT_1F => X"00000EF80050007FFC002233FFFFFFFA6FDED4B7324000453FFFFF5FFF47FE00",
      INIT_20 => X"00000000003000FFF8001ED3FDFFFFFBEFC6795800000480FBFFFFFFFE07F800",
      INIT_21 => X"000000000018E1FFFDC00DC7FFFFFFFC6F82895B20000440FBFFFFFFFE039C00",
      INIT_22 => X"00000000001CE3FFFFC00FDBFBFFFFF8078CDF23400000003FFFFFFFFC07F000",
      INIT_23 => X"00000000000633FFFBC0050BFFFFFFF817C5680B080000D21FFDFFFFFE070400",
      INIT_24 => X"000000000001E37FEBE00003FFFFFFFFC7E17AFF50000207BFFDFFFF8E020010",
      INIT_25 => X"00000000000043FBFFF00043FFFBFFFFE5FEDEA740000067C7FDFFFF0600007C",
      INIT_26 => X"00000000000023C3FFF00003FFE3FFFFFFFE2E3A8000007FC3FC1FFD0002007D",
      INIT_27 => X"0000000000001B83FBF80203F3E3FFFFFFFD7BD6A0000014C1FC1FF80003801C",
      INIT_28 => X"00000000000004F5FFFE0001F00FFFBFFFFD9FFF00000007C0FC07F80003C000",
      INIT_29 => X"00000000000002787FFE0000F807FF9CFFFFF9FF0000000780FC07F80001E000",
      INIT_2A => X"00000000000001B87FFF8000F001F3FC3FFFFFFFC000000700FC02700000B000",
      INIT_2B => X"00000000000000C22FFFC003E00073FE3FFDFA3FE00000001070000000023002",
      INIT_2C => X"0000000000000020067FC000F40038C01FF39F7C700000200000000000037800",
      INIT_2D => X"000000000000001A9BFFE01FF0007CE20FE41FF4400000200000000000037802",
      INIT_2E => X"0000000000000003183FE07FD001FF73FF04727FC00000200000000000036002",
      INIT_2F => X"00000000000000050C07FC7F3C80C670030747FC000000740000000000023000",
      INIT_30 => X"00000000000000011007FFFDFEA07F00030FE3FC000000000000000000001800",
      INIT_31 => X"0000000000000000E000FFFC3C983E0001082390000000000000000000000800",
      INIT_32 => X"00000000000000006C007FF00C700E0001000C00000000000000000000021000",
      INIT_33 => X"00000000000000003C003FF00030000001000C00000000000000000070021000",
      INIT_34 => X"00000000000000001A003FF00330000001001C00001000000000000CF8001400",
      INIT_35 => X"00000000000000000F017FF20038000001000C00003800000000000C00001400",
      INIT_36 => X"000000000000000007C1FFE00018000001000000002000000000000000001000",
      INIT_37 => X"000000000000000003E07FF0001800000100000000000001E00003FC02021000",
      INIT_38 => X"000000000000000000D47FF00004000000800000000400023000000C20001000",
      INIT_39 => X"000000000000000000D01F000004000000000000000C00023000000FFC001000",
      INIT_3A => X"000000000000000000400C000004000000000000000C000000000007FC001000",
      INIT_3B => X"000000000000000000600000000C000002000000000E000400000004FA001000",
      INIT_3C => X"0000000000000000003E0000000C000002000000000F040C0000000FFF001000",
      INIT_3D => X"0000000000000000003700000004000000000000001F040C0000000FFF811400",
      INIT_3E => X"0000000000000000006380000000000000000000001FC0040000000C23873400",
      INIT_3F => X"00000000000000000023FC000108000000440000007FF00401C00E3FFFFF7000",
      INIT_40 => X"000000000000000000238CC007E00000000000000008FF0003E03DFFFFFF7000",
      INIT_41 => X"000000000000000000201FF01FF580C0000000000000FF0000C07FFFFFFF7000",
      INIT_42 => X"000000000000000000007BC603FF0000000000000030FFE38C60007FFFFFF000",
      INIT_43 => X"0000000000000000000080E1E07F0000000000000070FFFFFF00007FFFFFC800",
      INIT_44 => X"000000000000000000000000183F0000000000000078FFFFFC0007FFFFFFC000",
      INIT_45 => X"000000000000000000000000067F000000040000007EFFFFFF001FFFFFFF8000",
      INIT_46 => X"00000000000000000000000003FF00000000000000FFFFFFFFCCFC1BFFFF8000",
      INIT_47 => X"000000000000000000000000007FC0000000000000FFFFFFFFEFE01FFFFF8000",
      INIT_48 => X"0000000000000000000000000700F0000000000000FFFFFFFFFC006BFFFFA000",
      INIT_49 => X"00000000000000000000000001C07E380000000000FFFFFFFF00001BFFFF0000",
      INIT_4A => X"0000000000000000000000000017777C00000000067FFFFFC0007001FFFF0000",
      INIT_4B => X"0000000000000000000000000007F7BC000000000F7FFEE0000CE001FFFF0000",
      INIT_4C => X"000000000000000000000000000033FCE00100000F7FF80000000003FFFE0000",
      INIT_4D => X"000000000000000000000000000001FCE00300020F7FF00000000023FFBE0000",
      INIT_4E => X"000000000000000000000000000001FFE063C0023FFFE06000000023FFB80000",
      INIT_4F => X"000000000000000000000000000009FFF9C3C0057FFFC38000000027FF380000",
      INIT_50 => X"00000000000000000000000000000478FF83C0037FE7800000000043FE080000",
      INIT_51 => X"0000000000000000000000000000003FFF83E003FF7F000000000043FC004000",
      INIT_52 => X"0000000000000000000000000000001FFFE3F87FC7F8000000000001DC000000",
      INIT_53 => X"00000000000000000000000000000207FFFFFFFFC530000000000001CC000000",
      INIT_54 => X"000000000000000000000000000000007CFFFFFFC73000000000000100000000",
      INIT_55 => X"000000000000000000000000000000303FFFFFFFDCF000000000000500000000",
      INIT_56 => X"0000000000000000000000000000001C1FFFFFFFF8C000000000000F00000000",
      INIT_57 => X"000000000000000000000000000000020E3FFFFFE30000000000000F80000000",
      INIT_58 => X"0000000000000000000000000000000007FFF873C60000000000000700000000",
      INIT_59 => X"0000000000000000000000000000000003FFFB07000000000000000600000000",
      INIT_5A => X"0000000000000000000000000000000001FFFFFE000000000000000600000000",
      INIT_5B => X"00000000000000000000000000000000007FFFFC000000000000000600000000",
      INIT_5C => X"00000000000000000000000000000000103FFFE0C00000000000000600000000",
      INIT_5D => X"00000000000000000000000000000000000FFC00000000000000000600000000",
      INIT_5E => X"00000000000000000000000000000000000FE000000000000000000600000000",
      INIT_5F => X"0000000000000000000000000000000000000040000000000000000400040000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000008200000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000E00000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000010C00000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000010600000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000006C00000000000",
      INIT_66 => X"000000000000000000000000000000000000000000000000000C640000000000",
      INIT_67 => X"000000000000000000000000000000000000000000000000002C2E0000000000",
      INIT_68 => X"00000000000000000000000000000000000000000000000000B8DC0000000000",
      INIT_69 => X"00000000000000000000000000000000000000000000000000D5E00000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000017200F00000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000112000F00000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000001200600000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000002000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000200000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000008000000200000",
      INIT_70 => X"000000000000000000000000000000000000000000000000010C000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000308000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000800000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000800000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000002000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000007000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000600000000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
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
      INIT_00 => X"FE01700A7E1F0004030221000020000001CA040000007F000000000000000000",
      INIT_01 => X"0F82E118380FF00001087C0000000200002E20003F83FC000000000000000000",
      INIT_02 => X"9383FC021807FC00030E78007D400000023D801C3FFFF0000000000000000000",
      INIT_03 => X"F800CC87FC001F04002FDB00300001000602A03C3FC000000000000000000000",
      INIT_04 => X"F003F7CFF80001FE0129BFF001E000FC4183403C7F0000000000000000000000",
      INIT_05 => X"FFFFF5EFF00000060FE1A7E000FE02640181203FFC0000000000000000000000",
      INIT_06 => X"1FFE7BE700000003FFFF97FC001000030590107FF00000000000000000000000",
      INIT_07 => X"4BFF6D7380000003FFFFFE000010000200041BFF800000000000000000000000",
      INIT_08 => X"073FFE198000F403FF3E7FFC08000000000601E7C00000000000000000000000",
      INIT_09 => X"200FFF86C000640FB93C3FFFF807FF00003802CBC00000000000000000000000",
      INIT_0A => X"E00F78767000000771343FC1FFC7FFC400000141E00000000000000000000000",
      INIT_0B => X"E00E701C08000003F001FF001FFFFFF0000C81D3F00000000000000000000000",
      INIT_0C => X"E0EBC01F28000003F003FE00003F87F2260800627C8000000000000000000000",
      INIT_0D => X"E0FD000186000001F203FF00000001FF82000048FFC000000000000000000000",
      INIT_0E => X"FE7C00005B0000000001FE0F8000003F3038011CCFE000000000000000000000",
      INIT_0F => X"FDFC000057C000000C01FF0D8000003F844410EC83F800000000000000000000",
      INIT_10 => X"EFFC0001B8E000000401F8020000001FFDC0047C83BC00000000000000000000",
      INIT_11 => X"FFF000003E3000E00003F81E0000000FFFC00238E0FE00000000000000000000",
      INIT_12 => X"3FC00000031E00F80003FC1C000000055FE4F021F00780000000000000000000",
      INIT_13 => X"0780000001DB807C000FFC0C01BC000D5FE4F1012007F0000000000000000000",
      INIT_14 => X"078000000079C000001FFC00025C0007CFF390080067F8000000000000000000",
      INIT_15 => X"03C00000807DC000001FF8000380003C03FFE100447CFF000000000000000000",
      INIT_16 => X"81F80000007FFC00001E78000000001C03FFE182E01BFFFF0000000000000000",
      INIT_17 => X"E27C0000003FFE00000000000003FFFE000F1CDBC1BBFFFFF000000001000000",
      INIT_18 => X"F1C7F800003FFF80000000000003FFFBE002847C0953FC7FFC00000000000000",
      INIT_19 => X"F01E7C00001DFFF0000000001F060061F0C3803C02D3FC3FFA80000000000000",
      INIT_1A => X"FCC00FF000007FFE000000001FFE02603F6388000EF07C3FFFD0000000000000",
      INIT_1B => X"FFDE01FC00007FE7F00000003FFE01003FA781FE1EE03FF07C38000000000000",
      INIT_1C => X"FFEB839E000007F3FF0000003FF601801FFFF1FE30800000023F400000000000",
      INIT_1D => X"FFFF9EFA000001F3FF8000007F830000FEDFF3FC00000003002FF80000000000",
      INIT_1E => X"0FC2FFC4C00000383F8000007FA20F80F05FDFFFC0800C000000FFE3DC700000",
      INIT_1F => X"02F05FFBF60000180FE8FC047F000FE00C818B8FE0800C0030883FFC3FF80000",
      INIT_20 => X"007815FFCF8000078FFFFFFFF0000001009807FFE003CD9869000FFF8FFC0000",
      INIT_21 => X"007E11F689C00001EFFC1FFFE0800000020807C03101C018040183FFFFFE0000",
      INIT_22 => X"F52FE1FCF1740000FFFF87FFC0C0004E00081BFE7000001B8001E323FFFF0000",
      INIT_23 => X"3FC0607D4C1FFC00F3FC07FFC1E180610003FC3F8F000000000004E03FFF0000",
      INIT_24 => X"FFF1E092C41DFF00FBF811FF83FFFF804006640071DC00001001E0000FF9E3FF",
      INIT_25 => X"FFBDFE40488127C0FFFC001001FFFFCC507E47807FC7C0000003670007B8FB7F",
      INIT_26 => X"FF9EFC20C03C37FEFFFC0E0000FC7F2230FC00001FFC0028C0009C3D02DBB700",
      INIT_27 => X"FF7FF24A896690FFFFFC863001FC7FCF6DF000001FFF802074C81C03F8001B00",
      INIT_28 => X"FFEDDB10B7F848FFFFBFC1C03CF1FFFF7F8000000FFFF8201FD870031E67F300",
      INIT_29 => X"FFA9CF062236863FFF5FCE00001CEFFFFF80000007FFFE0C012E800237000000",
      INIT_2A => X"A086086D2BE0B7C5FFFFFFE0001FEFFFFC0000001E007F1A000E807DFC000000",
      INIT_2B => X"022C04C77DF027F07FFFFFFBE01EFFFFF00000023E400FE0027005FFC0000000",
      INIT_2C => X"B88E8077D513003F3FBFFFFBFC3FFFBF000000003FE407FFE071311E00000000",
      INIT_2D => X"40FA881E8B190400043FFFF3FC3DBDFE000000001FE0007E7F00141400000000",
      INIT_2E => X"831E751B77355000007FFFF3F03E60FC003C00000FC000000337D3E000000000",
      INIT_2F => X"D23FC007278BF400001FFFE3FDFDB87C001C00000FC0000000FBE5F800000000",
      INIT_30 => X"3A5FE100C657FE04048FFFF01FFE1C0000800000060000000067F3E810000000",
      INIT_31 => X"E4AE2DE2EE7FEF800FC7FFC007FE0C000000000000000000001FE1F830000000",
      INIT_32 => X"95607BBFFBBFFBF3FFA7FF0007FE3FA000000000000000001FC04DB39C000000",
      INIT_33 => X"F358B0E2767FF0FFF837FE0003FFFFF800000000000000007FE3BBC07E000000",
      INIT_34 => X"FEE199238A3FF8FFF8163E0003FFFFFC000000000007C0007B9803FC07A00000",
      INIT_35 => X"F1873661E92BFDFFF03FFFC000FFFFFF4000000000FFF0007F2403FDC1E00000",
      INIT_36 => X"1FFC041F70781FFFE0FFF3FE00FFFFFFE000000001FFF0007C1C3F3DE07C0000",
      INIT_37 => X"A3208324657F3FFDC0FFFFFF01F03FFFFC0000000FFFFC01F04FC001FC0E7018",
      INIT_38 => X"100103E74933D4414417FAFF3FFC07FFFEF800003FF01E63107380007F01FF80",
      INIT_39 => X"4C6A72AF0D0BEE20801BFCF7FFFF01FFEFFFC001FFC071FC03000001F9983FF8",
      INIT_3A => X"1F01A1A4E3F9CE3978F07DBFFFFF8E1F4FFFFF87FF8458003C00000087E52125",
      INIT_3B => X"E7E16018151A1FBE39C035BFFFF086230EFFFFFFFF3A0807FC00800C003BFE03",
      INIT_3C => X"E00001442F9CEAB36BB81AF7E3F200007FFFFFFFFFFBB07FFE00000C4004EFA4",
      INIT_3D => X"E02000E41F1E94E9001F836FE1F3C00DFFFFFBFFFFFC3263FE00007D00073906",
      INIT_3E => X"EFC03448879E3C000BBF1019C80003F7F9FFC3FFFFCF7FFFFC0007FE7003C000",
      INIT_3F => X"BE60350C707749187CF471E988000FFBF9FF8FFFF70FF3FFFF0003F8F401B804",
      INIT_40 => X"BE093F152D3AC02C3A2C39080603A3FE782380FFC01801FFFFC003F9DC00FFC0",
      INIT_41 => X"BF9667161B8F225D33BF8463FF00001C0C37E01C101C03FFFF0001DDCF001FFB",
      INIT_42 => X"FF1FC143A7D23A00379C8DAFDFFC0000F0006007C0281FFC000000FDCF6803E3",
      INIT_43 => X"9C386041B0074080EE21FFAC038000004E20007F00201FFC000021FDB9FC00A0",
      INIT_44 => X"1E64481C142098C7DAC401600F800004C2300F0000000FFFFE007DFC08FC0000",
      INIT_45 => X"85D65C04163E315A8A68CBF0D4040080001000400C0007FFFFFE7FFFFFFC1F00",
      INIT_46 => X"85CB3202A2E246197A03323C000400C0E018000C0C73FFFFFFFFFFFFFFEC3F00",
      INIT_47 => X"D03FF1C3D0D7F2279D807C0C00000800E00803820E7DFFFFFFFF9CFFFC001F80",
      INIT_48 => X"62FFF1B0716A6C03C5D8783668000101E05C03EF9FFFFFFFFFFFFDFF80001FC0",
      INIT_49 => X"B19F9FE06031CC0857C4F5F000206401E04401FFFFFFFFFFFFFFF9FE00000FC0",
      INIT_4A => X"B0CFE7E87824E05F6F7EF1F240103000E60059FFFFFFFFFFFFFFE10000000FC0",
      INIT_4B => X"E470583631CFFFC0D07FFC19401304C01E20E0FFFFFFFFFFFFFF00A000000FC0",
      INIT_4C => X"FE35A44B3D000001F8C7F877808004CEDFE000FFFFFFFFC3FFFC00E000001C00",
      INIT_4D => X"FFF0246CC364001A0555FD7C0001C7EEFF7007BFFFFFFE01FFE001A000403FC0",
      INIT_4E => X"FFE7FFBF2F80060406FAF5E14403E7AE3E700FFBFFFFF801FFE0038000007FE0",
      INIT_4F => X"9CEF402B2686012550E533E04000E770063E0FBFFFFFFC01FFE003F00001FCE0",
      INIT_50 => X"305C9E0581000000C8A3CF9008008651403C17FFFFFFFF03FFE838000007F1DC",
      INIT_51 => X"A3DFF839E20002000C50F5C0A40003D3C03E1FFFFFFFFFE1FFF81A00000FC0FE",
      INIT_52 => X"603FFFFC3EC38080011ADA50A403835361FE1F1FFF9FFFE3FFB41F3C7007F0FF",
      INIT_53 => X"83F3FFFB00FF80E00B80EE5000054049A1FF0D9FFFFFFFFFFEF43E1FF003FC03",
      INIT_54 => X"A80983E043FFCF1C29041C01D007600988FF883FFFFFFFFBFFD4700FF003FC03",
      INIT_55 => X"D8078FC20FFFFFBA09030B028107E00A18FFEC0FFFFFFFFFFF7FF00EFC03FFC3",
      INIT_56 => X"0590B903FFFFFFF0E2E24080C000C807B9FFF43FEFFFFFFFFFE3F01C7E01FFFF",
      INIT_57 => X"BFF01105FFFFFFFF0A0004000056D6AE3DFFF65FE1FFFFFFFFEFF0083F0003FF",
      INIT_58 => X"7670138FFFFFFFFC000015A01145C7F739F8E03FC8FFFFFFFFFFF028000040FE",
      INIT_59 => X"078243FFFFFFFFF80068377014A007F73DFCE07FFC3FFFFFFCFFFC2C780000FC",
      INIT_5A => X"007A47FFFFFFFFF8027C8FE22E7F07FFF3FCE03FFF7FFFFFFDFFFDFFFE0001FE",
      INIT_5B => X"00000FFFFFFFFFF8014A89C05F6203CFE000C5FF37FFFFFF9FFFFFFFFF0001FF",
      INIT_5C => X"F00E1FFFFFFFFFFF06C20FC37F5C028DE000C00F37FFFFFF813FFFFFFF0001FF",
      INIT_5D => X"DE3CFFFFFFFFFFFF870E0CEBD7D0030DB031C00C73FCFFFE003FDFFFFFC101FF",
      INIT_5E => X"FE7FFFFFFFFFFFFFFF101A75DC70031FBF83C8007FF9F80000FE1E7FFFEF8180",
      INIT_5F => X"7C3FFFFFFFFFFFFFFD96067BB68A0013F6E318047FF8F9F000FF8E9FFFFFC000",
      INIT_60 => X"4917FDEFFFFFFFFCBE30079DD3FE00037F9D8FF07FFFFE000207FFFFFFFFC001",
      INIT_61 => X"813CFFE7FFFFFFF803F0001EE7F0F000F1C7007FBFF078E11F81FFFFE3FFF81F",
      INIT_62 => X"858DFFFFFFFFFFFC0FE008268623600603C700420FFBFF11DFE07FCE7FFFFFFC",
      INIT_63 => X"1382FFFBFFFFFFFEFFE009F44DE7880007F80000FDF1FC1FFCFEFFE07BF3FFF8",
      INIT_64 => X"71047FFB03FFFFFE0FF80BF2402078000FFE006F0FE1E0FEC8FFFFFE0FBDFFCE",
      INIT_65 => X"00C87FFFC1FFFFFE3FFD0DFA7E38380061FFCC01FFFB01E3FCFFFF9F000FFFE4",
      INIT_66 => X"800CFFFFFDFFFFFFFE700F1C221C1C007F3FC01C0C301F00FFFFFDF3E80FFFE0",
      INIT_67 => X"8000FFFFFFFFFFFF23FB0F9FDEFE0181F7CF5D00008270003F7FFFFFC27FFF00",
      INIT_68 => X"D911FFF7FFFFFFF5C7FB9F1FF0E00081FC1F28000000D34C3FFFFFFFB07FFF00",
      INIT_69 => X"8431FFDFFFFFFFE7C3FF0103F1E0000DFCFF2800010C018F47FF7FC3CF1FFF00",
      INIT_6A => X"E403FFEE7FFFFFE7E3FF8100F00E2003F83F2000000001C7E0020033FF1FFF00",
      INIT_6B => X"7B17FDFE7FFFFFFFFFFFC0C078A63007F83B04000303496CFBC31FF3FE7FFE00",
      INIT_6C => X"5ABBFFFEEDFFFFFC03FFCE607EFC240FF0F00E3FC5031934FBFFFFF9FE3FFC00",
      INIT_6D => X"2567FFE4407FFFFC03FBFFE07FFFF203F80600784304941EFFFFFFFDFE9FF800",
      INIT_6E => X"9CAFFFE0007CFFFE03FFFFE07CC7F004FE0E0000C092C253FFFFFFFFFC9FF000",
      INIT_6F => X"F87FFFE3007FFFFF0007FBFFFFAECFC0FFFE000020E2E3132FFFFFFFFDD7F000",
      INIT_70 => X"B1FFFFFAF06FB39F0003FFFF7FF83FF7200CC00007E49F4DC7FFFF3FFDFDF800",
      INIT_71 => X"A3FFFFFD0DE791CF0043FFEEBFC3400FE000020C710FFBF5DFFFFFFFFCFEF000",
      INIT_72 => X"87FFFFEF5353C7FE01E3FFE2BFB8183C1B5C01E8BCFF0E844FFFF3FFFFFEE400",
      INIT_73 => X"03FFFFFDFE2F1BF001E3FEF7FDFF108C00E00F1BE018E6200BFFFBFFFFFEFE00",
      INIT_74 => X"3FFFFFFEE0C2E3F401F3FDF7FFF91A4E24019F9546871F4817FFFFFFBE6EFE00",
      INIT_75 => X"8FFFFFEED75813F280FFFCFFFFF064924471E009C3429BBB8228FFFFFC02FC00",
      INIT_76 => X"3FFFFFEF54277C10E03FFCFAFFA154DEC83C1AD004601E9735230F6FF7013800",
      INIT_77 => X"FFFFFFEFB8F73C30F01FFFCDEFE13098683C38808E44204FE42CFFF70702BF00",
      INIT_78 => X"FFFFFFFF70A3AA5DF01EFFFE5FE40B014C40E3B0232049407FE0A308AF2807C0",
      INIT_79 => X"FFFFFFFF37C34573F80EFFFEBFE38E40083F7C11A790086207FAFBE4FFD050F8",
      INIT_7A => X"FFFFFFFFF1007DF3C80FFFFE8FDF4D5020137790A960AD2D1CFFF3E8CC0D45F8",
      INIT_7B => X"FFFFFFFFDD60E6FDFE1FFFFD77DF68EE95400784DB21AE361BB6FFF8000FBFF8",
      INIT_7C => X"FFFFFFFFE73A97F3079FFFFD33FE103F14206E076211FF19EF19FFF1F9078FFF",
      INIT_7D => X"FFFFFFFFE5CE7F3479CBFFFE37EB201BECA03E023A0DFE421E10FF77FF4031FC",
      INIT_7E => X"FFFFFFFFE111AF1C7DC1FFFC08C46D4FFCC040821302FD88FB78CF7FFC294F90",
      INIT_7F => X"FFFFFFFFC08EE83F3FF1F87FAF47998FFE4038004224FFC4BC44F5FFF8692480",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"FFFFFFFFF036BE7FF673FFFF8645EC1DBFF039C0013FFEA0250056BF0A8533F8",
      INIT_01 => X"FFFFFFFFFC10C7FFFEE3FFFFD304A3FBBFC0058001A3FEF02FC3643A0CCE3F74",
      INIT_02 => X"FFFFFFFFFC06D0FFFFC3FFFFC04BD6931F100000012BFF7A0A1C02EB8BD80FFC",
      INIT_03 => X"FFFFFFFFFD827FC3FFC7F3FEC0D5B8673DE8000A03EBFDF5507887279E2087F8",
      INIT_04 => X"FFFFFFFFFF8199185EBFE3FEE0A5FCB7FFFC000BFE6FFDE31AF8C03FFE00639F",
      INIT_05 => X"FCFFFFFFFFE068469FFFF3FFE129F9AA5BFF800807FFFE8A07FFC2A8608749FF",
      INIT_06 => X"E0FFFFFFFFF030E0DBFFE7FFF830F3F6988C4437C7F7FEC0BBFDF8800F0049FF",
      INIT_07 => X"83F7FFFFFFFA09C96E7307FFF811F804BE0B4033FE7BF1E9BF58DB48060009FF",
      INIT_08 => X"C0307FFFFFFC022C0EB303FFFE003803CF7ED4D37F5373F1FFC3AE0C00027FFC",
      INIT_09 => X"00043FFFFFFE21FEB6908FFFFE01E0007F7F4A09BC27FEE0E68F0C800301FBFC",
      INIT_0A => X"00007FBFFFFE38011B16CFFFFFFFFC000BDFE4FB8FDFFFE5808017FFFE01CFF8",
      INIT_0B => X"000079FFFFFE7E00C5187FFFFFFC1E000C3FB676BB8FFFE4000207FFFF8E0870",
      INIT_0C => X"000018FFFFFFFE003BD89FFFFFBE1E000287EF7E6EDFFFE030402FFFFFFE0260",
      INIT_0D => X"00000B7FFFFFFC0015FF1BFFFFFF9F00081EFDFECF6BBFF0040003FFFF8F03FC",
      INIT_0E => X"0000063FFFFFF80007FB1BFFFDFBC300055EF76CFCA3BFE230001FFFFFBF1FF4",
      INIT_0F => X"0000071FFFFFFE184057FCFFFFFFC380DF7FFFB04AFF77C580000FFFFCFFFFFC",
      INIT_10 => X"00000107FFFFFF000126DDFFFFFF81F33FF3FFFEB2CD5C5E400007FFFAFFFFFC",
      INIT_11 => X"000001C3FFFFFF800056DCFFFFFF007F9CF7FFAEEC8234FE000013FFFFFFFFFC",
      INIT_12 => X"000000E1FFFFFFF80007BCFFFFFE1C7FFFFFFBFADB89FDFF80000FFFFFFFFFFC",
      INIT_13 => X"00000078FFFFFFF80003AEFFFFFEFE3DFFFFFFFD6D07E1A000000BFFFFFDFFFC",
      INIT_14 => X"000000383FFFFFF800378FFFFFFEFF4FFDFE80FDFC0FE58000001FFFFFFFFFF8",
      INIT_15 => X"00000018BFFFFFF80009CDFFFFFCFF4EFBF8023BEC07FFF38800CFFFFFFFFFF8",
      INIT_16 => X"0000000E3FFFFFFE0007FDFFFFFC7E0FFFF83BBFFDDFFFFE003C3FFFFFFF3FFC",
      INIT_17 => X"000000019FFFFFFFC00175FFFFFC7E6FFFFE399FE8FFF5FE019F0FFDFFFFFFFE",
      INIT_18 => X"00000001FFFFFFFFF800F0FFFFFCFD23FF3FFBF6F3BFFFFE0087FFEFFB9FC63C",
      INIT_19 => X"00000000FFFFFFFFF8037BFFFFFCF833F81441F83C05FFFE02C7FFFFFF9FC000",
      INIT_1A => X"000000007FFFFFFFFC009FFFFFFFF81E435FE546FDDE1FFF8247FFFFFFFFE000",
      INIT_1B => X"0000000003FFFFFFFC0012EFFFFFFC1A265BF1D4CAFFDFFF81E7FFFFFFFFE000",
      INIT_1C => X"0000000000FFFFFFFC005CE7FFFFFE99E111D993173FFFFFA3FFFFFF7FFA0000",
      INIT_1D => X"0000000000FFFFFFFC0021C3FFFFC5E6F287BFA616FFFBFFF1BFFFFFFFE00000",
      INIT_1E => X"0000000000FFFFFEF80013DBFFFFE7E0C87EF72A17FFFCFFF9FFFFFFFFF80000",
      INIT_1F => X"00000100003FFFFFFC001EF7FFFFFFF98FFFDD421FFFFE9FFFFFFFFFFFB80000",
      INIT_20 => X"00000000000FFFFFF800014BFFFFFFF80FFFFB7C9FFFFF9FFBFFFFFFFFF80000",
      INIT_21 => X"0000000000071FFFFDC0003BFFFFFFFC0FFFF811BFFFFFFFFBFFFFFFFFFC6000",
      INIT_22 => X"0000000000031FFFFFC00003FFFFFFF807FFFF807FFFFFFFFFFFFFFFFFFC0000",
      INIT_23 => X"000000000001CFFFFBC00003FFFFFFF807FFEAC3FFFFFFFFFFFFFFFFFFFC0000",
      INIT_24 => X"0000000000001F7FEBE00003FFFFFFFFC7FFF87FFFFFFFFFFFFFFFFFFFFC0000",
      INIT_25 => X"0000000000003FFFFFF00003FFFFFFFFE7FE3FFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_26 => X"0000000000001FFFFFF00003FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_27 => X"00000000000007FFFBF80003FFFFFFFFFFFF3FFFFFFFFFF4FFFFFFFFFFFC0000",
      INIT_28 => X"00000000000003FFFFFE0001FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_29 => X"00000000000001FFFFFE0000FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_2A => X"000000000000007FFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4000",
      INIT_2B => X"000000000000003DFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INIT_2C => X"000000000000001FFFFFC000FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF8000",
      INIT_2D => X"00000000000000077FFFE01FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF8000",
      INIT_2E => X"0000000000000007FFFFE07FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF8000",
      INIT_2F => X"0000000000000003FFFFFC7FFFFFFFFFFFFFFFFFFFFFFF8BFFFFFFFFFFFFC000",
      INIT_30 => X"0000000000000000EFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_31 => X"00000000000000001FFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_32 => X"000000000000000013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE000",
      INIT_33 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFDE000",
      INIT_34 => X"000000000000000005FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF307FFE000",
      INIT_35 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFF3FFFFE000",
      INIT_36 => X"0000000000000000003FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE000",
      INIT_37 => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFE1FFFFC03FDFDE000",
      INIT_38 => X"0000000000000000002FFFFFFFF7FFFFFFFFFFFFFFFBFFFDCFFFFFF3DFFFE000",
      INIT_39 => X"0000000000000000002FFFFFFFF7FFFFFFFFFFFFFFF3FFFDCFFFFFF003FFE000",
      INIT_3A => X"0000000000000000003FFFFFFFF7FFFFFFFFFFFFFFF3FFFFFFFFFFF803FFE000",
      INIT_3B => X"0000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF1FFFBFFFFFFFB05FFE000",
      INIT_3C => X"00000000000000000001FFFFFFFFFFFFFFFFFFFFFFF0FBF3FFFFFFF000FFE000",
      INIT_3D => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFE0FBF3FFFFFFF0007EE000",
      INIT_3E => X"000000000000000000007FFFFFFFFFFFFFFFFFFFFFE03FFBFFFFFFF3DC78C000",
      INIT_3F => X"0000000000000000000003FFFEF7FFFFFFFBFFFFFF800FFBFE3FF1C000008000",
      INIT_40 => X"00000000000000000000003FF81FFFFFFFFFFFFFFFF700FFFC1FC20000008000",
      INIT_41 => X"00000000000000000000000FE00A7F3FFFFFFFFFFFFF00FFFF3F800000008000",
      INIT_42 => X"000000000000000000000001FC00FFFFFFFFFFFFFFCF001C739FFF8000000000",
      INIT_43 => X"0000000000000000000000001F80FFFFFFFFFFFFFF8F000000FFFF8000000000",
      INIT_44 => X"00000000000000000000000007C0FFFFFFFFFFFFFF87000003FFF80000000000",
      INIT_45 => X"0000000000000000000000000180FFFFFFFBFFFFFF81000000FFE00000000000",
      INIT_46 => X"0000000000000000000000000000FFFFFFFFFFFFFF0000000033000000000000",
      INIT_47 => X"00000000000000000000000000003FFFFFFFFFFFFF0000000010000000000000",
      INIT_48 => X"00000000000000000000000000000FFFFFFFFFFFFF0000000000001000000000",
      INIT_49 => X"000000000000000000000000000001C7FFFFFFFFFF0000000000000000000000",
      INIT_4A => X"00000000000000000000000000000083FFFFFFFFF98000000000000000000000",
      INIT_4B => X"00000000000000000000000000000043FFFFFFFFF08000000000000000000000",
      INIT_4C => X"000000000000000000000000000000031FFEFFFFF08000000000000000000000",
      INIT_4D => X"000000000000000000000000000000031FFCFFFDF08000000000000000000000",
      INIT_4E => X"000000000000000000000000000000001F9C3FFDC00000000000000000000000",
      INIT_4F => X"00000000000000000000000000000000063C3FFA800000000000000000000000",
      INIT_50 => X"00000000000000000000000000000007007C3FFC801800000000000000000000",
      INIT_51 => X"00000000000000000000000000000000007C1FFC008000000000000000000000",
      INIT_52 => X"00000000000000000000000000000000001C0780380000000000000000000000",
      INIT_53 => X"00000000000000000000000000000000000000003A0000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000003000000380000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000200000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000001C00000000000000000000000000000",
      INIT_58 => X"000000000000000000000000000000000000078C000000000000000000000000",
      INIT_59 => X"00000000000000000000000000000000000004F8000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000003000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000002C00000000000",
      INIT_67 => X"000000000000000000000000000000000000000000000000000B900000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000300000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000003100000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000009800000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000800000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000100000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000004000000000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal enb_array : STD_LOGIC_VECTOR ( 3 to 3 );
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
      INITP_00 => X"C7C0014FC1A00007FE00000000E0001FFE7FFFFFFDC71000000063F810000000",
      INITP_01 => X"9FE0EFF0E1000003FF800000000C000FFF7FFFFFFFC7F000000083CF00000000",
      INITP_02 => X"7B105FBFF80000003BF000000000001FFFFFFFFFFFC3F80000F3EFBAE0000000",
      INITP_03 => X"3C20CFDE17804400013C00000000001FEFFFFFFFFFF1FC003B023B8104000000",
      INITP_04 => X"9FBFF7FFB6408600000000000000000C05FFCFFFFFF87E003B13000140000000",
      INITP_05 => X"60FA8BFDFF74020000000000000004000FFF0FFEFFF1FF003F27FC02E8180000",
      INITP_06 => X"6D3407F36F07E00000000C00000007CFFFFE27FEFFF1FF83FF1FFC020C1C0000",
      INITP_07 => X"F1CC97546E0060000000000C00000FFFFFE7FFFFFFF0FFFF50670000000F8644",
      INITP_08 => X"FB0123E70C0C0C0406080418000407FFEFE7FFFFFFF0019E380000038C00AE7E",
      INITP_09 => X"FFFA72EACF74627001002082003F03FFEFFFFFFFFF80F8600300000E07181C7C",
      INITP_0A => X"FFFDA2F461F63239393782400FFF840FDFFFFFFFFF00581C7F00000009CDE000",
      INITP_0B => X"1FF16098E705A3F8B9DFE8600FFDE4790FFFFFFFFF320801FC00C00016E7FEF9",
      INITP_0C => X"03FEFD40E2C220378BB8250003FFE07C1FFFFFFFFFF33077FC0000000019EFFF",
      INITP_0D => X"FFFFFEE42180706FFC1C0490007FC4021FFFFFFFFFC03263FE000002000039FF",
      INITP_0E => X"FE3FFEC880006103CFC011FE0809E780667C01FFFF833F67FFC00002000203FE",
      INITP_0F => X"EE1FF50FFEC863D87C83E9FE00003F20563E05FFF003F3F7FFFCCDC1E80040FE",
      INIT_00 => X"9332B456739493B4937373535293935232325373533333525252739393525353",
      INIT_01 => X"7332523172529353739373523252119251F06E115152B0D0D0AFAFAFF0319332",
      INIT_02 => X"B0B090B0D1F111F1F1F1123211D1D1F1121211F1111132323232121212123232",
      INIT_03 => X"B0B0B0D1F1F1D01111D0AFAFB0AFAFD0F0D0AFAFAFAFAFCFD0F0D0D0F0F0AFB0",
      INIT_04 => X"5272929292725231F1F0F111101011111112529393735232311111F0F0D0D0D0",
      INIT_05 => X"D0D0F0F0F0D0F0111131D4D49293B33172927272315253533332323232325352",
      INIT_06 => X"B63451B3B494B497765214B3B494B393B373D431313131323211111111D0F0D0",
      INIT_07 => X"769693735B7FFF5EB776527151D4B4741A3AB3D392F49BB8721593D415153576",
      INIT_08 => X"9393D4F552537373535293937273525273735333331333333232525272525273",
      INIT_09 => X"32125231523112527352525373725251F03151B37252F1D0AFD01131D0AFD0F1",
      INIT_0A => X"D0B0B0B0D1F1F1D0D1F1123211F1D1F1F1F1F1F1113211111232323232325332",
      INIT_0B => X"B0B0D0D1F1F1D0F111F1D0B0D0D0D0D0D0D0D0D0D0B0B0D0D0D0D0D0F0F0D0D0",
      INIT_0C => X"525272729272523211111111F0F03132113252525252323111111110F0D0D1D0",
      INIT_0D => X"D0D0D0D0F0D0F0F0F01152737272721072927293321132525353523232325252",
      INIT_0E => X"34B614B453947416F4B3B3B39474F5F5B473D4D492311111313152525211F1D0",
      INIT_0F => X"35F493363EFF1D3EFFFF7ED3725274D51E5FD8F5F81DFF3E15155656F5D4B3F4",
      INIT_10 => X"D1B0D112529352535273D4D49372737373523232333333333232525252727273",
      INIT_11 => X"32523232315252B315351515F4D4141414761593D08FF1D0F173367756F5F111",
      INIT_12 => X"F0D0B0B0D0D0D0D0F1F111111111D1D1D1D0D0D0F11111113232325252527373",
      INIT_13 => X"B0B0D1F1F1F1D1D1F1D1D0B0D0F1F1F1D0D0D0D0D0D0B0B0D0D0B0B0B0D0D0F1",
      INIT_14 => X"525252529393523232323111101111111132323232523111111111F0F0F0D1D1",
      INIT_15 => X"1110F0F0F010F0D0D0F0D0F111115231727272B3937352727393937252525252",
      INIT_16 => X"7635567657F5B41131F4B3725394B4F5D4B4B3B3939332313172929273725131",
      INIT_17 => X"D3D7F835D8BB9735189BFCD87211D452F598D5573EFF7F9F7752979F7F567676",
      INIT_18 => X"5312111132F131525273D4D49373937352325253533353535353525252737273",
      INIT_19 => X"3273F1D0D052D0F0103051313030F0113172F0D0AF118FAFD01173B4B4B4D515",
      INIT_1A => X"F0D0AFB0D0D0D0F1F1F1F1F1111111F1D1D1D0D0D0F011113132525252523152",
      INIT_1B => X"D0F1F111F1D0F1D0D0F1D0B0D0F1F1F1F1D1F1F1F1B0B0B0B0909090B0B0D0F0",
      INIT_1C => X"7372525293B3725231113131313131111132523131523111111111F0F0F0F1D1",
      INIT_1D => X"72513111113111F01111D0D1F1D1113273525273935252729393929292927373",
      INIT_1E => X"19D4B4365A77775676313152B41173939315D4B3B356F4935172927272939292",
      INIT_1F => X"D3F4553596F8D3D331B3969B9393329336FAD57C5FDF5FF91536F5B89FBF5E7A",
      INIT_20 => X"F414F4B3B3513131113173735373525252537352323253535352525253735253",
      INIT_21 => X"3293F0B08F10AFF03071D314D3711415D4F4B3D3929392939373525293B3B356",
      INIT_22 => X"F0D0AFB0D0D0D0F1F1F1F0F0F111121211F1F1F1F0F0F0113131525252523152",
      INIT_23 => X"1132523211D112F1D1F1F1D0D1F1F1F1F1F11112F1B0B0B0B090909090B0D0F0",
      INIT_24 => X"73737272729393523131315231315231113152311111111110111110F0F03212",
      INIT_25 => X"937251313131313172731111321152B4F5F5B3B4D47352729392927292935373",
      INIT_26 => X"563A98989BD89739BB36F45293D47231D07293B3B37655F392729292B2B3B3B3",
      INIT_27 => X"13B2F314555575B655F33DBFB857B81536F9FAFFBDD9361677B715D8BFFF5E77",
      INIT_28 => X"D7B655F434F4B393511111F1F132315252321112527352737332527373525252",
      INIT_29 => X"1011F0AF6E8E4DF051713438177576B797F8D7F87515F4D4D3B3B4D4D4D45518",
      INIT_2A => X"F1D0B0D0D0D0B0D0F0F0F0F0111111F1F1F1F1F1F0F0F0F01131315252513111",
      INIT_2B => X"31323232F1D0F1D1D0D1F1D1D1F1F1F111111212F1D1D1D1B1B090B0B1D1F111",
      INIT_2C => X"735252527252927251315252311011111111311110F031101011311111111111",
      INIT_2D => X"7272513131323132727352525252115273521252D4B473939393927292937373",
      INIT_2E => X"779F78F93DBF9E555215F8767214D3B35252525272B314F3B3B3B3B3D3D3B292",
      INIT_2F => X"921334D392B292F33476FF9F97F556D4F8195BBD57F51EBFBFFFFFFF9F5D9B56",
      INIT_30 => X"D3D3D3F31414F4F4925231F1D0D1111111113252525232737332329494325252",
      INIT_31 => X"AFAFCF8E8E6EAFF010109175F6F796B7767614351434F4D3B393B3B4B3738E72",
      INIT_32 => X"F0D0AFB0D0D0B0D0D0D0F0F0111111F1D1F0D0F0D0D0CFF0F01131313111F0AF",
      INIT_33 => X"F0D0F0D0D0D0D0D0D0D0F0F1F1F0F0111111F11111F1F1F1D1B0B0B0D0D1F010",
      INIT_34 => X"535252725251725251515251525210315231101010F0F0F0F0F01010F0F0F0F0",
      INIT_35 => X"5231525252725252525272737293727352523252151573737373525252529473",
      INIT_36 => X"53D916FDFFFFFF965211529392351535565535725292B3B3B3B3B3D3D3B39272",
      INIT_37 => X"0FCFEFD33514F41492B31414B3569210923172727236DFFFFFDF7E5DFBDB7EF8",
      INIT_38 => X"B3515172715192B393939352F1D0B0AFF072D4D4318FF05252F1117373F13232",
      INIT_39 => X"31F010EF31315273F45535D3D2133515D3D492927293B39372727393737352B3",
      INIT_3A => X"D0AFAFAFD0D0D0D0F0F0D0F010113111F1F0F0F0D0D0D0F0F0F0F1F1F1F0F0F0",
      INIT_3B => X"AFAFAFAFAFD0D0D0F0D0F01111F0D0F0F0D0D0D0F0F1F0F0D0B0B0B0D0D0D0D0",
      INIT_3C => X"53527292725151517151315193D472D4F4921010F0EFAEAFAFAFAFAFAFAFD0CF",
      INIT_3D => X"3131527393B39393523193B393D493B373B39373B473323232323212F1F1D594",
      INIT_3E => X"9357365AFFFF9DD39352B49392519372F496F8D331317293939292B3B3939272",
      INIT_3F => X"AECFAFCF3172D31496B7F410F0D07151CF71F414B3363E7F3997D3D73734F3D4",
      INIT_40 => X"F19452528FAF311172923293B4327272F031F011F0F0F07231B0D0D1B0F1D132",
      INIT_41 => X"B3F4343515D4D4B4B4B4B3927172B3B49373725252735252525253535333F216",
      INIT_42 => X"D0B0B0D0D0AFAFB0D0D0F0F152B37272D4B3B331515231AFAF31118FAFF1D031",
      INIT_43 => X"8E6E8E308E6E6E6EAFF0D01132F0AFD0F0D0D0B0AFD0D0AFAFAFAFD0D0D08FAF",
      INIT_44 => X"31315172727172513131513110CF31B3F4B3929251EFF0AF8E8FAFAFAFAFAFCF",
      INIT_45 => X"B33152525256159393939372359393D39272D4B39315B3B4321232D0D1523232",
      INIT_46 => X"B47B9BD43CFF38B293725273355572525110F47215F8F5B3F493B3D4B415F451",
      INIT_47 => X"8EAFAF8FAF10F0F031729292B3F49A55927114D3F4F597B81576551879545576",
      INIT_48 => X"9453935293AF6E8E1093F45656D4B4D4725210D0F0CF313111B090D0D0903293",
      INIT_49 => X"F4D4B3937252F1F1113252525172B47332125293B493525252323212F2F2B194",
      INIT_4A => X"B0B0B0B0B0B0B0B0D0113231313192F415D855761493723111F1D0115252D4F4",
      INIT_4B => X"8E6DAE10AFAFAF8E8E6E4D6EAF8FD0D0D0B0AFAFD0D0D0AFAFAFAFAFCFAFAFAF",
      INIT_4C => X"11315252313030301010F0CFAF8E8ECF3192D3D3B271EFF0F0F0AF6E8FAFAFAE",
      INIT_4D => X"1192723272B393159372F45251F4B39251B314B372B3F4D4F13232117311F111",
      INIT_4E => X"1556D4921C7D9534D4363676727551B393CFCFF4933A77F5F4155615B3D4B3B3",
      INIT_4F => X"2D2D8ECFAF8ECFEFF0AF8EF0355A3C9ABAB7D7F8F4B4B85AF915D718D7187639",
      INIT_50 => X"B5125332979331F0D0F032D45676F415141435F4F472723152523293B4321293",
      INIT_51 => X"31F0AF8F8F90D0F1325273739393323293733252733252525232323232523333",
      INIT_52 => X"AFAFAFAFAF8FD0F011527252111131B39235721555D493B3B4B4B4155635B392",
      INIT_53 => X"CFAF10CF4D4D2D4D8EAFAF8E6E4E8F8F6F6F6E6E8F8F8F8F6E6E8E8E8F8F6F8F",
      INIT_54 => X"31525111F0AFCFEFEFEFCF8E8E8E8F8EAF3192B2F334F4D3B3939231F0D0AFAE",
      INIT_55 => X"72F5761535D4B33531527676D435967614B3927292F43531721DDB5151723131",
      INIT_56 => X"D4F8D7F4389AD396979777B8511455527219361573B3F093B4D5367756B3D414",
      INIT_57 => X"6E6E6E8EAEAEAECEEFEFCFAFB0F010D73D1915F532931519FF5597F85114B3F4",
      INIT_58 => X"739311D073F1F011F0F0F0119315979797357635963515F41535153535D4F536",
      INIT_59 => X"8E6E4E4E6FB01131527373535253327315159393B311525252325272B4F43232",
      INIT_5A => X"8F8F8FAFAF8FAFD01111F1F01152D03192D4515235B3727293937272523131D0",
      INIT_5B => X"513092108EAFCFF0CFAF8E6E6D6E6E6F6F6F6F6F6F6F4E4E4E4E4E6E6E6E6E8F",
      INIT_5C => X"51525111D0AFCFCFEFCFCFAFAFAF10D0CFF0F030B234F4F3F314565615D410CF",
      INIT_5D => X"9793153515D4B3355676F435351455769696F8399651105171553492B3307252",
      INIT_5E => X"15977672F4551CD7B37273729255DB5635DC56529373D89FFFFFBF9F7FFDBB19",
      INIT_5F => X"51B392F08E8EAEAE8D6E8EAF11527255518F4F115332939356F493769F5AD4B3",
      INIT_60 => X"B3F4937273933152525231F0F152D435765555F4551415565635765676D79756",
      INIT_61 => X"8E6E6E4E8FD011325272523232327252B3B372D4F452525252525292B3D452B3",
      INIT_62 => X"AF8F8F8F8F8F6E6FAFAFAFD01172D0F03152AFAF9231311111F0AFF010D0F0AF",
      INIT_63 => X"923151CF8ED0CFCFAF8F8E8E8EAF4E4E4E6F6E8F8F8F6E4E4E4E4E4E4E6E8F8F",
      INIT_64 => X"313151311111F0EFCFCFCFCFCFD0AFAFCFCFF01051515192D31415353636F472",
      INIT_65 => X"FFBB7B7A97D47656F89AB7F796F4F4B3727214183996BAB6B230715130927251",
      INIT_66 => X"3535F8B39272F93A9735D452721115F57311D0D43293197B197AD8769BFFFFFF",
      INIT_67 => X"10103010300FAECEAEAE8E8E6F6EAF92F0F08F8FF1F19397529739D43AFD3AD4",
      INIT_68 => X"5210527273B4D493523231325252317293F4563555F4F4563514553555F8D877",
      INIT_69 => X"8F6E6E6E6E6FF11131525252527331315252117293527252727272715151F072",
      INIT_6A => X"8F8F6E6F8F8F8F6E6FD011515151925131318FF03131CF1131CFCF72D352D0AF",
      INIT_6B => X"B37252F08FF0AFAFAFD0D0D0CFCFAF8F8F8F8FAFD0D0AFAF8F8F8F8F6E6E8F8F",
      INIT_6C => X"513131111131101010EFCFCFCFCF8F8F6E8F107251EF3051729293B3B4B435D4",
      INIT_6D => X"7E7E7EFFFFFF7A399BFC39D776B7F4F5F4F4D4D4F4553838D7B3D3345151B392",
      INIT_6E => X"9351147293B432B836D4727273731193319735D893529393527635B376BFFFFF",
      INIT_6F => X"EFAEAE8EEF8DAD8D4C2C2C4D6E6EAF6E8E8F6FD0AFF0F072563D3D19D4163A93",
      INIT_70 => X"7232735312125332527373D4F49315B33192B3D4F4F4353555555514143515F4",
      INIT_71 => X"AF8F8E8F8E8E8F8FB0F11111113231727352323232523232313151313110F032",
      INIT_72 => X"8F8E8E8FAFAFF0D0F051B3B37231D0D09311AFCF8E8EAEF010AF8E3051AFF0D0",
      INIT_73 => X"F51515F4B315157211D08F8FD0D0101030315151513110F0CFAFAFAF8F8E6E8F",
      INIT_74 => X"92723211F111113152513110F01011F0AFAFF05131EFCFEFF01052B3D4D4B4D4",
      INIT_75 => X"F8F85918D7F8F876B7F8BCFCBBFCDC9C5A5A5A97F4F4B315563556D7B7B714D3",
      INIT_76 => X"9F39F4F4F594B4125293935132B473B4B45FB8737372F41593D4B3D3B338D796",
      INIT_77 => X"EEEEAD4CCEAE6D0F71106E2D4D8EAF4D8E8E6EAEEFAFF031F0767BDC97B3943A",
      INIT_78 => X"8FF1D012F173533273521193D47252939315933151B3B39214B69696751414F4",
      INIT_79 => X"AF6E6E8F8F6E8F8F90B0D1D0F0F15232F1F11112F1F111F1D0F01131513111B0",
      INIT_7A => X"AFAFCFF01011103172B3D3B37251F0F056AFAF8E1072AFAFAFAE8ECF10EFF0D0",
      INIT_7B => X"F415D415D45656937252F0F0F0AFF0103151725130F010F0CFCFAFAFAF8F8E8F",
      INIT_7C => X"B393723111113172D3B37251515172725231F0F0CFAFAFF01010F052B3F5D4F5",
      INIT_7D => X"DBD73DF835B7185A5EDC9BDCFDDC5E9F5E1D3D9BF839BBD835763514767635F4",
      INIT_7E => X"FF7E7676161637D53E96727215725232D5B836B393F435961514F4B7355938B2",
      INIT_7F => X"CD335430EFAEEF50B29130CE6D4D4D6E6DAE8E8ED3CF108E1152D45A7697B87F",
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
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => enb_array(3),
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
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(14),
      I2 => enb,
      I3 => addrb(12),
      I4 => addrb(13),
      O => enb_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
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
      INIT_00 => X"FFFFFFFF8000FFFFFFFDFEFFFFDFFFFFFFCFFFFFFFFF80000000000000000000",
      INIT_01 => X"FFFDFFE7C0000FFFFFFFFFFFFFFFFDFFFFEFDFFFC07C00000000000000000000",
      INIT_02 => X"6FFC7FFDE00003FFFFFFFBFF82BFFFFFFDFD7FE3C00000000000000000000000",
      INIT_03 => X"07FF3FF8000000FBFFFFFBFFCFFFFEFFF9FEDFC3C00000000000000000000000",
      INIT_04 => X"0FFE0FF000000001FEFFFFFFFFFFFFFFBE7D7FC3800000000000000000000000",
      INIT_05 => X"00000BF000000001F01FFFFFFFFFFDFFFE7EFFC0000000000000000000000000",
      INIT_06 => X"000005F80000000000006FFFFFFFFFFFFA6FFF80000000000000000000000000",
      INIT_07 => X"000012FC00000000000001FFFFFFFFFFFFFFFC00000000000000000000000000",
      INIT_08 => X"000001FE0000000000000003F7FFFFFFFFFFFE18000000000000000000000000",
      INIT_09 => X"0000007F000000000000000007F800FFFFC7FD34000000000000000000000000",
      INIT_0A => X"0000800F80000000000000000038003BFFFFFFBE000000000000000000000000",
      INIT_0B => X"00018003F0000000000000000000000FFFF37FEC000000000000000000000000",
      INIT_0C => X"00000000F0000000000000000000000DDFF7FFFD800000000000000000000000",
      INIT_0D => X"000000007800000000000000000000007FFFFFCF000000000000000000000000",
      INIT_0E => X"000000003C0000000000000000000000FFC7FFCF300000000000000000000000",
      INIT_0F => X"000000003400000000000000000000007BBBEFECFC0000000000000000000000",
      INIT_10 => X"00000000070000000000000000000000023FFBFCFC4000000000000000000000",
      INIT_11 => X"0000000001C000000000000000000000003FFDFCFF0000000000000000000000",
      INIT_12 => X"C000000000E00000000000000000000EE01B0FDFFFF800000000000000000000",
      INIT_13 => X"F8000000002400000000000000000006E01B0EF3FFF800000000000000000000",
      INIT_14 => X"F8000000000600000000000001800000000C6FFFFF9800000000000000000000",
      INIT_15 => X"FC00000000020000000000000000000000001FFFFB8300000000000000000000",
      INIT_16 => X"7E00000000000000000000000000000000001FFFFFE400000000000000000000",
      INIT_17 => X"1F8000000000000000000000000000000000E3FFFE4400000000000000000000",
      INIT_18 => X"0FF8000000000000000000000000000400017BFFF6AC03800000000000000000",
      INIT_19 => X"0FFF800000000000000000000001FF9E00007FFFFD2C03C00000000000000000",
      INIT_1A => X"033FF00000000000000000000001FD9FC0C07FFFF10F83C00000000000000000",
      INIT_1B => X"0021FE0000000018000000000001FEFFC0407E01E11FC00F83C0000000000000",
      INIT_1C => X"00147FE00000000C000000000009FE7FE0000E01CF7FFFFFFDC0000000000000",
      INIT_1D => X"000061FC0000000C00000000007CFFFF01200C03FFFFFFFCFFD0000000000000",
      INIT_1E => X"003D003F00000007C0000000005DFFFF0FA020003FFFF3FFFFFF000000000000",
      INIT_1F => X"000FA00780000007F000000000FFFFFFF37E74001FFFF3FFFFF7C003C0000000",
      INIT_20 => X"0007EA03F0000000700000000FFFFFFFFF7FF8001FFFF27FFFFFF00070000000",
      INIT_21 => X"0001EE018E0000001003E0001F7FFFFFFDFFF83FCEFFFFFFFFFFFC0000000000",
      INIT_22 => X"00C01E03718000000003F8003F3FFFF3FFFFE401FFFFFFFFFFFFFFDC00000000",
      INIT_23 => X"C0001F83B82000000C03F8003E1E7FFEFFFC00007FFFFFFFFFFFFCFFC0000000",
      INIT_24 => X"00001FED3C1E00000407FE007C00007FBFF800000FDFFFFFFFFFFFFFF0060000",
      INIT_25 => X"000001FFB781D8000003FFEFFE000033BF800000003FFFFFFFFFFFFFF8470480",
      INIT_26 => X"00E003BF3FFC38000003FFFFFF0380FDFF0000000003FFF73FFF9FFFFD244FFF",
      INIT_27 => X"00800DFEF69E9F0000037FFFFE0380309200000000007FFF8B37FFFFFFFFFFFF",
      INIT_28 => X"001226AFB8074F0000403FFFC30E000080000000000007FFE027FFFF0F980000",
      INIT_29 => X"006E33FFE3C987C000A031FFFFE3100000000000000001FFFEDEFFFFF8000000",
      INIT_2A => X"DF77F68BEBFFB7FA0000001FFFE0100000000000000000FFFFFEFF8200000000",
      INIT_2B => X"9E17FB38FDFFDFFF800000041FE10000000000000000001FFFFFFA0000000000",
      INIT_2C => X"667F7F883FF3FFFFC040000403C0000000000000000000001FFECEE000000000",
      INIT_2D => X"BFFF5FE1C7D9FBFFFBC0000003C00000000000000000000000FFEFE000000000",
      INIT_2E => X"7CE1B7E4B8F7AFFFFF8000000FC18000000000000000000000C82C0000000000",
      INIT_2F => X"FFC03FF9D87C0BFFFFE0000002000000000000000000000000001A0000000000",
      INIT_30 => X"3760DDFFF9A801FBFB70000000000000000000000000000000000C0000000000",
      INIT_31 => X"EFD13AFDF180107FF038000000000000000000000000000000001E0000000000",
      INIT_32 => X"910FF4E7FC40040C00580000000000000000000000000000003FF27C00000000",
      INIT_33 => X"F3CFAEEC77800F0007C80000000000000000000000000000001C443F80000000",
      INIT_34 => X"FED1912D8240070007E9C000000000000000000000000000047FFC03F8000000",
      INIT_35 => X"FFB705FDA7F402000FC0000000000000000000000000000000E7FC03FE000000",
      INIT_36 => X"FFFFFFE1EE87E0001F000C0000000000000000000000000003FFC0001F800000",
      INIT_37 => X"5F3F7C27EF80E0023F000000000FC00000000000000000000FF0000003F00000",
      INIT_38 => X"EFFDFFE7D5CC2FBEBFE805000003F80000000000000FE000FF80000100FE0000",
      INIT_39 => X"B3987EEFF1F417FF7FE403080000FE0010000000003FFE03FC000000007FC000",
      INIT_3A => X"E0FF3F6F73F671FFFF3F822000007FE0B0000000007BFFFFC0000000081FFED8",
      INIT_3B => X"F81F9FF3EDE7A2407FFFF840000F7FFCF100000000C5FFF8000000000007FFFC",
      INIT_3C => X"FFFFFFD1F3E316B78FBFFF001C0DFFFF8000000000044F80000000000003FFFF",
      INIT_3D => X"FFDFFF8DE1E17B7FFC1FFF901E0C3FF2000004000003CD9C000000000000FFFF",
      INIT_3E => X"FFFFCBCE3861A3F80B801FFE37FFFC0806003C00003080000000000180003FFF",
      INIT_3F => X"9E7FCAEDBF48F7F95C0B81FE77FFF0040600700008F08C0000000007000047FB",
      INIT_40 => X"9E0EC0FFCDCFFFEFF9F3F00FFFFC5C0187DC7F003FE7FE00000000062000003F",
      INIT_41 => X"BF9398FDE7FF77FEF0407B83FFFFFFE3F3C81FE3FFE3FC000000002230800004",
      INIT_42 => X"FF1FFEBF4BDD5BFFF060724FFFFFFFFF0FFF9FFFFFD7E0000000000230800000",
      INIT_43 => X"1C387FBF91EF7EFFE8C1004DFFFFFFFFBFFFFFFFFFDFE0000000000246000000",
      INIT_44 => X"9E038FE3DDF1FD7FC400800FFFFFFFFB3FFFFFFFFFFFF00000000003F7000000",
      INIT_45 => X"04219FFBFBF7FC7B7F88341FEFFBFF7FFFFFFFFFF3FFF8000000000000000000",
      INIT_46 => X"040B3FFD5FF9B605FFF07C1FFFFBFF3F1FFFFFFFF38C00000000000000000000",
      INIT_47 => X"103FFFFC2E687AFC73F1FE07FFFFF7FF1FFFFC7DF18200000000600000000000",
      INIT_48 => X"C0FFFFBF8F1FB3FC23E7FFFB97FFFFFE1FBFFC10600000000000000000000000",
      INIT_49 => X"401FFFE79FEFF3F42FFFFBFDFFDFFBFE1FBFFE00000000000000000000000000",
      INIT_4A => X"300FE7E387E11F9F1FFFFFFA7FEFFFFF19FFBE00000000000000000000000000",
      INIT_4B => X"E4004037CE3BFFFFCFFFFFE07FEFFFFFE1DF1F00000000000000000000000000",
      INIT_4C => X"FE04244BC2FFFFFFF83FFF70FFFFFFFF201FFF00000000000000000000000000",
      INIT_4D => X"FFF0246CFC9BFFE5FF43F87CFFFFFFFF008FF840000000000000000000000000",
      INIT_4E => X"FFE7FFBF307FF9FFFE79F9FFFBFFFFFFC18FF004000000000000000000000000",
      INIT_4F => X"9CEF40430979FEDEEEFCC3FFFFFFFF7FF9C1F040000000000000000000000300",
      INIT_50 => X"005C800186FFFFFFF6FFCFFFF7FF9E7FFFC3E800000000000000000000000E00",
      INIT_51 => X"83DFF839E3FFFDFFFEBFF5FFDBFFFFFFFFC1E000000000000000000000003F00",
      INIT_52 => X"003FFFFC3F3C7F7FFFEFF0FFDBFFFFFF7E01E0E0006000000000000000000F00",
      INIT_53 => X"8003FFFFFF007F1FFF7FFCFFFFFF7FFFFE00F2600000000001000000000003FC",
      INIT_54 => X"880603FFBC0030E3DFFDF8FFDFFF7FFFF70077C00000000000000000000003FC",
      INIT_55 => X"D8000FFDF0000045FEF9FBFFFFFFFFFDE70013F000000000000000000000003C",
      INIT_56 => X"000039FC0000000F1FDFF3FFFFFCF7F846000BC0100000000000000000000000",
      INIT_57 => X"80181EFA00000000F7BFF7FFFFF6F951C20009A01E0000000000000000000000",
      INIT_58 => X"F0001C7000000003FFBFFDBFDFC7F808C6071FC0370000000000000000000000",
      INIT_59 => X"FF819C0000000007FFFDFD7FDF83F808C2031F8003C000000300000000000000",
      INIT_5A => X"FFF8780000000007FDF5FFFDFF7FF8000C031FC0008000000200000000000000",
      INIT_5B => X"FFFFF00000000007FEFFFFFFDF7FFC301FFF3A00C80000006000000000000000",
      INIT_5C => X"0FF1E00000000000F973FFFFFF7FFD721FFF3FF0C80000007EC0000000000000",
      INIT_5D => X"21C300000000000078FFFDFFF7FFFCF24FFE3FF38C030001FFC0200000000000",
      INIT_5E => X"018000000000000000EFF8F7DFFFFCE0407C37FF800607FFFF01E18000000000",
      INIT_5F => X"83C0000000000000026FF8FFF6FFFFEC091CE7FF8007060FFF0071E000000000",
      INIT_60 => X"B6E802100000000341CFFFFFF3FFFFFC8062700F800001FFFDF8000000000000",
      INIT_61 => X"7FC3001800000007FC0FFFFFE7FFFFFF0E38FF80400F871EE07E00001C000000",
      INIT_62 => X"7AF2000000000003F01FF7DF87FF7FF9FC38FFBDF00400EE201F803180000000",
      INIT_63 => X"EFFD000400000001001FF60FCFFFF7FFF807FFFF020E03E00301001F84000000",
      INIT_64 => X"8EFB8004FC000001F007F40FFFFF87FFF001FF90F01E1F0137000001F0400000",
      INIT_65 => X"FF3780003E000001C002F205FFFFC7FF9E0033FE0004FE1C03000060FFF00000",
      INIT_66 => X"FFF3000002000000018FF003E3FFE3FF80C03FE3F3CFE0FF0000020C1BF00000",
      INIT_67 => X"FFFF000000000000DC04F0003FFFFE7E0830A2FFFF7F8FFFC08000003F800000",
      INIT_68 => X"7EFE00180000000A380460000FFFFF7E03E0D7FFFFFF2CB3C00000007F800000",
      INIT_69 => X"FFCE0028000000183C00FE000FFFFFF20300D7FFFFF7FF70B800803C30E00000",
      INIT_6A => X"FA2C0010000000181C007E000FFFDFFC07C0DFFFFFFFFF381FFDFFCC00E00000",
      INIT_6B => X"FD2802040000000000003F00075FCFF807C4FFFFFCFFB693043CE00C01800000",
      INIT_6C => X"1EC4000400000003FC0031800103DBF00F0FFFC03BFFE6CB0400000601C00000",
      INIT_6D => X"F998000000000003FC04000000000DFC07F9FF87BFE7EBE10000000201600000",
      INIT_6E => X"FB50000000030001FC00000000000FFB01F1FFFFDEC3C3D00000000003600000",
      INIT_6F => X"F780000000000000FFF804000001303F0001FFFFFFFEEBF49000000002280000",
      INIT_70 => X"DE00000100000C60FFFC00000007C008DFF3FFFFFFFCBF72700000C002020000",
      INIT_71 => X"3C00000000000E30FFBC0011003FBFF01FFFFFFFFDFFFFEA2000000003010000",
      INIT_72 => X"F8000001A1800001FE1C001D0007E7C3E4A3FFFFFCFFFF7FB0000C0000010000",
      INIT_73 => X"FC0000038251800FFE1C010C0000EFF3FF1FFFFBC019E1FFFC00040000010000",
      INIT_74 => X"C0000001FF1E400BFE0C02080006FDFFDBFFFF91089DFBBFE800000041910000",
      INIT_75 => X"70000011DF64240D7F000302000F97BCFBFFE006DAFF6B587DF7000003FD0000",
      INIT_76 => X"C0000010F4C0000F1FC00307007F6A70F7FC0017F47FE2FEDBFFF09018FEC000",
      INIT_77 => X"000000104700000F0FE0003210331FBD8FFC07FFEF7FDD761BDB00F8F8FF4000",
      INIT_78 => X"0000000080001C020FE10001A01FCFFF0C001C7FB33FB7FF80135CFFB0F7F800",
      INIT_79 => X"00000000F800260C07F10001C01C78FFF7FF007EEB2FF79DF8052C1B002FDF00",
      INIT_7A => X"0000000026C0020837F00001F02CB81FFFDFFF80935F52CAE3002C1733FEFA00",
      INIT_7B => X"000000002180000A01E00002F82C98FFEABFFFFFDFDE51CBE4490007FFFFC000",
      INIT_7C => X"000000001021780AF8600002FC02FFE0FB3FE07FFEEE01A548E4000E06FF9000",
      INIT_7D => X"000000001C11800F86340001F817FFE013BFBFFFEEF201BDDFEF008800B83E00",
      INIT_7E => X"000000001F660003823E0003FF3DC070033FFF7FEFFD027787FC308003F87000",
      INIT_7F => X"000000003FBB0000C00E07805FBF81F001BFFFFFFFDB003B43CC960007F93800",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"000000000FE8C000098C00007FBC6FE2000FFE3FFDC0015FDAC7BFC0F5913C00",
      INIT_01 => X"0000000003F37800011C00002FFCFD8C403FFA7FFE5C010FD03FDFC5F3F3C008",
      INIT_02 => X"0000000003FD1F00003C00003FB429FCC0EFFFFFFED40085F5E3BD1474FFF000",
      INIT_03 => X"00000000027E0FFC00380C013FAFC7F94217FFF5FC14020AAF8778D861DF7800",
      INIT_04 => X"00000000007F811FA0001C011FFCF7438003FFF40190021CF5073FC001FFFC00",
      INIT_05 => X"00000000001FE007E0000C001EF6C606A4007FF7F800017598003D579F78F600",
      INIT_06 => X"00000000000FF000E000180007CF000FF773BBF83808017F4402077FF0FFF600",
      INIT_07 => X"000000000005F82A3000F80007EE000341B4BFFC018C0E5E40BF26BFF9FFF600",
      INIT_08 => X"000000000003FE0DD000FC0001FFC00070C12BBC80AC8C0E01FC5FF3FFFF8000",
      INIT_09 => X"000000000001DFFE5800700001FE00000000BDF643F8011F1EF0FF7FFCFE0400",
      INIT_0A => X"000000400001C7FF2C0030000000000000201B047020001A7FFFE80001FE3000",
      INIT_0B => X"00000600000181FFC60000000003E000000059A94470001BFFFDF8000071F780",
      INIT_0C => X"00000700000001FFFA0000000041E000000010A19130001FCFBFD0000001FD80",
      INIT_0D => X"00000780000003FFFD00000000006000000002013394400FFBFFFC000070FC00",
      INIT_0E => X"000001C0000007FFFE84040002043C0008800893035C401DCFFFE0000040E000",
      INIT_0F => X"000000E0000001E7BE68030000003C000180004FF500883A7FFFF00003000000",
      INIT_10 => X"000000F8000000FFFF38020000007E00000C00074F36A3A1BFFFF80005000000",
      INIT_11 => X"0000003C0000007FFFD803000000FF806308005103FFFB01FFFFEC0000000000",
      INIT_12 => X"0000001E00000007FFC803000001E3800000040124FE12007FFFF00000000000",
      INIT_13 => X"0000000700000007FFE40100000101C00000000002F81E5FFFFFF40000020000",
      INIT_14 => X"00000007C0000007FFD40000000100F002017F0003F01A7FFFFFE00000000000",
      INIT_15 => X"00000007C0000007FFFA0000000300F10407FFC013F8000C7FFFF00000000000",
      INIT_16 => X"00000001C0000001FFFF0000000381F00007E64002200001FFC3C0000000C000",
      INIT_17 => X"00000000600000003FFD8000000381B00003E66017000001FE60F00200000000",
      INIT_18 => X"000000000000000007FE8000000302DC00C7EC01FFC00001FF78001004600000",
      INIT_19 => X"000000000000000007FD4000000307CE07FE7E07C3FA0001FD38000000600000",
      INIT_1A => X"000000000000000003FFA000000007E7BCF2DABFC221E0007DB8000000000000",
      INIT_1B => X"000000000000000003FF9D10000003E7E9FF0E3CF70020007E18000000000000",
      INIT_1C => X"000000000000000003FFCF1800000167FFF6267FEFC000005C00000080000000",
      INIT_1D => X"000000000000000003FFE1FC00003A1AFFF8407FED0004000E40000000000000",
      INIT_1E => X"000000000000000107FFF01C0000181EFF8108FBE80003000600000000000000",
      INIT_1F => X"000000000000000003FFFE0400000007F00023F3E00001E00000000000000000",
      INIT_20 => X"000000000000000007FFFFC000000007F000077EE00000600400000000000000",
      INIT_21 => X"0000000000000000023FFFFC00000003F000071FC00000000400000000000000",
      INIT_22 => X"0000000000000000003FFFFC00000007F800013F800000000000000000000000",
      INIT_23 => X"0000000000000000043FFFFC00000007F800167C000000000000000000000000",
      INIT_24 => X"0000000000000080141FFFFC0000000038000780000000000000000000000000",
      INIT_25 => X"0000000000000000000FFFFC000000001801E000000000000000000000000000",
      INIT_26 => X"0000000000000000000FFFFC0000000000038000000000000000000000000000",
      INIT_27 => X"00000000000000000407FFFC000000000000C0000000000B0000000000000000",
      INIT_28 => X"00000000000000000001FFFE0000000000006000000000000000000000000000",
      INIT_29 => X"00000000000000000001FFFF0000000000000600000000000000000000000000",
      INIT_2A => X"000000000000000000007FFF0000000000000000000000000000000000000000",
      INIT_2B => X"000000000000000000003FFC0000000000000000000000000000000000000000",
      INIT_2C => X"000000000000000000003FFF0000000000000000000000000000000000000000",
      INIT_2D => X"000000000000000000001FE00000000000000000000000000000000000000000",
      INIT_2E => X"000000000000000000001F800000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000003800000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000040000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000060000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000008000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000008000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000008000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000004800000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000200000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000008200000000000",
      INIT_69 => X"000000000000000000000000000000000000000000000000000C200000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000C00000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000001000000000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
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
      INIT_00 => X"0000000000000000000000000000000000300000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000100000000000000000000000000000",
      INIT_02 => X"0000000000000000000004000000000000020000000000000000000000000000",
      INIT_03 => X"0000000000000000000004000000000000010000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000008000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000030000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000030000000000000000000000000",
      INIT_0F => X"0000000008000000000000000000000000000013000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000003000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000003000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"000000000000000000000000000000000000000C000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000070000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"000000000E000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000007C00000000000000000000000000000000000000000030000000000",
      INIT_24 => X"0000000003E00000000000000000000000000000002000000000000000000000",
      INIT_25 => X"00000000007E0000000000000000000000000000000000000000000000000000",
      INIT_26 => X"000000400003C000000000000000000000000000000000000000600000000000",
      INIT_27 => X"0000000100016000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000404000B0000000000000000000000000000000000000000000F0000000",
      INIT_29 => X"001000001C007800000000000000000000000000000000000001000000000000",
      INIT_2A => X"0038011014004800000000000000000000000000000000000001000000000000",
      INIT_2B => X"61F8000002000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"01F00000000C0000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000200030260000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000080000080000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"CF80020000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1FE0C70000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"6EF00F1800000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0C305F1F88000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"013E7EDE7D800000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0078FBFE5E000000000000000000000000000000000000000018000000000000",
      INIT_36 => X"000003FE1F000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"00C003D81E000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"000200182E000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"000781100E000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000C0900C000000000000400000000000000000000000000000000000000000",
      INIT_3B => X"0000000C020041FF800000000000000000000000000000000000000000000000",
      INIT_3C => X"0000002E0000014FF04000000000000000000000000000000000000000000000",
      INIT_3D => X"0000007200000007FFE000000000000000000000000000000000000000000000",
      INIT_3E => X"00000031C0004007F47FE0000000000000000000000000000000000000000000",
      INIT_3F => X"61800013C0800006A3FFFE000000000000000000000000000000000000000000",
      INIT_40 => X"61F00003F200001007FFFFF00000000000000000000000000000000000000000",
      INIT_41 => X"406C0003FC008C000FFFFFFC0000000000000000000000000000000000000000",
      INIT_42 => X"00E00000FC20A4000FFFFFF00000000000000000000000000000000000000000",
      INIT_43 => X"E3C780006FF0810017FEFFF20000000000000000000000000000000000000000",
      INIT_44 => X"E1FFF00023FE03803FFFFFF00000000000000000000000000000000000000000",
      INIT_45 => X"FBFFE00001F80384FFF7FFE00000000000000000000000000000000000000000",
      INIT_46 => X"FBF4C00001FFF9FEFFFFFFE00000000000000000000000000000000000000000",
      INIT_47 => X"EFC0000001FFFDFFFFFFFFF80000000000000000000000000000000000000000",
      INIT_48 => X"FF00004000FFFFFFFFFFFFFC0000000000000000000000000000000000000000",
      INIT_49 => X"FFE00018001FFFFFFFFFFFFE0000000000000000000000000000000000000000",
      INIT_4A => X"CFF0181C001FFFE0FFFFFFFD8000000000000000000000000000000000000000",
      INIT_4B => X"1BFFBFC8000400003FFFFFFF8000000000000000000000000000000000000000",
      INIT_4C => X"01FBDBB40000000007FFFF8F0000000000000000000000000000000000000000",
      INIT_4D => X"000FDB930000000000BFFF830000000000000000000000000000000000000000",
      INIT_4E => X"00180040C00000000187FE000000000000000000000000000000000000000000",
      INIT_4F => X"6310BFFCF00000000103FC000000008000000000000000000000000000000000",
      INIT_50 => X"FFA37FFE78000000010030000000618000000000000000000000000000000000",
      INIT_51 => X"7C2007C61C00000001000A000000000000000000000000000000000000000000",
      INIT_52 => X"FFC00003C000000000100F000000000080000000000000000000000000000000",
      INIT_53 => X"7FFC000000000000000003000000800000000000000000000000000000000000",
      INIT_54 => X"77FFFC0000000000000207002000800000000000000000000000000000000000",
      INIT_55 => X"27FFF00000000000000604000000000000000000000000000000000000000000",
      INIT_56 => X"FFFFC6000000000000000C000003000000000000000000000000000000000000",
      INIT_57 => X"7FFFE00000000000004008000009000000000000000000000000000000000000",
      INIT_58 => X"0FFFE00000000000004002402038000000000000000000000000000000000000",
      INIT_59 => X"007FE0000000000000020280207C000000000000000000000000000000000000",
      INIT_5A => X"0007800000000000000A00000080000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000002080000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000C00000080000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000002000800000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000007082000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000007000900000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000C00000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000001800000000000000000000000000000000000000",
      INIT_62 => X"0100000000000000000000007800800000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000003000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000001C00000000000000000000000000000004000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"8000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0030001000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"01F0000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"00C0000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"E100000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"FE00000000000000000000000000000000000000001800000000000000000000",
      INIT_6E => X"FC00000000000000000000000000000000000000213C3C2C0000000000000000",
      INIT_6F => X"F800000000000000000000000000000000000000000114084000000000000000",
      INIT_70 => X"E000000000000000000000000000000000000000000340800800000000000000",
      INIT_71 => X"C000000000000000000000000000000000000000020000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000030000000000000000000000",
      INIT_73 => X"00000000018000000000000000000000000000043FE61E000000000000000000",
      INIT_74 => X"000000000001800000000000000000000000006EFF6204000000000000000000",
      INIT_75 => X"000000002083C000000000000000084F00001FFF3D8004040000000000000000",
      INIT_76 => X"000000000B000000000000000000818F0003FFEFFB8001000000000000000000",
      INIT_77 => X"000000000000000000000000000CE043F003FFFFF08003800000000000000000",
      INIT_78 => X"00000000000000000000000000003000F3FFFFFFCCC00000000C000040000000",
      INIT_79 => X"000000000000180000000000000007000000FFFF1CC000000000000000002000",
      INIT_7A => X"000000001800000400000000000007E00020007F7C8000100000000000000000",
      INIT_7B => X"000000001E000004000000000000070000000000200000000000000000000000",
      INIT_7C => X"000000000FC00004000000000001000000C01F80010000423002000000006000",
      INIT_7D => X"0000000003E0000000000000000000000040400011000000200000000007C000",
      INIT_7E => X"0000000000F800000000000000023F8000000000100000000003000000078000",
      INIT_7F => X"00000000007C00000000000000007E000000000000000000003308000006C000",
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
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
      INIT_00 => X"00000000001F00000000000000039000000000000200000000380000006EC000",
      INIT_01 => X"00000000000F80000000000000030000000000000000000000000000000C0000",
      INIT_02 => X"000000000003E000000000000000000000000000000000000000400000000000",
      INIT_03 => X"000000000001F000000000000000000080000000000000000000000000000000",
      INIT_04 => X"0000000000007EE0000000000003000000000000000000000800000000000000",
      INIT_05 => X"0000000000001FF8000000000000000100000000000000006000000000000000",
      INIT_06 => X"0000000000000FFF000000000000000000000000000000000000000000000000",
      INIT_07 => X"00000000000007F7C00000000000000000400000000000000000000000000000",
      INIT_08 => X"00000000000001F3E00000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000001E00000000000000000000000000000000100000000000000",
      INIT_0A => X"0000000000000000F00000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000380000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000040000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000020000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000018000000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000C000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000002000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000003000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000001800000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000800000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000400000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000200000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000100000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000080000000000000018000000000000000000000000000",
      INIT_1A => X"0000000000000000000040000000000000010000000000000000000000000000",
      INIT_1B => X"0000000000000000000060000000000010000003000000000000000000000000",
      INIT_1C => X"0000000000000000000030000000000000080000000000000000000000000000",
      INIT_1D => X"000000000000000000001E000000000100000000000000000000000000000000",
      INIT_1E => X"000000000000000000000FE00000000100000004000000000000000000000000",
      INIT_1F => X"0000000000000000000001F8000000000000000C000000000000000000000000",
      INIT_20 => X"00000000000000000000003C0000000000000081000000000000000000000000",
      INIT_21 => X"00000000000000000000000000000000000000E0000000000000000000000000",
      INIT_22 => X"00000000000000000000000000000000000000C0000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000180000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000003000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000007C00000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000007C00000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000C00000000000",
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
      DOBDO(0) => doutb(0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => enb,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"AC37FF97ED8ECFAFFBF3F00806000200000398FFC00033FFFFFC0041DF0012BF",
      INITP_01 => X"BC07FFD1FEA7265EF24CFFC3FFF110000383CC1C380C03FFFFE00000CE80020F",
      INITP_02 => X"B71F7FC06BD07A5EB8F47FDFF9FFE00007C00007C0003FFFFF0000004F540000",
      INITP_03 => X"843C7BF0DDF7E0A5B9C1867519F388001A707FFF80001FFD5E0020003DF80000",
      INITP_04 => X"022387FC61FC83E66544B8405CE006021E703DF000005FFFDFFC3DC249F80000",
      INITP_05 => X"85F1C3FC15B6235A7FC93C38C400000010000FE00400063FFFFF8FC01F700000",
      INITP_06 => X"2DCB1FFEE5FDB185FFF6BD1C000000024008E03C0C73FFFFFFFF80000E507E00",
      INITP_07 => X"181FFE3FD1697CFCF3F57EC400000838C00001810E7FFFFFFFFE000000007E00",
      INITP_08 => X"A0FFFF0FFC9E33FC31E7FFFA00000D05E044C1CFBFFFFFFFFFFE000000003F00",
      INITP_09 => X"F41FF087FE3FF3F427DFFBFD0020240FE04461FFFFFFFFFFFFFF000000203E00",
      INITP_0A => X"368FE7C3FF395FB73FFFFBFE4010000FC04059FFFFFFFFFFFFFE000002000000",
      INITP_0B => X"C632D833FFCFE041FF7FFE69781200188A2061FFFFFFFFFFFFFC000000000000",
      INITP_0C => X"F6346641FFC008007F3FFFB7A0800050DAE009FFFFFFFFFFFFFC000003000000",
      INITP_0D => X"E7BE27EC3FE40E08004BFB3C8000000EFB7007FFFFFFFFFFFFF0000001400000",
      INITP_0E => X"FFC2FFB61FF206040697FDED70034102BE721FFBFFFFFFF7FFC044F800000000",
      INITP_0F => X"8AC6012E77FF512140E6C7A0400065A127FE0FFFFFFFFFF7FF806FAC02027000",
      INIT_00 => X"D0D0F4F08ED0D0CF315130D330927293935211F11010F030EFD314F775755636",
      INIT_01 => X"B0D06FB08F6FB0B0B0B1D1F1F1F13253323253537332323232D05210315172B0",
      INIT_02 => X"F0F03192B3B2D392D3B3F431317230107171F0EF3030CFCFCFAFCFF0F0AFD0F1",
      INIT_03 => X"F4B3B3D4F4F4D3D3D3B37292B393F0F0F051D43514B3B352F0D0AFAFAFCFCFF0",
      INIT_04 => X"F4B3B3D3F4B755F4D3F4F3F4F4B37272115211521111F03172727293B393B3F4",
      INIT_05 => X"131476B7F85A3EFF3DDFFF3D9AFC7E9F9EBFFFFFBA599ABB395A181895D3F4D4",
      INIT_06 => X"BFDF3D395677BC3615F471B2D7557673B897F4933514341414F4F8BB15553434",
      INIT_07 => X"CEB27551CFCF30D2919074534FCE6D4D6DCFCF6D6DCFAF8FF0115276F5353EDF",
      INIT_08 => X"F1B0B372F0AFCF101431929292725293935232111111D010315172D334765656",
      INIT_09 => X"CFD08FAF8F8FB0D0D0F1F1111131325312527353735312537372B37251517211",
      INIT_0A => X"D3F3143514D3B3B2B2929210EFEF1050929251305172AFF0F0D0AFAFAFD0D0F0",
      INIT_0B => X"B3B3F4D4B3B3143555D37192B372F0F0D0F051D315359272725231F0F0F03192",
      INIT_0C => X"B7D7D7F7B6B6B75535353514F4D3F414F4F4F415D4D4F4F4D4B392727252D3D3",
      INIT_0D => X"5515B7973A1A1EDCBB5EFCFB3C3C9AFC1C1C5D7D1C3CBEBFBF5DDCBBFB38D897",
      INIT_0E => X"3EDFDF5E3EDF56F4D7F334B218D735979B52B7D359FFD7F3D335F4B755761492",
      INIT_0F => X"EE30AEAE8EAE102F2F90902F9074EFCF4D0C6DCFAF4DAF6ED0F17256D4B33ABF",
      INIT_10 => X"11D052318F8FAFAFB38F31D032F112335353525252317293F57393119393B4D4",
      INIT_11 => X"EFEFF0CFCFCFF0F0101011315131323211739373937312725251313110519252",
      INIT_12 => X"7534F4F3D392F4F492311031101030717131F08E6E8E8ECFD0AF8F8FD0F0F0EF",
      INIT_13 => X"51517293F49755353514D3D3D4B392927251517292B3B392729292B3F4355576",
      INIT_14 => X"B7B77596D71818F79696D7D7B7B79696761515F4F5D4B3B3927292B3B3B37251",
      INIT_15 => X"56D45636F97B5BBC1D7E7D1C995C9A79FC5DBE7D1C5CDF3D5EDFDCB7B696F876",
      INIT_16 => X"5AFF1C7ADFBB3535B7357914D3D331937A35BF97355A76F4F435D314351415D4",
      INIT_17 => X"EE0E6DCE0FEFCECE50D190EE8D8DCEF010AE4D4D6EAF8F4EAF8F11B3727292B4",
      INIT_18 => X"1152F18F0DD0118FB06FB0D1D11212333233727272523232B453B53374323252",
      INIT_19 => X"10EF10CFEFEFF010101010313131313152D415D4D4B4D4F5D4B3315151D3B351",
      INIT_1A => X"14B37292B3D3F4F47151107251725192723131D08FCFAFAFAFAFAFD0F0F010CF",
      INIT_1B => X"5152B315B75A96B392347535F4F4F4F4F4145576553514143576B79756355535",
      INIT_1C => X"F4D3B21434F338F856143514D3F435141472B39315F5D4B37252727272525152",
      INIT_1D => X"16F57777363A5AF99EFFFCBA79DA59F73D7ADBBADB7D3DDB9BFF1DD8F3555A35",
      INIT_1E => X"55F8BB35F8F859BFDFBF7EB751B7F8977E971593D4939319F8F435B3F314D415",
      INIT_1F => X"53B0910F2FCE5070702FAD4B6CAE515130EFAE8E2CEC4D4DAF6EAFD010303172",
      INIT_20 => X"931472118F9311B06F906FD1D153533312123252525232121212537494745252",
      INIT_21 => X"F0D010AFF0F0F0F0F0F0F0F0F0F1111132F435141515D4353515513151B335B3",
      INIT_22 => X"B392727272927292519272923151727231F031F1CFD0D0D0D0D0D0D0D0F0F0CF",
      INIT_23 => X"1131D4363515569271145514D3D3F4D3D3F45596D7F838D776551414F4F4B3B3",
      INIT_24 => X"D314F33475753818751435F49292F3D3D3517252D41414D4929272523110F011",
      INIT_25 => X"F616985B7B1E9B97BB5D599A9A5DBB9AFF18D796F7BA9AFC7A3EDC18F3F3F472",
      INIT_26 => X"31CF96B310F39AFF5E7FFFFFD7D79AB376D472F4F532F9FF7EB735B3F4F877B5",
      INIT_27 => X"97F1D12F0F0FEE7091F233500FF2D6F7B5F2B2F3718E2D2DAF6ECFAFCFCF10B2",
      INIT_28 => X"317211F16EB0AFD0118F8FB01132735211111111113273935353125353535252",
      INIT_29 => X"AFAFD0AFAFCFAFAFAFAFAFB0B0B0D0D0F072D4D4141415355615725293F4D472",
      INIT_2A => X"B372513110F03151315151511031B3935211313111F1F0111111D08FAFCFB08F",
      INIT_2B => X"5272D415D492D3B3B2D3D3F4F3B2D3F4F4F3D3D314551435757635F4D3D3D3B3",
      INIT_2C => X"B796B271D355F4D3B392D3D39251D3B3D393925192B372515151727251513152",
      INIT_2D => X"DE9FBFBFFF7FFF9F5D3CFCBA9639DCD8FD5A3D1D3CBEDBFCDCBB1DD734D392D4",
      INIT_2E => X"3052313571EFD3BF7EFDBFFFFC555693B37235D45272B85E19B7B315355A1754",
      INIT_2F => X"932E2E902FEE4F333353D53391F2B174D553912F2F108E6D4D4D8EAFCFAF3010",
      INIT_30 => X"93723152F0D0D03193F031F09292B27110F0D0B0B0B0D0315172315232523232",
      INIT_31 => X"6F6F6E8F8F8F8F8F6F6F6F6F6F6F90D0F052B3B3F4B3B372935211117393D493",
      INIT_32 => X"31313110F0F0103111CFF0F01010D0AF8F8F8FAFD0D0D0D0F0F0AF8F8FAF6F6F",
      INIT_33 => X"10F0113252927292B29292F314D3D3F3143414D3D3F3B292B3D3143455767251",
      INIT_34 => X"D3B3929292F4B3927292B2D39210303171D3925171D37131101010101010F010",
      INIT_35 => X"BFFFFFFFFF9FFF9EDFFFDFBF9AD75E7BD8DCFFFFFFFFDBF81819DBD7F754B392",
      INIT_36 => X"CFCF8FB351F0D3BFFFFFFF3D9E76DCDFDFFD9F7E5AD49376975A5AFDFD9F1A78",
      INIT_37 => X"6E0DCD2ECD6C2F53B433D14FEE0EADCD2FB04FAD6CAECFCE6D6D4D8E8EAFCF10",
      INIT_38 => X"B4935252313131103131721092D3B27110F0D08F6F6FD0103131515171525252",
      INIT_39 => X"6F8F4EAF8E8E8E8E8F8F8F8F8F8F901132B3F4F4F493521173537353B4537353",
      INIT_3A => X"10313110CFAF8F10318FF0CFF08EF0AFAF8F4D4E6E4E8E4E4E8FAFB08F8F4E8F",
      INIT_3B => X"AFCF113152929251515171D3F3D3D3B3B3D3F4F4B39231F0F051D3D3923110F0",
      INIT_3C => X"9372727271D3D372729292F3F371301031D35110EF71D2713010EFCFF0105110",
      INIT_3D => X"1E5FDFBF395A1CFFDF9EFFFF39D819DFFDFFFFFFFFFFDF5AD8B71879FBB6F3B3",
      INIT_3E => X"AF8E10AF101092F89BFFDFBBDF7A3AF97BFFFFFF9FD7D4195E7FFFBFDFFFFE9C",
      INIT_3F => X"D0D00D2ACD0E4F0E0E2E0EAC8CADACACADCDCDADAD8DAE0F10308E6D4C6D6EAF",
      INIT_40 => X"735252525252933111921051727292521110F0D08F6E8FB01152715171927373",
      INIT_41 => X"6E6E6E6E8E8EAF8E8E8E8E8F8F8FB01152729393725232735394739433737373",
      INIT_42 => X"D010F08F6E8E6E6E6E6E8E8E8E8E8E6E6E6E6E4E4D4E4D4E4E6E6E4E4E4E4E6E",
      INIT_43 => X"CFF0F052B3725130914D91F3F37692921435B372723130CFCFAF1051CF8E8EAF",
      INIT_44 => X"D3317192517272F3B27230D2B291105172927230EFEF7155B271103131F010AF",
      INIT_45 => X"BCFD7EB7F459BAFFFFBF5D7ADB3D1DFF3DFFFFFFFF9E9E9F5E7EDFFFBE9A9651",
      INIT_46 => X"CFAFAFCFD0D01173977B591DFF1DBFFDFD9BFF9EBB7A5E5EDFFF1D5E7F9FFDBC",
      INIT_47 => X"9377534F0E70F24FEDCDCDCDAD8CADADADCEEEEEAE8D8DAE91F351304C4C8EAF",
      INIT_48 => X"735353725231315172B314F4B37273323211F1D0D0D0F0113152725171927373",
      INIT_49 => X"4E6E8E8E8E8EAE8E8E8E8E8E8FAFB0F131525272523131525273735312327373",
      INIT_4A => X"4E8EAF8F8E6E6E4E4E4E6E6E6E6E6D6D6D6D6D4E4E4E2D4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"CFCFF052B3713071518E30D39214D371923514D3B39392F0AF4D8ECF8E8EAF6E",
      INIT_4C => X"D371B3B3729231B3B230EF92B2710F3050B213B20FCF0F92B2B27192EFCFCEAE",
      INIT_4D => X"9BFC7EFBFBFFDFFFFFBEFC1C1DFF7E9E9FFFFFDF1C797EFFBFDFFFFFBE5D5914",
      INIT_4E => X"8F8ECFD0AF8FB0113152351DFF5E5EFFFFFFFFDFDB599EFFFFBF5E3DBC7F9B5A",
      INIT_4F => X"3173531270CDB1D1F2B14FEECEEF6D8E8E6D6DCF1030510FEF3030D2D1AE8E8F",
      INIT_50 => X"535353735212F1527311B4733232535333121211113152527273725252527394",
      INIT_51 => X"2D4D8EAF8E6E8E8E8E8E8E8E8FAFF01131525151515272725231523232529373",
      INIT_52 => X"2D2D6E4E4E4E4D2D4D2D4D4D4E6E4D4D4D4D4D4D4E4E4D4D4E4E4E4E6E6E6E4D",
      INIT_53 => X"EFCF10515130309130EF10F351D3519272F0315596D351F0CF8EAFCF6E4D6E2D",
      INIT_54 => X"9A96F4B3D3D37272725130EF50B2D2915092F3D271710F0FB1B23051CEEFEFEF",
      INIT_55 => X"39DB5DFFFFFFFFDF3DFFFFFF7FDFDF1DDFFFFFDF1CFBBEFFFFFFDFFFBFD7B77A",
      INIT_56 => X"6E8E8E8E8F6E8FD0115235D7F87A599EFB1CDB3C9EDF5DBE5DBAF876B355B7B7",
      INIT_57 => X"D06FCDAD0EEEEEB112D2910F8E8E4DAFAF6ECF7151AEEFEFCECE0FF216F24D6E",
      INIT_58 => X"5352737352123294B45373123274545433121232525251527373735232327394",
      INIT_59 => X"4D6E8EAF8E6E6E8E8E8E8E8EAFCF313151525131517272527211733252727373",
      INIT_5A => X"6E6E4E2D2D4E2D2D2D2D4D4D4E4D4D4D4D4D4D4D4D4D4E4E4E4E6E6E6E6F6E4E",
      INIT_5B => X"EF103131F010EF51100FEFB231B3B27211CFCF31929372F0AF8E8E8EAFAF4E4E",
      INIT_5C => X"BB9655343592D392B3B292CF309113D27030305091F30F0FB2B20FCEEF715030",
      INIT_5D => X"5576D75D9EBEFF5DFBFFFFFFDFFFFF3DFFDFDFFFFFFF9EFCFC7E1CFC1C597A5E",
      INIT_5E => X"8E6D6D8E8FAFD04E8FF052B3351C34957596559271717251D3145192B3F39214",
      INIT_5F => X"AC8C0E2F4FADEE91B1D274549210F031F08F311535923192D250EECD9050AE8F",
      INIT_60 => X"525252535332D1F153D532121233333312121232321111517293735333335373",
      INIT_61 => X"8E8FAE8E8E8E6E8EAFAFAFCFCFF0313131313111315211327352B35231113252",
      INIT_62 => X"8F8F4E2D2D4D2D2D2D4D4E4E4D2D4D4D4D4D4D4D2D2E4E6E6E8E8FAFAFAFAF8E",
      INIT_63 => X"AECF30EFCF10CF10EFAECF313172725130101010F01031F0AF8E6E4E8EAF6E6E",
      INIT_64 => X"76F414F4F4B392D31492B2719150B1B191300F0F50B23071D21370EFB1F3B20F",
      INIT_65 => X"387614963596D7B77ABB5E5E3DFFBF7FFFBFBFDFFF5D7D7DD7F4757558DFBE1C",
      INIT_66 => X"6D2C4C4C4D4DAF6EF0F010513172F37171717131EF71723192D331929292F418",
      INIT_67 => X"ED8CEECE0FAD6D2F50917555518E72F4D3CF8E3030AEEF3071EF304F4F7010CF",
      INIT_68 => X"32323252523252F1321573745332325232123152311010517293737454535252",
      INIT_69 => X"CFAFAF8E8E8FAFAFD0D0F0F01011311111111111111132323211321111111132",
      INIT_6A => X"4E2D2D2D0D0D0D2D2D2D2D2D2D2D4D4D4D2D4D4D4D4E6E8F8FAFD0D0D0D0CFCF",
      INIT_6B => X"8ECFEFAFAF10CFF0108ECFCF113172B25110517231AF8EAFAFCFAF6E8E8E6E6E",
      INIT_6C => X"14F4F3D3D3B33171B292B2919150D1F2D29171300F50B1D2B1D2D27033333430",
      INIT_6D => X"D392B3F492D493D49A3518DBF77A7EDFFFFFFFFFFFFBF71C18F4557554755918",
      INIT_6E => X"7130AE6D6DAE6D6DAF8E8E5151F0303171B23192CFF0EF3110111131AF7211B3",
      INIT_6F => X"CD6CAE0F0FAE8DAE4CEB4CCEEFEFEF71910FEE3030AEEFEFEF4CAE2FCDCE7091",
      INIT_70 => X"3131325252313211115232321211313131103051301010315252739494935252",
      INIT_71 => X"D0AFAF8F8FB0D0F0F0F111313131323211F1111111F13232D1B0B0F1F1321111",
      INIT_72 => X"4D2D0D0D0D0C2D2D2D2D2D2D2D2D2D2D4D4E4E4E6E6F8F8FAFD0F0F010F0F0D0",
      INIT_73 => X"EF10EFCFF0D0EF1010AFCFAF111114B3727292F08ECFAFAF6E8E6E4DCF106E6E",
      INIT_74 => X"F3351435B31031103092715030913312F213D23030B2F313F291D2B1F2D21330",
      INIT_75 => X"31317393D456567B3DF4F335F3D71CDFFFFFFFFFFF1B38B7141515F43414D314",
      INIT_76 => X"91B130AD4C6C8D8D6EAFAFAF3010D0317272317110CFCF31113132523215D431",
      INIT_77 => X"6D6D6DAE8EAE4C6D8DAD0F50500FEE0ECD4B6CCDCE6C8D8DCE0FADEE0FEECD0F",
      INIT_78 => X"113152525211F052721173111111F01010CFCFEF100F31515151527393937272",
      INIT_79 => X"D0B0B0B0D0D0F1F1F11111321111111111F1F111F1B0D1F2D111F111D0F13131",
      INIT_7A => X"AF8E2D0D0D2D2D2D2D0D0D2D4D4E2D2D2E4E6E6E8F8F6E8FAFD0F0F010F0D0D0",
      INIT_7B => X"3031F01010AFAFF0F0CFAF8FD0F0CF92B3725231CFAF8EAF8EAF8E2C8EAF6EAF",
      INIT_7C => X"D355B29251725172719250717091B1B1D25413303034D334B5D213D14F2F70EF",
      INIT_7D => X"D456D41172F4F4BBF81435B2D314B7FB5D5DDBFB58F796B614F414D3D3F4F4B3",
      INIT_7E => X"703395130F4C4CAE4D6ECFAFEFAF8FB011D052F0D33110D03172B01173F573CF",
      INIT_7F => X"CE515130AE0F3470AEAD0F7030AEED2E6F4F6F9090702FEFD25834D25413EE0E",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal ena_array : STD_LOGIC_VECTOR ( 5 to 5 );
  signal enb_array : STD_LOGIC_VECTOR ( 5 to 5 );
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
      INITP_00 => X"30583C0587FFE004C8A1DF88000069D02FFC07FFFFFFFFF7FD9487F0001FF800",
      INITP_01 => X"83CEFC3189FFFB000C50F58080000C110FFE07FFFFFFFFFF66FDEF80003FF800",
      INITP_02 => X"E47FFF7C01FFFFC08518DA1080013C019FFF0F1FFFFFFFFE76F9FE00001FFC00",
      INITP_03 => X"99F3F7FFFFFFFFF20B80CE100005DC019FFF0BBFFFFFFFFD994AF8000000FC0C",
      INITP_04 => X"AE01837F3FFFFFFE79140C00D005EE081DFF8DBFFFFFFFFF9AFFFE0030C0100F",
      INITP_05 => X"DCC201FFFFFFFFFE4B030B0080078E47BDFF8E3FFFFFFFFFF383CC0000C00008",
      INITP_06 => X"000635FFFFFFFFFFF26A0000C0038EFFFDFFC67FFFFFFFFBFCFFC40000400000",
      INITP_07 => X"7FEB96FFFFFFFFFFF9581400001BAFFF7FFFF7FFE7FFFFFF9853800000000003",
      INITP_08 => X"C66019FFFFFFFFFFFC1C1BA0103C8FFFBFF8E3FFFDFFFFFF98C0C01000400007",
      INITP_09 => X"FF0357FFFFFFFFFFFFC8077010CE1FFFFFFEE7FFFF7FFFFFF002000000000003",
      INITP_0A => X"F9FA33FFFFFFFFFFFFA143A020A01FFFFFFEC5FFFFFFFFFF9036000A00000003",
      INITP_0B => X"FF0F0FFFFFFFFFFFFF3269C05400FFFFF000C7FFBFFFFFFF8136D83FC0000001",
      INITP_0C => X"FFF9E7FFFFFFFFFFFE960EC37D407FDFF005CFDFBFFFFFFB8036F23FE0000001",
      INITP_0D => X"FFFF9FFFFFFFFFFFFFF0CE2BD4003F9FF811CBC47FFFFFF80036DEFFF0000001",
      INITP_0E => X"FFFDFFFFFFFFFFFFFFFC69645000039FFF83D8007FFBFC0000FFFE3FFF400003",
      INITP_0F => X"FFFBBBFFFFFFFFFFFFF3B3739F830517FFF3DC0C7FFFFBF000DFFE9FFF700000",
      INIT_00 => X"3132323252525131113111F1D0B0CFCFCFAFAFAFEF1031515130307192927272",
      INIT_01 => X"D0D0D0AFD0D0118FD01111B032D03110F011525212D1D0D0D0F0F0F010315131",
      INIT_02 => X"6E8F2D4D2D4E2D4D2D0D2D2D4D2D2D2D2E2E2E4E8FB0B08F6F8FAFF010F0F0F0",
      INIT_03 => X"3091EF51CFCFAFCFF0CF8E6E8FD010317231511030CFAFAFAF4DCF6E4D4D6E8F",
      INIT_04 => X"9292929311B3315172B2B27171D27091D2B69630EF31D355B61350332E4F9090",
      INIT_05 => X"76555231F092B37A96D31472B2B3D335767619D876B7557554D3D3F413B2D3F3",
      INIT_06 => X"CE5091F3D3AE2C2C2D6EAFAFAFCFAFAFCFCFF010303131313131313111F010F4",
      INIT_07 => X"0FB295147130B2D230EFD2CE4C30D2F20FB133947433F24F50F2B250B234918D",
      INIT_08 => X"11123212325231111111F1D0B0D0CFCFCFAFAFAFF01051515130303051517293",
      INIT_09 => X"10AFCF1111F0F011F0D0F1D0F1F010F0F0F0F111F1D1F1F1F111113131313111",
      INIT_0A => X"4E4E2D2D2D4E6E6E8EAFAF6E2D2D2D2D2E2D0D2E4E6F6E8F8FAFCFAFAF8FAFF1",
      INIT_0B => X"F291300FCF8EF0CFAFAFAFAFAFAFCF107251511010EFAEAEAFAF8E2D2D8E6E6E",
      INIT_0C => X"35F410B3D331937292925171B2B2D2D210717231EFCF92D3F3F350536F6FD112",
      INIT_0D => X"1010109235B6F359B3EF317531D3B352157756B87BB739D714F3D3F39251B292",
      INIT_0E => X"EF10109234F3108E2D6EAFCFCFCFAFAFAFAFCFCFF010CFF01051515131103131",
      INIT_0F => X"2C2FB27070706D8D6D6D700FAE8EEF0F8D8D8DADCDEE0E0E2F2FAE8D30D271CE",
      INIT_10 => X"1112121232523231111111F1F1F1D0D0D0AFAFAFD0F031313110101111115293",
      INIT_11 => X"11D0CFF010D08F72D06FD0F1B01110F0F0F0D0F1F1F1F1111131313131523111",
      INIT_12 => X"8E4D4D2D4E4E4D4D8ED0CF4E0D2D2D2D2D2E2E2E4E4E4E6F8F8FAFAFAFD0D011",
      INIT_13 => X"959192EFEFCFCFAF8E8E8F8E8E6E8FF051925130EFF08E8E10B3318E4D8ECFAF",
      INIT_14 => X"14B31072F411725192925171D3B2F374D271CFEFEFCF719171F250F29070D154",
      INIT_15 => X"F010101072F031557272B35DB772F4B356D8D4771DBB1C18D2F3F334D2B3B251",
      INIT_16 => X"B2B27150715131AE2D4D8EAFAFAE8E8E8EAFAFAFCFCFCFAFCFF0103151725131",
      INIT_17 => X"CE3354702FEE909170CE8D6DAD8D2B2C4CADCEADCE6C8CCE0FCE8DAECEAE9191",
      INIT_18 => X"12121212123252321111113132311110F0D0B0AFD0D0313111111111F1F11253",
      INIT_19 => X"F01110D0D010311531F01131D011F011F1F1F1F1F11211111111323132325232",
      INIT_1A => X"AF4E6E2D6E4E4D4D6E8F6E2D0D2D4E2D2D4E4E4E4E4E6E6F8F8FAFAFD0D011F0",
      INIT_1B => X"7591B2CFCFF0CFAF8E6E6E4D6E8E8FF010925151EF10F0AFAF51AF8E6E8ECFAF",
      INIT_1C => X"9271F4925172515292927272B334D2B5F63371EFEFEF105171D25091F2919133",
      INIT_1D => X"313151515551D755CF3131729292105115B7F5B41556BE79F3F3B214B2D3D271",
      INIT_1E => X"8D6D6D4D2C4D8E6D4D4D6D6E6E8E6E8E8E8EAFAFAFAFCFAFAFAFAFCF1031F031",
      INIT_1F => X"8D90B1EEEE2FF23374749433900FAD8CCEAD8C4C0FEEADCEEEAE8DCFEF8DAEAE",
      INIT_20 => X"1212F2F212327332F1F0115252125252323111F11111513131311111F1F1F2F2",
      INIT_21 => X"D03131F0F152D011AFF0B0D0D0F1F0F0D0F0F1F1F1F1F1111232323232323232",
      INIT_22 => X"8F4D6E2D6E4E8E8E8E6E2D2D2D2D4D2D0D0D2D2E4E4E4E4E8FD0F0F0AF8FF1D0",
      INIT_23 => X"B27151AF6ECF11CF8E8E6E4E6EAFAFCFCF725151F0F010F0F0116E8F8E6E4E6E",
      INIT_24 => X"55969A551051D3F49251925192B6F254D633130FEFCECE3071715050547130B2",
      INIT_25 => X"31CFCFF014105176D35192CF107638B2103193F5B85DBA18D3D251F3B2B392D3",
      INIT_26 => X"EBEB4C6D6D8E2C2D4D6D6D4D6E8E6E6E8E8E8E8E8E8E8E8EAFCFCFCFAFAFCF51",
      INIT_27 => X"CD91122E8CCDAC4F4F2E4F4FD116577453B1905091708DCE0FEFAEAE8E4D6D4C",
      INIT_28 => X"3232121233537352F1F1115232125252525252525272725152513111F1113232",
      INIT_29 => X"F0F1F1F11111D0AF8F3111117272F0D0D0F11111F1D111113232323232323232",
      INIT_2A => X"8E4E4E4E6E4E4D6E6E2D0D2D2D2D4E2D2D0D2D2D2D2D2D2E4E8FD0F0F0D0D0D0",
      INIT_2B => X"EF30EFAF4ECF51CF6E6E8F8E8E8ECFCFAF101031F0F0F0529372D0AF8E4E2D6E",
      INIT_2C => X"14D3B2715192D3F4925171103014955374B1D20FCECECF0F30EF3131D3EFAEEF",
      INIT_2D => X"10F010721552F0AF1093511110BA5D1492725152D7BB1414D2D391F3D3B3D3B3",
      INIT_2E => X"4D4D6D2D0C0C2D2C2C2C4D6D6E6D4D4D6E6E8E8E8E8E8E8EAFAFCFCFCFCF8F10",
      INIT_2F => X"ADAD2FAC6BCD0E2EACAC2E4F2ED032B0B1704F2F0F0F50EFCFCEAE6D4C0B0B2C",
      INIT_30 => X"525232325394945312F11132323232527353727272729292B2B292515192D3F4",
      INIT_31 => X"D0F0F0F0D0F07211D0F0F0AFF0D0F0F1F1F1111111F111313232323232325252",
      INIT_32 => X"6E8E8FD0AF8E4D4D2D2D2D2D2D2D4D4D4D2D2D2D2D2D2D2D2D4E6EAFF010B0D0",
      INIT_33 => X"CFF0AFAFAFD031AF4E6EAF8E8E8EAFAFCFCF101010D0F05131AF6E4D6E8E6E8E",
      INIT_34 => X"5576929292307292929271919191959574B12F30CEEFEF10EFCFCFF0CF6E6DAE",
      INIT_35 => X"8E8E8EF010105531B355AF51F071553092B352115A1892D3F3F3D2B372529292",
      INIT_36 => X"4D4C2C2C4C4D4D2C0C0C2D6D4D4D4D4D4D6E6E6E6E6E8E8E8E6E8EAFCFF0CFCF",
      INIT_37 => X"504F904F90D12EB08F4E4ED02ECCCC0E906FCDCE0F14B3EF4D0C0C2C4D4C2C4C",
      INIT_38 => X"72525232537394745312113253535353737373729292B2D3D3F3B292B2F35576",
      INIT_39 => X"AF3152F0F052937211D052F01111F0F1F1111111111111313232323212325252",
      INIT_3A => X"4D8FCF7231F0F08E6E6E4D0D0D4D0C2D2D4D4D2D2D2D2D4D6E6E6E6E6E8FD08F",
      INIT_3B => X"10F0AFAFCFAFD08F6E8F8E6E8EAFCFCFF0AFF0F010F0CFF0D04EAF4E4D4D4E6E",
      INIT_3C => X"B3D4317271519251B2B29134B6F212741391EEB2EFCE8EEFAFF06EAF2D8E8ECF",
      INIT_3D => X"8EF0CFCF6E10F4F051B751CFF03171917192B3F07A143171D2F3F3B392729272",
      INIT_3E => X"2D2D2C2C4D2C2C2C4D2D2D2D4D4D4D4D4D6E6E6E8E8E6E6E8E8E8E8EAFAF8E8E",
      INIT_3F => X"50135353B594125332115297F50D6B8BAC0E0EEEEB2C0CEC2C6D6D4C2C0C4D2D",
      INIT_40 => X"513232323232321232F1535394535373B4D4D4939292B2B2B2F3F3D3D3145555",
      INIT_41 => X"D05272F0F1115231F0D0103110101111F1F1111111313111523172F111115152",
      INIT_42 => X"6E6ED0F0CFF031F0AF6E4D2D2D2D0C0C2D4D4D2D2D6E6E6E6E6E6E6E6E6EAFAF",
      INIT_43 => X"CF10AF4E8ED0D08F6EAFAFAFCF101011F0AFEF101010CFF0F08F6E6E6E6E4E8F",
      INIT_44 => X"B3721955B2517192717195D5B5132FD133F3710FCFAEAF8E8E8F4E6F8F4E8E8E",
      INIT_45 => X"8E8FAFAFAFAF5172111831F0AFCF309110101035AFD3F71475DA14925172D472",
      INIT_46 => X"2C2C2D2D2D2D2D2D2D2D4D4D4D4D4D4D4D6E6E6E6E6E6E6E8E8E8E8EAFAFAF8E",
      INIT_47 => X"6D8E2F50B19494B16F1273F1706F2E4F90B14F8D2CECEC0C2D4D4D4D4C2C2C2D",
      INIT_48 => X"5152323232325232321252739493949493B4B39292B3D3B3B3D3D3B3B3F31435",
      INIT_49 => X"8ED0F0AF1152F5B3523110101010D01011317252515231313131521111113151",
      INIT_4A => X"4E4D6E8F8E8FCFF010F08E4D2D2D2D2D2D4D4D2D2D4D4E4E6E6E8E8E8F8FD0AF",
      INIT_4B => X"F0F0AF8EAFD0F0AF8EAFCFAFAFCFF031F0AFF05131F0CFCFAF6E2D2D4D6E6E6E",
      INIT_4C => X"52329A5530D3717113749937F674CD0F50300FEFCFAEAF8E8F6E6E6F6F4E6E8E",
      INIT_4D => X"8EAFAFAFAFAFCFF0AF14D351763199500F51B3F410551C9517B6755572B372D4",
      INIT_4E => X"2D0D2C2D2D2D2D2D2D2D2C2C2C2C4D4D4D4D4D6E6E6E6E6E6E8E8E8E8EAF8E8E",
      INIT_4F => X"2C0C4C4C4CCDEECD0EB1D19070D111D477F6912CCB0C0C0D2D2D4D2D2C2C2C2D",
      INIT_50 => X"11113131315272523132315273B3B4B4B4B3939393B3B3B3B3B4B393B3D41455",
      INIT_51 => X"8F1011F03172B3727231F0F010F0D010113152511131315151521111F011F111",
      INIT_52 => X"AFAF6E8FAF8ECFCFCFAF6E4D4D4D2D4D4E6E8EAFAFAF8E8E8EAFAF8F8E8FAFAF",
      INIT_53 => X"AFAF6EAFF0F0AF8F8FAFAF8E6E6EF031F0AF107251F011F0AF8F8E8EAEAF8F8F",
      INIT_54 => X"B3F496B3D3F3D27174D153B1D1B191502F0F0FEFAF6EAF8F6E6E8F6F6E6E6E8E",
      INIT_55 => X"8E8FAFAF8F8F4E6E8ED355937AB358EF92F03172B3B3555595F355B272511193",
      INIT_56 => X"2C2C2C0C0C0C0C0C0C0C0C0C0C0C2D2D4D4D4D4D4D4D6E6E6E6E8E8E8E8E8E8E",
      INIT_57 => X"4D2C0C2C0CEBEB0B4CAD8D6CEE7012D1700F6D0CEBEC0D2D0D2D2C2C2C2C0C0D",
      INIT_58 => X"D0F1113131519392517211525293B4B4D4D4B4B3939393939494939393D4F456",
      INIT_59 => X"CF729231313231F05252F0F031F0F010F0F010F0F01110729292F0F0D0F0D0D0",
      INIT_5A => X"F010CFCFF0AFCF8E4D4D4D4D2D2D0C0C2D4D6ECFCFAF6E6E8EAF8F6E6E6E6E8F",
      INIT_5B => X"8E6E6ED031523172B3B3723110101131CFAF105111D0CF8F6E8EAF8E8EAEAFAF",
      INIT_5C => X"72B7BA55F334B2D216D2502F2F2FB150EFEFEFCFAFAF8EAF6E6ED0AF4E6EAE8E",
      INIT_5D => X"8E8FAFAF8F8EF04E1093F0D093313410F3F0F051357292753413D251D3D3D4F4",
      INIT_5E => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C2D2D2D2D2D4D4D4D6E6E6E6E6E8E8E8E6E8E",
      INIT_5F => X"4D4D0C2D2C0C0B0BEBEBCAEB2C4C4C0BEBEBEBEB0C0C0D0D0D0C0C0C2C2C0C0C",
      INIT_60 => X"B0D0F1113131929372B3525252939393B3D4D4B3937393949473737393B4B416",
      INIT_61 => X"F0727231525252317272F0F031F0F010F0D0F0F01031F0525131AFF0CFCFAFB0",
      INIT_62 => X"F010CFD0F0CFAF8E6E8E8E6E4D2D6E6E6E6E6EAFAF8FAFAFCFF0F0D0F010AFCF",
      INIT_63 => X"8EAFAFD03192115293B3937230F031F0AFAF1031F0F0F0CFCFF010F0EFEF8FAF",
      INIT_64 => X"921434137513F334173350917191915110EFCFAFCFCFAFCFAFCF10D06E8EF08E",
      INIT_65 => X"8E8F8F8F8E6E2D110DF451AF7A9675500F105131553475D35413B2D392B31434",
      INIT_66 => X"0C0C0C0C0C0C0C0C2C0C0C0C0C0C2D2D2D2D2D2D4D4D4D4D4D6E6E6E6E8E6E6E",
      INIT_67 => X"2D4D2D2C2C0C0C2C2C2C2C2C0CEBCA0B2C2C0CEBEB0C0C0C0C0C0C0C2C0C0C0C",
      INIT_68 => X"8FAFD0F0101051525273525252937393B3B3D3D4D4B494B4B494739393B4F536",
      INIT_69 => X"31929251725293325131F0F010F0F010F0F010F0D0D0F031F0CFAFF0CF8F6F6F",
      INIT_6A => X"10F0AFCFF0F0AFAFAFAF8E6E8ECFD0CFCFAFAFCFF0D0AFAFAFCFCFCFCF101030",
      INIT_6B => X"8ECFAFAFD01111113192F415D37211D0AFD03110F031F0CFCFF0101010F01010",
      INIT_6C => X"B69550133713B1B1D2B230923071B2927130F0F0F0F0AFCFCF1010CF8EAEEF8E",
      INIT_6D => X"6E6E8E8E6E6E4E6ED0F0CFD0F492B292AECF10925596D6B2F2F313D234921334",
      INIT_6E => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C2D2D2D2D2D4D4D4D4D4D4D4D6E6E6E6E6E6E",
      INIT_6F => X"2D4D6D2D2C2C0C4D6D4D2C2C2C0C4D2C0CEBEB0C0C0C0C0C0C0C2C0C0C0C0C0C",
      INIT_70 => X"6F8FAFCFCFEFF0F031F112125352739393B3B3D4D4B4B4B5D4B393B3D3F43535",
      INIT_71 => X"72B3B35152525211F0D0CFF0F0CFCFF0F0F0F0B08F8FAF317210CFCFCF8E4E4E",
      INIT_72 => X"51F0AFAFAFCFAF8E8E6E4D4DAF10CFAF8F8E8EAFCFF051515151313151927191",
      INIT_73 => X"8EAF8E6EAFAFCFD0D01192F4D392D0CFCFF031F0F0115151515172B2D3D39393",
      INIT_74 => X"F2941633B1F20F5091B2B3D372727171513010313131CFAFF03110CFCFAEAE6E",
      INIT_75 => X"6E6E6E6E6E6E6E4DCF8EAF6EF0AF719230CFAFB35538DAD6B13354F33875B1D1",
      INIT_76 => X"0C0C0C0C0C0C0C0C2C2C2C2C2C2C2D2D2D2D4D4D4D4D4D4D4D4D4E4E6E6E6E6E",
      INIT_77 => X"4D0D4D2D0C2C4D6D8D4D0C0C2C2DEC2C4D2D0C2D2D2D0C0C0C0C0C0C0C0C0C0C",
      INIT_78 => X"8FAFCFCFCFCFCFD011B0F1F23312327393939393735273B4B4939293D3F4F3F4",
      INIT_79 => X"7172713051515131F0CF10F0CFCFAECFCFAFD0B08FAF4E523592108EAF8E6E8F",
      INIT_7A => X"71D0AF6E2D4D6E4D4D8E8F8E8EAFF0AF8F8F8F8FCF10F0F0F0F0F0F03172B2B2",
      INIT_7B => X"AE8E6E8ECFAFAFD0D0AFAFF011108FD0F0F010F0CFD03151313151B31434F3F4",
      INIT_7C => X"3370D254957454D67592B393F4B31413B251517151F010CF307110EF0FEFAE8E",
      INIT_7D => X"6E6E6E6E6E6E8E6E2DAFAF4D31B396CFAE10CFEF51FC1CF7B2341395F3B21233",
      INIT_7E => X"0C0C0C0C0C0C2C2C2C2D2D2D2D2D2D2D2D4D4D4D4D4D4D4D4D4D4D4E6E6E6E6E",
      INIT_7F => X"CF2D4D4D0C2D6D8EAE8E6D4D2CEC4D2D0CEC0C2D0CEC2C2C2C0C0C0C0C0C0C0C",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(5),
      ENBWREN => enb_array(5),
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
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(14),
      O => ena_array(5)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addrb(15),
      I1 => addrb(13),
      I2 => enb,
      I3 => addrb(12),
      I4 => addrb(14),
      O => enb_array(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INITP_00 => X"5FFFFFFFFFFFFFFFFFFBF7988FBE0007FFFDDFF0FFFFFF000207FFFFFFFC0003",
      INITP_01 => X"06FFFFFFFFFFFFFFFFFB619E7E70F03FFBC78C7FFFFFFFF11F87FFFFFFFC387F",
      INITP_02 => X"1C9FFFFFFFFFFFFFFFFFE906CC23603F03EF82631FFFFFFCDFFFFFFFFFE07FF8",
      INITP_03 => X"3D17FFFDFFFFFFFFFFFFE8047CE788000FFF8001FFFFFF3FFCFFFFFFFB80FF80",
      INITP_04 => X"7F8FDBFFFCFFFFFFFFFFF806082078001FFF88EF1FFFE0FFC8FFFFFFCC60FC10",
      INITP_05 => X"37EFDBFFF8BFFFFFFFFFFA00FE307800FFFFFF83FFFF03E3FDFFFFFFE070E010",
      INITP_06 => X"36F7DCFFFFFFFFFFFFFFF80046183F01FFFFFD1DDC701F00FFFFFFFBE8000008",
      INITP_07 => X"019DE7FFFFFFDFFFFFFFF9F01C18F983FFFFFF0380C270013FFFFFFF9A3F8000",
      INITP_08 => X"C107F7F3FBFF8FFFFFFFF83800807BFFFFFF7C034200D34C3FFFFFFE307FC000",
      INITP_09 => X"842FFFD01FFFFFFFFFFFF80001E431FFFFFF7C000004018FCFFFFFF00FFFC000",
      INITP_0A => X"DC7FFDE087FFFBFFFFFFF802000233FFFFFF7000010001F7F4033CFFFF5FC000",
      INITP_0B => X"035BDFD201FFFFFFFFFFFC00730F35FFFFFF84002F02C97DFBE7FFFFFF7F8000",
      INITP_0C => X"18FF86C0430FFFFFFFFFFE00770204FFFFFF8E3FFC233B3CFBFFFFFFFF3F8000",
      INITP_0D => X"FBFB87F30000FFFFFFFFFF0063100007FFFF8178C1049C1FFFFFFFFFFF9FC000",
      INITP_0E => X"FBFF87C7C0007BFFFFFFFF84F0C00007FF9F8000C3124243FFFFFFFFFC9FC000",
      INITP_0F => X"F7FFC7C000001FFFFFFFFFCFFFB9F000FFFE000020E2E313FFFFFFFFFFFFE000",
      INIT_00 => X"8EAEAEAEAEAFAF6EAFB0F1B0F1F13253737393939393D4B4B4F4F4D4D4F41556",
      INIT_01 => X"315110103131F03151315171108EAF8E6E8E8FAFAFAFAFAFAFAFAFAEAEAF8E8E",
      INIT_02 => X"EFCFAE4D4D6E4D2D0C2D2D4D4D4E8FAF8F6E6EAFCFCFF0F01010101031527210",
      INIT_03 => X"CFCFAF8E8EAF8EAFCFCFCFCFCFCF108FAFD072D08F8FAFCFD0CFD0F010105110",
      INIT_04 => X"54F2309195D7953434F41414155596D371719292517130929271513110EF8EAF",
      INIT_05 => X"6E6E6E6E4E6E6E8EAF8E6E8EF031F0CFEFCFCECE303435B797F4F395B5F290D2",
      INIT_06 => X"2C2C2C2C0C0C2D2D2C2D2D0D0D2D2D2D2D2D4D4D2D2D2D2D2D2D4D4D4D4D4E4E",
      INIT_07 => X"B3EF10CE4C4D4D0C8E8E6D0C8D0B0C2C2C0C0C0C0C0C6D2D0C0C0C2C0C0C0C2C",
      INIT_08 => X"8EAECFEFF0F0EFAFAFAFB0B0F1F11153B4F5363515F5F4F4F415355676767756",
      INIT_09 => X"105130EFAFAEAECFEF10305130EFAFAF8E8E8E8E8E6EAFAF8E6E4D8E8E8EAF8F",
      INIT_0A => X"CFEFCF8E6E8E2D2D4D4D4D4DAFD0D0F0D08F6E8FCFF0D0D0D0CFCFF0317210F0",
      INIT_0B => X"CFAF8EAFF051F08E6EAF3151108ECFAFF072D351F0F0111110D0CFF0D0CFEFCF",
      INIT_0C => X"F3141475B65554F3D31475359292307134B6B654927151717110CFF0CFAFF0F0",
      INIT_0D => X"6E6E6E6E6E6E4D6E6E6E6E8ECF10D0D010EFEF0F30D3B33636B4D375B57413B2",
      INIT_0E => X"2C2C2C2C2C2C2C0C0C0D0D0D0D0D2D2D0D0D2D2D2D2D2D2D2D2D4D4D4D4D6E6E",
      INIT_0F => X"B29271300F8D6DF3EF4D0C0C2C4C4D2D2D2C0C0C0C0C4D2C0C0C2C2C2C0C0C2C",
      INIT_10 => X"8F8F6E6E8EAFCFCFCFF0D011315272B3F4353556567635365636565636F5D4B4",
      INIT_11 => X"F0F010CFAFCFEFCFCFCFCFEFEFEFCFCFCFAFAF8E6E6E2D8ECFCFCFCFAF4E8E8F",
      INIT_12 => X"305131CF8E6E2D2D2D2D2D4D8ECFAFAF8F6E8EAFCFD0AFD0F0F0F0F0F0F01010",
      INIT_13 => X"103151517292AF8E6E8EF010F0AF8FAFCF3152311052F01110D0F0313110CFEF",
      INIT_14 => X"13D71818D755B2B2D3F314B351B2B6B618D755D3717151515110EFF0CFAFAFCF",
      INIT_15 => X"6D6D6D6D6D4D6D4D6D6D8EAECFF08FCFF0CEEE0FEF51D415F5937292F23313B2",
      INIT_16 => X"0C0C2C2C2C2C0C0C0C0C0C0D2D2D2D2D0C0C0C2D2D4D2D2D2D2D4D4D4D4D4D4D",
      INIT_17 => X"51B351CFAE2C10591451308E4C2C4D2C0C0C0C0C0C2C0C0C0C0C0C0C0C0C0C0C",
      INIT_18 => X"6E6E6E8ECF10CFCFEF7251725172D3F4141414155676151615F5B4947373B473",
      INIT_19 => X"8E6ECFAFAEEF7110CFAEAE8E8EAEAFAFAFAF8E8E8F8F6E8FAF8EAECFCFAF8F8F",
      INIT_1A => X"CFAE8E6D4D6EAF6E2D4D8EAFAFAFF0AF6E4E6EAFAF8FF0F01010F0D0AFAFAFCF",
      INIT_1B => X"92B39231D08F4E8EAFAF8E8EAFCFAFF0D03131511172929372515192725131F0",
      INIT_1C => X"5155D7D7751491F3543434D2B296B75634935131F01051513110101010101051",
      INIT_1D => X"4D4D4D4D4D4D6D4D4D6D6E8EAFCFD0D0F0CFEF0FEF52B3B4B4935151D234B230",
      INIT_1E => X"0C0C0C0C0C0C0C0C0C0C0C2D2D2D2D0C0C0C0C2C2D2D2D2D2D2D2D4D4D4D4D4D",
      INIT_1F => X"F451CF6E8EAFD335B33151CE0F6D2C4D2D0C0C0C2C0C0C0C0C0C0C0C2C2DEC0C",
      INIT_20 => X"8FD01010CFAE3010515514F392B292D3143535351515D493535332F132B4D493",
      INIT_21 => X"D0F03130F0307210AE8EAE8E8EAE8E8E6E6E6E6E8E8FCF8E6EAF8E6E6EAF6E6F",
      INIT_22 => X"307151EF6E4DAE6E4D6EAFCFCFCFF0CF8E8EAF1031313111F0CFCFCFD0F0D0F0",
      INIT_23 => X"713110AF6E4D8E8E8E8E8E8EAEAF8FD0D0515152F0111010F0D0F010F0CFCFEF",
      INIT_24 => X"D3F49210EF307191B2F313F391D3923111D0CFF0F01072311010313152727271",
      INIT_25 => X"4D4D6E6E6D6D4D4D4D4D4D4D8E8EF0AFCFCFCFCFCF72D3B393B39272D35555F3",
      INIT_26 => X"2D2D0D0D0D0DECEC0C0C0C2C2C2D0C0C0C0C2C2C2C2C2C2D2D2D4D4D4D4D4D4D",
      INIT_27 => X"D3AF2D4D8E8E8F2DF0317130EE2C6DAEAE2CEC0C0CCB0C0C0C0C0C2D4D4D0D2D",
      INIT_28 => X"AFD0CF105192B291F3B69635F4F492D3143535F5D4B49353739353F111935232",
      INIT_29 => X"AF8FAFAFAFCF31F0AEAEAFAE8EAE8E6E6E6E6E8E8E8EAF6E8EF0F08E6EAF4E8F",
      INIT_2A => X"AEAE8E8E6E8E8E8E8E8E8E8ECFF0AFCF103131103152F0F0CFCFF0101010CFCF",
      INIT_2B => X"CFAF8E8EAFAF8E8E8E8EAEAEAE8E6E8F8FAFF0F0CFCFF0D0F01011101010F0CF",
      INIT_2C => X"1455351435B634D2D2D21354F3D2923231D0AFAFAF1031113172927252513010",
      INIT_2D => X"4D4D4D4D4D4D4D4D6D4D4D4D6D8EAF8EAFAFCF8E8F5215F4D4D4B37292B372B3",
      INIT_2E => X"2D2D0D0D0DECECEC0CEC0C0C2C2C0C0C0C2C0C0C0C2C2C2C2C2D2D4D4D4D4D4D",
      INIT_2F => X"B351AFCF116EAF8F8E8EAE0F4CAD8DAF8E2CEB0C0CCB0C0C0C0C0D2D2D4D2D2D",
      INIT_30 => X"AE8EAE719559F3D3F4F4F4D3D3935272729393939373937393D49331F0113111",
      INIT_31 => X"F0CF8E8EAFCFEFCFCFCFAF8E8E6E8E6E8E8EAFAF8E6EF08F6EAFAE8EAF10AFAF",
      INIT_32 => X"F0F010CFCFCF101010F0EFF031927292927110CFCFCFEFEF1030515130103110",
      INIT_33 => X"CFAE8E8E6E6E6E8E8E8E8E8E8E8EAFAFAF8ECFCFF0F010F0103131EFAFCF10F0",
      INIT_34 => X"B335199A39D734B2D2B1913334D351101111F0AF8EAFF0F03192B392311030F0",
      INIT_35 => X"2D4D4D4D4D4D4D6D6E6D4D4D6E8EAF8FCFAFCFD0D072D4F4F4F4D4D4B493F4B3",
      INIT_36 => X"2D2D2D0D0D0D0D0C0C0C0C0C0C0C0B0C0C0C0C0C0C2C2C2C2C2D2D2D4D4D2D2D",
      INIT_37 => X"B351CFAF10D0AF31D0CFEFCEEA4CCE8E4D0CEC0C0C0CECEC0C0D2D2D2D2D2D2D",
      INIT_38 => X"8E10B21413D334F3D310F0CFF08F8FAFD0113252525252523231513131317332",
      INIT_39 => X"3111AF8EAE6E8EAFEFCFAE8E8E6E4D6D6EAEAFAF8E6E8E6E6E8E8E6E6D8EAE8E",
      INIT_3A => X"F031311010105110EFF0105192D376F331EFCFF05192515131515151513010F0",
      INIT_3B => X"8E8E8E8E8E6E8E6E8E8EAFAFAE8E6EAFCF8EF0AFAFAFF0CF107292301051F0CF",
      INIT_3C => X"D392D455B7D7F371F3F3F39695B3D311CFAFCFCFAF1010CFCF1051313031CFAF",
      INIT_3D => X"4D4D4D6D6D6D4D4D4D4D4D4D6D6E4D6E6E2D6EAFAF11F43555351515D594D4F4",
      INIT_3E => X"6E4E4E4E4D2D2D0D0D0C0C0C0C0C0C0C0C0BEB0B0C2C0C0C0C0C2D2D4D4D4D4D",
      INIT_3F => X"B2109272315111F1D01072AECEEE50AE2C0C0CECEC2D0C0D2D4E6E6E4E2D6E6E",
      INIT_40 => X"10925555D3B3D372108F4DF08FAF8F8FAFD01132323232311131315172727373",
      INIT_41 => X"7231EFAF4D8E8E8E8E8EAE8E8E6E6D8ECF8E6E6E8E8E8E8E6E6E8E8E6E8ECF0F",
      INIT_42 => X"72F051721010F010109292F4D3D33151EFCF10CF1071F0EF10AF3010CFCF31B3",
      INIT_43 => X"8E6E6E6E6E4D8E8E8EAEAFAEAE8E8E8E10F0CFF0CFF031B3F392B2D35130F0F0",
      INIT_44 => X"D4D49352527272B214F3F3927271103110F0CFAFF051F0CFAFCFEFEFEFF0CFAE",
      INIT_45 => X"2D2D4D4D4D2D4D4D4D2D2D4D4D6E4D4D2D2D4E4E8F52F4D4D4F4365636F5B3D3",
      INIT_46 => X"AF8FAF8F2DEC2D4D4D2D0C2C2C0C0C0C0CEBEBEC0C0C0C0C0C0C2D4D4D2D4D4D",
      INIT_47 => X"5C7571D3D37231AF523192F30FCE4D4D0C0C0C0CEC0C0D0D2D8FD0567211AFCF",
      INIT_48 => X"10103010EFCFCF8EF0F0F0D06E6F8F8FAFD01112323252323111313151317373",
      INIT_49 => X"F0CF1010F06EAFAFAEAEAEAE8E6D6EAFEFCFAFAFAFAFAFAF8EAFCFF010301010",
      INIT_4A => X"725192B3727272D33110B2311055B292B33151519210D396AF3031516EEF8ECF",
      INIT_4B => X"8E6E6E6E6E6EAF8E8E6E8E8E8E8EAFAF10CFAFCFAFF05192B37292D371515131",
      INIT_4C => X"F4F4D49393939215D7B7357210F072513010F0F0105110F0EFEFEFAEAE8EAFAE",
      INIT_4D => X"2D2D4D4D4D4D4D4D2D2D2D2D2D4D4D4E4D4E6F8FD072F4B372B4F5D5B5D5F4F4",
      INIT_4E => X"727251F0AF6E4E4E2D0C0C2D2D4D0C0C0C0C0C0C0C0C0C0C0C0C2D4D4D2D2D2D",
      INIT_4F => X"95B12F10D35592D352721C79AE6D4D2D0C0C0C0C0C0C0D4E2D4ED47E19521031",
      INIT_50 => X"CFAF6E6E8E8EAF6E10CF108E6E8E8FAFD0F01111313252523111313131315252",
      INIT_51 => X"8E8FAFF010F01031515171927131AFEF1010F0F0F0F03111F0F0CFCFCFEFCFAF",
      INIT_52 => X"72927272311051F051923071D39272515231521072D352974D8EF0F0316EF0AF",
      INIT_53 => X"8E6E6E6E6E8E8E8FAFAF8E8E8E8EAFAF10F0D0F0317251103111105151317231",
      INIT_54 => X"F4F4F4D4D4B3D4B3729292D4F4F475D35110AFCF1010CFAFAFCFEFCFCFCFAEAE",
      INIT_55 => X"2C2D4D4D4D4D2D2D2D2D2D2C2C2D4D4D2D4E8FAFD052F4D39393B494949415F4",
      INIT_56 => X"F031311110AFCFAF8E4E2D2D4D2D2D2D2C0C0C0D0CEC0C0C0C0C0D2D4D2D2D2C",
      INIT_57 => X"5413D2EFCE6D313939B7BFD74D6D4D2D0C0C0C0C0C0DEC2D6E2DF0D452117210",
      INIT_58 => X"AFAF6E6EAFAFAFF010AF8E6E8EAEAECFF0101111313252321111313252523232",
      INIT_59 => X"4E8F4D6E8E31AFAFCFCFEF3010CF8EAFEFEFF0CFCFCFCFCFCFAFAFAFCFEF8E6E",
      INIT_5A => X"1010CF10F0F08ECF31D351F3D37196F4F0F051108F92D3CF51AF8FF06EAF51F0",
      INIT_5B => X"8E8E6E6E8EAF8E8EAF8E8EAFAFAFAFCFF0101172D455F4515231103131319231",
      INIT_5C => X"F4151515F4F41515B39352D41597D714B251CFF010CF10EFCFAFCFCFCFAF8E8E",
      INIT_5D => X"2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2D0D2D6E8F8FF092F4F4B3B3D5D593F4F4",
      INIT_5E => X"31523151721111F0F0D0CF8F6E4D6E4D2D0C0D2D2D0D0C0C0C0C0C2D2D2D4D4D",
      INIT_5F => X"70B1F2B1D20F6D557A96312D6DEB2C2C0C0CEC0C0C0D6E0D4EAF52F052391551",
      INIT_60 => X"8E8F4E6E8E6E6EF01010AEAE8EAEAECFF0101131315231111111111232323252",
      INIT_61 => X"8F6E8E6E6E10AFAF8E8E8EAFAF8E4D6D8E8E8E8E6E6E4D6E6E8EAEAECFCFAF6E",
      INIT_62 => X"AFCFD0D0F0AF92F43172F0B351725515D410F0D0AF10F0D03172AFAFF0AF1011",
      INIT_63 => X"8E6E6E6E8FAFAFAF8F6E6E8ECFF0D0F0F0315172149635727251F0F0F0F0AFAF",
      INIT_64 => X"F4151515F5153535D3D3517272931492B393313151D03110F0CFCFCFCFAF8E8E",
      INIT_65 => X"4D4D4D4D4D4D2D2D2C2C2C2C2D4D2C2D0D2D6E6E6E8FD072D4D4B4F4D4B3B3D4",
      INIT_66 => X"B41592527251F0F010313131F1F0CF8E4D2D2D2D4D4D0D2D2D0C0C2D2D2D4D4D",
      INIT_67 => X"37583733122FD25914AF4D2C0C6E2C0C0CECECECEC0D0DEC2D4E3211D45AB452",
      INIT_68 => X"4E4D4D6E8E8ECFF0CF7210AF8ECFAEAFCFF01131515232323112323232323252",
      INIT_69 => X"AF0CAF6E8E8E6E6E4D4D4D4D4D6D6E6D6E8E8E8E6E6E4D6E6E6E6D6D6D6EAF6E",
      INIT_6A => X"F0CF51117292D4D77211939A18B7D33155B351CFF0AF31107231528E8FCFAFF0",
      INIT_6B => X"8E8E6E6E8E8FAFAFD0D0CFCFAFCFD0F0F031311192D372F010F0CFCFCF105131",
      INIT_6C => X"D41515F4D4D45615B3D3D414F4B3935152523151723111111111113110D0AF8F",
      INIT_6D => X"6D6D6D6D6D6E2D2C2C0C0C2C2D4D2D4D2D0D4D4D2D4E4DAF3193B393B3F493B3",
      INIT_6E => X"32935231323111101031523232527230AF6E4D4D2D0C2D4D4D2D2C4D4D4D4D4D",
      INIT_6F => X"9DFEFFFEBD78B5348E6D0C6E4DEC0C0C0CECECECEC0D2D8ED06FD0B01173F1D0",
      INIT_70 => X"4D4D4D6EAEEF3110AE10108EAEAFAFAFAFCF1031525252523252525232323232",
      INIT_71 => X"8FD04D6E4D2D6E4D4D6E6E6D6EAF8E6E6E8EAEAEAFAF4D4D4D4D6D6E8E8E6E8E",
      INIT_72 => X"14565AD37251F0D8D411399E9BDB55B3F4969ADC183955B311769BB37A198E6E",
      INIT_73 => X"AF8F8E8E8E8E6EAFF01110D0AFAFAFF0F0515211515131315131515131725193",
      INIT_74 => X"15363615F5F493D43514F4B3D3D4D4B372525273937252525232313111D0F0CF",
      INIT_75 => X"6D6D4D4D6D6D2D2D2D2C2C2D2D4D2C4D2D0D2D2D0D2D0D2D8F319293D435F4F5",
      INIT_76 => X"D1F1327372523131315251315252D39231F0AF6E2DEC4D4D4D4D2C4D6D4D4D4D",
      INIT_77 => X"DF5C9DFFFE37EECE0C6D6E8E4D4D0C0C0CECECECEC0D0D0D2D8F311111F1F2D1",
      INIT_78 => X"AE6E6E4D6DCFEFCF8E8ECF6ECF6DAFAF8EAFF011315232323232525232323252",
      INIT_79 => X"F0F8AFF04DAF8E4D4E8E6E2D2D8E6E4D2D4D6E6E6E8FAF8E6E6E6E8E8E8E8ECF",
      INIT_7A => X"9293F81131B3B3B356551472929255BA5534767A7218D79772B372B79A318F8F",
      INIT_7B => X"F0CFAFAFAF8F8FAFCFCFCFAFCFF0CF1011B3D472937292B3D39292721172B392",
      INIT_7C => X"569797775656763555F4351415F4F41514143535B37252525232529393725111",
      INIT_7D => X"6D4D2D2D2D2D4D4D4D4D4D4D2D2D2C4D2D2C2D2D2D2D2D4D6ECF51D335569777",
      INIT_7E => X"5332325232523131527372525273B392725131F08F4E4E4E4E4D2D4C6C6C4D4D",
      INIT_7F => X"DFBEDEDE17CE4C4C6D4D2C2D2D0C0C0C0C0CECECEC0C0D0D6EF1311172733353",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\ : STD_LOGIC;
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
      INITP_00 => X"CFFFF1C1600003FFFFFFFFE77FFFF8000000C00047E49F4FC7FFFFFFFFFFE000",
      INITP_01 => X"5FFFF1D2000011FFFFFFFDC38FFCF6F00000020C750BFBE7DFFFFFFFFFFFF000",
      INITP_02 => X"7FFFF0F8B28000FFFFFFFFEE803FFF3EA00001683DFE0E94CFFFFBFFFFFFF800",
      INITP_03 => X"FFFF00FE0151D83FFFFFFFFD0000EF78000005BFD828A6200BFFFFFFFFFFC000",
      INITP_04 => X"FFFC00FD101C4007FFFFFFF00100E04E00529F9908861F4017FFFFFFFFFFE000",
      INITP_05 => X"FFFC00FF5E2427F3FFFFFFFE030095DE4077E4065D869BFB922BFFFFFFFFF000",
      INITP_06 => X"FFFC02FFEA800401FFFFFFFA00DAA0DE4038002FFF611EF7F5007FFFE79B1000",
      INITP_07 => X"FFFC2A370306000CFFFFFFF400937C3DE83E4FFFECC0315FE677FFEF07822000",
      INITP_08 => X"FFFC3EFBC8001C423FFFFFFE0001F33D4D41FC7FC02059C3FFF7F30EAF2820C0",
      INITP_09 => X"FFF87D78B0003A5F1FFFFF8E8008367E003F707F0D9019677FFBDBE7FFD00FFF",
      INITP_0A => X"FE23FFFB77C0CFE80FFFFF87042C955E6013F686D9E0AD2F7EFDF3EBE40CFFFB",
      INITP_0B => X"FFF27DFDA9FFF4E7E7FFFFFF300C08D1E1460684C123BE349FFFFFF9800F84C3",
      INITP_0C => X"FFFC7CFEE81FC7F9FBFFFFFFB0040FCEF0206E06221BFF1DBF79FFF1F80733FF",
      INITP_0D => X"FFFC7C7E7AD7FFFBFDFFFFFFC0003BD210A03A06321FFFF27F59FF77FC084FFF",
      INITP_0E => X"FFFE307CBF786FFFC6FFFFFFC9186D7F00C00302131FFFBAFB78CF7FF0217790",
      INITP_0F => X"FFFF80FCBD5A23FFBA7FFFFFEE3F99FB80602080423EFFE4BC4665FFF06138C0",
      INIT_00 => X"CF8E0C4DAE6DCFAE6E6E6E6E8E8ECECFAE8EAF31525232323232323232527393",
      INIT_01 => X"AF561111394E8F8E4E8E6E4E8E2D2D6E6D2D4D6E6D4D4D2CCFAF2D4D6E6E8E8E",
      INIT_02 => X"5114F492B314141455B675B3D3D799DBB658D39534B675F879359210AECFD08F",
      INIT_03 => X"D3D3519272727231527252527251513135765293B3D4F4B3B3F45193D3D3B2B3",
      INIT_04 => X"D436977697763535563556B777D8B8975676355676D4D4D452B49311B393B3B3",
      INIT_05 => X"6D6D4D2D2D2E4D4D4D4D4D4D2D2D2D2D2D2D2D2D0D2D0D4E4E4EB09372365636",
      INIT_06 => X"F51597D4D493727252937352B4539473B372929393116F0E2E6F4D0C4C8C8D6D",
      INIT_07 => X"FF9D9970CE6C4C4C2C2C2D2C0C0C2C0C0C0C0C0CECECEC2D2DF05232723193F9",
      INIT_08 => X"4DCFAE6E6D6DCFCF8E8E8EAF8F8E6DCEEFAECFD01173111212323232325293B4",
      INIT_09 => X"8ECF72AF8E6E6E8E6E8FAF6E4E8F8E8E6D4D2D2C4D8E8E2D4D6E4D6E8E4DAF2D",
      INIT_0A => X"D3F7B63492141876F351D3D355F375141313147554D31496B6F7B61051EFD0AF",
      INIT_0B => X"D392B3D3F4F493729272B3B3F4D3D3D3D3B3B372319296D3D3F4F4D41535F4B3",
      INIT_0C => X"1593F4F5355535145635B7D897987B5A763576D818B7975AF8769736D4D4F4D3",
      INIT_0D => X"6D6D4D2D4E4E4D4D6D4D4D4D2D2D2D2D2D2D2C2C0D0DEC2D2E4E31F5B3B356D8",
      INIT_0E => X"11527231F4D311B3D4D4935253731294D4F4D355F4B453902E4E6E8E6D4B6C6D",
      INIT_0F => X"FAD6D28D8D8D4C4C4D2C2C0C0C0C0C0C0C0C0C0CECECEC0D0DD011D03152D173",
      INIT_10 => X"AF8E4D4D6D8EAEAFAF8E8EAFAF6E6ECFAF8EAFAFF1B453737393739393B3B4B4",
      INIT_11 => X"F06E9351AFAF6E4D6E6E4D4D4D6E6D4D4D8E8E6DAF72AF8E2D2D4D6E8E8E8EAF",
      INIT_12 => X"F3D355B6351418F7F7559614B71414D37151B230D734D7D3EF713014F4557211",
      INIT_13 => X"14F3147251525131725172525231D371B2B2D371D3729275387555F435F37251",
      INIT_14 => X"555293B4B4F4F4B3D492151515153597967656143555963518185555751414F4",
      INIT_15 => X"6D4D4D2D4D4E4D6D6D6D4D4D2D2D2D2D2D2C0C2C2C2D0D6E4E2DB09377971519",
      INIT_16 => X"F9B497159272765AF9F511721132D5D452B3D2F392D3B312D0AF8E8E6E2C6D6D",
      INIT_17 => X"B1CEEECE8D4C4C4C2C2C0C0C0C0C0D0D0C0C0C0CECECECEC0DAFB06ED052947C",
      INIT_18 => X"8E4D8EAFAE8E8EAEAF8E8EAFAF6E4DAFAFAF1131115293B3B4B4939393B3B4B4",
      INIT_19 => X"515151723510AF4DCF8F2D8EAF2D4D4D4D6E6E2D4DCF2D6E2D4D4D2D6E6E6EAF",
      INIT_1A => X"9635FBF8D7BB189A599AF7F39659BBB214F33559BBBE7D715151141030D37272",
      INIT_1B => X"D3D3B372B27271725151519293D3B2B2D3F3D3F41896189514D2141475D79655",
      INIT_1C => X"D473D4D493B493B3F4D4D4B393B3D4F4353535F4553515B71897357534B2D3D3",
      INIT_1D => X"6E4E4D2D2D4D6D6D6D6D4D4D2D2D2D2D2D2C0C0C2C2C2D6E6E0D2DAF56D89235",
      INIT_1E => X"1A327393B452BB7EFC763155D372537776F0711333719393B372F0D0AF6E4D6D",
      INIT_1F => X"CE8D8D8E8D8D4C2C2C2C0C0C0C0C0C0CECECECECECECECEC0D4E4E2E8FF1161A",
      INIT_20 => X"AFD0CF6E6DCFAFCFCFCFAFD0CFAF6FD0AF6FD01132729393B3B39393B3B3B3B3",
      INIT_21 => X"51B310AE10CFCFAE6D2C4D6E6E8E8EAE8E6E6E6D4D4D2D6E6E8E8E6E6E6E6E8F",
      INIT_22 => X"59BB18189EDBDB7A961818B372977ED3B3935155B77ED71410AE5110D31031F3",
      INIT_23 => X"72F41092D33172F4D315D435B3F4553955F4F3357596D6B6B65818D7F7DB5955",
      INIT_24 => X"3193B4B4D4D4D415B3D393B393D4F4931455D718399251B3D415B4D4B79776F4",
      INIT_25 => X"6E6E4E4D4D4D6D6D6D6D6D4D2D2D2D2D2D0C2C2C2C2C4D4D2D2E6E2D3152B331",
      INIT_26 => X"9C1A3A56D493D4F4D35210F7F776F65CDD56F3719292B393B4B37272116F6E6E",
      INIT_27 => X"CEAE8D6D4C6D2C2C2C2C0C0C0C0CECECECECECECECECCBEC0D0D0D4E6E8F9457",
      INIT_28 => X"AF8F8EAFAFAFEFF0F0F0F0D0D0D08FB0B08F6EAF31525272929393B3B4D493B3",
      INIT_29 => X"AF3110149230AFB351D3D7B3AF10EFF0AE4D6E8E6E4D8E4D4D2D4D8E6E8E8EAF",
      INIT_2A => X"D31418FFBFD7F47DBFF4939292F09692AF52114D551976552DCFAF9676598ECF",
      INIT_2B => X"B3B77231313031F3D3353576D41414F89697973918D7DBDB9ABA389ADB7EBFFC",
      INIT_2C => X"31725293B4F5151593B3D3B3B392B3D455B3B396DBB79315D8F95215FFFFDF39",
      INIT_2D => X"6E4E4D6D4D4C6D6D6D6D6D4D4D4D2D2D2D0C2C2C2C2CAF6E0D2D4E2D8FF0D772",
      INIT_2E => X"1AF99CD836977739FCFC55F3F4973A3A5ABCB79272D8351535353535D5528F6E",
      INIT_2F => X"6D8E8E8E4C0C2C2C2C2C0C0C0C0CECECECECECECECECCCEC2D0C2DAF8F6FB015",
      INIT_30 => X"2D2DD0F4D36ECFCFF03131F0F010F1B0117210D0101051527272739393B4B3B4",
      INIT_31 => X"CFF0CF55926E71553030F47272B3D3D371F0F0F0CFAE8E0CCFAF8EF06E6E8E6E",
      INIT_32 => X"5DFFFFDFF814F8D7591414B3725193D0113152AFAFAFB79A55F0F076511435CF",
      INIT_33 => X"F496D33110313172515255D7D81959599B9B7ADCBB39BB7ADBFBB6D3D75DDFFF",
      INIT_34 => X"5252529394D4D4F53535195676B3565A3D5AB6B2F392F3FC7EB731763D1DBFBB",
      INIT_35 => X"8F4D4D6D4C4C4C6C6D4D4D4D4D4D2D2D2D2D2C2C2C2CAE8E2C0C2D4E6E3196B2",
      INIT_36 => X"77F997191D7A3D9B36F5B41111D4725131B2B2D3D456B3B4F4D4B3B4D4B432F0",
      INIT_37 => X"8E8E6D2D4D4D2D2C2C0C0C0C0C0CECECECECECECECEC0CEC2D0C2D8F4E6E6FF1",
      INIT_38 => X"7293517272AFAFAFF05172311052B7521152F01092D3D3D4D4D4B4B4B4B4D4B4",
      INIT_39 => X"6E8E8E1010CFF0B310F0AFF0F48EEFEFAE6D6E6E4D4D6D6D559614F4CF8F6EAF",
      INIT_3A => X"FF9E5D593575D392B79692B372F431725211CFF051319AFF183510EFAEB7D7AF",
      INIT_3B => X"FF7E3CFBF7713071B272F8D8D776F8395AD8BCFD3DFFFFDFFFFF9E1C7E5DFFFF",
      INIT_3C => X"511193F594D4F5D456D33996BB7A14D8FC7EDFF73414F4D3395A1456F83539FF",
      INIT_3D => X"F08E8E6D6D4C4C4C4D4D4D4D4D4D2D2D2D2D2C2C2C4C0C4C2C2D6EAFCB2D3030",
      INIT_3E => X"11933110D3F455773111F553523635B3B272B3727332B4B3D4F4D4F53535F592",
      INIT_3F => X"2D4D6E4D4D0C2D2C0C0C0C0C0C0CECECECEC0CEB0CEC0CCBECEC0C4DEC2D2E8F",
      INIT_40 => X"5639F8B3CF8EEFCF10929610CF92D372B3B314B3F3D3D3F41515F4B4B4D4F4D4",
      INIT_41 => X"CF6E8ECF6ECFCF6E6E8F4DCF39F8CFF06EF00CF071306E8E9231725175F0F072",
      INIT_42 => X"7DD7F3511879D3D31818D7727292513152D051F0CF52D376EF3410311010CFCF",
      INIT_43 => X"DC7EDB7A55D7FB1CFB3DDB9A9A1839F81D1D5EBFFFFFFCFCFCFFFFFFDF9E7EBE",
      INIT_44 => X"515193B49394937372D392D3F439F45656765E1C189376D8F4D4965534149235",
      INIT_45 => X"92728EAE6D6D2C2C2C4D6D4D4D4D2D2D2D2D4D2C2C2C0C0C0C0C0C0C2C2DAEF3",
      INIT_46 => X"D0CF7110EF30103193119353329453739331B41778173353F47693B3F4F4D7D3",
      INIT_47 => X"4E4D4D2D2D2D2C0C0C0C0C0C0C0CECECECEC0C0C0C0C0CEC0C0C0C0C0CEC0D2E",
      INIT_48 => X"AF8E6E8EAFAFCFCFAECF51EFB2B292D3F338DB7975B7D7D79797977736161515",
      INIT_49 => X"31CFF0CFF04D6E6E8E6E8E6E4D518ECF6E4DD3CFB751AE8ECF6DCF10318EF0D0",
      INIT_4A => X"F371B279FF5DD3D79E9AD3CF51B35131311011F08E10B3F051CFCF9271CF4ECF",
      INIT_4B => X"72B37272107171713151353596B796977A9F5E3E7ADC1918799EFFFFBF7E9E7D",
      INIT_4C => X"35723111935293B39272B39214D39272D3F4353639BF7F9B93975656359656D4",
      INIT_4D => X"D3B251CF0C6D6D4D2C0C4D6D6D4D2D2D2D2D4D4D4C2C0C0C0CECECEC0C0C4CB2",
      INIT_4E => X"6E105596F371B292B3D473B45393F5B47393F91E1F3C58B4B435F41476B73514",
      INIT_4F => X"4D2D2D2D0D0D0C0C0C0C0C0C0CECECECEC0C0C0C0C0BEB0CEC0C0C0C0CECECED",
      INIT_50 => X"CFCFF01010EF7271305130B2F754715034F734B6D61496967676565615F51515",
      INIT_51 => X"51CFCF8E8E8EEF316E6E2D6E6E4DEC8E0CAFD78E7251AFCFCFAEAE106D31CFCF",
      INIT_52 => X"55F7FBDF5C18B214F834F03051101010F051F0108ECF10F09210AE9AB6AEAF6E",
      INIT_53 => X"F45596D3B3727151B3D339557230B79615B73515727635F4B618BABA18D7F718",
      INIT_54 => X"F392527293F0727272921451B797D49255B3F435597EDC5E9CDFBCD8979735F4",
      INIT_55 => X"F3D3F472AFCF4D4D4D0C2C6D6D2C2C2D2D2D4D4D4C4C2C2C0CECECEBEB0C4CEF",
      INIT_56 => X"CC2D147EFB34141396F7F4F4D4F4F4F51536F5F51577D916153534D376DCF4F3",
      INIT_57 => X"2D2D2D0D0D0C0CECECEC0CECECEC0C0C0C0C0C0C0C0C0B0C0C0C0C0C0CEC2D0D",
      INIT_58 => X"F072B2725151713091D271B27454B5F6B6B2B271D214B3F41515F5F5F5F53536",
      INIT_59 => X"AF72726E4DCF2DAF6ECF4D4DCF2D8EF0AF0C4D8EAECF8EAEAECFAEAE8ED331F0",
      INIT_5A => X"7596BAF3F392F3147151F0317151F0CFCF10CFF0AFAEAF1071922CAE30AED331",
      INIT_5B => X"D8147651923031CF30EFD392723414F492725193B31455F375B2D2F3D314B2B2",
      INIT_5C => X"10D314B7D37272517292D43176D893B4D47292D4767A5A5AB7D83A565A1919B7",
      INIT_5D => X"553534D3516D2D4D6E4D2C2C2C2C2C2C2C2C2C2C2C2C2C2C0C0C0C0C0C2CAE8D",
      INIT_5E => X"2DCB6E391CBA7996755455143414141535B85615D436D5B4155676F419FFF814",
      INIT_5F => X"2D0D0D0D0D0C0C0C0C0C0C0CECEC0CECEC0C0C0C0C0CEB0C0C0C0C0C0C0CCC2D",
      INIT_60 => X"8ECFEFCFF0305010B2D291D2F2D653F678B93C95517235557656353656763656",
      INIT_61 => X"4DD35DF8558E6E2D10F0EF4D0C72596EAF6E4D8EAE6EAEAE8E6E8E8E719210AF",
      INIT_62 => X"B3D3D730D3D3D738517151CFEF10EFAEAEAECF8EAE6D6E14B2BB10CF4DCF9A96",
      INIT_63 => X"7614B7B7F45193F4181855923092B2B2D35576BBBFDF7EBB9AF37171923434D3",
      INIT_64 => X"AE7134B6B2B271929251529352F13ABC9393F418961455B6B7967A72141414D3",
      INIT_65 => X"D7D7B6751431CF6E6E6E4D2C2C4C2C2C2C2C2C2C2C0C2C2C0C0C2C2D4C4D6D4D",
      INIT_66 => X"0D4D0C303438DBDBDB797995545476D897B819FD7B9757577756B735B7DC7B96",
      INIT_67 => X"2D2D2D2D0C0C0C0C0C0C0C0C0C0CECECEC0C0C0C0C0CECEC0C0C0C0C0C0C0CCC",
      INIT_68 => X"AF8EAECFEFCF0F0F713091B112377898B93BB93896B7D7D77635557676561515",
      INIT_69 => X"92EFD7B6B65514EF10EF108ECF7131AF8E4D6E4D8E4D6DCF308E8E8EB2AE6EAE",
      INIT_6A => X"92D3751CF392B659515171EFCF6ECF8E8E4DAE4DAE6D8EEFEFCFEFEF10318E10",
      INIT_6B => X"B3B393975231D4F4B71855F392B292B2F31976D796F434D3F35171B2D3147592",
      INIT_6C => X"8E8DB2F3D2713092719272F573B419197251763475B2149614143955F4B314D3",
      INIT_6D => X"B75696753596B3EF4D4D6E4D2C4C2C2C2C2C2C2C0C0C2C0C0C0C2C4D4D6D2C4C",
      INIT_6E => X"CB2D4DAECF7175DB1C3C5874F25435B8B75655B79736363636359776B73AD8D8",
      INIT_6F => X"2C2C2D2D2C2C0C0C0C0C0C0C0C0CECECEC0C0C0C0C0CECECEC0C0C0C0C0C4DCB",
      INIT_70 => X"AE8E8EEF101091B2B2D254F216B9571A78F67454D355555535F4F414F4D3D4B4",
      INIT_71 => X"96CF8ECF8E51D734D375B67676719A398E8E30106E4D6D8E308E6D4DCF2C6DAE",
      INIT_72 => X"D3B3D35DF3D31476B25110CFF0CF8ECF4D4D8E6D8E8ECF8EAF10F0F0CF92EF10",
      INIT_73 => X"F4F472D431317211CFF07192D3B2927210D472735211F0F0107192B37272D793",
      INIT_74 => X"8D8D30B254D2B23491F3F456575ABBB372769E597E3D9B1C7A96565614141414",
      INIT_75 => X"7735F4F3B35535718E6D6D4D2C2C4C4C2C2C2C2C2C2D2D2D0D2D2C4D4D4C6D6D",
      INIT_76 => X"4DEC2C6D8DEECE13179DDE3CB6B2F4D4F31434F4155656775656363635567797",
      INIT_77 => X"2C2C2C2C2C0C0C0C0C0C0C0C0C0C0CECECEC0C0CECECECECEC0C0C0C0C0CCCED",
      INIT_78 => X"8ECFEFEF307171717054D691163636933757D695D7F372D31514F4D4D393D4D4",
      INIT_79 => X"AE926D6DAEAE7172923438183114F838F38E4DF479B7726E6D2D8E6D4D8E8E8E",
      INIT_7A => X"B335D3319231B7B37130CFEFAF6EAE306D8E8E8E6D8EAE8EAE8EF03131AF9251",
      INIT_7B => X"14D4F4517251317231F01492D3B29292515235B3F4935252F0725152313172B3",
      INIT_7C => X"2CEF4C0F5474B679F3D3357697D89655F79A791C9E9BBBB87676B7B714D33514",
      INIT_7D => X"D95A769635F435B330AE6D4D2C2C4D4C4C4C4D4D4D4D4D2D2D2D2C2C4C4C2C2C",
      INIT_7E => X"0CAB6D8D6C8C0FCD4F74FB9EDFBA55F3F3F254F3F4F435361556367735153616",
      INIT_7F => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CECECECECECECEC0C0C0C0C0C0CECCC",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\,
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
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(15),
      I1 => ena,
      I2 => addra(12),
      I3 => addra(13),
      I4 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addrb(15),
      I1 => enb,
      I2 => addrb(12),
      I3 => addrb(13),
      I4 => addrb(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INITP_00 => X"F07E00FFFFCE8FFFFBBFFFFFF609CA7582F039C0013FFFF5FF2856AF008D3FE8",
      INITP_01 => X"8303F3FCFFEFFBFFEB8FFFFFFB08908061C0058403F3FFFFEFC3647A00C6285C",
      INITP_02 => X"FBFFFF83FFF9DFBFFFF7FFFFFC00219CC770000003FFFFFFDB1C02EB80C800DC",
      INITP_03 => X"0C1FFF83FFFDE7FFFFF3FFFFFED6C52101E8000B07EFFFFDD0F897FF9E20C0C0",
      INITP_04 => X"FFFFFF83FFFE571FFFE8FFFFFFA1834505F0000BFFFFFFFF1BF8CD7FFC007200",
      INITP_05 => X"FFF9FF87FFFF8703FFEEFFFFFF088F8DA17FC00BFFFFFECF07FFC6F8E0044600",
      INITP_06 => X"FFF000FFFFFFCF80A77E7FFFFFFBB3E966854417FFFFFE86FFFDF9E80F00F643",
      INITP_07 => X"F83FE0FFFFFFF7AF741C1FFDFFF36903458B5033FF77FFF5FFF8DBF27C03B60B",
      INITP_08 => X"EF33E7FFFFFFF9D3E2068FE7FFFA0003327FF6EFFFF3F7FBFFC1A20FEC030808",
      INITP_09 => X"FFFDFFFFFFFFFC0150006FF3FFFDF00000FE4B6FFCEFFFFFE68D0DDFFF000000",
      INITP_0A => X"E0CC0FFFFFFFFFE8C8004F838B3FF800002CE6FFBFFFFFFF80801FFFFE01C000",
      INITP_0B => X"F600037FFFFFFFFC3A000F801E0FD80100203657FFEFFFFE00000FFFFF8201E0",
      INITP_0C => X"FF1006FFFFFFFFFF04480F803CFFF8010F81036EEFCFFFF630002FFFFFC605C0",
      INITP_0D => X"000905FFFFFFFFFFC00F07001E1FF8008A0801EECF7FFFFF04000BFFFF843804",
      INITP_0E => X"000007BFFFFFFFFFFAA21300021FF0000D800024FDE7FFFE30001FFFFF8C0000",
      INITP_0F => X"000007DFFFFFFFFFDF4EE12400E7E0004A8040080BFFFFCF80000FFFFD800600",
      INIT_00 => X"1092723010511071B63799D2F61A77741799347614551476769614D41593B3D4",
      INIT_01 => X"CFEFCFEFEFAFEFAE5110F8BBF7513072518ED37592B7145114728ECBCF6D8EAF",
      INIT_02 => X"B2D3B27292D318349251AFAFCF6D6E8E8E8E6E6E8E8F8ECF8ECF8EF011F092CF",
      INIT_03 => X"7692F4925131F031F0D0B0F0B3927252B3937614147231F0D0D0111172525171",
      INIT_04 => X"4D8DAEAE503475D2B272F4D4765A9ABE5CD65879965956D4D335973592141835",
      INIT_05 => X"B897561497D4357614928E8E4D2D2C4C4D6D4D4D4D2D2D2D0C0C2C2C4C4C4D4D",
      INIT_06 => X"0C2D4D4D6D6D8DAD8DCEF3591B1B1B1753B1D2F3B634351456563576B7563757",
      INIT_07 => X"0C0C0D0DEDEDEDEDED0D0D0C0D0D0CECECECECECECECECEC0C0C2C2C2C2C0C0C",
      INIT_08 => X"92F4D35110109271D675B1B1FA1B33B1B291CF10F072B3F4F414D415B876D4D4",
      INIT_09 => X"CFCF6E308E8ECF6E6E2D5192D39235149214CF92B235515110EF8E8E8E30EF10",
      INIT_0A => X"92B392515172EFAECFF0AEEF10718E8E8E6E6E6E6E6E8EF08E6E8EAFAFF0F0F0",
      INIT_0B => X"B3B776B3517251F1F1D03231D4B39372D472B35251F010CFF011521132F05272",
      INIT_0C => X"2C4C6D8DCE71341392D3F4B33559BA79D6D23855F4D3527AF8B372527A19B392",
      INIT_0D => X"575615D435D4355635D37151CF6D6D6C6D6D4D4D4D4D2D2D0C0C2C2C4C4C4C2C",
      INIT_0E => X"0C0C2C4D4D4D6D6D8D8DEFB295F65BDD3BD5535495F334555656567676563737",
      INIT_0F => X"0CECECECECCC0D0DEDECECECECEC0C0C0C0C0C0CECEC0C0C0C0C0C0C0B0CECEC",
      INIT_10 => X"EF3031101051100F341370F2D62F4F50501031313152B3D31414F43597157272",
      INIT_11 => X"CFCF10F08E926EF0305171CFAECF5171511830519231AE108ECFCF10AE30CFCF",
      INIT_12 => X"92B3B3929292EFCFEFEF8EF08ECF8E8E6E6D4D6E6E6E8E8ECF8EAEAFAECF4DCF",
      INIT_13 => X"3576107292F0D0AF11F0F0AF1051315293729271717230101092927211117292",
      INIT_14 => X"2C2C6D6D8DCE51D25110B3B3B3F4B2D3D3927592F4527215F993B49715779352",
      INIT_15 => X"3556555555B7567675555534B2EFAD6D4C6D6D4D2D4D2D2D0C0C2C2C4C4C4D4D",
      INIT_16 => X"0C0C2C4D4D4D4D4D6D6D4C6CEFB1163A5B3BB9F63414143514F4141414553615",
      INIT_17 => X"0C0C0C0C0CED0C0C0C0C0C0C0C2C0C0C0C0C0C0C0C0C2C0C0CECECEBEBEC0C0C",
      INIT_18 => X"EF3030F0CFCFCF30300FCE2FB170500FAECF103192B3F4F41414D3F4D3315252",
      INIT_19 => X"CF8E108E92B330B2EFCF8E8ECF311030EFF3B2EF10AFCFAEEFF0CFCFEF8EEFEF",
      INIT_1A => X"1030313110F06D8EAE6D4D51AFCF6E8E6E4D6D8E8E8EAF2DAFAF6EAFEFAF10AF",
      INIT_1B => X"FCF43130717272CFAF8E6E10CF103172929392B3D3D3513110725151D011F0F0",
      INIT_1C => X"4C2C4D6D8DAEEF7214AE72F093B7969AD876F493B3B7F4B7B33AD8D4939311B7",
      INIT_1D => X"96557555149676557655B655F350EF8D6D6D6D4D6D6D2C2C0C0C2C2C2C2C4D4D",
      INIT_1E => X"0C0C2C2C4D4D6D2C2C6D6D4C8DCE9032B53B7CFA17D69696B6B6755454757635",
      INIT_1F => X"ECECECEC0C0CECECECECEC0C0C2C0C0C0C0C0C0C0C0C2C2C0CECECCCECEC0C0C",
      INIT_20 => X"8EAEAEAEAE8E0F713071B2500F507091D2F75535F4F414B3B2B292B3B3325252",
      INIT_21 => X"101030341C516DEF4DAF8EAECF103010CFAE9210EFEF10EF10CF6E8ECFAEAEAE",
      INIT_22 => X"AFAFCFAF8E6D8EEFF08E4DAF4D8E6E8E6E4D6D8EAF8ECF6E6E8E8ECFCFF0CFAE",
      INIT_23 => X"1871929271AE30AEEF8EAEEF0F101010317192D3D3B2B29271713151CF31CFAF",
      INIT_24 => X"2C0C2C4D6D8DCF8E147235101119FD5FF93B5B19B3DCF897F476D3920F1339B7",
      INIT_25 => X"D654B67575B67655561435F313B2910FAE6D4D4D6D8E2C2C2C2C2C2C2C0C0C4D",
      INIT_26 => X"0C0C0C2C2C2C4C2C0C4C8D8D8D6CEE2F7074373BFAF7D6B659DB58F6D6959655",
      INIT_27 => X"0C2C2C2C2C2C2C2C0C0C0C0C0C0C2C2C2C2C2C2C2C2C2C0C0CECECECECEC0C0C",
      INIT_28 => X"EFCFCF10517192710F50717150EF3050B2955172721475B3D3B3B2D3B3725232",
      INIT_29 => X"10791851102D8E8E4DAE4D4D6ECF8E6DCFEF105110F0AF30AECFAECF6E103010",
      INIT_2A => X"F0CFF0F0CFAF6E6D8EAE8E4D6E8E6E8E8E4D4D8EAE8E8E106EF051108EF0CFCF",
      INIT_2B => X"14921471B2B2108E108EEF8EEFAECFCFEFF071929251B2B2D27292B3CF10F0F0",
      INIT_2C => X"2C0C0C2C2C6D8E2C1051D3514DD4B433D97B73B45697F8961492D3B234B6393D",
      INIT_2D => X"B6749575B6D79656361515F434341391EF6D2C2C2C4C2C2B2B2B2C2C0C0C0C2D",
      INIT_2E => X"0C0C0C0C2C2C2C4C2C2C2C6D6D6C8DADAD2FB116B9B6B57538FBB9585858D695",
      INIT_2F => X"2D2D2D2D2D2D2C0C0C0C0C0C0CECEC0B0B0B0B0B0B0B0B0B0CECECECEC0C0C0C",
      INIT_30 => X"3030100FCFAE8ECF51913010B271B1F295D63414B255B7D3F414D3933111F1F0",
      INIT_31 => X"CFEFCF8E2DEFAE4D8ECF8ECFAE6E10CFCFCF6DCFCF1010F0AEEFF010EF300F30",
      INIT_32 => X"CFCFCFF0EFCF6E6E4D4D6E0CCF0C6EAEAE6E6E8EAF8E6D108EF3723110CFCFD3",
      INIT_33 => X"397614BAB2353571F071711010EF31F030CF501010CF10309251F31410CFCFCF",
      INIT_34 => X"0C0C2C0C0C4D6DEFEFAE4D6EAFF4155615931535D3D355D7B67696B3B7595A96",
      INIT_35 => X"D61733D2F3145636F6161635557413D371EF6E4D4C0B2B2B2B2B2C0C0C0C0C2C",
      INIT_36 => X"2C2C2C2C2C2C2C4C4C2C2C2C4C6D4C6C8DCE2FB194D574B5F6B9FA7837B99938",
      INIT_37 => X"0D0D0D0D2D2D2D2D2D2D0D0DECCCECEBEBEBEBEBEBEBEBEB0B0C0C0C2C2C2C2C",
      INIT_38 => X"10EFEFEFEFCF0F307171B271D2D2547495F334359255D7B3B3D39251F011F0F1",
      INIT_39 => X"CFEFCFCFAEAEAF6DEFCFEF1414515151EFCF10CFCF5134AEEFCFEFEFD351EF10",
      INIT_3A => X"AF8EAFAFAF8E4DF0106E6D4DF3EF4DAEAF8E6EAFCFAFAF6E6E758ECFF3EF51AF",
      INIT_3B => X"D435513110F0311435FCF4318E51EFCF31AF51EF71300F30B37196B79230CFCF",
      INIT_3C => X"0C0C2C0C0C2C2CAE8E8ECF2D30B21414B31435F335F4D314F4F3D39293F4B7F8",
      INIT_3D => X"371B7413D314D4B474F6F5361434D3F3F39230EF8E2C2B2B2B2B2C0C0C0CEC0C",
      INIT_3E => X"0C0C0C0C0C0C4C0C2C4C4C2C2C4C0C6D6D2CAD8C905332D5F6993B1713B57C1B",
      INIT_3F => X"AF8FAFD0F01152525211F0AF6F2E2D0C0C0C0CECECEBEBEB0C2C2C2C2C2C0C0C",
      INIT_40 => X"EFF0F010EFEF1051717171B2D3F39533D2713030F030517172725110F0521131",
      INIT_41 => X"CFCFCFCFAE8EAE347514B2D3301010CF8E30AED3F4F3147110315110CFCFCFEF",
      INIT_42 => X"F06ECF8EAF8E4D4DAF8EAF6E92106E8EF02D6D4D10CF6DAE6E4D6D8EAF30EFCF",
      INIT_43 => X"D49BB7563131AF11F436F08FAFAFCFF0AFAFEFAF928EEF10358ECFF4F0CFAFCF",
      INIT_44 => X"0C0C0C0C2C2C2CCF8E4DAE6D8EB235F4F4F4B392D3F3D3F3F4F4F4F4F4D41515",
      INIT_45 => X"1B3CF77171B31594945394F5F43514F434F372106D6C2B0B0B2B0CECEC0C0C0C",
      INIT_46 => X"2C0C0C0C0C0C2C2C2C2C2C4C4C4C2D4D6D6D6C8DCD0EB174547438F7D291B53B",
      INIT_47 => X"151514F414141414F4F41435D4104D2C0C0C2DECCB0C0C0C2C2C2C2C4C4D4D2C",
      INIT_48 => X"CFCFEFEFEFEFAEEF30517171717192515110103151B372927251717271727272",
      INIT_49 => X"CFAEAE10B2345518B6B33030CFEF10EFB29292B3967510CFCFF010EFCFEFCFCF",
      INIT_4A => X"AFF0CFAFAF8E1010CFCF1451AF4D2D6D6E6D0C4D8EAE8EAFAE8E8EAFCFEFF0EF",
      INIT_4B => X"52D4D493B393B4116F6F8FD0D0F0AF1031F010303492AEAF10AFAF104DCFF08E",
      INIT_4C => X"0C0C0C0C0C0C2C8E6D6DEFCE8DEF10AFCFF0D0D051B393D3D3F4F4D4D4B4B493",
      INIT_4D => X"991BDA55B251B393D5B4B4F5D4D4F4B3F43514928D2C4C2B0B0B0C0CECEC0C0C",
      INIT_4E => X"0C0C0C0C0C0C0C2C2C2C2C2C2C2C0D2D4D4D6C6CADCD0E907070F3F3515070D5",
      INIT_4F => X"565655555555355556555555563530CF6E6E6E4D0C2D0C0C0C0C2C6D4C0C2C2C",
      INIT_50 => X"AEAEAEAFCFCFCF0F50719191715131CFCFF072B372723192925192F3F3B293B3",
      INIT_51 => X"CF3092D3D3B210D314B2D37151515030D330104DEF8E8E8EAECFCFAFAEAF8E8E",
      INIT_52 => X"AF92F0CF8EAEAF8EAF8EAF6E4D8E4D6D4D8E0C6E6D8EAE8EAEAEAECFCFAEEFCF",
      INIT_53 => X"B393D493B35292B3D4F45652B0D01031F0CF8F5171AFEF118E4EAF8EAFF0CFAE",
      INIT_54 => X"0BEBEBEB0BEB0C0CEBEB4C4C2C4C4D2D4DAFCF8EF0B393B3B3D4D4D5B5B493D3",
      INIT_55 => X"13D6FB5975B292D3F4B3F4F493D4F4B3D414F4928D2C4C2C0BEBEBECECCB0C0B",
      INIT_56 => X"0C0C0C2C0C0C0C0C2C2C2C2C2C2C2D2D4E6D6D6C8DAD8CCECECEEF0FEF0F4F90",
      INIT_57 => X"361615F5F5F5F5F51515F5D41556D392515172108E4E0D2D2D4D4D6D6D4D2C0C",
      INIT_58 => X"8E8EAEAEAEAECFCFEF3051513110F0119272727272D3D376B63513F3D3B39293",
      INIT_59 => X"5171513051513071B25192101010101051711010EFAFAECFCFAE8E8E8E6D8E8E",
      INIT_5A => X"AFF06E8E8EEFCF8EAFEFEF316E6E6E4D6EAE8E6E8E8E8E6D8EAE8ECFEFAEEF30",
      INIT_5B => X"D3D3D4F4F4F4B37251511493527272723192F03571F0AF1031AFD3D0108FEFF0",
      INIT_5C => X"EBEBEB0B0C0C0CEBEBEBEBEB2C4D6D6D8EF0108F8F93939393B4D4D5B5B4B334",
      INIT_5D => X"909175B6B63834D2D2F3F4F4B4937372B3939271CF8D2C0C0CCBCBEBEBCBEBEB",
      INIT_5E => X"0C0C0C2C0C0C0C2C2C2C2C0C2C2C2D4D4E6D6D6D8C8D8C8DAEAEAECECFCE2F2F",
      INIT_5F => X"57563616F51616D5D4B4D4B4B4D4F4D3B3D3F4925151AF2DEC2C4D2C2C4D2C0C",
      INIT_60 => X"AFAFAEAEAEAEAEAECFEF303010F0F031939272B3D355B3143514D3927172B393",
      INIT_61 => X"5131EFEF10513010300F5130719271711071CF108E8EAFAFAE8E8E8E8E6D8E8E",
      INIT_62 => X"F08ECF10AEAE8ECF4D4D31D36DAE8E4D6EAE8E6E6E6E8E6E8E8E6EAF10EFEF30",
      INIT_63 => X"F4F4F4D31514561434D3D351727251F0519210B31131D08E10F01410F0D0AF51",
      INIT_64 => X"EBEB0B0C0C0CECEB2C4D0C0B2C4C4C4C4D8FAF2E4E3272725273939494B4D314",
      INIT_65 => X"0F0F30D2D2F638F2D234D3F4357293B4F4927271CF2C2C0C0CEBEBEBEBEBEBEB",
      INIT_66 => X"0C0C0C0C0C0C0C0C2C0C0C0C0C0C0C2D2D2C2C4C4C6D6D4D8D8E8D8DAE6DCEEE",
      INIT_67 => X"5636361515163615F5D5F515F4B4F4D4B3B3B392D35555718E2C4C6D4C0C2C2C",
      INIT_68 => X"8E8E8E8E8E8EAEAEEF30503010F031115292147614D3939393B3F4D3D314B393",
      INIT_69 => X"3051513010EF7151715171303030505151513010F010AE8E6E6D6D8E8E6D8E8E",
      INIT_6A => X"CF6E10518E4D143471AE6ECF8ECF8E6E4DCF4D8E6D8E8E8E8E8E6DAECFEFEFF0",
      INIT_6B => X"15D4F57235F414B3723172D314B3D310B3519251513151F0F0AFF011D0F08E31",
      INIT_6C => X"EBEBEB0C0C0C0CCBCBEBEB0C2C2C2C2C0C0C2D4E8F3252727272739394B4F4B3",
      INIT_6D => X"8DCD0E900EB15838F371F3F414567736F47292B2106D4D0DECCCCBCBEBEBEBEB",
      INIT_6E => X"2C0C2C2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2C4D4D4D2D4D6D6D8DAD8D8E8E",
      INIT_6F => X"D4D4D4D4D4D4B4D4F5D5F4F515F4F515F4D4B392D27517F613CE2C4C6D2C2C2C",
      INIT_70 => X"6E4D6D6D6E8EAEAEEF103010EFEF3071F4F4F3D3727272521132725252939373",
      INIT_71 => X"5130EFEF309271301030105051713030511010AEAEAFAF8E6D6D6D6D6D6D6E6E",
      INIT_72 => X"8ECF6ECF8EAE51F0CFCF8E1072EF8E8E8EAF6D8E8E8E8EAE8E6EAEAFAFCFCF10",
      INIT_73 => X"B473535398777397B7F4727272B3D3309251D3B2D35131517251F09252F03110",
      INIT_74 => X"CBEBEBEBECEC2DECCBCBEC0C2D6D4C2C0C0C2DB0529393B3B3B3D3B3D3D3F493",
      INIT_75 => X"CECDEDEDAD5034BA967114F3F41956F5B392D314D392D02ECCCCCCCBCAEBEBEB",
      INIT_76 => X"2C2C2C2C2C2C0C0C2C0C0C0B0B0C0C0C2C2C2C2C2D2D2D2D4D6D6D8D8DAD2D6E",
      INIT_77 => X"D3D3B4B4B4B473739393B3B3B3D4F5F6F5F5F4B2B23394D594B1AD2B2B4C2C2C",
      INIT_78 => X"4D4D4D6E8EAE10EFEF10100F1030B2B2D271515110F0F0313232525252947393",
      INIT_79 => X"EF10305151315131307110511010303030305110AFAFAE8E6E8E8E6D6D8E8E8E",
      INIT_7A => X"D3187151EF10AEEF8EAECFAECFCFAF6DCF4DAE4DCF6E8EAF8EAE1010CFCFEFCF",
      INIT_7B => X"F536329436B4159BF8D473D452B393D3D31592F4F3929231B3D3B37215F49372",
      INIT_7C => X"CBCBCBCBCBCBABEC0C0C0CECEC2C4C2C2C0C2D11B39292B3F3F3F3D3D3D3D4B4",
      INIT_7D => X"8D6C2ECDCDCEAED79AD7D3D3965556F4141414F3B2B3728FECEC0CEBEB0BEBEB",
      INIT_7E => X"2C2C2C2C2C2C2C2C2C2C0C0C0C0C0B0B0C2C2C2C0D0D0C2D4D4D6D6C6C8D4D4E",
      INIT_7F => X"D4D3B3939393F5935293B39392B3B4B494B4D4D3F37453335374F2EE6C4C2C2C",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"000001E7FFEFFFFFFEAED1E8000FF8012008000548CFFCDE40001FFFFFE00000",
      INITP_01 => X"00000013FFEFFFFFFE509CF8000FF9BF9D0E4CFD10A294FF00001FFFFFE00000",
      INITP_02 => X"00000001FFFFFFFFFFE980F00007FCA27FFC46D920B5FDFF84001FFFFFE0C000",
      INITP_03 => X"C4000000DFFFFFFFFFC000400007FE401B040000005FE10000021FFFFFC00000",
      INITP_04 => X"FC0C001C7FFFFFFFFFE400400007FF798D001FC0041FE100080C1FFFFFC00000",
      INITP_05 => X"FFCC001DBFFFFFFFFFFA0D600003FFD3FFFC3DC8145FFFF01F00CFFFFFC00000",
      INITP_06 => X"FFEE000C9FFFEFFFFFF70F200003FFA462063A4809FFFFF800003FFFFC007FFC",
      INITP_07 => X"FFFFFC005FFFC3FFFFFA16B00001FFC67A82398020FFF5FE011C5FFFF8007FFF",
      INITP_08 => X"FFFFFFC0C7FDEFFFFFFC949C0001FFE15BC7F7FDF13FFF7E4487FFEFF0600FFF",
      INITP_09 => X"3AFFFFFFC3FDC7FFFFFF481E0003FFF706744FF83D07FDFFCFC7FFFFF0600FBB",
      INITP_0A => X"0001CFFFF9F9E3FFFFFFA00E0001FFFEBD5FBFF07D7FFF3FC7E7FFFFF841FF01",
      INITP_0B => X"0004001E00FFF7FFFFFFDD0E0001FFFA2A5BFFE3DAFEFBBFE7FFFFFFFC03FE00",
      INITP_0C => X"00040000007FFFFFFFFF8C160003FFFDE113FFE31E783FE7F3FFFFFFFC000000",
      INITP_0D => X"00000018401FFFFFFFFFD3C60001FFFDC0ACFFD133888FFEFBFFFFFFFE000000",
      INITP_0E => X"C2000FFFFC1FFFFFFFFFF4B70003C7FF22EBFF8A1CC013FFFFFFFFFFFF000000",
      INITP_0F => X"FF0FFFFE4807FFFFFFFFFD2B0003C7E67FFEFF425A001D25FFFFFFDFFFC08000",
      INIT_00 => X"6D6D8E8EAECFAFCFEFCFCF105171513131513110101110113151527272727353",
      INIT_01 => X"10F05151315192725151515151313051515130F0CF8E8E6E6E6E6E6E8E8E6D6D",
      INIT_02 => X"72D7B3B276D318F36D8E10518DD7EF6DAF8EF08E8ECF5131F0EF10CFAEAEAF10",
      INIT_03 => X"D3D435F4B4B4F4F5B3D4D5F5B8197293D4D493B3B39393D4D3B3F4B3B3F8BB76",
      INIT_04 => X"ECECECEBEBCBEBECECECECEC0C0C2C4C4C4D4D6ECF72D2B3B2B3F4F4F4F4F435",
      INIT_05 => X"8D8DADADADAEAE5096DAF7D2131355D35597D335F3B3D3AE0C2C0CEB0CECECEC",
      INIT_06 => X"2C2C0B0C2C0C0C2C2C0C0CEC0B0C0C0C0C0C0C0C0C0C2C2C4D4D6D6D6D6D6D6D",
      INIT_07 => X"B4B4B4B4B39393939393939373727373739393939292D314545454F3306C0B0B",
      INIT_08 => X"6D8E8E6E6E8E6E8ECFCFCF103051301010103131315211315151527272727352",
      INIT_09 => X"1031727292D372515151515151517292925110AFAFCF8E8E6E6E8E8E8E8E6D6D",
      INIT_0A => X"F4D330CF3151B2B29651EF50F3D37551F010D39652F09231F0F0EFCFCEAEF0F0",
      INIT_0B => X"96181997761539D8F5D4F5D4361515F5F415B4F41556F4D4769756765615B3F8",
      INIT_0C => X"ECECEBEBCBCBEBEBEBEBEBEC0C0C4C6D4D4D6D4D8E0FB21314D3555656567676",
      INIT_0D => X"6C6C8D8D8D8D8E0F513458B691B1F2D314F4D4351414D3106D4C2B0B0CECECEB",
      INIT_0E => X"0B2C2C2C2C2C2C2C2C0C0CEC0B0C0C0C0C0C0C0C0C0C2C2C4C4D4D4D6D6D6D6C",
      INIT_0F => X"D4D4D4B4B393B3B393B3B3B393937373737373737372D3F4F4F3F313B2308D2C",
      INIT_10 => X"6E8E6E4D4D6E4D8ECFF0F01030315110F0F01010113131525252727292939352",
      INIT_11 => X"F0517171B314B29292B3B27272927172B2B371CF8E6E6E6E6E6D6D6E8E8E8E6D",
      INIT_12 => X"B3B335D371923110D771EFEFF3EF10AEAECFAE14CFF031CFCFCFAECECFAEEFCF",
      INIT_13 => X"F456151597355656153556353515F4F4D435F4F5F45635D47655F455355293B7",
      INIT_14 => X"EBEBEBCBCBCBCBEBEBEBEBEBEC0C4C6D4D4D4D4C4DAE30D3149214F4D4F435D4",
      INIT_15 => X"4C6D6D6D6D6D8EAEAEEFD6991391B2141493D4F5D4F4D371CE2C0B0BECECEBEB",
      INIT_16 => X"0C0C0C2C2C0C0C2C2C0C0C0C0C0C2C2C0C0C0C0C0C0C0C2C2C2C2C4C4C4D4C4C",
      INIT_17 => X"F5F4D4D4D4D4D4D4B4B4B4B4B393B393939393737272B3D3B3B2B2F3F3B20F6D",
      INIT_18 => X"6D6E4D4D4D6E6EAFCFF010315151725231113131313152525252729292B3B373",
      INIT_19 => X"7192715192929292B3B2B2B2B3B314B3927251F0CFCF8E6E6D4D4D6D6D6E8E6E",
      INIT_1A => X"3192B3101030711092F010CFCF8EAE8E6ECFAEF4315131CF1051105091305130",
      INIT_1B => X"F5F4B31576F43515D4B3B3B3F414B3D392F4B3B352B3D3B3F49292F4F3B35272",
      INIT_1C => X"ECEBEBEBCBCBCBCBEBEBCBEBEC0C2C4D4C4C6D4C4C8DAE51D314F4F4B3B3B3F4",
      INIT_1D => X"4D6D6D6D6D6D6D6DCFAE513837F392D3F493F5B4B4B392B20F0CEBEBEBEBECEC",
      INIT_1E => X"AE4DEB0B2C2C0B0C0C0C0C0C0C0C2C2C2C0C0C0C0C0C0C2C2C2C2C2C4C4C4C4C",
      INIT_1F => X"1515F5F4F515D4D4D4D4B4D4D4F4D3B4B3B3B39393935293B3B3D3F3F3D3710F",
      INIT_20 => X"6E6E6E6E6E8ECFCFD0F01011315231113131515252527272727272727293B4B4",
      INIT_21 => X"929292F314D3B2F3D392B2F33434D392727231CF8E8E8F8E6E6D6D6D6E8E6E6E",
      INIT_22 => X"D3D37292B2F07192721031F04D6E8E8D0C8EAE30301030EF30713071D2927151",
      INIT_23 => X"36D4D4D415151996F4B3D3F4F3F3D3D392D3F414147696143514F3F3D3B29293",
      INIT_24 => X"EBEBEBCBCBCBCBCBEBEBCBEBEC0C2D4D2C2C4C6C6C6D6DAE7196143514F4D477",
      INIT_25 => X"4D4D6D6D4D4D4D6DAEAE4DD379D6B372B3D4D494F5D492F3504CEBCBCBEBEBEC",
      INIT_26 => X"B2EF0C0B2C2C0B0B0B0B2C2C2C0C0C0C0C0C0C0C0C2C2C2C2C2C2C2C4C4C2C2D",
      INIT_27 => X"353515151515D4F4F4F4D4F55697D4D4D4B4B4B3B3B35292B3D3D3143414D3F3",
      INIT_28 => X"6EAFAF8F8EAFF0F0F0F0101131521132527293B3B393D3B3B3B3B39393B3B3B3",
      INIT_29 => X"3030921455341434F37171B2F3F392D33435B310AFAF8E8E6E6D6D6D6D6D4D4D",
      INIT_2A => X"7272D35592AFD35131D010AFAF6E2C6D2C6D6D2CCFEFEFCFEFCFAEEF51500F10",
      INIT_2B => X"5636561535B77635341414345475F3D3B3F4763514769A143596F3F31391D3B3",
      INIT_2C => X"CBCBCBCBCBCBCBCBCBCBCBEBECEC2D4D4C2C4C6C4C6C4C4CEF55F414F3F476B8",
      INIT_2D => X"4D4D4D4D4C4C4D6D2C6D8DEF953856D4B3F4D4B43615D334B2CE0CCBCACAEBEB",
      INIT_2E => X"55928D2C2C2C0B0B0B0B2C2C2C0C0C0C0C0C0C0C0C2C2C2C2C2C2C2C2C4C2C2C",
      INIT_2F => X"36351515151515153515F4F43677F4D4D4D4D4D4D4D4B3B3B3B3D3147696F335",
      INIT_30 => X"8EAFAFAFCFCF111010313131313273D4F415153535353535355535353556F5F4",
      INIT_31 => X"513071929271B292513010100F1030517131EF8E8E8E6E6E6D6D6D6D6D6D6E6E",
      INIT_32 => X"729271B2AE10F3CF6E6EAF4D8E4D4D2C0B4D4D4C4D2D8EAEAEAEAECEEF0F1051",
      INIT_33 => X"D45676F4F4F414D3F4925071D27554B292B234EFAF3196105114B2D213F3F4B3",
      INIT_34 => X"EBCBCBCBCBCBCBCBCBCBCBCBEBEB0C4D4D2C4C4C4C4C6D6DAE5114F3D214B3D4",
      INIT_35 => X"2C2D4D4D4D4D4D6D2C6DAEAE3075F8B8D3D3D4F435351414F3516DEBCBCAEBEB",
      INIT_36 => X"34F3306D4C2C0B0B0B0B2C2C2C0C0C0C0C0C0CEC0C0C2C2C2C2C2C2C2C2C2C2D",
      INIT_37 => X"3656565636365656563515F5151515F5F5F5F5F4F4F4F4F4D4B3B3F43555D3D3",
      INIT_38 => X"8E8E8FAFF01131315172925252525293F415153535359697B7D7D8D8F8F89776",
      INIT_39 => X"5172B372315130EF107171F0CFCF101010F010F0AF6E6E6E6E6E6E8E8E8EAF8E",
      INIT_3A => X"5192CFB2509210106D2D4D2D0C0C6D6D8E8E2C4DEB0CEC4D6D6DAEAEAECEEF31",
      INIT_3B => X"F435153576F434F434F3B2B271B29591717154CFCFB330AFEF72B25110D39231",
      INIT_3C => X"EBEBCBCBCBCBCBCBCBCBCBCBEBEBEC2D4D2C4C4C4C4C2C4D4D2DF392B21314F4",
      INIT_3D => X"2C2C4D4D4D4D4D2C6D4C8DAE6D10F739B371D314F43534F413B2AE0CEBEBEBEB",
      INIT_3E => X"D334B2EF6D4C2C0B0B0B0C2C0C0C0C0C0C0CECEBEBEB2C2C2C2C0C0C2C2C2D2D",
      INIT_3F => X"56567777777756565636563636153535151515151515F4F4F4D4D3B3D3B3B272",
      INIT_40 => X"6E6D8ECF31727251B33555D372527273B3D4D3D314557655355697B7B7979656",
      INIT_41 => X"92EF107151EF1010CF10B2D330AECFCFEFCFCF8E6D4D4D8E4D8E8E10AE6D6E6E",
      INIT_42 => X"B6D7B654F3F3F314F3104D4D6D0C6D4D4DAECF8E2D0C0C0CEC0C4D8EAEAFAF92",
      INIT_43 => X"F434F35535F43414967592310F7595549596756DB2F06EAF8EF0AE8E6DEF5114",
      INIT_44 => X"EBEBCBCBCBEBCBCBCBCBEBEBEBECEC0C2C4C4C4C6C6C6D0C4D8E6D30F3F3D314",
      INIT_45 => X"2C2C4C4C4C2C4C4C4C4D6D8D8DAE5038F792B213D313F3D314B2514D2C0CEBEB",
      INIT_46 => X"3434F3910F6D2C2C2C0C0C0C0C0CEC0C0C0C0CEC0C0C0C0C2C2C2C2C2C2C2C2D",
      INIT_47 => X"3636563636365636151636365677363636367697975615151515F4D4D4D3B3D3",
      INIT_48 => X"4D6D8ECF10315272F45635D3B3D493B3D4F4F4F41435553514F4151515F43515",
      INIT_49 => X"F0F01010F0CFCFCFCFCF51B351CFAFCFCFCFAFAF8E6E6E8E6E6D6D8E6D4D2D2D",
      INIT_4A => X"D3F3EFAEAE6D0FEF309292510FAE8E4D2D4D8E6E4D4DEC0C0C2D2D4D4D6DAECF",
      INIT_4B => X"F3D3D3D3B33596F4B2551435B255B137DAD651108E6E6E2D6E6ECF6EEF929272",
      INIT_4C => X"EBEBCBCBCBCBCBCBCBCBEBEBEBEB0C0C2C4D6C8D8D8D8D6D4D4D6DCE9155F714",
      INIT_4D => X"2C2C4C4C4C4C4C4C4C4C6D6D8DAE6D133895709113B2D3B39292B2AE0C2C0CEB",
      INIT_4E => X"5534F3D2910F6D4C2C0C0C0C0C0CEC0C0C0CEBEBEC0C0C0C2C2C2C2C2C2C2C2D",
      INIT_4F => X"F5F5151515F515F5151615151515153636353656363556363636351515141414",
      INIT_50 => X"4D4D4D8EEF311131B314F49392F4F4151535553534553414F4F4F4F4D4D4F414",
      INIT_51 => X"8EEF101010EFAFCFCFAECF5131AE8E8E8E8E8E8E6E6E6E6E8E6D6D4D6D8E6D6D",
      INIT_52 => X"F314CE6D8D8D514CCB4DAEAEAEAE4D8ECFF08E2D4D8E4D2DECEC0C2D2C0C6E6D",
      INIT_53 => X"34B13475347551F0D355B3B7CFCF133BD6D28DCF6D2D8E2D6E0D8EAF10F3F3B2",
      INIT_54 => X"ECEBCBCBCBABCBCBCBCBCBEBEBEBEC0C2C4C6C6C6D6D6D8E2C0C8E4DCE75D6F3",
      INIT_55 => X"2C2C4C4C4C4C4C4C4C4C4D6D8D8D8DCE54173391F2D292D37292B2100C2D0CEC",
      INIT_56 => X"7675343434F330CF6D2C2C2D0CECEC0C0C0C0CECEBEC0C0C0C2C2C2C2C2C2C2C",
      INIT_57 => X"F5F5F5F5F5D5D4D4F5F5F5D5D4D4F5151515F5F5151535353536365656559676",
      INIT_58 => X"AE6D4D4DAFF0313172D3F4D4D3D4353535555535353514F4F4F4F4F4F4F4D4F4",
      INIT_59 => X"8ECFCF1051EFAF8EAE8E6ECFEF6E6D6E6E6E6E6E6D6D6E4D8E4D8E2C6D8ECFCF",
      INIT_5A => X"545471CE8D9195306D6D6D2C2C2C0CEC2D6EAF6E2DEC4E2D0CEC0C0C0C0C2D4D",
      INIT_5B => X"D2D2F77954506DD372349235B71054B6AE4D8E4D6E6E4D4D4D4D8E9251F496B6",
      INIT_5C => X"ECEBEBCBCBCBCBCBCBCBCBCBEBEBEB0C2C2C2C2C2C2C2C6D2C2C8E2C4DB275F2",
      INIT_5D => X"2C2C2C2C4C4C4C4C4C4C4D4D6D6DCE8DEE7499F61213B234B29291B2AE0B0CEC",
      INIT_5E => X"F4F3B3D3D3B39231CF6D2C0C0C0C0C0C0C0C0C0CEB0C0C0C0C2C2C2C2C2C2C0C",
      INIT_5F => X"F5F5D5D5D4D4D5D4B4D4D4D4F515D4F5F5F5F4F4F5F5D4F5F5F5F515351514F4",
      INIT_60 => X"EFCF6E4D6E8F313152B3D3D3B3B3F4F4F4F4F4F4F4F4F4D4D3B39393939393B3",
      INIT_61 => X"6E8E8ECF3010AE6D8EAE6E6EAE8E6E6E6D4D6D6D6D6D8E4D6D4D8E0C4D4D8DAE",
      INIT_62 => X"91910F8DCE131392108E4D2D2CECCBABAACB0C4D6E6E0C2D4D2D0CECEC0C0C0C",
      INIT_63 => X"95D554D271307195D3B3B2355972CF2C4C2CAE6E0C8E6E4D4DAFF09210925514",
      INIT_64 => X"EBEBEBEBCBCBCBCBCBCBCBCBEBEB0B0C2C2C2C2C2C2C2C2C2C2D6D2D4DAEB194",
      INIT_65 => X"2C2C2C4C4C2C4C4C4C4C4C4D4D6D4CAE6D5058D9D695F3B351515013704C0BEC",
      INIT_66 => X"F4F4D3D4D4D3927231EF6E2C0C2C0C0C0C0C0C0C0C0C0C0C0C0C2C2C2C2C2C2C",
      INIT_67 => X"D4D4D4B4D4D4F5D4B4B4D4D4F515D4D4D4D4D4D4F4F4D4F4F4D4D4D4D4D4F4D3",
      INIT_68 => X"AE8E6E4E6EAFD0113272729293B3B3D3B3B3B3D3D4D3B4B39372525252727272",
      INIT_69 => X"2D8E8E6ECF30CF6E8EAF8E4D6D8E4D4D4D4D4D4D4D4D6D2D4D4D6E4D4D4D2C6D",
      INIT_6A => X"0F71EFAE50B26D6E4DCC8ACB0CECABEC2CECABCB4ED06E4D0C0C0C0C0C0C2DEC",
      INIT_6B => X"3333B1919130F3713410F051AF2DEBEC6D8E4D6E6D6D8E2D8EF092EF3092D3CF",
      INIT_6C => X"EBEBEBECEBCBCBCBCBCBCBCBEBEBEB0C0C0C0C0C2C2C4C2C2C2C2C4D4D2C70D5",
      INIT_6D => X"2C2C4C4C4C4C4C4C4C2C2D2D4D4D2C6D6DAE91953778F795755491B170AD0CEC",
      INIT_6E => X"F415F4D4F4D3B3D3D392108D2C0C0C0C2C0C0C0C0C0C0C0C0C0C2C2C2C2C2C2C",
      INIT_6F => X"D5D5D4D4D4D4F5D4D4D4D4D4D4F4F5D4B4D4D4D4D4D4F4F5F5F4F41515F4F4D4",
      INIT_70 => X"4D4D2D4E6FAFD0F1113272B3D4F4B3D4D4D3D4D4D4D4B4937373737373939392",
      INIT_71 => X"2C6D8E6E8EEFCFAE8E8E8E4D2D6D4D4D4D2D2D2D2D2D2D2D2C4D4D6D6D6E4D4D",
      INIT_72 => X"51B292CECE4DCBCB0C0CECECECCCECEBCBCBEC0CECECAF8E6E4D2D2C0C0C2D0C",
      INIT_73 => X"F22FEE2F7050EF0FAE6D2DCB2DEC2D8E0C4D2D2DAF4D4DAEEF71D23054177510",
      INIT_74 => X"EBCBEBECEBCBEBEBCBCBCBCBEBEB0B0B0B0BEBEBEC0C2C2C2C2C0C0C0D0CAD33",
      INIT_75 => X"2C2C4C4C4C4C2C2C2C2C2C2C2D2D4E2D4D6D6DEFF3D6B9DA3CDAF632B0ED2C0C",
      INIT_76 => X"365656365635F4F4F3D371EF8D2C0C0C0C0C0C0C0B0C0C0C0C0C0C2C2C2C2C2C",
      INIT_77 => X"1515F5F5F5F515F4F4F4F4D4F4F4F5F5F5F5F5F5151535565635355656355635",
      INIT_78 => X"4D6E6E6E6E4ED0AF8FAF31B3B393D3F414F4F4F4F5F4D4B49373737373727272",
      INIT_79 => X"2C0C4D8E6D6D8EAE6D4D8E6E4D6D4D4D4D4D4D4D4D4D2D4D2C4DEC2D2C4D4D4D",
      INIT_7A => X"0FEFD3AE2CCB0CABABECCCABCCECCBEBEBEBEC0C0C0CECCFB3728ECBEB2DEC2D",
      INIT_7B => X"4FADCE4C2B4C4C6D0C0C0C2D2D2D2DCB4D0C8E4D0C8ECF34D31491B217BA7551",
      INIT_7C => X"EBCBEBEBEBCBEBEBEBCBCBCBEBEB2C2C2C0CEBEBEC0C0B4C2C2C2CECCB0CAD2F",
      INIT_7D => X"2C2C2C2C2C4C2C2C2C2C2C0C2C2D2D6E6D4C6DAEAEEFF3B699993BD9F5902C0C",
      INIT_7E => X"F515F5F515F5F4B3929292710FAE0C0C0C0C0C0B0B0B0C0C0C0C0C0C2C0C2C2C",
      INIT_7F => X"1515151515151515F4F5F5F515361515363636355697B8D8B7775656561515D4",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"FFFFFF800003BFFFFFFFFE37000307FFFFEE7DDDE8000DF4FFFFFFFFFFE07800",
      INITP_01 => X"FFFF80000001BFFFFFFFFFC78002018FFF8FFE95600005EDFFFFFFFFFFF0FC00",
      INITP_02 => X"FF9C00000000FFFFFFFFFFFF8000600FFF8EFF50C80001BB7FFFFFFFFFF07C00",
      INITP_03 => X"F30C000000007FFFFFFFFFFF0000600FFF8F7C23580001FFFFFFFFFFFFF01C00",
      INITP_04 => X"FBFFE00000003FFFFFFFFFFE0000700FFC01F87F500003FFFFFFFFFFFFF80C00",
      INITP_05 => X"FFFFF00000000FFFFFFFFFFC000030077C0F1FFFC00000FFFFFFFFFFBFFC0000",
      INITP_06 => X"FFFFC000000003FFFFFFFFFC000038003C0DAE7A800000FFEFFFFFFFBFFC0000",
      INITP_07 => X"FE000000000000FFFFFFFFFF00001E02FC019BD6A000013FFFFE1FF9B9FC0000",
      INITP_08 => X"FC0000000000003FDFFFFFFF80000719FE00FF7F0000000FFFFE1FF83BFE0000",
      INITP_09 => X"FFFE00000000001FFFFFFFFFC00000007E021FFF8000003FFBFE0FF83EFF0000",
      INITP_0A => X"FFFF00000000000FFFFFFFFFC000209FFF001FFFE000001FFBFE0FF83AFF8000",
      INITP_0B => X"FFFFFF8000000007EFFFFFFF800000CF1F00B81FF000000FFFFE07F003FFC000",
      INITP_0C => X"FFFFFFF800000003FFFFFFFF800000400F001A2CF0000005FFFF004010FFE000",
      INITP_0D => X"FFFFFFFF80000001FFFFFFFE00001C6007000224E000000DFFFF00C0007FE000",
      INITP_0E => X"FFFFF7FFE0000000FFFFFFFC00000E700300003FC0000003FFFF80C0003FF000",
      INITP_0F => X"FFFFFFFFFF3000007FEFFFFC000000700206073C000000009BFF800000FFF000",
      INIT_00 => X"4D8E8E6D6D6E6E6E8E8EAF10315193B4D414353514F4D3B3B39393B3B3B39393",
      INIT_01 => X"0C2C2D4D8EAF8E8E6E6E6E6D4D4D6D4D4D4D4D4D4D2C2C0C2C2D2D2C2D4D4D2D",
      INIT_02 => X"14CFCFEB0CCBEBCBCBCBCBCBCBCBCBCBCBCBCBEB0C0CEB0C6DCF8E0CEB0CECEC",
      INIT_03 => X"AECFCE6D2C4C2C2C2C0C0CEC0C0C2DECEC2C6D6D8EEFD296D675F3B654133096",
      INIT_04 => X"EBEBEBEBECECCBCBCBCBCBCBCBCB0C0CEBEBEBEBEB0C0C2C0C0C0B0C0C0C8D6D",
      INIT_05 => X"2C2C2C2C2C2C4C4C2C2C2C2C2C2C4D4D4D4D4C6D8DADAD2F2FF274F678952B0B",
      INIT_06 => X"D4D4D4D4D5D4B4B39392727272718E2D0CEC0C2C0B0B0B0B0B0C0C0C0C0C4D4C",
      INIT_07 => X"35353515151536153515353636367756563636151515151515F5F5F5D4D4D4D4",
      INIT_08 => X"4D8D8D6D6D6D6D6E6E8E8FD03192D4F5355676763514D3B393929393B3939292",
      INIT_09 => X"0C0C2D4D8EAF8E6E6E6D6D6D4D4D4D4D4D4D4D4D4D4D2C2C2C2C2C2C2C4D2D2D",
      INIT_0A => X"928E4DCBECCBCBCBCBCBCBCBCBCBCBCBCBCBEBECEC0CEC0C0C0C0CEB0C2CEC0C",
      INIT_0B => X"6D8EAE6D2C2C2C0C0CECECEC0C0C2D0C4D0C0C0CAEEFCFB2F79938B671EF9276",
      INIT_0C => X"0BEBEBEBEBEBEBEBEBEBEBEBCBCB0CECEBEBEBEBEBEBEB0C0CEBEBEB0C0C4D4C",
      INIT_0D => X"2C2C2C2C2C2C4C4C4C2C2C2C2C2C4C4C4D4D6C6D8D8D6DCEADEE2F50B1EE2C2C",
      INIT_0E => X"B4B4B4B4B4B4B4B4B39393939292108E0CEB0C2C2B0B0B2B2C0C0C0C2D2D4D2C",
      INIT_0F => X"3636363636363636151515353636361515F5F5F5F5F5F5F5D4D4D4D4D4B4D4B4",
      INIT_10 => X"4D6D8D6D6D4D4D4D6E6E8EAF31D3B3D4F41535351414F4D4B3939393B3B3B3B3",
      INIT_11 => X"EC0C0C2D4D6E6E6E6D4D4D4D4D4D2C4D4D4D2D2D4D4D4D2C2C2C2C0C2C2C0C2D",
      INIT_12 => X"8E2CEBEB0CCBCBCBCBCBCBCBCBCBCBCBCBCBEBECECEBEB0C0CEB0C2C2CEB0C0C",
      INIT_13 => X"4C6D8E8E6D0C2D2C0CECECEC0C2D0CEC2C2D0C6D8E4D8E55DAD671EF0F303092",
      INIT_14 => X"0CEBEBEBEBCBEBEBECECEBEBEBCBEBEBEB0C0CEBEBEBEBEBEBEBEBEB0C2C2C2C",
      INIT_15 => X"2C2C0C2C2C2C4C4C2C2C2C2C2C2C4C4C6D6D6D6D6D8DADCE8DADADADEE4C4C2C",
      INIT_16 => X"D4D4D4D4D4D4D4B4B3B3B3B3B29272108E4D2C2C2C0C0B2C2C2C0C0C2C2D2C2C",
      INIT_17 => X"363535353535351515F5F5151536F5F5F5F5D4D4D4D4D4D4D4D4D4D4D4D4D4D4",
      INIT_18 => X"2D4D4D4D4D4D4D4D4D6E6E8E10B3D4D4D4D3F4143535F4D4B3B3B3B3B4B3B3D3",
      INIT_19 => X"0C0C0C2D4D4D6D6D4D4D4D4D4D4D2C2C4D4D2C2D4D6D4D2D2C2C0C0C0C0C0C0C",
      INIT_1A => X"EB0CCB0C0CCBEBCBCBCBCBCBCBCBEBCBCBEBECECEBCBEB0C0C0C2C2C2C0C2D0C",
      INIT_1B => X"2C4C8ECE8E2C2D2C0CECECEC0C0C0C2DCB4D2DCFAEAEB218BAD2CF0F71306D6E",
      INIT_1C => X"EBEBEBEBEBEBECECECECEBEBCBCBEBEBEB0C0CEBEBEBCBEBEBEBEBEB0C2C2C2C",
      INIT_1D => X"2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C6D6D6D6D6D6D6D8D6D8D6C8DCE6C2B0B",
      INIT_1E => X"D4D4D4D4D4D4D4D4B3B3B3B3B3B2715131EF6E2C0C0C2C4C4D4C2C0C0C2C4C2C",
      INIT_1F => X"15151515F5F51515F5F5F5F51515F5F5F5F5F5F5F5D5F5F5F5F5F5D4D4D4D4D4",
      INIT_20 => X"0C0C2C2D4D4D4D2D4D6E6E6ECF51B3D3B3B3B3D41415D4B3B3B3B4B4B4B39393",
      INIT_21 => X"2D0C0C2D2D4D4D4D4D4D4D2D2D2D0C2C2D2D2D2D4D6E4D2D0C0C0C0C0C0C0C0D",
      INIT_22 => X"CB2DCB0CECCBECCBCBCBCBCBCBCBCBCBCBCBECECECCB0C0C0C0C0C0C2C4D6D4D",
      INIT_23 => X"2C2C6DAE8E0CECECECECECECECECCB2D0C0C6D4D4D103010508EAE8D6D2C4D2D",
      INIT_24 => X"EBEBEBEBEBEBEBEBEBEBEBCBCBCBCBEBEB0C0C0BEBEBCBEBEBEBCBEB0C2C2C2C",
      INIT_25 => X"2C0C0C0C2C2C2C2C2C2C2C2C2C2C2C4C4D6D4D4D6C6D4C4C4C6C4C4C6C2B0BEB",
      INIT_26 => X"B3B4B4B4B4B4D4D4D3B3B3B3B39272727131EF8E4D2C4D4D6D4D4C2C2C2C2C2C",
      INIT_27 => X"1515151515F515151515151515151515151515F5F5F5F5F5F5D4D4D4D4D4B3B3",
      INIT_28 => X"0CEC0C2C2D2D4D2D2D4D6D6E8EF0317272929293B3B3B3B3B4B4D4D4D4B493B3",
      INIT_29 => X"4D0C0C0C0C2C2D4D4D2D2D2D2D2D0C0C2C2C0C2D4D4D4D2D0C0C0C0C0C0C0C0C",
      INIT_2A => X"0C0CECECECCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBECECEC0C2D4D2C2C4D8E6D",
      INIT_2B => X"EB0B4C8D6D0CCBEBECECECEC0C0C2D8E5130F38E0C2C6D0C2C0C2C0C0C6D4D0C",
      INIT_2C => X"CBCBEBEBEBEBEBEBEBCBCBCBCBAACBCBEBEB0C0BEBEBCBCBCBCBCBEBEB0C0B0B",
      INIT_2D => X"0C0C0C0C2C2C2C2C2C2C2C2C2C2C2C2C4C4C4D4D6C6C6D4C6D8D4C4C6C4CEBEB",
      INIT_2E => X"B3B3B4B4B4B4B4B4B3B3B3B39392B37251525131F08E6D4D4D4C2C2C2B2B2C0C",
      INIT_2F => X"1515353636363636363636363615151515151515F5F5F5F5F5D4D4D4B4B4B3B3",
      INIT_30 => X"0CEC0C0C2C0C0D2D2D2D4D4D8ECF31729293B3B3B3B3D4B4D4D4D4D4D4D4D4D4",
      INIT_31 => X"6D2D0CEC0C0C2D2D2D2D2D2C2D2D0C0C0C0C0C0C2D2D4D0C0C0C0C0C0C0C0C0D",
      INIT_32 => X"0CCBECCBCBECCBCBCBCBCBCBCBCBCBECECCBCBCBCBECCBEC0C2D6D8E6E4DAE8E",
      INIT_33 => X"EBEB2C6D4D2CEBEBECECECEC0C0C31AF6ECB0CAB2C2D0CECEC0C2C6D0CEC0CEC",
      INIT_34 => X"EBEBEBEBEBEBEBEBCBCBCBCBAAAACBCBEBEB0C0C0CEBEBEBCBCBCBEBEBEBEBEB",
      INIT_35 => X"0C0C0C0C2C2C2C2C2C2C2C2C2C2C0C2C2C4C4C4C4D6D4C2C4C6C4C4C4C4CEBEB",
      INIT_36 => X"B3B3B4B4B4B4B4B4B3B393939393D393727272725210CFAE6D4D2C2B0B0B0C0C",
      INIT_37 => X"353536363636151515151515151515151515F5F5F5F5F5F5F5D4D4D4B4B4B4B3",
      INIT_38 => X"0CEC0C0C0CECEC0D2D2D2D4D8EAF315272729293B3D4D4B4B3B4D4D4D4D4D4D4",
      INIT_39 => X"8E4D0C0C0C2C2C2D2D2D2C0C2C2D0CECECECEC0C0C0C2D0C0C0C2D0C0CECEC0C",
      INIT_3A => X"2DCB0CCBCBCBCBCBCBCBCBCBCBCBCBECECCBABABCBECEC0CEBCB2CAFEFAECFCF",
      INIT_3B => X"0B0B2C4D4D4DEBEBECEBCBCBECECCB0C8E31EC4D2DEB0C2C2C2CCB2CEB2C0CEC",
      INIT_3C => X"EBEBEBEBCBCBEBEBCBCBCBCAAAAACBCBCBEBEB0C0C0C0CEBCBCBEBEBEBEB0BEB",
      INIT_3D => X"0C0C0C2C2C4D2C2C2C2C4C2C2C2C0B2C2C2C4C4C4D6D6D2C4C6C4C4C4C4C0B0B",
      INIT_3E => X"939393939393939393939393939293939373523151517230CE6D4C2C2B2B2C2C",
      INIT_3F => X"35151515151515F5F5D4D4D4F5F5F5F5F5D4D4D4D5F5D4D4D4D4B4B4B4B49393",
      INIT_40 => X"ECEC0C0C0CEC0C0C0C0D2C2D6D8EAF1172727293B3B3B4B4B3B3B3B3D3F4D3B3",
      INIT_41 => X"8E4D0C0C0C2C0C2C0C2C2C2C2C0C0CECECECEC0C0C0C0C0C0C0C0C0C0CECECEC",
      INIT_42 => X"ECECCBCBCBCBABABCBCBCBCBCBCBABCBCBCBCBCBCBECEBCBEBECEBEB2C6D8E8E",
      INIT_43 => X"0B2C2C4C4C4D0CEBCBEBECCBCBECCBEB2D8E6E2C0C0C2D0CEC0C0C0C0C0C0C0C",
      INIT_44 => X"0CEBEBCBCBCBCBCBCBCBCACACBEBCBCBEBEBEBEBEB0C0B0BEBCBEB0C0CEBEB0B",
      INIT_45 => X"4D0CEB0C0C0C2C2C2C2C2C2C2C0C0C0C2C2C2C2C2C2C4C4C4C4C4C2C2C2C2C0C",
      INIT_46 => X"9393939393939394737393937393B39393937372525192513010CE6D2C2C0C4D",
      INIT_47 => X"151515151515F5F5F5F5F5F5F5F5F5D4D4F5F5D4D4D4D4D4D4B4B4B494939393",
      INIT_48 => X"ECEC0C0C0C0C0CEC0C0C0C2C4D6D8EB0115272727393939393B3B3B3D3F3B3B3",
      INIT_49 => X"4D2C0C0C0CEC0C2C0C2C2C2C0C0C0CECECECECEC0C0C0C0C0C0C2D0C0CECECEC",
      INIT_4A => X"0CECECCBCBECCBCBCBCBCBCBCBCBCBCBCBCBABCBCBCBCBCBECEC0C0C2D8E8E6E",
      INIT_4B => X"EB0B0C2C2C2C0CECEBEBECCBCBCB0CECECECEC0C2D6E8E4D2D0C0C0C0C0C2D0C",
      INIT_4C => X"2C0CEBCBCBCBCBCBCBCBCACACBCBCBCBEBEBEBEBEBEBEBEBEBCBCBEBEBEBEBEB",
      INIT_4D => X"2C0C2C2C2C0C2C2C4C4C2C2C2C2C0C0C0C2C2C2C2C2C4C4C4C4C4C2C2C2C2C2C",
      INIT_4E => X"93939393939373947373939373939394939393727272B292717150CF6D2C2C2C",
      INIT_4F => X"363636363636151515151515151515F5D4D4F5D4D4D4D4D4D4D4D4D4B4B49393",
      INIT_50 => X"ECEC0C0C0CEC0CEC0C0C0C0C2C4D6E6EAF11727272939393B3B3D3B3D3D3D4B3",
      INIT_51 => X"2C0C2C2C0CEC0C0C0C0C0C0C0C0C0CECECECECEC0C0C0C0C0C0C0C0C0CECECEC",
      INIT_52 => X"4D0D0CECECECECECECECCCCBCBCBCBCBCBCBABABCBCCCBCBECECEC0C2D6D6D4D",
      INIT_53 => X"0B0B0B0C2C2C0C0CEBECECCBCBCBEBEBEBEBEB0C2D2D4D2D0C0C0C0C0D2D6E6E",
      INIT_54 => X"2C0BCBCBABCBAACBCBCBCBCAAACACACBEBEB0BEBCBCBEBEB0BEBEB0B0B0B0B0B",
      INIT_55 => X"2C2C2D2C0C0C2C2C2C2C2C2C2C2C2C0C0C0C2C2C2C4C4C4C4C4C4C2C2C2C2C2C",
      INIT_56 => X"93939393939373949373939373937373939393929272929292917130CE4D2C2C",
      INIT_57 => X"36565656565635353535353535153615F5F5F5F5F5F5F4F4D4D4D4D4B4B49393",
      INIT_58 => X"ECECECECECEC0C0D0C0C0C0C2C4D6E4E8ED0315272939393B3D4D4D3D3F3D4B3",
      INIT_59 => X"0C0C2C4D2D0C0C0C0C0C0C0C0C0C0CECECECECECEC0C0C0C0C0C0C0CECECECEC",
      INIT_5A => X"4D2D0D0CECECCCCCCCCCCBCBCBCBCBCBCBCBABCBCBCCCBCBECCBCBEB0C2C2C2C",
      INIT_5B => X"EBEBEB0C2C2C0C0CEBECECCBCBCBCBEB0CEC0C2C0CCBECEBCBEBEC0C2D4D4E4D",
      INIT_5C => X"0CEBCBAAABABAAABCBCBAAAAAAAAAACACBEBEBEBCBAAEBEB0C0BEBEB0B0C0B0B",
      INIT_5D => X"4C4D2CEC0C2C0C0C0C0C2C2C2C2C2C2C2C0C2C2C2C4C4C2C2C2C2C2C2B2C0C0C",
      INIT_5E => X"B494949493939394937393737393737373939393927272727151717110AE2C2C",
      INIT_5F => X"35353656565656365636363636365636365656363636351515F5F5D4D4D4B4B4",
      INIT_60 => X"ECECEC0CECECECED0D0D0C2D4D4D2D6E8E8FD031739393B3B4D4D4D3D3D3D3B3",
      INIT_61 => X"0C0C0C2C2C0C0C0C0C0C0C0C0C0C0C0CECECECECECECECECEC0CECECECECECEC",
      INIT_62 => X"0C0C0C0CECECCBCBCBCCCCCCCBCBCBCBABABCBCBCBCCCBCBCBCBCBCBEC0CEB0C",
      INIT_63 => X"CBCBEBEB0B0B2C0CEBEBEBEBCBCBEBECEBABCB0C0CEB0CECEBEC0CEC0C0CECEC",
      INIT_64 => X"0CEBCBCBCBCBCBCBCBAAAAAAAACBCBCBCBCBEBECEBEBEBEBEB0CEBEBEBEBEBEB",
      INIT_65 => X"2C2C2C0C0C2C0C0C0B0C2C2C2C2C2C2C2C2C2C2C2C2C4C2C2C2C2C2C2C2C0C0C",
      INIT_66 => X"D4D4B4B4B4B493B4B393B393739373739393939393937272725151729271AE4C",
      INIT_67 => X"3536565656565656565656565656565656779777767656565636151515F5F5D5",
      INIT_68 => X"EBEBECECECECECECEC0D0C2D4D4D0C4D6E6E8F107273939393B3B393B3B3F4B3",
      INIT_69 => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CECECECECECECECEC0C0CECECECECEBEB",
      INIT_6A => X"0C0C0CECCBABCBCBCBCCECECECECCBABABCBCBCBCBCBABCBCBCBCBEB0C0CEB0C",
      INIT_6B => X"EBEBEBEBEB0B2C0CEBEBEBCBCBEBCBCBCBAACBEBECEC0CECECEC0CECEC0CECEC",
      INIT_6C => X"EBCBCBCBCBCBCBCBCBABAAAACACBCBCBCBEBEB0C0C0CEBEBEB0C0CEBEBEBEBEB",
      INIT_6D => X"2C0C4C4D2C0C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C0B0B0B0BEB",
      INIT_6E => X"15F5F4D4D4B4B4D4B3B3D4B493939393939393939393739372513171B2D350AE",
      INIT_6F => X"5656565656365656363636363636351535365636353536363636363636361515",
      INIT_70 => X"EBEBECECECECECECEDED0D0D2D2C0C2C4D6D8EF0317273737373737292B3D4B3",
      INIT_71 => X"2C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0CECEBEBECECECEC0C0CECECECEBEBEB",
      INIT_72 => X"0D0CECCBABABCBCBCBCCCCECECECCBABABCBCBCBCBCBABCBCBABCBEBECEC0C0C",
      INIT_73 => X"EBEBEBEBEBEB2C0CEBCBCBCBEBEBCBCACBEBEBEBEBEBECEBCCEC0C0C0C0C0D0D",
      INIT_74 => X"AAAAAACBCBABCBCBCBCBAAAACACBCBEBEBEBEBEB0C0C0CEBEB0C2C0CEBEBEBEB",
      INIT_75 => X"8D4C4D6D4D0C2C2C2C0C0B0B0C0C2C2C2C2C2C2C2C2C2C2C2C0B0B0B0B0BEBCB",
      INIT_76 => X"361515F5F4F4F4F4D3D3F4F4B3B3939393B393939473737393727272B2D2B20F",
      INIT_77 => X"7676565656565656563636353535351515151515F51515151515151535353636",
      INIT_78 => X"EBEBECECECECECED0D0D0D0D2C2C2C2C2C8EAECF105252525273527293B3B393",
      INIT_79 => X"0CEBEC0C0CEC0C0C0C0C0C0C0C0C0C0C0CECEBEBEBECCBECECECEBCBCBCBEBEB",
      INIT_7A => X"ECECCCCBCBCBABABCBCBCBCBCBCBCBCBCBCBCBCBCBABCBCBCBABABCBCBCBEBEC",
      INIT_7B => X"EBEBEBEBEBEB2CEBCBCBCBCBEB0C0CEBCBEBCBCBCB0C2D0CECEC0C0C0C2DECEC",
      INIT_7C => X"AAAACBCBCBCBCBCBEBCBCBCACACACBEBEBEBEBEBEBEBEBCBEB0C0C0CEBEBEBEB",
      INIT_7D => X"30AE4D6D6D4D2C0C0C0B0BEB0B0B2C2C2C2C2C2C2C0C2C2C2C2B0B0C0B0CEBCB",
      INIT_7E => X"5636353515151515F4D41515D4D3B3B3B3B4B49494949493B3B4B392B2D3F3B2",
      INIT_7F => X"9797967676767676767656565656775636353515151515151515151515155656",
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
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_doutb : out STD_LOGIC_VECTOR ( 8 downto 0 );
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      doutb(0) => doutb(0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ram_doutb : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(12 downto 5) => ena_array(15 downto 8),
      ena_array(4) => ena_array(6),
      ena_array(3) => ena_array(4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\bindec_b.bindec_inst_b\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec_0
     port map (
      addrb(3 downto 0) => addrb(15 downto 12),
      enb => enb,
      enb_array(12 downto 5) => enb_array(15 downto 8),
      enb_array(4) => enb_array(6),
      enb_array(3) => enb_array(4),
      enb_array(2 downto 0) => enb_array(2 downto 0)
    );
\has_mux_b.B\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[3].ram.r_n_0\,
      DOBDO(6) => \ramloop[3].ram.r_n_1\,
      DOBDO(5) => \ramloop[3].ram.r_n_2\,
      DOBDO(4) => \ramloop[3].ram.r_n_3\,
      DOBDO(3) => \ramloop[3].ram.r_n_4\,
      DOBDO(2) => \ramloop[3].ram.r_n_5\,
      DOBDO(1) => \ramloop[3].ram.r_n_6\,
      DOBDO(0) => \ramloop[3].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[3].ram.r_n_8\,
      addrb(3 downto 0) => addrb(15 downto 12),
      clkb => clkb,
      doutb(8 downto 0) => doutb(8 downto 0),
      \doutb[7]_INST_0_i_1_0\(7) => \ramloop[2].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_0\(6) => \ramloop[2].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_0\(5) => \ramloop[2].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_0\(4) => \ramloop[2].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_0\(3) => \ramloop[2].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_0\(2) => \ramloop[2].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_0\(1) => \ramloop[2].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_1\(7) => \ramloop[1].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_1\(6) => \ramloop[1].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_1\(5) => \ramloop[1].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_1\(4) => \ramloop[1].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_1\(3) => \ramloop[1].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_1\(2) => \ramloop[1].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_1\(1) => \ramloop[1].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_2\(7) => \ramloop[7].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_2\(6) => \ramloop[7].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_2\(5) => \ramloop[7].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_2\(4) => \ramloop[7].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_2\(3) => \ramloop[7].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_2\(2) => \ramloop[7].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_2\(1) => \ramloop[7].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_3\(7) => \ramloop[6].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_3\(6) => \ramloop[6].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_3\(5) => \ramloop[6].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_3\(4) => \ramloop[6].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_3\(3) => \ramloop[6].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_3\(2) => \ramloop[6].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_3\(1) => \ramloop[6].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_4\(7) => \ramloop[5].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_4\(6) => \ramloop[5].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_4\(5) => \ramloop[5].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_4\(4) => \ramloop[5].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_4\(3) => \ramloop[5].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_4\(2) => \ramloop[5].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_4\(1) => \ramloop[5].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_7\,
      \doutb[7]_INST_0_i_1_5\(7) => \ramloop[4].ram.r_n_0\,
      \doutb[7]_INST_0_i_1_5\(6) => \ramloop[4].ram.r_n_1\,
      \doutb[7]_INST_0_i_1_5\(5) => \ramloop[4].ram.r_n_2\,
      \doutb[7]_INST_0_i_1_5\(4) => \ramloop[4].ram.r_n_3\,
      \doutb[7]_INST_0_i_1_5\(3) => \ramloop[4].ram.r_n_4\,
      \doutb[7]_INST_0_i_1_5\(2) => \ramloop[4].ram.r_n_5\,
      \doutb[7]_INST_0_i_1_5\(1) => \ramloop[4].ram.r_n_6\,
      \doutb[7]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_0\(7) => \ramloop[11].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_0\(6) => \ramloop[11].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_0\(5) => \ramloop[11].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_0\(4) => \ramloop[11].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_0\(3) => \ramloop[11].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_0\(2) => \ramloop[11].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_0\(1) => \ramloop[11].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_1\(7) => \ramloop[10].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_1\(6) => \ramloop[10].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_1\(5) => \ramloop[10].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_1\(4) => \ramloop[10].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_1\(3) => \ramloop[10].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_1\(2) => \ramloop[10].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_1\(1) => \ramloop[10].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_2\(7) => \ramloop[9].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_2\(6) => \ramloop[9].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_2\(5) => \ramloop[9].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_2\(4) => \ramloop[9].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_2\(3) => \ramloop[9].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_2\(2) => \ramloop[9].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_2\(1) => \ramloop[9].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_3\(7) => \ramloop[8].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_3\(6) => \ramloop[8].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_3\(5) => \ramloop[8].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_3\(4) => \ramloop[8].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_3\(3) => \ramloop[8].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_3\(2) => \ramloop[8].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_3\(1) => \ramloop[8].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_4\(7) => \ramloop[15].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_4\(6) => \ramloop[15].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_4\(5) => \ramloop[15].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_4\(4) => \ramloop[15].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_4\(3) => \ramloop[15].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_4\(2) => \ramloop[15].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_4\(1) => \ramloop[15].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_5\(7) => \ramloop[14].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_5\(6) => \ramloop[14].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_5\(5) => \ramloop[14].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_5\(4) => \ramloop[14].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_5\(3) => \ramloop[14].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_5\(2) => \ramloop[14].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_5\(1) => \ramloop[14].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_6\(7) => \ramloop[13].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_6\(6) => \ramloop[13].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_6\(5) => \ramloop[13].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_6\(4) => \ramloop[13].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_6\(3) => \ramloop[13].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_6\(2) => \ramloop[13].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_6\(1) => \ramloop[13].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_7\,
      \doutb[7]_INST_0_i_2_7\(7) => \ramloop[12].ram.r_n_0\,
      \doutb[7]_INST_0_i_2_7\(6) => \ramloop[12].ram.r_n_1\,
      \doutb[7]_INST_0_i_2_7\(5) => \ramloop[12].ram.r_n_2\,
      \doutb[7]_INST_0_i_2_7\(4) => \ramloop[12].ram.r_n_3\,
      \doutb[7]_INST_0_i_2_7\(3) => \ramloop[12].ram.r_n_4\,
      \doutb[7]_INST_0_i_2_7\(2) => \ramloop[12].ram.r_n_5\,
      \doutb[7]_INST_0_i_2_7\(1) => \ramloop[12].ram.r_n_6\,
      \doutb[7]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_7\,
      \doutb[8]_INST_0_i_1_0\(0) => \ramloop[2].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_1\(0) => \ramloop[1].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_2\(0) => \ramloop[7].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_3\(0) => \ramloop[6].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_4\(0) => \ramloop[5].ram.r_n_8\,
      \doutb[8]_INST_0_i_1_5\(0) => \ramloop[4].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_0\(0) => \ramloop[11].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_1\(0) => \ramloop[10].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_2\(0) => \ramloop[9].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_3\(0) => \ramloop[8].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_4\(0) => \ramloop[15].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_5\(0) => \ramloop[14].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_6\(0) => \ramloop[13].ram.r_n_8\,
      \doutb[8]_INST_0_i_2_7\(0) => \ramloop[12].ram.r_n_8\,
      enb => enb,
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      enb => enb,
      enb_array(0) => enb_array(0),
      ram_doutb(8 downto 0) => ram_doutb(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(10),
      enb => enb,
      enb_array(0) => enb_array(10),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(11),
      enb => enb,
      enb_array(0) => enb_array(11),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(12),
      enb => enb,
      enb_array(0) => enb_array(12),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(13),
      enb => enb,
      enb_array(0) => enb_array(13),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(14),
      enb => enb,
      enb_array(0) => enb_array(14),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(15),
      enb => enb,
      enb_array(0) => enb_array(15),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(9),
      doutb(0) => doutb(9),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(10),
      doutb(0) => doutb(10),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(11),
      doutb(0) => doutb(11),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(12),
      doutb(0) => doutb(12),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[1].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[1].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[1].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[1].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[1].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[1].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[1].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[1].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(1),
      enb => enb,
      enb_array(0) => enb_array(1),
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(13),
      doutb(0) => doutb(13),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(14),
      doutb(0) => doutb(14),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(15),
      doutb(0) => doutb(15),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[2].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[2].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[2].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[2].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[2].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[2].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[2].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[2].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(2),
      enb => enb,
      enb_array(0) => enb_array(2),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      DOBDO(7) => \ramloop[3].ram.r_n_0\,
      DOBDO(6) => \ramloop[3].ram.r_n_1\,
      DOBDO(5) => \ramloop[3].ram.r_n_2\,
      DOBDO(4) => \ramloop[3].ram.r_n_3\,
      DOBDO(3) => \ramloop[3].ram.r_n_4\,
      DOBDO(2) => \ramloop[3].ram.r_n_5\,
      DOBDO(1) => \ramloop[3].ram.r_n_6\,
      DOBDO(0) => \ramloop[3].ram.r_n_7\,
      DOPBDOP(0) => \ramloop[3].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(4),
      enb => enb,
      enb_array(0) => enb_array(4),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(6),
      enb => enb,
      enb_array(0) => enb_array(6),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(8),
      enb => enb,
      enb_array(0) => enb_array(8),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(9),
      enb => enb,
      enb_array(0) => enb_array(9),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    enb : in STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 16;
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "30";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     36.2128 mW";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 65536;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 : entity is 65536;
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
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "30";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     36.2128 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
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
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => addrb(15 downto 0),
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
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
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
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
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
