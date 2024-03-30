-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar  9 16:38:13 2023
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
      INITP_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0007FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800003FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000006C03FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000018001FFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000070001FFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000FFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00007C0000000000FFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFF0000000000FFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFF0000000000FFFFFFFFFFF",
      INITP_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF8E000C3FE0400000000FFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFF",
      INIT_03 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFDFDFDFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFDFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFDFDFDFDFEFEFEFEDEDEDFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"DEFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFEDEDDBDBDDDDCFCFCFCFCFBFBFBFBDBDBBBDCDCFDFEFE",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"DCFDFEFEFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFEFEBC9B5A3919F8F8F8B6B6B6B5B595B5B5F6F6F717599A",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"B6F718397A9BDDFEFEDEFEFFDEDEDEDEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFEDDBC9B9A18F7D6B695757574B5B5B5B5B5B4B4B474749494",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"B4949474747475D77ADBDCDCBC9C5A5A7B7B9CBDDDDEFEFEFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFEDEDC9B7938F6D5B4B4B4B4B4B4B4B4D4D4D4D4B4B4B4B4D4D4",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"939393939373535353D1F2D67837D695D6B6B6B6D7F8397ADCDDDDDEDEDEFFFF",
      INIT_3B => X"FFFFFFFFFEFFFEFDBC7A18D6B5B4B3B39291919192B2B3B3B3B3B3B4B4949493",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"DEDEFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"9393939393737252523211D0B031939393B3B4B4B49495B5B6D7D7197BDDFEFE",
      INIT_43 => X"FFFFDEFFFFFFFEFDBB7A38F6D594939292917070707090919191B2B3B3939393",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"5A9CBDFEFEFEFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"72737373737272727252313131F0EFEF105071B2B2B3B3B3949494957596D819",
      INIT_4B => X"FFFFFFFFFEFEFEFDDC9A38D6B49372717171704F6F6F4F6F6F70705071717272",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"757596F85A9BBCDDFEFEFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"3131515252527272727272725151305150505070919192B2B3B3B3B4B494B595",
      INIT_53 => X"FFFFFFFFFFFFFEFDDC9A3817D593927171707070504F6F6F4F4F4F5050303030",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"94949575759596B6599BDCFDFEFEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"303131313131313152525252727171715071717070717050517292939394B4B4",
      INIT_5B => X"FFFFFEFEFFFFFFFEFDBB58F7D5B4929291917070717171515050503030303030",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"94949494B4949474737495D6389ADCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"F0F0313131313131313131313151515171517171505070705030527373737393",
      INIT_63 => X"FFFFFFFFFFFFFFFFFEDD5A18D694939291907070707191927252311110F0F0F0",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"74747494B4B4949373739393537495D7389BDDFEFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"6F8F8F8FD0D0F0F0101030305151515151515151715151515130303153547474",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFDE9D5BD77553739271706F4F6F7091B2937333D1B09070",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"5374747473735373939393737272B393747495D7599BFDFEFEFEFEFFFFFFFFFF",
      INIT_72 => X"2F0E0E2F2F2F2E2E6F8FD0F01030515150505050505050303050500F0F311233",
      INIT_73 => X"FFFFFFFFFFFFDFFFFFFEFEBC5AF8B65432527150504F4F5091B2B3935312906F",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_78 => X"FFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"113152537374949494947473735353535373737374747475189AFCFDDDBEFFFF",
      INIT_7A => X"F06EEDCDCECF10511030300F0E6ECF10303050300FEF0F2F2F50502F0F0F0F0F",
      INIT_7B => X"FFFFFFFFDFBFDFFFFFFFFEFD9AD694B490B0D132729271507191929393949494",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFC7000073880000000000FFFFFFFFF",
      INITP_01 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE7010001C200010000000FFFFFFFF",
      INITP_02 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF7800000000001C0000000FFFFFFF",
      INITP_03 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFA801100001200E80000000FFFFFF",
      INITP_04 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFB80F81FC00001FA00000001FFFFF",
      INITP_05 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFDD3C0081F0000FF000000003FFFF",
      INITP_06 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEC383B838F000204000000003FFF",
      INITP_07 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF138FFFF1C780088C000000037FF",
      INITP_08 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC18FC1FF9C600331C000000007F",
      INITP_09 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE08F8103F94F0067380000000CF",
      INITP_0A => X"BFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF08F9FFC3E34F00843400000001",
      INITP_0B => X"F7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF0471C01CF8A9F0188400000001",
      INITP_0C => X"FEFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC2718000E7C4DF018180000003",
      INITP_0D => X"FFDFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE33980500CF0E9E0103000000B",
      INITP_0E => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF09CC020019E149C011000000F",
      INITP_0F => X"FFE0FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF88CC060003383CBC00031000F",
      INIT_00 => X"FEDEDEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"0E0F10315152737393749474747473535353535352737373535374B6189BFDFE",
      INIT_02 => X"9494F49312D17110CFAF111010CE8CAC8F72515150300F0F2F2F2F2F0E0E0E0F",
      INIT_03 => X"FFFFFFDFDFFFFFFFDFDFFFFFDD19D6D5728F0EB053B4B39292B3929293B3B4B4",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"5ADCFDFEFEFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"0F0F0FEF101131525273737374747474735353735272527353535353533455B7",
      INIT_0A => X"D5B5B5B5B4B49495755514D3500FEECD6B6B4E52513030302F2F302F502F0F0F",
      INIT_0B => X"FFFFFFFFFFDFDFFFFFFFFFFFFEDD7BB714B290703394F5F5B493D314D4D4D4D5",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"545475D77AFDFEFEDEDEDEFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"2F2F0FEFEFEF1010313252525373747474747373737352725272727252527374",
      INIT_12 => X"93939494949495B6B695B5D6D594B5543332323273B431100F0F3050502F5030",
      INIT_13 => X"FFFFFFFFFFFFDFDFFFFFDEDEFEFEFD1955D371309254F6F5B5B4B4B393939393",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"527394745454B6F79BBCDDFEFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"300F1030EFEFEF10F01011313252535373737474747474735272727252525252",
      INIT_1A => X"111111F112325374559695557495945393937353537433F13110EF0F30505030",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFDFFFFEFDFCDB183450EF723597D7B5947393949331D0",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"52525252737353533334B619BCFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"513010EFCFEFD0D0F051F0101111313252537373747474747473537252725252",
      INIT_22 => X"0DECCCABCBACEC0D2E4F5071B2F21373947352B4B47353745312523130305151",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFFFFEFD7AB671307013969697B75332F1B08F4E",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"5252525272525252535353531475189BDDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"71513110F06E0D2D4E6EAFF11111111131325253737374747474747473535252",
      INIT_2A => X"4949294908080808E80808098C8CCD0E4F90D1F1127394533353547372725151",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFEFE9BB6B22F705316D613B2F26F2DEC8A",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"5353525252323152739373737373331334B79BFDFEFEFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"727272513110CFED4A4A8BCCEE4E111111113132525373737374747474745353",
      INIT_32 => X"69AA0B2C0CEB2C2C0BEBAA8969498767A7094B8C0E90F2F21333545354947393",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDE5BB7F33033F5F532D1F16FCC8A69",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"745453535353535352525353535353537433F2F3763ADDFEBDFFFFFFDFDFFFFF",
      INIT_39 => X"7393937373725232F0CC4ACD2ECD8CCD0D8F1152523232327353535353537374",
      INIT_3A => X"4C4C6C6D6C4C4C4C4C4C4C2B4B6C4B0AE9A928C7A7C92B8DEF51B2B2F2537453",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3BD8B7D817D653F1AF2C6969AA",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"535354545353333353535353535353535353335354331475F99BFEFEDEFEFFFF",
      INIT_41 => X"33745373737353525232F10E8CED4F4FEEAD8C0D90F111325252535353535353",
      INIT_42 => X"4BED6C4C2B0BEBCBCACAEA0B0B0B2B4B4B2AAB6B2AA929A847072C4DCF71D213",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFD9C1AD8F8F8B654B12DCB89A9",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"535353335333333353335353335353535353535332537453F2F355B7DCDCDDDE",
      INIT_49 => X"30B1F2F2333353535353535353D10E8CAD0F2F0FACCD0E6FD132735352535353",
      INIT_4A => X"4CCDCC8B0BCA8948280808E708486989A9EA2A2A49494A4B0B8B0A89E7692CAE",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDBB1997B7F8961390CD4A8A",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FDFDBDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"525353333232333333333353535333335353535353535352323232333314B69B",
      INIT_51 => X"E7CA8DAE0FD2D2F21333335374747454D2CE4C6DCE0FEEAD8C8C2EF112F15252",
      INIT_52 => X"4D8E8D4B0AC948E8A766666646262666A7C70848A9E949494A4A2BEBAB6BEA07",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFD9B189696B675B1CE4BCC",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"F2B7BBFDFEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"32323252323232323232323232325353323353535353333353321111323212F2",
      INIT_59 => X"0C2A0684070CCF105191D2F313133354137474F330AE6D6C0EEECD8CED901111",
      INIT_5A => X"EC4D8E6DEB8928E76727E6C6C6C6A68585C5E60646A709890A2A4A4A0ACAAAAA",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDCD7B6B6D6536FAC6A",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5F => X"D1F1D2B276BCFEFEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"D13232323232323232123131313232323252323232323232323232321111F0D0",
      INIT_61 => X"0A0A68EB6A0644C78ACCCF1071B2F3F313343454959554B20F8D8DEEEEADAC2E",
      INIT_62 => X"CA4CEE4C892829E867C5C6A665664646260525454586A6E647A7E768E94B4B2A",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE9C5AB7B6B5324D8A",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_67 => X"AF8F8FB0B04F92B7BCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"4BEDB0F1323111111111313131313131313132323132323231121111F111F1D0",
      INIT_69 => X"2A290808A767AAECA9E3A4E98B0CAE3071B2F33475757575957513B2CEEEAD4B",
      INIT_6A => X"89C96BCD29C927A626A565864646260606E606E7070626466686A6E666C768EA",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD3BD8D795F10D",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6F => X"B0AFAFAF8E6E4E4F70B2D8FDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"EE6CCDB0523131311111111132323131313131313131313111111111F1F0F1F0",
      INIT_71 => X"A728C929284828E8C9AA4B69052247E9AC6FF052B2F33375957575B6B57454D2",
      INIT_72 => X"2E8ACAACAC2AA8076505C666250526270707E708284948284888888787A7E626",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BF9765411",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_77 => X"AF8E8E6E6E4E4D4D4D0C0D2EB25AFEBEFFFFDFFFFFFFFFDEDFFFFFFFFFFFFFFF",
      INIT_78 => X"75557474523130515010EFF0111212F2111010313111111131311111F0D0AFAF",
      INIT_79 => X"A7E6266607C9292849E8E9CA8A6B48A344C708CB6D6FB33070F255757695B5B5",
      INIT_7A => X"F1EC69EB8D6CEA69A747E6650505050627C6C6482807692848894889A989A9C8",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFF3AF8D754",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"AFAFAE8E6E4E4E4E2D2C0CCAEBCCEE76DDDEDFFFFFFFDFDFFFFFDFDFFFFFFFFF",
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
      INITP_00 => X"FFF07FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC0660260206607E3C0001F8DF",
      INITP_01 => X"FFF897FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF33300B9FFCDE0FD38000FF07",
      INITP_02 => X"FFF87DFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF89D833FA03F7C01D7001CFF8",
      INITP_03 => X"3FFE7F9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFCCEC91F9A23EF07197003303",
      INITP_04 => X"01FFFFFBFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE27670777FC3B8001D6000C0",
      INITP_05 => X"003FFFFF3FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFB29389F07FE360203AF8010",
      INITP_06 => X"6006FFFFF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFC968E6FF61FE5800430F006",
      INITP_07 => X"0401F7FFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE656773FD001E7019019F80",
      INITP_08 => X"80C379FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF93D3397FC0039C07E032F0",
      INITP_09 => X"F80427FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFCDF4D8AE280076003C075F",
      INITP_0A => X"DF807BFFFFF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE67B4E3C5BF00D80078035",
      INITP_0B => X"25FE07FFFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF9FE96383FFE01E016FE04",
      INITP_0C => X"0E5F9FFFFFFFDFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFCDF291C3FFFC0780DDFE0",
      INITP_0D => X"80ECFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFE27C88E07FFF81E010BFE",
      INITP_0E => X"F8065FFFFF1FFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF88F6470FFFFE0782C17F",
      INITP_0F => X"7F0025BFFFC3FF5FFFFFFFFF7FFFFFFFFFFFFFFFFFFF04391187FFFFE0C0B217",
      INIT_00 => X"949495755453121110303030101011F1D1D1F1F0F0113111F1F011F1F0F0F0D0",
      INIT_01 => X"CACAE9E7E726A769E92929E8C8C9A9AB2A49E787A8C9C8AA0DF091B2D3F43575",
      INIT_02 => X"7412CBAACA4C6CEA28A847C7462626060606E66827C6E62889898ACB8AEB2BCA",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFEFEFEFFFFFFBFDF9DD976",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"CFAFAFAE8E6E6E4E4E2D2C0CEBAACB8B6C925AFEBEFFFFFFFFDFDFFFFFFFFFFF",
      INIT_08 => X"F41474B4D59574533332123211111111F1F1D0B0D0AFAFD01111111111F1D0D0",
      INIT_09 => X"CE6D6D6C4B0AE8E747C7A94A4A0908E8A9AAAB4B0AC7C8A867A7276B4EF093F5",
      INIT_0A => X"9754F12D28A94C6DEB286606A646050626060626E627C664C627692C6DAE6DAE",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBE1A",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"F0B0AF8FAFAF8E8E6E4D2D0D0CEBCACA0CCC8C51D8FDFEFEFEFFFFFFDFBEFFFF",
      INIT_10 => X"9054B4D41353949494949474333312F2F1F11111D08F4E2E2E4E6F90F1123211",
      INIT_11 => X"715151305130CF8D4B2A0847282B6B492909C888696B0C89080A2BE966C6886C",
      INIT_12 => X"5C7755334E28A92B6D0B488606A525262706E6E60627E66464858565C6EBCF71",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"D0D1F1F0D0AFAFAF8E8E6E2D0DECEBEBEA0B4C4E0E50553AFDFEFEDEDEDEFFFF",
      INIT_18 => X"C808898DB173D3B132527394957555343413F2F23131CF4D8B8CADCDCDCD2E70",
      INIT_19 => X"8ED314D3D3D314937231F0AD4A07C8CA6B6A4908E8C8A8AAAD8BE7EA4D2C2BA8",
      INIT_1A => X"DF7DD955F24EAA688C8D2C698605A545E52727E7074847E6A564E7C6A64928A6",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"8CCD0E4FB0F1F1F0AFAF8E8E6E2D0CECEC0C0C4C8D8F8F70D255F87BFDFDFEDE",
      INIT_20 => X"AF4C2BC987E8EBEEF071F112535354557676555534123231CF4D4B6C8DADAD8C",
      INIT_21 => X"31668E14967656769715F5B49351CD6AA9492B6B29E7E7C8A8CAAB6CA92A4D4E",
      INIT_22 => X"FFDEDEDA56344E48888BCD6CAAA7058525E5C6E708088AEA488585A608A62C96",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FDFEFEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"AE8D8D8D8CACED6FD0F0F0CF6E6E4D2D0C0C2C4D4D8EAEAFB09091D2D3765AFD",
      INIT_28 => X"6F9090908E4CEBC9A7496C6E0F70D1F2F3145576759574535352108FCDAEAECE",
      INIT_29 => X"105A524A93B8F9F9F9D9D998783716F4912EEBE9EB8B49C7C7A7678869ACACAC",
      INIT_2A => X"FFFFDFBE5B77F3908A474A0D8CEA08258424E5C6E7084ACC2DEB286586A7A766",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"34F8BCFDFEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"8E8DAEAEAEAD8C6C6BCC6ED0F0D06E6E4D0C0C0C4D6D8EAEAFAFD0D1B1D2B1D2",
      INIT_30 => X"0DAC8FF29113D08F4D0BA9A728880D8E5092B2F314345495B574535352F230CF",
      INIT_31 => X"87664EAF292ED85A1A1A1AD9F9FAD998775635D14DEA8A6C8BE8C8A76768676A",
      INIT_32 => X"FFFFFFFFDE9DB835D1CC07092CCB2A69A7C54405E6E7E82AEDB0AFABE7A686C8",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"B1D2B2D297DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"34B3106D4C6D8E8D6C8D8C4BAC6EF0118F4E0C0C4D6D8E8E8EAFD0D0D0D0D0D1",
      INIT_38 => X"47492DAF32F3F313D2D18F4E4C4B29C7E6E94F115171B1D2F253B59453537475",
      INIT_39 => X"C787A7A70505ED777B7B7B7B7B5B3B3A1A1A1AD85654114C8B2C6B09A8886847",
      INIT_3A => X"FFFFFFFFFFFF9DFA56F32D69C9CB0B8AC9E7056404E5C7E8AC2F8FF111ECC7E7",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"D0D0D1D1D2D2F396FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"551434351471CF4D0C0B6C6C2B0AAB6FF0D04E0DEC2C4D8EAECFAFB0F0F0F1D0",
      INIT_40 => X"694867482CF0B374341313F2D1906F8D6C2AC8C708EAEDCF5191B1F233535475",
      INIT_41 => X"084687876646E88EB75EBBBBBBBCBC9C7B7B7A7B7B39D8B673CF8C2C6C0A8888",
      INIT_42 => X"FFFFFFFFFFDFFFBE1A563490EBA94ACBEB6A89A7C545E5C6088B2E90D153F4D0",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"D0D0D0D0D1D1D1D191FEFFDEFFFFBFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"F335567656767555F491CE2C4C2BEAEACCB0F1B02DECEC2C6D8ECECFB0D0D1F1",
      INIT_48 => X"8969694847482C305436B5131313F2D2B0B0AE6C2BC9A8E8896B6E309090B1B2",
      INIT_49 => X"77D44E6AA7C7E88B51593CFB1CFCFCFCFCFCDCBBBB9A9B5A19F8B511AD2D4CEA",
      INIT_4A => X"FFFFFFFFFFFFFFFFDE5C9814F20DAA0ACBCB8A4A28468525E6C78B6FB01253D4",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"D1D1D0B0B0D0D0B0B0B19BFEFEDEDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"719292B3F5565655557596951371EEAD8CAC4F1111B02E0D0C4D6D8EAEAFB0B0",
      INIT_50 => X"2CEA6948492846482B2F94D75673333313F3F2D1D08E6E2C2B09C7E6C9CCCF10",
      INIT_51 => X"D5F597B756151131B3D7FC9E3C9A3C3C1C1C1C1CFCDCBB9A9B7B3A19D652EE2E",
      INIT_52 => X"FFFFFFFFFFFFFEFEFFFE9CF956F26FEBA94ACCCB4AE9E80745E5076A2ED1F294",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_56 => X"B0B0B1D1B1D0D0D0B0B0909296BCFDFEDEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"2BCD8F32727393B4D31435343434545513F2B1B0F112D16F2E2E2D6D8E8EAEAF",
      INIT_58 => X"304E2CCA6848482847280AEDB357175593743435341312F1D06E2D4C2BE90848",
      INIT_59 => X"52F5365697199BFCDCFC3D7E5D1C3C9D5D5D3C3D3D3D1CFCFBBBBCBC7B5A1894",
      INIT_5A => X"FFFFFFFFFFFFFFFFDEFEFE9D1A7713D10C0A094A8B8B2989A8E705C5694DD011",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5E => X"8E8F909191B1B1D0D0D0AFD09170D396BBFDFEDEFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"2B09C828CAAD8F11729392B2D3D3F3143434343313F2F1D1904E2E2E4E8EAEAE",
      INIT_60 => X"39D5514F2CC9684728074749EACCB2D8F95855D575353535331232D190AFAF6D",
      INIT_61 => X"3252D43697D8197BDCFD3D5E7E3D1C3C5D7D7D5D5D5D5D5D3D1DFCDBDCBD9C5B",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFEFEDD3B9835D26FCA2A4A494A4BE94848A6E507EBD0",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_66 => X"AE8E6E6F4F5070719090B0D0B09090909191F7DCFDDDFFFFDFFFFFFFFFFFFFFF",
      INIT_67 => X"904E2D2CCAA8A728E9AC6E1030305071D21313D3D2D2D2B1B0906F2E2E2E6E8E",
      INIT_68 => X"9D5B59D6714F0BA96727272727490AAB9017BB5BBAD9F77756553433121212D1",
      INIT_69 => X"8E1173D47697F85A7ABCDCBCDD1E3E3E9FBF9E1C7E7E7E7E5E5E3E1D1CDBDDDD",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFE9CB8561490ECC9094A494A2A8908274606A9",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6E => X"6EAFAE8D4D4E0E2F2F506F8FAFCFD0906F9070501339DCFDDEFFFFFFFFFFFFFF",
      INIT_6F => X"33F2D2D1B06F6E2CEAC8C62709CC8FF052725171B2D3D2D2B19190704F2E4F4E",
      INIT_70 => X"DDFE9D9C59F6714F0BA947272727E729EA8A6F17FCDCFEDC99D7979674743434",
      INIT_71 => X"274C10117336B8D839BBBBDC1D1D1E3E7F7F5E3E7EDF7E7E7E7E7E5E3E1D3DDC",
      INIT_72 => X"FFFFFFFFFFFFFFFFFEFEFEFEFEFEBCBB195513134F4AA9E929696A0A49C90726",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_76 => X"4F6F8F8F8E8E6D2CCBCBEC4E8E6EAFD0D08F6F6F6F4F701459FDFEDFFFFFFFFF",
      INIT_77 => X"5636355413D1D1D18F4E4D4C09E7E606CA8D901233325292517070704F4F4F4F",
      INIT_78 => X"3C3D1DFDDDBB7936B24ECB6847272708C80AEA492E371CFDDEDF3E1A16B59474",
      INIT_79 => X"A706A9AE5194B578B9197ABBFC1C3D3D5E7E7E7E7E7E7E9E9E9E9E9E9E7E7E5D",
      INIT_7A => X"FFFFFFFFFFBFBFDFFEDD9B7A7A593918D6F6533253906C2A8AC9486849EA2A69",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"2E2E6F8FAFAFAFAF6E2DEBABABEC4D6EF1B0B0AFB08F4F2EEE50B7FDFEDEFFFF",
      INIT_7F => X"76F5965535543413F2D1D1B0AF8E6D2A0909A708CBCE911211F0302F4F4F2F2E",
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
      INITP_00 => X"FFFFF127FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFA2FEFFE87FFFFC00277FFFF",
      INITP_01 => X"FFFFFF77FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFA0AEFFFB3FFFFE000DD7FFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC08BFFFD8FFFFFC001BFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF850FFFED7FFFFF8002F7FF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF82F8FFE27FFFFFF200DEFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF67D4016FFFFFFFFC017FF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF85FCC72FFFFFFFFF885EF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFA6FFFF3FFFFFFFFFFA1BD",
      INITP_08 => X"CFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF1BFFFFFFFFFFFFFF802F",
      INITP_09 => X"7BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFE60D",
      INITP_0A => X"5DFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE37FFFFFFFFFFFFFFFC1",
      INITP_0B => X"173FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE2FFFFFFFFFFFFFFFF78",
      INITP_0C => X"C3F7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFCAFFFFFFFFFFFFFFFDF",
      INITP_0D => X"F8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE7BFFFFFFFFFFFFFFF7",
      INITP_0E => X"FE2F7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF3DFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_00 => X"9B9B5A7B9B3A99F857741272EEB03DFFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"31B69BBBFC3D5D7E7E7E5D5D5D5D5D5D5D3D7E5D5D3D3D1D1D1DFCFCFCFCDCDC",
      INIT_02 => X"DDFFFF3F5A36F5777777F4AF5334353636D7F819F9F9F9F9D8B796D7957452AF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFDFFEFD",
      INIT_04 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DD916F2CDEACA6D50BAFFFFDF",
      INIT_08 => X"DCDCBB9B9B7B9B5AFA7AB9D63473EF6F7AFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"11CFD2D9BBDB1C5D7E7E7E7E7E7E5D5D5D5D5D5D5E5D5D3D3D1D1DFCFCFCFCFC",
      INIT_0A => X"FEFEFFFF9F3DD4577877D91DFCB631F11375F717B7D8D8D8D8D8B89796755453",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE",
      INIT_0C => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"DFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C1A78D67495583CFFFF",
      INIT_10 => X"FCFCFCDCBCBCBC9B9A7A3BFB3A587573102E35DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"B531CF92375BDCFC3D7E9E9E9E9E9E9E7E7E7E7E7E7E5D5D5D5D3D3D1C1CFCFC",
      INIT_12 => X"FFBDDDFEFFFFBEF9579978B9DCBEDEFEFBD7B35594B596B7B7B7B7B7B77634B5",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFDE9EDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7C7C9D9D9DBE",
      INIT_18 => X"1CFCFCFCFCFCDCDCBC9B9A9A7B3B9BB9D674510F115EFFDFFFFFFFFFFFFFFFFF",
      INIT_19 => X"9574118F3017BD1EFD3D7E9EBFBFBF9EBF9E9E7E7E7E7E7E5D5D5D5D5D3D1D1C",
      INIT_1A => X"FFFFFFDEDDFFFF3FBA77DAFBDA7CFF3FBCDCDC9CD6B593737475959575757574",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"DEDEFFDFFFFFDFFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDEBE",
      INIT_20 => X"3D1D1D1DFCFC1CFCFCFCBCBCBBBA7A5BDB1A379472304F7BDFDFFFFFFFFFFFFF",
      INIT_21 => X"3353116EAF34B99CFE1D5E7E9EBFDFDFBFBFDFBF9E9E7E7E7E7E5D5D7E7E5D3D",
      INIT_22 => X"DFDFFFFFFEFEDEDFBF3CB8B9FAFB3B1D3FBF9F5D3CF1D0D03192323353333333",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFDF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFDFFFFFFFDEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDEFFFFFF",
      INIT_28 => X"7E5D5D3D3D1D1D1C1C1CFCFCDDFDFCDB9A7B1B9B98B573722F579FFFFFFFFFFF",
      INIT_29 => X"B0AFD011F0B2179D5F5E1D1D9EBFDFDFDFDFDFDFDFDFBF9E9E9E9E7E7E7E7E7E",
      INIT_2A => X"FFDFDFDFFFFFFEFEFFDF3F59561A3BFA1D7F9FBFBF7D1B799692CE6DCFCFCFD0",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFDEBEDEFFFFDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"7E7E7E5D5D5D3D3D1D1D1D1C1CFDFDFD1CFBBABB5CDBFAF6949310133FFFFFFF",
      INIT_31 => X"13F3F3F3347478BD3F1D1D5E9EFFDFFFFFFFFFFFFFFFFFDFDFBFBFBE9E9E9E9E",
      INIT_32 => X"FEFEFFDFDFDFFFFFDEFFFFBFFB76FAFAF99BDFBFDFDFDF5D7E5EDD5C99371313",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"DFFFFFFFDFDFFFFFFFFFFEFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDF",
      INIT_38 => X"9E9E9E7E7E7E7E7E5D3D1D1D1D1D1C1D1EFD1CFBDADB7BDB5B3795D53130DEDF",
      INIT_39 => X"3F3E1E1EFEFE3F9FBFFF7E7EFFDF7DBEFFFFFFFFFFFFFFFFFFFFDFDFDFBF9E9E",
      INIT_3A => X"FFFFFEFEFFDFDFDFFFFFFFFFFF9D1898FA3B5A5D7FFFFFFF7D7D5D5DBFFF9F3F",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"389FDFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"BFBE9E9E9E9E7E7E7E7E5D5D3D1D1C1C1CFDFDFDFCFBDABA7B3C7AD9D633B431",
      INIT_41 => X"BFBFDFDFDFFFFFFFFFFFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF",
      INIT_42 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFBF7957FAFA5B9AFFFFFFFFBEDDDEFEFFDFBF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"B41135FEFFFFFFFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"DFDFDFBF9E9E9E9E7E7E7E7E5E5D3D3D3D1C1CFCFD1D1CFBDADB7B5BFC3A1674",
      INIT_49 => X"FFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8981B1B5AFB7FFFFFDEFEFEFEFEFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"16B5B552725CFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFDFDFDFBE9E9E9E9E7E7E7E7D5D3D3D3D3D1C1C1D1D1C1CFBDB9B7B5D3A",
      INIT_51 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FDCF9FAFA5B3A9DDFFFDEBEFEFEFE",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"5C5A56B5B594F19ADFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFDFDFBEBEBE9E9E7E7E7E7E5D3D3D3D3D3D1CFC1C3D1C1CFCBB7B",
      INIT_59 => X"FEFEFEFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF9FA1BDA7CBB1FFFFFDEBDFE",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"DC9B7CDBD8B594B5D1967FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFDFDEBEBE9E9E9E9E7E7E7D5D5D5D3D3D1CFC1C3D3D3D1D",
      INIT_61 => X"DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF9FDB98FB3CFBBD7E9FDEFEFE",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"3E3EFCBC7B3B39F594B512B3BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBE9E9E9E9E7E7E5D5D5D5D3D3DFB1C3D3E",
      INIT_69 => X"FEFEFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF3FF8B91C3C5CBCFFFFBD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3E5E5F5E1DDC9B5B9A35B5959552B89EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEBE9E9E9E9E7E7E5D5D5D5D5D3D1C1C",
      INIT_71 => X"FFFEDDFEFFFFFFFFFFDEDEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDF5BB71A7D3B9C5DDF",
      INIT_73 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"1C1D3E3E5E5E1DFCFD7CBA76D574D612D63EFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBEBE9E9E9E9E7E7D5D5D5D5D3D",
      INIT_79 => X"DFFFFFFEFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFF7FB9B73B7D3BDC",
      INIT_7B => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"5D5D3D3E3E5D3D3D1C1CDCFEFB77D5B5B574921FFFFFFFDEFFFFFFFFFFFFFEFF",
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
      INITP_00 => X"FFF2FBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE3FFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFCDFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFF97BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF2FFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF1BFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFF97DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE7FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFE1F7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE97FFFFFFFFFFFFF",
      INITP_06 => X"FFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF95FFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFF5B7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF4FFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFCBDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8BFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFE2F3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC2FFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFF0B6FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF2BFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFE2DBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF02FFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFF8AFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC1BFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFE23FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF86FFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF1BFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFF13FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE46FFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBEBE9E9E9E7E7E7E7E5D5D",
      INIT_01 => X"5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFBFFFFFDCF7B73B5C",
      INIT_03 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"5D5D5D5E3E3E3D3D3C3C1C1CFDFEFC97D5B6D695737DFFFFFEFEFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEBEBE9E9E7E7E7E7E",
      INIT_09 => X"3B3CBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFDFBFFFBFF9B6D8",
      INIT_0B => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"7E7E7E5D5D5E5E3E5E5D5D3C1C1C1DFE3CD8F6D6D6B5539ADFFFDEFEFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDEBEBE9E9E9E7E",
      INIT_11 => X"B6F91A5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFDFFFFF1E16",
      INIT_13 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"9E9E7E7E7E7E5D5E5E5E5E5D5D3C3C3D1EFE5D1916B6F7D653B79FFFDEFEFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDEBEBE9E",
      INIT_19 => X"5B95B7199CBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDFFFBF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"BEDFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"BEBE9E9E9E7E7E7E7E7E5E5E5E5D5D5C3C3D1DFE9D7A16B5F7D653F41FFFBEFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBE",
      INIT_21 => X"FF1E9996B73BDD1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEBEDF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"DFFFDFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"DFDFBFBF9E9E9E9E7E7E7E7E5E5E5E3D5D3D3D3D3DDDBEBB56B5F7D674B49DFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_29 => X"BEBFFF9D17B7FA7C5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"1CFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFDFDFDFBF9E9E9E9E9E7E7E7E5E5E3D3D3D3D3D1D3EDDDE1C77B5F7D69594",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FEFDFFDF7F1B761AFABDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"75549ABFFFDFDFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFDFDFDFDFBE9E9E9E9E7E7E7E5E5E5D3D3D3D3C1D3DDDFF3D97D517D7",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFEDDFFDF3FBAD83BFB1E5FBFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"D6179654B75FFFDFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFDFDFDFBEBE9E9E9E7E7E7E5E5D5D5E5E5D3D1C1D1DBDFBD8F5",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFDEFFDF1EB8F9D93B5F7FDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"1916D6F7B654761FFFDFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFDFDFDFDFBEBE9E9E9E9E7E7E7E5D5D5E5E5D3D1C1D1DDD3C",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFDF55B8FAFA3B5F7FDFFEFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FD5C5937D6F7D75435FEFFBFDFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFDFDFBFBFBFBE9E9E9E9E9E7E7D5D5D5D5E5D3D1D1CFD",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFDF5956B91BFB5B7E5FDFFEFEFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FCFDFD9D7A57D6D71854F49DFFDFDFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFDEBEBEBFBEBF9E9E9E9E9E7D7D5D5E5E3E3D1D",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFF9CD736DAFBFB7C7E5FDFFEFEFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"3D1D1CFCDD9DBB77F6F71874B33BFFDFDFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDEBEBEBEBEBE9E9E9E9E9E9E7D7D5D5E5E3D",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9F1A7536BADB1B9C9E7FDFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"5E3D3D1D1CFCDDBDDB98F717F87493B9BFDFDFFFFFFFFEFEFEFFFFFFFFFFFFFF",
      INIT_67 => X"DFDFDFDFDFDFDFDFDFDFDFDFFFFFDFDFBEBEBE9EBEBE9E9E9E7E7E7E5D7D7E7E",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBEBE",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E981457BADB1CBC9E7FDFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"7E7E5E3E3D1D1CFCFDDEFCD81718F79572587FFFFFFFFFFFFEFEFEFFFFFFFFFF",
      INIT_6F => X"BEBEDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEBEBEBEBEBE9E9E9E7E7E7E7E5D5D",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBE",
      INIT_71 => X"FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFDF1C36F478BADB1CDCBE7FDFFFFFFFFF",
      INIT_72 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"5D7D7E7E5E3E1D1C1CFCFDFE3CD93718F7B673587EFFFFFFFFFFFEFEFFFFFFFF",
      INIT_77 => X"BEBEBEBEDFDFDFBEDFDFDFDFDFDFDFDFDFDFDEBFBEBEBEBE9E9E9E7E7E7E7E7D",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF9EDCF5D3787ADB3CDCBE7FDFFFFF",
      INIT_7A => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"7E7E7D7D5E3E3E3E3D3C3B1CFCBD5D3A5718F8D672177EFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BFBFBEBEBE9E9EBEBEBFBFBFDFDFDFDFBFBEBEBFBE9E9E7E7E7E9E9E7E7E7E7E",
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
      INITP_00 => X"FFFFFFFFFFFC4FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF81FFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFF13BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE07FFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFC5EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF90FFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFEF07BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE41FFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF917FFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFF2BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE45FFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFF4AFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF917FFFFF",
      INITP_07 => X"FFFFFFFFFFFFDC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE45FFFFF",
      INITP_08 => X"FFFFFFFFFFFFC0013EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF993FFFF",
      INITP_09 => X"FFFFFF7FFFFBC0005FBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEF47FFF",
      INITP_0A => X"FFFFE0077E08C000179FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE89FC3",
      INITP_0B => X"3C30C001CF00000005F7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFB2600",
      INITP_0C => X"0000000000000000027FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCC900",
      INITP_0D => X"000000000000000000BE7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF5A00",
      INITP_0E => X"0000000000000000002FBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF640",
      INITP_0F => X"00000000000000000027EFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF001990",
      INIT_00 => X"DFDFFFFFFFDFDFDFDFDFDFDFDFFFFFFFDFDFDFDFDFDFFFFFFFFFDFDFDFDFDFBF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF9CB615789ADA1AFB1E9FBF",
      INIT_02 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"7E7D7D5D7D7D5E3E1E1D3C3C3B1BFCDD7D5A5838F8B652177EFFFFFFFFFFFFFF",
      INIT_07 => X"BFBEBEBEBE9E9E9E9E9EBEBFBEBFBFBFBFBFBEBE9F9F9E9E9E7E7E7E7E7E7E7E",
      INIT_08 => X"9FBFDFBFDFDFDFDFDFBFBEBEBEBEDFDFDFDFDEDFDFDFDFDFDFDFDFDFDFBFBFBF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF9CB615789ADA19FB1E",
      INIT_0A => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"7E5D5D5D5D5D7D7D3E3E1E1D1C3C3B1CFCFE9E5B5818F8B652F65EFFFFFFFFFF",
      INIT_0F => X"BFBF9E9E9E9E9E9E9E9E9E9EBFBF9E9EBFBFBF9E9E9E9E9E9E9E7E7E7E7E7E7E",
      INIT_10 => X"FB3E9FBFDFBFBFBFBFBFBEBEBEBE9E9EBEBEBEBEBEBEBEBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9CB6F5789ABAFA",
      INIT_12 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"5D5D5D5D5D5D5D5D7D5D3E1E1E1D1C1C1B1CFCDE7D3A37F7D8B632F65EFFFFFF",
      INIT_17 => X"9E9E9E9E9E9E9E9E7E7E7E7E7E9E9EBF9E9E9E9E9E9E9E9E9E7E7E7E7E7E5E5E",
      INIT_18 => X"BAFA1B3F9FBFBF9FBFBF9E9E9E9E9E9E9D9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9CB6F5789A",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"5E5E5E5D5D5D5D5D3D5D5D5D3D1E1DFD1C1C1C1CFDDD3DF917F7D89652F65EFF",
      INIT_1F => X"9E9E9E9E9E9E9E9E7E7E7E7E7E7E7E7E9E9E9E9E9E9E9E9E9E9E7E7E7E7E5E5E",
      INIT_20 => X"589ABA1A1C3F9F9F9F9E9E9E9E9E9E9E9E9E7E7E7E7E9E9E9E9E9E9E9E9E9E9E",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFDF9C96F5",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"5E5D5D5D5D5D5D5D3D3D3D3D3D3D3D1D1D1D1C1C1C3DFDBDFCB8F6F8D8B75317",
      INIT_27 => X"7E9E9E9E9E9E9E7E7E7E7E7E5D5D5D5D5D7E7E7E9E9E7E7E7E7E7E7E5E5E5E5E",
      INIT_28 => X"96D45879BA1A1C3F7F7E9E7E7E7E7E7E7E7E7E7E7D7D7D7D7D7D9D7E7E7E7E7E",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFDF9C",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"73389FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"5D5D5D5D5D5D5D3D3D3D3D3D3D3D1D1D1D1D1D1D1C1C1C1DFD7D9B77D618D8B6",
      INIT_2F => X"7E7E7E7E7E9E7E7E7E7E7E7E7D7D7D5D5D5D5D7D7E7E9E7E7E7E7E7E7E7E5E5E",
      INIT_30 => X"DF9C96D43779BA1A1C1F7E7E7E5D5E5E5E7E7E7E7E7E5D5D5D5D7D7D7D7D7E7E",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"B8B67358BFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"5D5D5D5D5D5D5D5D3D3D3D3D3D3D1C1D1D1D1D1D1D1D1C1CFC1DDD5C7A37B618",
      INIT_37 => X"5D5D7D7E7E7E7E7E7E7D7D7D5D5D5D5D7D5D5D5D5D5D7D7D7E7E7D5D5D5D7D7E",
      INIT_38 => X"FFFFDF9C95D41759BA1A1C1F5E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D7D7E",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"B6D8979693DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"5D5D3D3D3D5E3D3D3D3D3D1D3D1D1D1C1C1CFC1D1D1DFCFCFCFCFDFDDE3C1916",
      INIT_3F => X"5D5D5D5D5D3D3D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D5D5D5D",
      INIT_40 => X"FFFFFFFFDF9BD6B3D558595C3DDE3E5E5D3D3D3D3D3D3D1D1D3D3D3D3D5D5D5D",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFDFDFDF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"D816D6D7B775B31BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"3D3D3D3D1D1D3D3D3D3D1D1D1D1D1D1C1C1CFCFCDCFDFCFCFCDCDCFCDDFEBEFB",
      INIT_47 => X"3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D1D3D1D1C1D3D3D3D3D3D3D3D3D",
      INIT_48 => X"FFFFFFDFFFFFFFFC37D394D7593B1DBEFE3E5D3D1D3D3D3D1D1D1C1C3D3D3D3D",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"BE9B97F6D7D7D734D49CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"1D1D1D1D1C1C1D1D1D1D1D1D1CFC1C1C1C1CFCFCFCFCDCDCFCFCDCDBBBDCBCFE",
      INIT_4F => X"1C1C1C1D1D1D1D1D1C1C1C1C1D1D1C1C1C1C1C1C1C1C1C1CFC1C1C1D1D1D1C1C",
      INIT_50 => X"DFBFBFBFBFDFDFDFDE1CB834D53858FBDC7DDD1E3D1D1D1D1D1DFDFCFCFC1D1D",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFDFDFDFDF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"9CDE9E5A37F6D7B7D7F2551EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FC1C1C1C1C1C1CFCFCFCFCFC1CFCFCFC1C1CFCFCFCFCFCDCBCBCDCFBDBDBBCBC",
      INIT_57 => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1CFCFCFCFCFCFCFCFCFCFC1C1C1C",
      INIT_58 => X"FFFFDFBFBFBFDFDFFFFFFE7DF83393D638DABC5DDD1E1DFCFCFDFDFDFCFCFCFC",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFDFDF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"9B9C7CBE5D1916D6B6969612F77FFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"1C1CFCFC1C1C1C1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCBCBCDCDBDBBB",
      INIT_5F => X"FCFC1C1C1C1CFCFCFCFC1C1CFCFCFCFC1C1CFCFCFCFCFCFCFCFCFCFCFCFCFC1C",
      INIT_60 => X"FFFFDEDEFEFEFEFEDEBEDDDDFEDE7A94727417BA9B5DDE1EFDDCFCFDFDFDFCDC",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"BBBB9B7C7C7DFCD816D6B6765594BABFFFDEDEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCDCDCFCDCDCDCDCDCDCBCBCBCBBDB",
      INIT_67 => X"DCDCDCDCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCDC",
      INIT_68 => X"FFFEFDFDFCFCFBFBFBFCFCFCFDDDFDBDBA1614B5F7793A1C9DFDFDDCDCDCDCDC",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"BBBBBA9A7B5B7C3C9A97F5D6B69634169DFFDFFEDEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DBDBDCDCDCDCDCDCFCFCFCFCDCDCDCDCDCDCDCDCDCDCDCDCDCDCBBBBBBBB9C9C",
      INIT_6F => X"DCDCBCBCBCDCDCDCDCDCDCDCDCDCDCDCDCDBDBDCDCDCDCDCDCDCDCDBDBDBDCDB",
      INIT_70 => X"FFFEFDFCDBD9FAF8B77676B6D7F9FCDCBCBC1BB85573D638D9BB5CBDDCBCBCBC",
      INIT_71 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFEFEFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"9C9C9B9B9A9A5A3B7D1C3A57B5B5B6B532973FFFDFFFBEFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"DBBBBBBBDBDCDBDCDBDCDCDCDCDCDCDCDBDCBCBBBBBBBBBCBBBCBCBBBB9B9B9B",
      INIT_77 => X"BCBCBCBCBCBBBCDCDCDCDCDCDCDCBBBBDBDBBBBBBBBBDBDBDBDBDBDBDBBBBBBB",
      INIT_78 => X"FEFDFCFBD9B77534D1D0CFAE8E6E6E501234D69BBD9AB552B516B87A3C9CBC9C",
      INIT_79 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEFE",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"9C9CBD9C9B9B7A5A5B5CDC3E78B5F6947452101ADFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_7E => X"9B9B9B9BBBBBBB9BBBBBBBBBBBBBBBBCBBBBBBBBBBBBBB9B9B9B9BBCBC9C9C9C",
      INIT_7F => X"9CBC9BBCBCBC9B9BBBBCBBBCBCBCBBBBBCBBBBBBBBBBBBBBBBBBBBBBBBBB9B9B",
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
      INITP_00 => X"80000000000000000005FBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF007874",
      INITP_01 => X"B00000000000000000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE003CEC",
      INITP_02 => X"36000000000000000001BF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC000F3B",
      INITP_03 => X"C6800000000000000000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE0003CE",
      INITP_04 => X"60AC0000000000000010339FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF8001F1",
      INITP_05 => X"CE17E3FFFFFF000001C75DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF807FE",
      INITP_06 => X"FF9EFFFFFFFFFF730773FE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFB8FFF",
      INITP_07 => X"E033DFFFFFFFFFFFFFFFFF79FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEDFFF",
      INITP_08 => X"300673FFFFFFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFD0F1",
      INITP_09 => X"F401CD07FFFFFFFFFFFFFFC923FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFA1C",
      INITP_0A => X"C20079300000FFFFFFFFFFE637C4FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF33",
      INITP_0B => X"F3000E330000000FFFFFFFF601E06FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF9",
      INITP_0C => X"FF000BCE0C000000007BC0039BE87DFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INITP_0D => X"FFD803F3C0FD80000000001F303C0F9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INITP_0E => X"FFF7007C78781200000000FE01FE0FFBFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INITP_0F => X"FFFEB83F8F01F007800003DC000700FF7FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_00 => X"FEFDFCFAD794510FAE8DACABA9A9884909CA8B4C0C8C4E9152B172B355591B7C",
      INIT_01 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"7B7B7B7B9C9C7B7A7A5A5B5C1D9C58B5B5749492D1BBFFFFFFFFFFDFDFFFFFFF",
      INIT_06 => X"9B9B9B9B9B9BBBBB9B9B9BBBBB9B9B9BBBBBBB9BBBBBBB9B9B9A9B9B9B9B9B9B",
      INIT_07 => X"991B3B5B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B",
      INIT_08 => X"FFFFFEFCB97511EECCCBABABAAA8A7866626E8A868088808A9AC8DED90B214D6",
      INIT_09 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"5A5A5A5A5A5A5B5A5A39595A5A3CFC19377453947351567EFFFFDFFFFFDFFFFF",
      INIT_0E => X"9B9B9B9B9B7B7A7B9B9B9B9B9B9B9B9B7B9B9B9B9B9B9A9A9A9A7A7A7A7A7A7B",
      INIT_0F => X"B23417DB5C7C9C7A5A7A7B9B7B7A7A7A7A7A7A7B7B7B7A7A7A7A7A7A7A7A9B9B",
      INIT_10 => X"FFDFDFFEFD9AF4D0ADABCAA9A989A88786866627E8C9CA49C848A86A0BAB2E50",
      INIT_11 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"5A5A3A393939393939391918393A1AFB9AB8F63353B452B2DCFFFFFFFFDFFFFF",
      INIT_16 => X"5A5A5A5A5A5A5A5A5A5A5A7A5A5A7A7A7B7A7A7A7B7B7B7A7A7A7A7A7A7A7A7A",
      INIT_17 => X"8BCD0F927579FB3C7B5A5A5A7A7A7A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A",
      INIT_18 => X"FFFFFFFFFEFE9CF7708DABCAC9A88767676766452607C8A8C947C768E86809CA",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"5A5A3A39393939393918181918183939FABA1977B53293527299FFFFDEFFFFDE",
      INIT_1E => X"3A3A3A3A3A3A3A3A3A3A39395A5A5A5A5A5A7A7A5A5A7A7A7A5A7A7A7A7A5A5A",
      INIT_1F => X"4809A9CBED2FD3D7BA1B1A193A3A3A39393A393A393A3A3A5A5A3A5A3A3A3A3A",
      INIT_20 => X"FFFFFFFFFFFEFEFE3B334E6B8988664546674626250506E7C8A8A826E6C727A7",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFDEFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"5A3A3A3A3A191919191918F818191919391AD979F836735352CF145FFFFFBEFF",
      INIT_26 => X"191919193A3A3A3A191919191939393A3A3A5A5A5A5A3A3A5A5A5A3A5A5A5A5A",
      INIT_27 => X"45C565E686686AAC2F33793BF9F919191919193A191919191919191919191919",
      INIT_28 => X"FFFFFFFFFFFFDFFEFEFE3AF3ED0A69684626262606E6C6C6C6A7A888A86626E6",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"DEFFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"3A19191919191AF9F9F9191918F8F9F919F91AFA991897D452521091FAFFFFFF",
      INIT_2E => X"D9F9F9F9F9F9F9F9F9F9F9F9F9F9D8F919191919191919191919191919193939",
      INIT_2F => X"4625A444E58506C68789AB4E7478D8D8F9F9F9191919F9F9F9F9F9F8F8F8D8D9",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFEFFFF5C346C8AC9294827E6A6C6A78686878788888766",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"DFFFFFFFBEDFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"1919191919F9F9F91AF9F9F91919F9F9D9FAFAFAFADA39B7159331302F57FFFF",
      INIT_36 => X"B8B8B8B8B8D8D8D8D8D8D8D8D8D8D8B8B8D8D8F8F8F8F9F919F9F9F91919F9F9",
      INIT_37 => X"A7C6E7E7A7C8A9492AAA2BAB2B0BAFB3B79797B8D9F9D9D8D9D9D9D9D8D8D8D8",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFF9D972E0BE92989C9C8A88888684868686867",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFBEDFFEDEFEFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"D8F8F8F8F8D8D8D9F9F9D9D9D9D9D9D9D9D9D9DADADABA3976F452B310EEF65E",
      INIT_3E => X"98987797B8B89897B8B8B8B8B8B8B8B898989797B8B8B8B8D8D8D8D8D8D8D8D8",
      INIT_3F => X"88A8C707284847270809C94ACA8BEA4A4BAED335769797989877989898B89898",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE7B55918C2968C909292A2AE9A8A728",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"7EFFFEDEBDBDDEFDFDDDDDBDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"B8B8B8B8B7B7B7B7B8B8B8B9B9B9D9D9D9D9B8B9D9B9B99959B7149292AEEE16",
      INIT_46 => X"36365777979797977757575777777777779797975677779797979797B8B8B8B8",
      INIT_47 => X"88A82788082868686767474708A849EA6AA928090FB235353535567798777757",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDEBD3B7893EF8D4A08C7C7C70849",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"D49A1BB998D83A3A3A3939599BFCFCDCDDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"97979777777797979797979898987878787898B8B8B877787858F63471EFAD4F",
      INIT_4E => X"3636363616361515153656565656363636365656565656567777777777779797",
      INIT_4F => X"698987A5856749686888A7A7866606C78849EA498807E98D50B2D3F4F4151516",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFDF7EDB38B4118D0BCA89",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"4B8B0C0BC94ACB8AAACB2C6DCE9033D55779DBFDFEFFDFDFFFFFFFFFFFFFFFFF",
      INIT_55 => X"565656565656565677777777777778789878775636365655765635D432900EAC",
      INIT_56 => X"B3D4D4F5F5D5D5D5F5F5F5F5F5F5F4F515151515151515153636565656565656",
      INIT_57 => X"F473F18F4B48282A89686887A7A7864605E6864708C928A8C7E92A8D30B2D3D3",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5E1CB956F4",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"8A698A0746A7A6076868C90A6B8B8AAACB0BCFB398FBDCBCDEFFFFFFFFFFFFFF",
      INIT_5D => X"1515153636363636363636363636363636361615153534341313531291CE2CCB",
      INIT_5E => X"0F5192927272527393B493B4D4D4B4B3B4D4F4D4D4D4D4D4D4D4D4F515151515",
      INIT_5F => X"7C7B3B3BFB78F3AF2DAC89886767878766260506C64607E86808A929A7870AAC",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFDFDF9E",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"0A6806C5C42508896867A809E82989A9C9094A6B2AAD7116B9FCFDFEFFFFFFFF",
      INIT_65 => X"D4D4D4F5F5F5F5F5F515151515F516161616F5F5B4D3F3F3F2B1906F4D2DEC8B",
      INIT_66 => X"6666A8EAAEEF30527272727352727393939393939393939393939393B3B4D4D4",
      INIT_67 => X"FFFFFEFE9DDFDF5D97324E6B8887878888674726E506C6864708A848E9890786",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"0A0BCB49A745A6E7E6C506A7E8E868688787A6C6074869494B10F599DBDDFFFF",
      INIT_6D => X"93B4B4B4B4B4B4B4B4B4B4B4B4D4D5D5D5D5D5D5D4B4F4D3B14F0DCC8A69A9C9",
      INIT_6E => X"6827A645050689CA2C8EAFAFAFAF11F0F0115252521152525252525252727393",
      INIT_6F => X"DEFFFFFFFFFFFFFFFF9FD9F2ED4A6887878868482727C5C5A6A78848E889E8A8",
      INIT_70 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"29494A6B6B4B0BEA27686767C8C7A707276787C80827272767888A8CCF7358FC",
      INIT_75 => X"313252525252527293939393939393937374749473737251EEAD6B4969AAEA2A",
      INIT_76 => X"69E8874727C6866705E6C6C6C607498AAB8BAB4E31D414F47252525131313131",
      INIT_77 => X"FEFEFFFFFFFFFFFEFFDFDFDFF9B24CAB294869694928070707E6A6A78848E8A8",
      INIT_78 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"5158FDFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"6A8A8989A9AACACAAA8A292909E8E7E70707476788C9C9E82827874667A9ABAD",
      INIT_7D => X"34F4D3B3927272723110313151311010727253535211D08E4C2AC80868C90929",
      INIT_7E => X"07C84808C7876727C6862526262706C6654486866A7239DB9A39593918F79655",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDE5B56518C0A4AAB0B2B4A2928E6C6C6A78748",
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
      INITP_00 => X"FFFFB0C3C3E007FF807F1F0E0000107FEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_01 => X"FFFFF203F07808FFFFFC140E0FFC003FFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INITP_02 => X"FFFFFF23007F74FFFFFFFF0F03FF800FFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_03 => X"FFFFFFF19FFFDBFFFFFFFF7D87FFE7C1FC7FFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INITP_04 => X"FFFFFFFFC3FF87FFFFFFFFE793FFF1EF001FFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INITP_05 => X"FFFFFFFFFF81FFFFFFFFFFFD7C0FF0F87C2FFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFB3FC00B81F8FFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFF98000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000001",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"682A6D125BDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"2868A8C9C8C8C8E8E8E8C8A848686949280707E64667A8C9E90928474686C6A7",
      INIT_05 => X"1BFBDABA7959381818F7B79655141414D392306E2D4E4E0CCAA887854867A708",
      INIT_06 => X"A948E8A86828E8A7874707E78667470606060727AACF963DDF9E5D5D7D7D5C3C",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9CF9F6528C8AAAC929A90A4A0808E9C9",
      INIT_08 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"C6C8EAEC8D4ED8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"4787A7C808282727274747482808E9A86868684848686787C8E90929486786A6",
      INIT_0D => X"FFFFFFFFDFDEDFBE9E7D7D5D3C1CDBBA9A7959D7920C2767686686E768A8E808",
      INIT_0E => X"496A4B2AEACA8A6A2AC9884808E8E9C9684748EA8D0F18BB7EDFDFDFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE9CFA7751EE6B292867A7C74849",
      INIT_10 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"A8A7A7A8AA8B4C0ED9BEFFDFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"486887C7C7E72747464646668767684909A86889AA6928276787A8C90A294968",
      INIT_15 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFBEBE9E9E3CB6CE888686C70747A7E8",
      INIT_16 => X"272728496A6A4A2B0AEACA894929092AC90A4CCE715458FBBEDFDFDFFFFFFFBE",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFEFEBD5BD856B2EF8C29E7A6",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"4A6A486989288728ECF25BFFFFBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"E84868A8C8080827274766666687878868696BC908C7C8C7C7C7284769AAEB0B",
      INIT_1D => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9A13AB2807A90AE9",
      INIT_1E => X"30EE0BEACA898969494929496A6A6B8CCDEE7113D6791B7DBEFF9EFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDE9D5CFA9835B3",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"090929284747474849AC137ADEFFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"EA0A6A0CCAEA2A4A6A6A6A898988888989896A4BEB8A09A989C9EA0AC8C8C8E9",
      INIT_25 => X"BEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D58F0CB2889",
      INIT_26 => X"7D3BD9B87736F594533212125273B4D5F6377899FB5CBEDFDFDFBFBEFFFFFFBF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDEDEDEFFFFDFBF9E",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"0CECECECEBEA2B0A2A8D72775BDEFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"2E8B8A8ACAEA4B8BABCBEBEB0B0B0A2A2A2A2A0AEBCB2AEFB3F4B47311AF6D2D",
      INIT_2D => X"FFFFFFFFDF9EFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5C5753",
      INIT_2E => X"FFFFDFBF9E7D9E5D3CFBDADABABAFA1B1B3B5C7D9D9EBFBEBFBFDFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"573716D6F6D6F5F5F43577B83BDEDFBFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"3CBAF612902ECC49496989A9C9C90A0A4A4A4A4A6A4B2B2B51777C9D3BFADAB9",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDE",
      INIT_36 => X"DFDFFFFFFFFFFFFFFFDFBFBFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"BE9E7D5D5D3D5D5D5C5C5C7C7D9EBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFDF9E3CDB79F654F24F4E2E2D2D2D4D4D4D6D8E8E8EEF93153B9DDFDFBFBF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFDFDFDFBFBFDFDEBEDEDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFDFBF9E5D3CDA99987877575777777757779798B8D93B7CBDDFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFEDEBD9D9C9C9C9C9D9D7D7C7C9CBDDDFDDEFEFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFEFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFFFFDEDEFEFEFEFEDE",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FEFEFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFEFE",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"DEDEFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFDFDFDFDFDFBFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFEFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"00000000000000000000000000000000000000000000000000000000000000FF",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF0001FBFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF8007FFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFE01FFFEFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFE3FFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC7FEEFFFFEDFF17FFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFC7F00003FFFFE05FFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFE3C000800FFFF00FFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF3C0000380FFFC03FFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC000001C07FF003FFFFFFFCFFF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE0000001C1FFC003FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF00010001C0FF8007FFFFFFF3F",
      INIT_1A => X"7FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF001FFC003C0FF000BFFFFFFFF",
      INIT_1B => X"0FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF801FFFC00380FE003FFFFFFFE",
      INIT_1C => X"01FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC01FFFFE007C0FE007FFFFFFC",
      INIT_1D => X"003FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC01FFAFFC00981FE00FFFFFF4",
      INIT_1E => X"0007FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF00FFDFFF801B83FE0FFFFFF0",
      INIT_1F => X"0001FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF00FF9FFFF002383FFFCEFFF0",
      INIT_20 => X"00003FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC07FD9FFFE004103FFFE0720",
      INIT_21 => X"00000FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC03FF47FFFC008307FFF00F8",
      INIT_22 => X"000003FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF01FCC0603F001E30FFE3007",
      INIT_23 => X"0000007FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF00F6E06803E004E70FFCC00",
      INIT_24 => X"00000007FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC078F8A2003800FE31FFF00",
      INIT_25 => X"00000000FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC11C7E050003003FC607FE0",
      INIT_26 => X"800100000FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF08F1F03DE004007FCC0FF8",
      INIT_27 => X"F800000001FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF8278F402FFE0001FFE407F",
      INIT_28 => X"7F030000007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE01CF9817FFC0007FFCE0F",
      INIT_29 => X"07F81800003FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF00738317FFF80003FF8C0",
      INIT_2A => X"C07F8400000FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF803BE003FFFF00007FFCC",
      INIT_2B => X"DC01F8000001FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE00EE07FFFFFE0010FFFB",
      INIT_2C => X"F1C0600000003FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF003703FFFFFF800C1FFF",
      INIT_2D => X"FF1C000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC00F81FFFFFFE00173FF",
      INIT_2E => X"FFF9C000000001FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF007C0FFFFFFF802DE7F",
      INIT_2F => X"7FFFDC000000003FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF801F07FFFFFFF00B7E7",
      INIT_30 => X"C7FFC18000000007FFFFFFFFDFFFFFFFFFFFFFFFFFFFFE007C1FFFFFFFC03DFC",
      INIT_31 => X"F87FFF1800000000FFFFFFFFF7FFFFFFFFFFFFFFFFFFFB203E07FFFFFFF0077F",
      INIT_32 => X"FFCFFFF3800000003FFFFFFFFDFFFFFFFFFFFFFFFFFFFFCC0F83FFFFFFFC38DF",
      INIT_33 => X"FFF87FFE3800000007FFFFFFFF7FFFFFFFFFFFFFFFFFFFE201C0FFFFFFFE0E07",
      INIT_34 => X"FFFFC1FF8380000001FFFFFFFFDFFFFFFFFFFFFFFFFFFFF980707FFFFFFF87E7",
      INIT_35 => X"FFFFFC1FFC780000003FFFFFFFF7FFFFFFFFFFFFFFFFFFFCC01C1FFFFFFFC3FB",
      INIT_36 => X"7FFFFFC0007FC000000FFFFFFFFDFFFFFFFFFFFFFFFFFFFF2C070FFFFFFFF0FC",
      INIT_37 => X"9FFFFFF00001F8080001FFFFFFFF7FFFFFFFFFFFFFFFFFFF9400C3FFFFFFF8BF",
      INIT_38 => X"EFFFFFF000000F8000007FFFFFFFDFFFFFFFFFFFFFFFFFFFC54038FFFFFFFC3F",
      INIT_39 => X"F3FFFFF80000004010001FFFFFFFF7FFFFFFFFFFFFFFFFFCF1D0063FFFFFFE1F",
      INIT_3A => X"FDFFFFF800000000010003FFFFFFFDFFFFFFFFFFFFFFFFFF3CB5818FFFFFFF0F",
      INIT_3B => X"FE7FFFFC0000000E006000FFFFFFFF7FFFFFFFFFFFFFFFFEFE7EF007FFFFFF87",
      INIT_3C => X"FFBFFFFF00000003C008003FFFFFFFDFFFFFFFFFFFFFFFFFDF17BC00FFFFFFC3",
      INIT_3D => X"FFEFFFFFC00003003800000FFFFFFFF7FFFFFFFFFFFFFFFFD7CDEF803FFFFFE1",
      INIT_3E => X"FFF3FFFFE0000FFE03800001FFFFFFFDFFFFFFFFFFFFFFFFF5F3FBE007FFFFF0",
      INIT_3F => X"3FFF07FFF0001FFF00F000007FFFFFFF7FFFFFFFFFFFFFFFFCF9BF7C00FFFFF0",
      INIT_40 => X"3FFFFE3FFC001FFFC01E00001FFFFFFFDFFFFFFFFFFFFFFFFC3E7FDFC00FFFF0",
      INIT_41 => X"3FFFC1F3FE000C1BFE01C00007FFFFFFF7FFFFFFFFFFFFFFFC0F37FBF800FFF0",
      INIT_42 => X"3FFFE00F7F0006023FE0780000FFFFFFFDFFFFFFFFFFFFFFFF038FFF7F800000",
      INIT_43 => X"3FFFF000EF8001040FFE0F00003FFFFFFF7FFFFFFFFFFFFFFF80E7FFFFF80000",
      INIT_44 => X"7FFC00001DC0004597FFC1C0000FFFFFFFDFFFFFFFFFFFFFFFE039BFFBFFE000",
      INIT_45 => X"FFF80200033000108CFFF8380003FFFFFFF7FFFFFFFFFFFFFFD018EFFF7FFF80",
      INIT_46 => X"FFF8000820610004000FFF870000FFFFFFFDFFFFFFFFFFFFFFF0063FFFE7FFFF",
      INIT_47 => X"FFFC003F000C60010301FFE0C0003FFFFFFF7FFFFFFFFFFFFFFC030DFFFEFFFF",
      INIT_48 => X"FFFC0087C001FC0020403FFC38000FFFFFFFDFFFFFFFFFFFFFFE00C77FFFCFFF",
      INIT_49 => X"FFFE047DE0007F80001007FF060003FFFFFFF7FFFFFFFFFFFFFF8063DFFFFCFF",
      INIT_4A => X"3FFB001FF8011FE0078400FFE1C040FFFFFFFDFFFFFFFFFFFFFFC018EFFFFFCF",
      INIT_4B => X"F0FF8007FF0007F80752800FFC70103FFFFFFF7FFFFFFFFFFFFFF0047BFFFFFE",
      INIT_4C => X"FFE04009FFF803FE07997003FF0E0C0FFFFFFFDFFFFFFFFFFFFFFC031EFFFFFF",
      INIT_4D => X"FFFF00003FFC00FF80FFDC00FFC38383FFFFFFF7FFFFFFFFFFFFFF000FBFFFFF",
      INIT_4E => X"FFFFC0001FFF003FC07E3FE01FF8E0E0FFFFFFFDFFFFFFFFFFFFFFC0076FFFFF",
      INIT_4F => X"FFFFE00003FF800FF81FFFFC03FF3C383FFFFFFF7FFFFFFFFFFFFFE003DBFFFF",
      INIT_50 => X"FFFFF8000007E001FE0FFFFF00FF870E0FFFFFFFDFFFFFFFFFFFFFF800E4FFFF",
      INIT_51 => X"FFFFFE00000060007F83FFFFC03FF1C383FFFFFFF7FFFFFFFFFFFFFE00793FFF",
      INIT_52 => X"FFFFFF0000FFC0001FE0FFFFF807FE70E0FFFFFFFDFFFFFFFFFFFFFF801C5FFF",
      INIT_53 => X"FFFFFFC0007FF80003F83FFFFE01FF9E383FFFFFFF7FFFFFFFFFFFFFE00E17FF",
      INIT_54 => X"FFFFFFE0003E070000FE1FFFFFC07FD78E1FFFFFFFDFFFFFFFFFFFFFFC0785FF",
      INIT_55 => X"FFFFFFF8000F00F0007F87FFFFF01FF1E387FFFFFFF7FFFFFFFFFFFFFF01C17F",
      INIT_56 => X"FFFFFFFE0007003C101FE1FFFFFC07FC7861FFFFFFFDFFFFFFFFFFFFFFC0F05F",
      INIT_57 => X"FFFFFFFF0001C00FCE07F8FFFFFF00FF9E187FFFFFFF7FFFFFFFFFFFFFF07817",
      INIT_58 => X"3FFFFFFFC0006001F3E1FF7FFFFFC03FEF861FFFFFFFDFFFFFFFFFFFFFFE1E04",
      INIT_59 => X"4FFFFFFFE00010007FF87FDFFFFFF00FFBE007FFFFFFF7FFFFFFFFFFFFFFCF81",
      INIT_5A => X"13FFFFFFF80004001FFF3FE7FFFFFC03FAF807FFFFFFFDFFFFFFFFFFFFFFF3E0",
      INIT_5B => X"04FFFFFFFE00090007FFCFF1FFFFFF00FE3E01FFFFFFFF7FFFFFFFFFFFFFFCF0",
      INIT_5C => X"013FFFFFFF80062001FFFFFC3FFFFFC03F8F803FFFFFFFDFFFFFFFFFFFFFFF3C",
      INIT_5D => X"844FFFFFFFC00088007FFFFF0FFFFFE00FC7C00FFFFFFFF7FFFFFFFFFFFFFF9E",
      INIT_5E => X"E111FFFFFFF00021001FFFFFC3FFFFF803F1F00FFFFFFFFDFFFFFFFFFFFFFFE7",
      INIT_5F => X"F8047FFFFFFC0000300FFFFFF0FFFFFE01F8FC03FFFFFFFF7FFFFFFFFFFFFFFB",
      INIT_60 => X"3C019FFFFFFF0000076FFFFFFF1FFFFF803E3F047FFFFFFFDFFFFFFFFFFFFFFE",
      INIT_61 => X"CF0023FFFFFFC000403F3FFFFFC3FFFFE01F1FC35FFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"F78008FFFFFFF00000000FFFF7F0FFFFF007C7F0DFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FDE0021FFFFFFC00000387FFFEFC1FFFFC01F3FC7BFFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FF7801C3FFFFFF00000001FFFFBF83FFFF00F9FE3EFFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FFDE0470FFFFFFC00000087FFFFFF07FFF803CFF8FFFFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFF7812C3FFFFFF8000000FFFFE7FC0FFFC01E3FE3DFFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFFDE02F87FFFFFE000000FFFFF8FF81FFE00F1FF0F7FFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFF7DFAE1FFFFFF8000007FFFFC3FF01FF00787FC3FFFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFFDE21583FFFFFF000003FFFFE07FC00F00383FF3EFFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFF799B70FFFFFFC00001FFFFF80FF000001C1FF8FFFFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFDEEDDC1FFFFFF0000FFFFFFC01FF00000C0FFC75FFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFFB86FB83FFFFFE000FFFFFFF013FF800041FFF3F7FFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFF7F7EE0FFFFFF800FFFFFFF8387FFC0001FFF8FBFFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFFE07FBC1FFFFFF007FFFFFFC0E4FFFC001FFFC7EFFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFF707FFFFFE03FFFFFFF0FF9FFFE07FFFF1F7FFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFDE0FFFFFFC0FFFFFFF87FE3FFFFFFFFF8FDFFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFF380FFFFFF80FFFFFFC1FFC7FFFFFFFFE3EFFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFEF03FFFFFF03FFFFFE0FFF0FFFFFFFFF1FBFFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFBC07FFFFFE3FFFFFF07FFE0FFFFFFFF8FDFFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFF780FFFFFFC1FFFFF83FFFC0FFFFFFFC3F7FFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFDE01FFFFFFC7FFFF80FFFFC1FFFFFFF1FBFFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFBC01FFFFFF83FFFC1BFFFF81FFFFF78FEFFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFEF807FFFFFF03FF807FFFFF00FFFF9C3FFFFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFDF007FFFFFF807803FFFFFE007FF0E0EBFFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF3C00FFFFFFF3B003FFFFFF800000387D3FFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFEF801FFFFFFFE003FFFFFFF000001C3F4FFFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFDF003FFFFFFF01FFFFFFFFFC000061FC1FFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFF3E000FFFFFFFFFFFFFFFFFFE00030FE07FFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFEF8000FFFFFFFFFFFFFFFFFFE001C3F80FFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFFDF00007FFFFFFFFFFFFFFFFB000E1FC03FFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFF3E0000FFFFFFFFFFFFFFFFEF0030FE00FFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFEFC00007FFFFFFFFFFFFFFF6001C3F003FFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFFDF8000003FFFFFFFFFFFFFB800E1FC00FFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFBF0000001FFFFFFFFFFFFC00070FE003FFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFF7E000000FFFFFFFFFFFFC0001C3F000FFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFEFC000007FFFFFFFFFFFE0000E1F800BFFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFDFC0000007FFFFFFFFFE000070FE001FFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFF3F80000000FFFFFFFFC00003C7F0007FFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFE7F000000001CFFFFF800000E1F8003FFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFCFF0000000000FF1E00000078FC000FFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFE00000000000800000003C7E0017FFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFE0000000000000000003F1F800BFFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFFE000000000000000003F87C006FFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000003FC3E4017FFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF7FFFC0000000000000003FF0FE00BFFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFE0000000000000003FDC3D806FFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFFFF040000000000000FFC61FEF37FFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFF80000000000000FFE107FE73FFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FDFFFFFFC0C0000000000FFF0C3FFB7FFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFEFC3FFFFFFFE7FC0000007FFFF830FFFF7FF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFF7C6FFFFFFFFFFFFFFFFFFFFFF00C7FFFBFF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFF3FC3FFFFFFFFFFFFFFFFFFFFF8071FFFDFF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFF87FFFFFFFFFFFFFFFFFFFF001C7FFEFF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFDFFF1FFFFFFFF9FFFFFFFFFFF000E3FFF7F",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFEBFFE7FE0FFFF3F7FFFFFFFFF80038FFFBF",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFE63FFDFE0DFFF81FBFFFFFFFFFC04E3FFDF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF20FFFFE3C03FF82FD3FFFFFFFFA139FFEF",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFB67FFFF3FF80FF80F27FFFFFFFFE5E7FF7",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFCDBFEFF9FFFC0FFC01BFFFFFFFF7F79FF7",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE90FCFFCFFFF20FF801FFFFFFFFFFDE7FB",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFA67FFFF7FFFE81FF807FFFFFFFF7FFBF9",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD021FFFCFFFFE01FF01FFFFFFFF9FFCF3",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF4087FFF9FFFFC83FC07FFFFFBEF7FF83",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF9040FFFF7FFFFC07F81FFFF3BFCDFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE8103FFFFFFFFF00FF07FFFF203F7FFB",
      INIT_22 => X"BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFA060FFFFFFFFFF01FC1FFFED7FFDFFE",
      INIT_23 => X"EFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEC1C1FFFBFFFFFF03F8FFFFEBFFF7FF",
      INIT_24 => X"FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF907E0FFEFFFFFFF07E3FFFF9FFFDFF",
      INIT_25 => X"FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF60FC3FFDFFFFFFC1F8FFFFDFFFF7F",
      INIT_26 => X"FFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDF7F8FFF3FFFFFF83F3FFFFBFFFDF",
      INIT_27 => X"FFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF3FFF3FBEFFFFFFF07CFFFFEFFFFF",
      INIT_28 => X"BFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFDFCFFFBFFFFFFE0F3FFFE7FFFF",
      INIT_29 => X"EFFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBF7F3FFEFFFFFFF83FFFFF5FFFF",
      INIT_2A => X"FDFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7DFEFFF9FFFFFFF07FFFFEFFFF",
      INIT_2B => X"FF7FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFCFFFBFBF7FFFFFFF1FFFFEFFFF",
      INIT_2C => X"FFCFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFBFFFFFFDFFFFFFFC3FFFCFFFF",
      INIT_2D => X"FFFBFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF7FFBFFF7FFFFFFFC7FF9FFFF",
      INIT_2E => X"FFFE7FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFDFF9FFFDFFFFFFFF9FC7FFFF",
      INIT_2F => X"FFFFCFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFF3EFFFFF",
      INIT_30 => X"FFFFFDEFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF23FEFFFBFFFFFFFFC7FFFFF",
      INIT_31 => X"FFFFFF8FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE13EFFFEFFFFFFFFF1FFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE073FFFF7FFFFFFFFE3DFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF03FFFFFBFFFFFFFFFCF7FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC1FFFFF9FFFFFFFFFF1FFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE0FE7FFDFFFFFFFFFFE7BF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF03FF071FFFFFFFFFFF9EF",
      INIT_37 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFE3F",
      INIT_38 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFCF",
      INIT_39 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF1",
      INIT_3A => X"9EFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFE",
      INIT_3B => X"E7BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF83FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF07FFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF83FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE1FFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF87FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC1FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF0FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFF5DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC3FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF9B7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE1FFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFF3DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF87FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFCF7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC1FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFF37FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFF2EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFC3BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD07FFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF41FFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFF8EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFE3BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD07FFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF43FFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD0FFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFCBBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF43FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFF2EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD0FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF43FFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD8FFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF73FFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFE7DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC87FFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF31FFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFC7DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEC7FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF99FF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE63F",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFD8F",
      INIT_60 => X"7FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF8073",
      INIT_61 => X"8FFFFFFFFFFFFFFFFFFC7DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFC0FC",
      INIT_62 => X"F1FFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF03F",
      INIT_63 => X"FE7FFFFFFFFFFFFFFFFF0FBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFC0F",
      INIT_64 => X"7F93FFFFFFFFFFFFFFEFC3DFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFE01",
      INIT_65 => X"0FF01C000000FFFFFE38A1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE7F800",
      INIT_66 => X"001E00000000008CF88C007BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC7000",
      INIT_67 => X"1FC3C000000000000000007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF0000",
      INIT_68 => X"0FF87000000000000000001EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE000",
      INIT_69 => X"F3FE0F00000000000000000F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC1C",
      INIT_6A => X"01FF81F00000000000000007FFC3FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFC3",
      INIT_6B => X"FCFFF03F0000000000000007FFE01FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE",
      INIT_6C => X"FFFFF40FFC00000000000003E7E803FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFE7FC03FFFD80000000001F3FFC007FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFF8FF807F87F000000000FE01FE0007FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFF07C00FFE0BF8000003FC00070000FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFC03C03FFFDFFFF801FFE000010001FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFFC00007FFBFFFFFFE7FE0000000003FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFC3007FF3FFFFFFFDFF0000000000FFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFFE1FFFC7FFFFFFFFBD800007C0003FFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFFC007FFFFFFFFFF7800001EF003FFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFE7C0000007C1FFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFC3FC007FE07FFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFE3FFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFC3FFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFC7FFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFE00001FF83FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE000003FF07FFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FE07FFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF0000000FFC07FFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF80000001FF80FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC00000003FF00FFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE00001FC0FFE00FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF000007FC1FF800FFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF800019FFC7FF000FFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE0000EFFFCFFC001FFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF000003FFFBFF8003FFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF800801FFFFFFE0003FFF",
      INIT_28 => X"FFFCFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE00600FFFFFFF80001FF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF807C0FFFFFFFFC0003F",
      INIT_2A => X"3FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFF80003",
      INIT_2B => X"03FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFEF0000",
      INIT_2C => X"003FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFF3E000",
      INIT_2D => X"0003FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFEFC00",
      INIT_2E => X"00003FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFD3F80",
      INIT_2F => X"800003FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFF4FF8",
      INIT_30 => X"F800007FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFC3FF",
      INIT_31 => X"FF800007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFC1FFFFFFFFFFF8FF",
      INIT_32 => X"FFF000007FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF3F07FFFFFFFFFC73F",
      INIT_33 => X"FFFF800007FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFE3FFFFFFFFFF1FF",
      INIT_34 => X"FFFFFE00007FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE7F8FFFFFFFFFF81F",
      INIT_35 => X"FFFFFFE00007FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF3FE3FFFFFFFFFC07",
      INIT_36 => X"FFFFFFFFFF803FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDBF8FFFFFFFFFF03",
      INIT_37 => X"7FFFFFFFFFFE07F7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFEFFF3FFFFFFFFF40",
      INIT_38 => X"1FFFFFFFFFFFF07FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFBBFC7FFFFFFFFC0",
      INIT_39 => X"0FFFFFFFFFFFFFBFEFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFEEFF9FFFFFFFFE0",
      INIT_3A => X"03FFFFFFFFFFFFFFFEFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7A7E7FFFFFFFF0",
      INIT_3B => X"01FFFFFFFFFFFFF1FF9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF9F0FFFFFFFFFF8",
      INIT_3C => X"007FFFFFFFFFFFFC3FF7FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFC3FFFFFFFFFC",
      INIT_3D => X"001FFFFFFFFFFCFFC7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF3F07FFFFFFFFE",
      INIT_3E => X"000FFFFFFFFFF001FC7FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFCFC1FFFFFFFFF",
      INIT_3F => X"C000FFFFFFFFE000FF0FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFE7F83FFFFFFFF",
      INIT_40 => X"C00001FFFFFFE0003FE1FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9FE03FFFFFFF",
      INIT_41 => X"C0003E0FFFFFF00401FE3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFCFFC07FFFFFF",
      INIT_42 => X"C0001FF0FFFFF801C01F87FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF3FF807FFFFF",
      INIT_43 => X"C0000FFF1FFFFE087001F0FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF8FFE007FFFF",
      INIT_44 => X"8003FFFFE3FFFF8208003E3FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FFC001FFF",
      INIT_45 => X"0007FFFFFCFFFFE0030007C7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFF1FFF80007F",
      INIT_46 => X"0007FFFFDF9EFFF801F00078FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC7FFF80000",
      INIT_47 => X"0003FFFFFFF39FFE00FE001F3FFFFFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFF0000",
      INIT_48 => X"0003FFFFFFFE03FFC03FC003C7FFFFFFFFFFDFFFFFFFFFFFFFFFFFF8FFFFF000",
      INIT_49 => X"0001FFFFFFFF807FF80FF800F9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFC3FFFFF00",
      INIT_4A => X"C000FFFFFFFEE01FFE03FF001E3FBFFFFFFFFDFFFFFFFFFFFFFFFFFF1FFFFFF0",
      INIT_4B => X"FF007FFFFFFFF807FFE1FFF0038FEFFFFFFFFF7FFFFFFFFFFFFFFFFF87FFFFFF",
      INIT_4C => X"FFFFBFFFFFFFFC01FFF8FFFC00F1F3FFFFFFFFDFFFFFFFFFFFFFFFFFE1FFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFF007FFC3FFF003C7C7FFFFFFFF7FFFFFFFFFFFFFFFFF07FFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFC03FFFFFFFE0071F1FFFFFFFFDFFFFFFFFFFFFFFFFF81FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFF007FFFFFFFC00C3C7FFFFFFFF7FFFFFFFFFFFFFFFFC07FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFE01FFFFFFFF0078F1FFFFFFFFDFFFFFFFFFFFFFFFFF03FFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFF807FFFFFFFC00E3C7FFFFFFFF7FFFFFFFFFFFFFFFF80FFFF",
      INIT_52 => X"FFFFFFFFFF003FFFE01FFFFFFFF8018F1FFFFFFFFDFFFFFFFFFFFFFFFFE03FFF",
      INIT_53 => X"FFFFFFFFFF8007FFFC07FFFFFFFE0061C7FFFFFFFF7FFFFFFFFFFFFFFFF00FFF",
      INIT_54 => X"FFFFFFFFFFC000FFFF01FFFFFFFF802871FFFFFFFFDFFFFFFFFFFFFFFFF803FF",
      INIT_55 => X"FFFFFFFFFFF0000FFF807FFFFFFFE00E1C7FFFFFFFF7FFFFFFFFFFFFFFFE00FF",
      INIT_56 => X"FFFFFFFFFFF80003EFE01FFFFFFFF803879FFFFFFFFDFFFFFFFFFFFFFFFF003F",
      INIT_57 => X"FFFFFFFFFFFE000031F807FFFFFFFF0061E7FFFFFFFF7FFFFFFFFFFFFFFF800F",
      INIT_58 => X"FFFFFFFFFFFF80000C1E00FFFFFFFFC01079FFFFFFFFDFFFFFFFFFFFFFFFE003",
      INIT_59 => X"3FFFFFFFFFFFE0000007803FFFFFFFF0041FFFFFFFFFF7FFFFFFFFFFFFFFF000",
      INIT_5A => X"0FFFFFFFFFFFF8000000C01FFFFFFFFC0507FBFFFFFFFDFFFFFFFFFFFFFFFC00",
      INIT_5B => X"03FFFFFFFFFFFE000000300FFFFFFFFF01C1FEFFFFFFFF7FFFFFFFFFFFFFFF00",
      INIT_5C => X"00FFFFFFFFFFFFC000000003FFFFFFFFC0707FFFFFFFFFDFFFFFFFFFFFFFFFC0",
      INIT_5D => X"003FFFFFFFFFFFF000000000FFFFFFFFF0383FFFFFFFFFF7FFFFFFFFFFFFFFE0",
      INIT_5E => X"000FFFFFFFFFFFFE000000003FFFFFFFFC0E0FF7FFFFFFFDFFFFFFFFFFFFFFF8",
      INIT_5F => X"0003FFFFFFFFFFFFC00000000FFFFFFFFE0703FDFFFFFFFF7FFFFFFFFFFFFFFC",
      INIT_60 => X"C0007FFFFFFFFFFFF800000000FFFFFFFFC1C0FBFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_61 => X"F0001FFFFFFFFFFFFFC0C000003FFFFFFFE0E03CBFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"F80007FFFFFFFFFFFFFFF000000FFFFFFFF8380F2FFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FE0001FFFFFFFFFFFFFC78000003FFFFFFFE0C0387FFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FF80003FFFFFFFFFFFFFFE0000007FFFFFFF0601C1FFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FFE0000FFFFFFFFFFFFFF78000000FFFFFFFC300707FFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFF80003FFFFFFFFFFFFFF00001803FFFFFFE1C01C3FFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFFE00007FFFFFFFFFFFFF000007007FFFFFF0E00F0FFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFF80011FFFFFFFFFFFFF800003C00FFFFFF87803C3FFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFFE000E7FFFFFFFFFFFFC00001F803FFFFFC7C00C1FFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFF80078FFFFFFFFFFFFE000007F00FFFFFE3E00707FFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFE003E3FFFFFFFFFFF0000003FE00FFFFF3F0038BFFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFFC01FC7FFFFFFFFFF0000000FFC007FFFBE000C0FFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFF80FF1FFFFFFFFFF00000007FF8003FFFE000707FFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFC3FFFFFFFFF80000003FFF0003FFE000381FFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFF8FFFFFFFFFC0000000FFFE0001F80000E0FFFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFE1FFFFFFFFF00000007FFFC000000000703FFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFC7FFFFFFFFF0000003FFFF8000000001C1FFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFF0FFFFFFFFFC000001FFFFF000000000E07FFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFC3FFFFFFFFC000000FFFFFF00000000703FFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFF87FFFFFFFFE000007FFFFFF00000003C0FFFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFE1FFFFFFFFF800007FFFFFFE0000000E07FFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFC3FFFFFFFFFC0003FFFFFFFE000008701FFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF07FFFFFFFFFC007FFFFFFFFF000063C07FFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFE0FFFFFFFFFFF87FFFFFFFFFF800F1F15FFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFCFFFFFFFFFFFFFFFC782FFFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFE3C0BFFFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFF9E03FFFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFCF01FFFFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFE3C07FFFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFF1E03FFFFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFCF01FFFFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFE3C0FFFFFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFF1E03FFFFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFF8F01FFFFFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFE3C0FFFFFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFF1E07FF7FFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFF8F01FFFFFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFC380FFFFFFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFF1E07FFFFFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF8703FFFFFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFC381FFEFFFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFC0E07FF7FFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFC0783FF9FFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF0001FFFFFFFFFFFFFFFFC03C1BFEFFFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFC00F01FF7FFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC0001FFFFFFFFFFFFFFFC003C27F9FFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE0000FBFFFFFFFFFFFFF0001E010CFFFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFF0000F8018FFFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE0000003F3FFFFFFFFFF00003C0049FFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFF03C00000001803FFFFFF8000000F0000FFF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFF800000000000000000000000000380007FF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFC000000000000000000000000000E0003FF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFC00000000000000000000000000038001FF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFE0000000000000000000000000001C000FF",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFF4000001F0000000000000000000070007F",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFF9C00001FA00000000000000000001C003F",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDF00001FFFC0000000000000000006001F",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC980000FFFFF000000000000000001800F",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF2401007FFFFF00000000000000800600F",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF6F03003FFFFFF00000000000000001807",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFD980000FFFFFFE0000000000000800407",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFDE0003FFFFFFE00000000000060030F",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBF780007FFFFFFC0000000000018007F",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEFBF0000FFFFFFF800000000003E000F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7EFC0003FFFFFFF000000001FFF8007",
      INIT_22 => X"7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDF9F0001FFFFFFFE00000000FFFE001",
      INIT_23 => X"1FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF3E3E0007FFFFFFFC00000007FFF800",
      INIT_24 => X"07FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEF81F001FFFFFFFF80000003FFFE00",
      INIT_25 => X"01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF9F03C003FFFFFFFE0000000FFFF80",
      INIT_26 => X"007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE0807000FFFFFFFFC0000007FFFE0",
      INIT_27 => X"001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC000C041FFFFFFFF8000001FFFF8",
      INIT_28 => X"C007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF02030007FFFFFFFF000000FFFFE",
      INIT_29 => X"F001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC080C001FFFFFFFFC000003FFFF",
      INIT_2A => X"FE007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF82010007FFFFFFFF800001FFFF",
      INIT_2B => X"FF800FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF0004040FFFFFFFFE00001FFFF",
      INIT_2C => X"FFF007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0000003FFFFFFFFC0003FFFF",
      INIT_2D => X"FFFC01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8004000FFFFFFFFF8007FFFF",
      INIT_2E => X"FFFF807FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFE0060003FFFFFFFFE03FFFFF",
      INIT_2F => X"FFFFF03FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF0000000FFFFFFFFFC1FFFFF",
      INIT_30 => X"FFFFFE1FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFDC010007FFFFFFFFF83FFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFC10001FFFFFFFFFE0FFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFC0000FFFFFFFFFFC3FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF00007FFFFFFFFFF0FFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF80007FFFFFFFFFFE1FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFF87F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFE1F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3",
      INIT_38 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_39 => X"87FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_3A => X"E1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"F87FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFA3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFF27FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFD1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFEFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE7FFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF8FFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7FFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFCFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF3FFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE7FF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF9FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE7F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8F",
      INIT_61 => X"7FFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF03",
      INIT_62 => X"0FFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC0",
      INIT_63 => X"01FFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF0",
      INIT_64 => X"807FFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE",
      INIT_65 => X"F00FFFFFFFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_66 => X"FFE1FFFFFFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_67 => X"FFFC3FFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_68 => X"FFFF8FFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_69 => X"0FFFF0FFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE3",
      INIT_6A => X"FFFFFE0FFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFC",
      INIT_6B => X"FFFFFFC0FFFFFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6C => X"FFFFFFF003FFFFFFFFFFFFFC0017FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFFFFFFC00027FFFFFFFFFE0C003FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFFFFFFF80000FFFFFFFFF01FE01FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFFFFFFF00007FFFFFFFC03FFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFFFFFFC0003FFFFFFE001FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFFFFFFF8007FFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFFCFF800FFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFFFE0003FFFFFFFFFC27FFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFF87FFFFE10FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20E0E7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFCFFC7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF6FDFF0000C0EE5FFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFCF8E3C3C0303FC7FFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF39F070000732F82FFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BC5FFE00FF23E5FFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFD741FEFFFFD1FAE3FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF847C003FEFA3E17FFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFCF2E29F3C00FFC03FDFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F0B00CC02E79FBE57FFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFBF9AB003D1901F03FFF08FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF3DA100DA83DFF807FFEFF7DFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFD4CD07F92DEFC01FFFBF67FFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFCE39FB03ED063D8C33FCFEFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFE568A86186A2FC600FF3F6DFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF7891AC19B3623DFC03FCFF18FFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF9E5C6C01227FE0D01FF3FC19FFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF0305B2DAC8BF2C80FFCFDF3BFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF238423E72B4FFF21CC1FFFC8F77",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE3890C193F08424A4F82FFFD5BF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFECED233713EBC1355BF807FF62F",
      INIT_1A => X"7FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD3E177F621A96C70693E00FFF39",
      INIT_1B => X"D77FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF2843643634204CFC98F8000082",
      INIT_1C => X"B2FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF5FB9E0F3BFB4058D24FC000007",
      INIT_1D => X"FB5FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF911061C1DEFFFB309A5B0000FF",
      INIT_1E => X"81F3FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEB77AB9B815E648E9B0000033F",
      INIT_1F => X"E0D5FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFB7B74FB55473ABB30711800207",
      INIT_20 => X"F0E937FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE66E82EBA6CEC1B1AF301F8F8",
      INIT_21 => X"CCF29FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE0CC7874A99DD10A45401C1E7",
      INIT_22 => X"3830C8FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF8562BCED2C7B237864F3F435",
      INIT_23 => X"A7180EFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC92C420A57166BC284C6FC3",
      INIT_24 => X"DF6C187DEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD71D5CE79BC44E0476CEFDB",
      INIT_25 => X"FC3C2E237FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF518739593E0F1F20B0A56C6",
      INIT_26 => X"C967A638BFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFD70D3D46D148DCF4ECAAD8A",
      INIT_27 => X"6B0F9D1F07FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFCEC19EF307EAC8383D6A30",
      INIT_28 => X"51352CD7E86DFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE29CA2D63E45D017932BAD",
      INIT_29 => X"9801D1B0E21FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF8846C79E23EDD28F030C09",
      INIT_2A => X"695C3B1C000FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFCB7CCE3C03DB2F1E83D9D",
      INIT_2B => X"02B1FF44A05BFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFB4C2451B8C3D3FF678720",
      INIT_2C => X"E328602E77033FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF9054A84DD8F18D55A9C5A",
      INIT_2D => X"E7A0083B9A3AE3FFFFFFFFF7FFFFFFFFFFFFFFFFFFFEE12B1776BC3AFC0C3FC7",
      INIT_2E => X"9B06ED70C203B87FFFFFFFFDFFFFFFFFFFFFFFFFFFFF9E29CE16CBE1730F18CD",
      INIT_2F => X"FC4580C0E09A8A9FFFFFFFFF7FFFFFFFFFFFFFFFFFFCC06393AB7FFC314F8549",
      INIT_30 => X"1299DB17C8190CC7FFFFFFFFDFFFFFFFFFFFFFFFFFF04FCF0412BFB74F93D31B",
      INIT_31 => X"A1717FE592014099FFFFFFFFF7FFFFFFFFFFFFFFFFFFFB37CA714FCDF298F1C5",
      INIT_32 => X"6497189B6580C737DFFFFFFFFDFFFFFFFFFFFFFFFFFBFD27300E9F01FC8E1FEA",
      INIT_33 => X"D6B2A4614AE054C5CFFFFFFFFF7FFFFFFFFFFFFFFFFE4D5C40314AC2FF7C0EE0",
      INIT_34 => X"D4C13BFBFA1BF7F02AFFFFFFFFDFFFFFFFFFFFFFFFFF1D5A101C16003FCC084C",
      INIT_35 => X"F30811AA6346BD1588FFFFFFFFF7FFFFFFFFFFFFFFFF8F1FDC2E934008F04027",
      INIT_36 => X"7DF815AB80EFC834F647FFFFFFFDFFFFFFFFFFFFFFFF84067E3F3CD0007C7415",
      INIT_37 => X"CF7424095FEA5EBAFFDBFFFFFFFF7FFFFFFFFFFFFFFFC0003F8D2FB50091E3D6",
      INIT_38 => X"2702F59EA00D87F9B1EAFFFFFFFFDFFFFFFFFFFFFFFFF800F9F33A0900202B96",
      INIT_39 => X"F78352CDAE007DBFEB6BDFFFFFFFF7FFFFFFFFFFFFFFF8006B4653E6500007C3",
      INIT_3A => X"CFE037F0A0011810FE0EBFFFFFFFFDFFFFFFFFFFFFFFFE8805BDC3CD900017E1",
      INIT_3B => X"02F8078073FFF6DF8466CEFFFFFFFF7FFFFFFFFFFFFFFF61032D98F574000790",
      INIT_3C => X"03F808FF2400E4872C13B57FFFFFFFDFFFFFFFFFFFFFFFB9805BD1155D808760",
      INIT_3D => X"A22E200DEBEB2CC9F10FBD47FFFFFFF7FFFFFFFFFFFFFFD76050F62553A03386",
      INIT_3E => X"F203BF75CA3C42178CE79F8CFFFFFFFDFFFFFFFFFFFFFFF0DA2C98EA4BCC0EF4",
      INIT_3F => X"3CE2E114C94C2B041EDC17A43FFFFFFF7FFFFFFFFFFFFFFEFFE0B7F378013E54",
      INIT_40 => X"3C697D405B01A9E1B7ECC747EFFFFFFFDFFFFFFFFFFFFFFFBFFC2DE9C29A7E80",
      INIT_41 => X"0C19F93045623574F87FD8F1FBFFFFFFF7FFFFFFFFFFFFFFEC7A1F9C79226031",
      INIT_42 => X"E2F52DA368C9000416775100FAF7FFFFFDFFFFFFFFFFFFFFF20E62FF4F87FF8F",
      INIT_43 => X"C6469DADAE58DD1C3FA113887EBDFFFFFF7FFFFFFFFFFFFFFAC1AE7F6F3100CC",
      INIT_44 => X"3D15FD52816134852E1FF8FE7FAFFFFFFFDFFFFFFFFFFFFFFFA050CF8A0E5FC7",
      INIT_45 => X"0FA941B0A3525C511239023DBFCBFFFFFFF7FFFFFFFFFFFFFFA8007AE04B807E",
      INIT_46 => X"07407C7A16BAFAC3AF8F21423FF3FFFFFFFDFFFFFFFFFFFFFED03B2F8106BA62",
      INIT_47 => X"931194BEF3DB9E5289B9C050E0F8FEFFFFFF7FFFFFFFFFFFFFEB0155EC0A9430",
      INIT_48 => X"F62FFBFFFB6AB7C597DAE8B3EE88FFFFFFFFDFFFFFFFFFFFFFFBC52D7BB1C727",
      INIT_49 => X"AFA4EEFDFEE44CE37186DC3DBA911FFFFFFFF7FFFFFFFFFFFFFF3F08DEF40734",
      INIT_4A => X"BB6BBF9F7F28813BA5BE49E544B817FFFFFFFDFFFFFFFFFFFFFFAF08379C8E9D",
      INIT_4B => X"3FD9A7A3FE38758ABC6C4D688EFE05FFFFFFFF7FFFFFFFFFFFFFF39817B00A57",
      INIT_4C => X"2B788720FE3E8C6ECF93C84ABBB9FBBFFFFFFFDFFFFFFFFFFFFFF2C76FA7923F",
      INIT_4D => X"8C397ECB3F8D002BB0808BA8D55DBE47FFFFFFF7FFFFFFFFFFFFFEA0FD301060",
      INIT_4E => X"EA304A1CFFF6F2B5FF1E38377AC61771FFFFFFFDFFFFFFFFFFFFFFD72D0804EF",
      INIT_4F => X"F292B6F7FFFFCCC233EFEDE53A6F37993FFFFFFF7FFFFFFFFFFFFFE7BFA68E03",
      INIT_50 => X"3CECAAF1D303E1F9E4DBFFB0BB0AC4BB4FFFFFFFDFFFFFFFFFFFFFF8BA09B780",
      INIT_51 => X"0F177B40E640DB718D12C84F24C35A0C57FFFFFFF7FFFFFFFFFFFFFE9F8FBDE0",
      INIT_52 => X"03E5F4E83E8912F091553E01ED53D1FE14FFFFFFFDFFFFFFFFFFFFFFBF7ECF78",
      INIT_53 => X"C0EF1A4E4D5E3EC072BCC30079577A6BBEFFFFFFFF7FFFFFFFFFFFFFEB11A34E",
      INIT_54 => X"F033ECA3703E7001BD0B34901E559AA9AF1FFFFFFFDFFFFFFFFFFFFFFF740BD3",
      INIT_55 => X"1C0C7B513A25E187B85ED706079D6668A9C7FFFFFFF7FFFFFFFFFFFFFC512374",
      INIT_56 => X"67C3BE9F2E5E7BE9F063F0DF80F54998AF93FFFFFFFDFFFFFFFFFFFFFFE6745D",
      INIT_57 => X"89F0E7AB4792E0233E19FC27E03C9AE727C4BFFFFFFF7FFFFFFFFFFFFFFD81BB",
      INIT_58 => X"4A3E3CE9ADE017E1CBECC749F00765299F281FFFFFFFDFFFFFFFFFFFFFFF9E2E",
      INIT_59 => X"9287FF1AD2F245F98EFF335CFC01DD4206C857FFFFFFF7FFFFFFFFFFFFFF1412",
      INIT_5A => X"9D91FFC0333DA77E6C5FCBC13F007648BD8AD1FFFFFFFDFFFFFFFFFFFFFFF6D4",
      INIT_5B => X"07567FD05E7F6C1F9997C4C540CC0D9A236228FFFFFFFF7FFFFFFFFFFFFFFA0D",
      INIT_5C => X"40D58FF4102BBBF7E605E34140300746A94A085FFFFFFFDFFFFFFFFFFFFFFD33",
      INIT_5D => X"F52923FF0C72E5A4232F3CD6EB0401D1A3B1AA6FFFFFFFF7FFFFFFFFFFFFFFB3",
      INIT_5E => X"0C05A63A026310AE4015E074BACD0076619C59D7FFFFFFFDFFFFFFFFFFFFFFD2",
      INIT_5F => X"0312148C8C92E05D06E9B81B2A6300BD5A110112FFFFFFFF7FFFFFFFFFFFFFF7",
      INIT_60 => X"7CC555B0016D883AC7184C05752E802C8EACF9B7BFFFFFFFDFFFFFFFFFFFFFFA",
      INIT_61 => X"911B0666005971F9B58FC3037169800B2B7FFFD90FFFFFFFF7FFFFFFFFFFFFFE",
      INIT_62 => X"F85648A9800658600DC19041CA211C02CABEB5B4EFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"F9EC109B3821126008B87FB8CEE64B829AF60AC37DFFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FC8B0C896FCCC63F825F50EE3C27F9BFEE9DD20FFCFFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FF5AC35C8DF33199FF6B86338BF55F5FFE2AD8DD067FFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FF8B90C5493FC8410E66007F3CCFD4D9FC6CBA16D4FFFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFF6A83EA567F22121333F878E13E5089CE632CCD71FFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFD94CFEE3C3F09D0099F780047F91EA664E4349F83FFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFF0682732983C2433CCC06002CE4C8C8693E72E88EFFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFF8C99F1333074B4BF330380C2C35D2E0B4F1E8ADD7FFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFF7C88BB2E093AC00CC0E03797CCEB85D8064073FFFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFF0866D309C0EEE7066C3C1A793A64D99FD8D18F9FFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFAEA34FDB7E33A223B303CD484BA5A38671CC0FE5FFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFF3E3ECC860C03C592B001FA22E13643F3E862126FFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFF89F1CC28380F0FF2C060DA32F5B67FCC6FB6D8FBFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFE7FC9E75F703EF9099FE5ACAC9DA3F406A50E3DFFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFDFFF8827CF0F8946000F192B87034FF8A3C942FFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFF436671FFE93780400516F058B63027EFE87FFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFB4A421FF1E587F8E99D3F006820F7EB27AFFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFF0F4CE0407DCF0635464CC5AC43FE9FD2E7FFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFD5064CE0037C36126072318EFAF0CCFA937FFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFD47C59C03FC2DF17AC30C6091AC7F43D5FFFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFF969131FFE30E8784689E98F8C9C01B69E3CFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFA6B333FF0C02BB8F4CFCF07F94E195C57FBFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFDBA3667FC3B813FF96717C070000CD31D3FFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFE6324C11BE01D0033387F0060F7CADA517FFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFF35549803F80237F33E7EC008000EDD807FFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFCB0059F2000007078FFE38021203A97827FFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFD0CCB9FC000003F03FF06031F07B43EB37FFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFE0B1C8C3CC003F832F00103FFF3A42B85BFFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFCAFF99C3F00E003FFC3040F3F88FF70FDFFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFF82F7A9E3FF8007FFFFFF00BFDC47FE94FFFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFF214919E07C001FFFFFF0007C3D41F5C2FFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFE60AB90F870003FFFFC001FE2D09BACEDFFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFF80DA79CF8F0000FFFF000FC70FC8D37FFFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFBCAC3883FFE0000000007F32F74F5D83FFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFE0C8C39E03FF80000003FC134619AFE5FBFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFECA3010FC03FFF0CF3FF00B3DA017FBBEFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFF90D0378FF07FFFFFFFE07DB4E16DF01FFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFB6C8E1C7F807FFFFF01FAD2984A7EC7FFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFD3B48F381F80000CF01F8497483977BFFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFBED8161E0FFF00003F81ADD31AA18FFFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFC7FE06EC70700FFFFFFF879482CD380A5FFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFF1FCC3EE6387E03FFFF80F0CE7A15B0777FFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFC4D40BE771E3FE000007C38C3CB11F9FAFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFF97FFF1634C01C780FFFFFC1E3CEBFBDDF84BFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFDFA1C7DA30FF0E1CFF80000178706A3FD005FDFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFF7F67FE25FF018F0F003FFFFCFE1E61A283B0FFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFEFB99BD783E254F9F9F00000F0FEE18CB07E7FF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFBD862CE9E0C753FC007DFFFF83CEF56661CFFF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFEC41E0097F10399CFFE096800052F4993E47FF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFEE5412430383F127C1F800000CCDCC78FCBFF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFA9B4D32DE33FCE5038FF700F3DEF1D21FAFF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFF7FDF7378FD0A2EF87A7003833C241CBAB8033F",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFF2806F2A3BC3BE07CC7DA000F14F9126037F",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFF820007B66C0AC001E01C00278C2782BFFFF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFE4880051DC9CA980000FFFFFF0702D69EDAF",
      INIT_1A => X"DFFFFFFFFFFFFF7FFFFFFFFFFFFFB050001D6E03A8C402017BFFFE394474FA77",
      INIT_1B => X"FF7FFFFFFFFFFFDFFFFFFFFFFFFFEC78000BF4D70D8283E064FFFFF39CF99AAF",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFA80660243AFE745E4FE39F1F03F81FE6657",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEF00003F17422645B3FC50FFF18388BA75",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB60018165C0E743FC38F2FFFC207A0D80",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEE000E050C118092D86AFBFFE0F67078C",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEB80018073C070D8B7E8787F6438681F9",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000015F00C195FF25E009B11E33C9",
      INIT_22 => X"3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD00000033801C321F887801EBD74CE0",
      INIT_23 => X"4FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD800000326043C2C7E29D003381D338",
      INIT_24 => X"BBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEA000000FD3FC7CCC59A46002BFF8EE",
      INIT_25 => X"CEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD1E00000114FF019EBB291C06DFFE4F",
      INIT_26 => X"F39FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFB2004001B29FF81B599A470017FFA3",
      INIT_27 => X"908F3FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE1808002F27BF818F049580AFFFFD",
      INIT_28 => X"B8A1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF4903000CC5C07E260B1261D6FFFA",
      INIT_29 => X"DFAB5BFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE700C0009CE007CC6740EA71FFFE",
      INIT_2A => X"F3C9FAFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFB81000EDB0C07CDD118136DFFF",
      INIT_2B => X"FFB4C7FFFFFFFFFFFFFFFFDFFFFFFFFFFFDFFFE600003A66FE073ACE97C2FFFF",
      INIT_2C => X"FF017DDFFFFFFFFFFFFFFFF7FFFFFFFFFFF7FFC9800006993FC1E66A85AE1FFF",
      INIT_2D => X"FFF53D77FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF973C000A6BFF07CCBA90257FF",
      INIT_2E => X"FFB84A7DFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF64E0202D6FFE1C1EB6984FFF",
      INIT_2F => X"FFFFA04BFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF650000397FFC30706D77FFF",
      INIT_30 => X"FFFFFBD7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF26648014C9FF307CF2CA7FFF",
      INIT_31 => X"FFFFFCEBFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFCD5EC00AD8FFFE1F17A41FFF",
      INIT_32 => X"FFFFFFB0DFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF4CD67FE7161FF8FE1670FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFB1BF7E0A03FF1FC61DBFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE780CFC725207FE3FBE127F",
      INIT_35 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF8641F7E3A3F83FC3EC46FF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF68BB8330B7FF83F0F8309F",
      INIT_37 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE3D1F2CD0DFFF83F1E035A",
      INIT_38 => X"97FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF4FCF00027FFFF07C3C169",
      INIT_39 => X"397FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFB3FFFFFFFFFFE1F8F001",
      INIT_3A => X"00DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE7987FFFFFFFFFFC3E1F8D",
      INIT_3B => X"4323FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF1959FFFFFFFFFFF078320",
      INIT_3C => X"90A2FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC20E3FFFFFFFFFFC1F008",
      INIT_3D => X"AB23BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF0978E7FFFFFFFFF03C0E",
      INIT_3E => X"06834FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFCB8FCFBFFFFFFFF0F00",
      INIT_3F => X"70832BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE53E7FFFFFFFFFC3E1",
      INIT_40 => X"F7A7DCFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF7A7FFFFFFFFFFFF07F",
      INIT_41 => X"FFEF153FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE877FFFFFFFFFFFE0F",
      INIT_42 => X"FFF9DD07FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFB85FFFFFFFFFFFF83",
      INIT_43 => X"0FFE57697FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF4E7FFFFFFFFFFFE0",
      INIT_44 => X"81FF934B7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF1FFFFFFFFFFFFC",
      INIT_45 => X"E03F04293FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDC39FFFFFFFFFFFFF",
      INIT_46 => X"FC0FC3E2D7FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBC7BFFFFFFFFFFFF",
      INIT_47 => X"FFC3F0F77DFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCD34FFFFFFFFFFFF",
      INIT_48 => X"FFC0FC3A447FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFAD97FFFFFFFFFFF",
      INIT_49 => X"FFE01B16415EFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEE7DFFFFFFFFFFF",
      INIT_4A => X"FFF002CC8CB7BFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC177FFFFFFFFFF",
      INIT_4B => X"FFFC01B31D85C7FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE3DFFFFFFFFFF",
      INIT_4C => X"FFFE00FCE622F1FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC9F7FFFFFFFFF",
      INIT_4D => X"3FFF007FB9B81C7FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDE4DFFFFFFFFC",
      INIT_4E => X"0EFFC01FE75857BFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA207FFFFFFFE",
      INIT_4F => X"000F00FFCCF413FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEEA1FFFFFFFF",
      INIT_50 => X"0000007FE3BCE6FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD223FFFFFFE",
      INIT_51 => X"00C0003FC0EE39DFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF888F83FFF8",
      INIT_52 => X"01F8001FF0133077FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE250000000",
      INIT_53 => X"03FF03FFF0108A9DFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE8B200C000",
      INIT_54 => X"FFFFF7FFFC0C39E4FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF2BC803FC0",
      INIT_55 => X"FFFE1FFFFC078DE97FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF8EF3FFFFF",
      INIT_56 => X"3FF083E3FC0FFFC936FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE79FFFC3F",
      INIT_57 => X"00000000040FDFEB0BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF953D0003",
      INIT_58 => X"00000200001FF338797FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE4D10000",
      INIT_59 => X"E0F3FFE30C1FF401AC1FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE65C0F0",
      INIT_5A => X"FFFFFFFFFFFFFC10478FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFEEDAFFF",
      INIT_5B => X"FFFFFFFFFFFFFC0E0F33FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE83FF",
      INIT_5C => X"0FFE7F08FFFFC8079F14FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF6D3E",
      INIT_5D => X"00000000000000193FA4FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE94A0",
      INIT_5E => X"CE0000000000003FC63ACFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFB0DC",
      INIT_5F => X"3FFFFF3FFFFEFFEE3877E3FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFC00D4A1",
      INIT_60 => X"000FFFFFFFFFFFFF1EA2907FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFDB8F0A5",
      INIT_61 => X"3C80000380FFFC3FC32CDD1FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF81E427",
      INIT_62 => X"20F0800000808403C0C58FCBFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFBDB70E3",
      INIT_63 => X"1EA5FC3FFFF8003C00027E06FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEDFE027",
      INIT_64 => X"265017FFFFFFE7BFE0395C97BFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF57F021",
      INIT_65 => X"9D35E2018000FFFFBF33DA7F6BFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC5FD9A",
      INIT_66 => X"30AB0EFFFFFF808CC001AEDDF6FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC38FF",
      INIT_67 => X"BE0F90600CFF7F0001F80E49FFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFCC077",
      INIT_68 => X"BF99C0FF307001FFF7C015807FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF0D74",
      INIT_69 => X"53E065F800E3F20003C3F31A5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFEC2D",
      INIT_6A => X"20F05D86EF00FFE000003F4915A2FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE3A",
      INIT_6B => X"33FC3A5498F38000FFFFF82BDB21CFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCA",
      INIT_6C => X"FF8FFE73B9F0FFFE0000141FF01A9BFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFC27FDADCA34400FFFFE04F580C4E9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FC335FF50FA55607C0FC18F6EE66B04FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFC0DDE939AE32A9E535E1D4FB84B3EFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFB2B7A52513BD39D75A3C51908AC03FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFF58927152B7FC0E4CB2897987EB008FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFBA5B26D5FEFFFC992053C33B537A3FFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFF9B0F60EDFFFFFFE9929C0975502DBFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFF8F736BEF7FFFFFD84580D3C180DEFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFAC31FFFFBFFFFF6121FCACF023FFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFF5E4CF276C05FFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFF47FE9FF801FFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17FFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FC3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000E0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0030006FFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFF07C03FFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C3FFFC18000FFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0F8FFFF831001FFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03A001FF00DC04FFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFE0BE0000002E0500FFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00787C0000105C00FFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF0D1CE0FC00003FC0C7FFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF030F0003C000060404FFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF864FFBC1B0000000000FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF8B6FF2CC400000000000FFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF8B3F8013000000000006FFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEB20000120C020C000000EFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF2503FE180420060000000CFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF7CDCFF8729801F80000001DFFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7F1900F180004300000001BFFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFD7B83FCD9B84023800000003BFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE1B63DC0A18C00D5400000003BFF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF9D0FF3FE68B802CCC000000077F",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC6AAC30FE658C06DC80000000EF",
      INIT_1A => X"BFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE0B6780EFEF29C0CF500000003D",
      INIT_1B => X"E7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF14B47FF2F8233C98EC00000003",
      INIT_1C => X"F8FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF852E80F097EEF3809A80000007",
      INIT_1D => X"FC1FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFD3928E3FCBF7357024700000FF",
      INIT_1E => X"FE77FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF4ACC047C7F492602B000033F",
      INIT_1F => X"FF1BFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF9BD50250BDFCC814000000207",
      INIT_20 => X"FF0E3FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC6BA029F818F0B8C60301F8F8",
      INIT_21 => X"FF03D7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF2153F2DA071E0099C801FFE7",
      INIT_22 => X"FFC0C9FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF81A8C2FE03E7C4975C03F80D",
      INIT_23 => X"6FE0005FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFDB77E17A82FFF866A0C07D3E",
      INIT_24 => X"02F00787FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFECF364FAEFFF5B2DB85C0F44",
      INIT_25 => X"005C21FCBFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFF220E9000EE064771C0E9",
      INIT_26 => X"A80B21FF4FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFDCE3B6A9FE88CB199FC9C0F",
      INIT_27 => X"69CCDCFFF9FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFED37579F20708F7AC7E3980",
      INIT_28 => X"C197FE3FFF7FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF73C2987B80783FE40FE09C",
      INIT_29 => X"880A158FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFD9FE5EB73C0E2D7800FEF8",
      INIT_2A => X"78DCCA03FFEFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFEE38062F2BC1CF0E2C03FC",
      INIT_2B => X"E38FFF835FF1FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF32E23B47EFC1FC09600DE",
      INIT_2C => X"1E38FFC180FC1FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDD3F1D23F8FE3D025CC27",
      INIT_2D => X"1FE107C062070FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFEC4D0FD0E503CF403B1C0",
      INIT_2E => X"81F9FC003CE1C1FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF75755A8E0401B100E50C",
      INIT_2F => X"7C3E61C0DF26FC9FFFFFFFFF7FFFFFFFFFFFFFFFFFFF34DCF167000020C062AA",
      INIT_30 => X"1587FECFC7E0FF1FFFFFFFFFDFFFFFFFFFFFFFFFFFFFAE803CB1804808702CEC",
      INIT_31 => X"DF70FF3871FD0FE0FFFFFFFFF7FFFFFFFFFFFFFFFFF007A00628C03203780837",
      INIT_32 => X"058B0765237F80F93FFFFFFFFDFFFFFFFFFFFFFFFFFC0148C11A70FE00FE01DE",
      INIT_33 => X"48D1C41EEE5FBD3E57FFFFFFFF7FFFFFFFFFFFFFFFFC00093C44393D007C0087",
      INIT_34 => X"B303620BFB48088FC9FFFFFFFFDFFFFFFFFFFFFFFFFE00090F114EFFC00C0047",
      INIT_35 => X"F6F3553600ED80F2703FFFFFFFF7FFFFFFFFFFFFFFFF0001F3C5573FF7000033",
      INIT_36 => X"BE4019CE80ACD88A087FFFFFFFFDFFFFFFFFFFFFFFFFC00019F1D5CFFF800419",
      INIT_37 => X"1FBC27F0C00D0948401DFFFFFFFF7FFFFFFFFFFFFFFFE0006D7F1773FF6E1B94",
      INIT_38 => X"9FFBFD919FF02C83A6067FFFFFFFDFFFFFFFFFFFFFFFF000210F82B8FFDFDD87",
      INIT_39 => X"DBFF9FC89FFF82A0BA91EFFFFFFFF7FFFFFFFFFFFFFFFC0004C1E42E3FFFFEC3",
      INIT_3A => X"FFFFF8649FFEE00C17303BFFFFFFFDFFFFFFFFFFFFFFFE8005B03EBB8FFFFF61",
      INIT_3B => X"1A7FFFFC4C000122811C0FFFFFFFFF7FFFFFFFFFFFFFFFE102BE870CF3FFFFD0",
      INIT_3C => X"05FFFFFF7FFF0879DC3F011FFFFFFFDFFFFFFFFFFFFFFFF980C7B0F33C7F7FC0",
      INIT_3D => X"E36FFFFFC7F030398B06C05FFFFFFFF7FFFFFFFFFFFFFFEF60477E1BCF9FCFCE",
      INIT_3E => X"F3B07F8269F86BF3D7A0600FFFFFFFFDFFFFFFFFFFFFFFFADA3EDDE707C3F1EA",
      INIT_3F => X"3CCA2BE830BF74FCE37408067FFFFFFF7FFFFFFFFFFFFFFFFFE0CFCCEF00C1E7",
      INIT_40 => X"3F8A7D9F837E1A7F90024007CFFFFFFFDFFFFFFFFFFFFFFF7FFFE3CF7CF9FF40",
      INIT_41 => X"0FE34DD1B1DDA610D5054801F3FFFFFFF7FFFFFFFFFFFFFFFFFB047AF03E1FC1",
      INIT_42 => X"03068DCE3CE7D34E11506B00FDFFFFFFFDFFFFFFFFFFFFFFEFFE3C065F87FF80",
      INIT_43 => X"0787364EC77BE5934F8B1D487F3FFFFFFF7FFFFFFFFFFFFFF9FFA00053F000C3",
      INIT_44 => X"3E03FD4CDCB8FE8EF7FABBAE7FDFFFFFFFDFFFFFFFFFFFFFFF7FDF40177E0000",
      INIT_45 => X"FC24FED5C76A3F7B4C3F5667BFF3FFFFFFF7FFFFFFFFFFFFFF5FE4190967807E",
      INIT_46 => X"F875FF832AA887CDF00FEAC97FFDFFFFFFFDFFFFFFFFFFFFFFCFCAE379627A7F",
      INIT_47 => X"7C69FFFF324E41900D41FD503FFF7FFFFFFF7FFFFFFFFFFFFFFCFCC6DF0473FF",
      INIT_48 => X"0036FFFFFF60D01D02FCEF8641BB9FFFFFFFDFFFFFFFFFFFFFFE3B1FB7C03518",
      INIT_49 => X"9FC0FFFFFF0D340A67371FF69C6FE7FFFFFFF7FFFFFFFFFFFFFE80980DF8036C",
      INIT_4A => X"E4937FFFFFF7FF01878071FC664749FFFFFFFDFFFFFFFFFFFFFF8029DB7F0E33",
      INIT_4B => X"56987FFFFFDFA38443D98E6FB6C9D27FFFFFFF7FFFFFFFFFFFFFF00B8A8FF373",
      INIT_4C => X"3F508FDFFFC1D2ED50E5F08B72AA0E1FFFFFFFDFFFFFFFFFFFFFFE031AA07C3F",
      INIT_4D => X"0FCC99F7FFF0F9AB56644C30EDBE0387FFFFFFF7FFFFFFFFFFFFFD819C600F80",
      INIT_4E => X"13FD3DFFFFF90CC3CBFE1FC47D8E5081FFFFFFFDFFFFFFFFFFFFFF375A9C03F0",
      INIT_4F => X"0CF3CC0FFFFFB300F2FF7FF9DB2D12607FFFFFFF7FFFFFFFFFFFFFCF898781FC",
      INIT_50 => X"C33CF08FEC07FE035C9FFFBF33C348918FFFFFFFDFFFFFFFFFFFFFF3E161F07F",
      INIT_51 => X"F0E76C9FF7816481B323F84FC6F19B2463FFFFFFF7FFFFFFFFFFFFFC69A42C1F",
      INIT_52 => X"FC19FB37FB10DC00ECD9FE01F19C67D119FFFFFFFDFFFFFFFFFFFFFF02152B07",
      INIT_53 => X"3F001C95FE942B407F9EF3007E6793E45CFFFFFFFF7FFFFFFFFFFFFFC0345AC1",
      INIT_54 => X"0FC00F02FF948E4FBE67BC801F99E4FB172FFFFFFFDFFFFFFFFFFFFFF11296B0",
      INIT_55 => X"03F003907FD31DCC7F81E70007E6797E87CFFFFFFFF7FFFFFFFFFFFFFFC7452C",
      INIT_56 => X"E03C00ECDFA980160F8539C000F98E5FA5B2FFFFFFFDFFFFFFFFFFFFFFE221CB",
      INIT_57 => X"B80F00330FEAC00001E04EE0003F2396ED4CFFFFFFFF7FFFFFFFFFFFFFE068D2",
      INIT_58 => X"6601C00DF3FE07E3201093F8000789F5F3111FFFFFFFDFFFFFFFFFFFFFFF4434",
      INIT_59 => X"59800003CBFD99F8660026DC0001E67D1CC7DFFFFFFFF7FFFFFFFFFFFFFFED05",
      INIT_5A => X"CF700000F37E707E19C00AA10000788F472117FFFFFFFDFFFFFFFFFFFFFFFD91",
      INIT_5B => X"13CE00206E1F9D9F867006A840000E23DDC8CD7FFFFFFF7FFFFFFFFFFFFFFD6C",
      INIT_5C => X"C4F380081B97C717E1FC03EE00000788F7F0B37FFFFFFFDFFFFFFFFFFFFFFE6B",
      INIT_5D => X"7134E0000E9DF8C420DF00FDA00001E23DBD24FFFFFFFFF7FFFFFFFFFFFFFF29",
      INIT_5E => X"4C6E9E0003B7FF7040BFE070680C00788E0F4A7FFFFFFFFDFFFFFFFFFFFFFFD8",
      INIT_5F => X"5319B38000EFDFA01615B81F9E8300BE63EDD09DFFFFFFFF7FFFFFFFFFFFFFF9",
      INIT_60 => X"68C73C700072F7C111FE4C06D396002F10BDE886FFFFFFFFDFFFFFFFFFFFFFFC",
      INIT_61 => X"AA1BED1E001EAC015AF10303E4F6800BCC7C7B813FFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"F29677678007AF000EC06041D31CDC02F33EBAE0EFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FD4C1C48F821EFA00F3FC038F5A133829CDEFC3477FFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FFD30FDB1FCCFB4F839FC00E308F06FFEF17CB013CFFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FFACC3EA43F33EC3FF8BFE338FA4C89FFFCCF89C8F3FFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFF210C4D8FFCF95FF87FFFFFE56B301FF8F3B2787BFFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFF8C81E931FF3F55FC3C07FFF544CEB1F07C051A3EFFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFE280752E3FFFD47F1E007FF8C5F60478719F8F4F9FFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFFE88340987FFF62C0F001FFC612403071C15CF631FFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFE30046170FFBD8803C007F37BD6D1C0C709CFF923FFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFB806F56E1FEF3200F001FCA4F8FE7061FAF7FC4BFFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFEB0162CB83F1CFF078C03E4D7289DE1E0371E2267FFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFDB679E1701CF21E3C300325BC1339C060E0F8917FFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFF903F58EE03FC08933000035E072E3C0FF07C058FFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFF3BFDE49807F01DFCC06013F10DCE003F8FC606BFFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF6553F0FC05BF1FFE1E39F611BF006FE3844FFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFD786FC0F00D383FFC34E7F84EBFFF7C1457FFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFF92ADF00009B00FFE32F1FFA981FFD809357FFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFAE93E0001F787FFFF7CFFFEF81F080C882FFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFD3B23E0007EFF07C6BE3CFA5DC0005D8507FFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFDF6C3E0037E8E1C7DF1F1F02270043F24DFFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFE5ED47C03FFC9007E20FC7D0123FE95580FFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF5130FFFE3F0C73C187E9F0067C04D6E17FFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFF1AB70FFF0FFCC380C3FCFF8018E0A6F95FFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF672E1FFC3C79F0071F17FF80000017E23FFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFF9981C3FFBFFEEFFF0F87FFF80000BFDA6FFFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFF709387FFFFFCFFF0FE7FFFF0000FCE7C9FFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFA70380DFFFFFF007FFFFFFC0003A58657FFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFF8E4C7803FFFC000FFFFFFFC0007CC418DFFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFF041C7C033FFC07FFFFFFFC0003FF344A9FFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFE73B87C00FFFFFFFFFFFFF0C00F3A8E117FFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFE54797E0007FFFFFFFFFFF400D63C1891FFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFF3E0F07E003FFFFFFFFFFFF803EB20C3E7FFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFE1E6F8FF80FFFFFFFFFFFE003FF10635DFFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFE31BF83F80FFFFFFFFFFF007F38C30947FFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFF373FF87F801FFFFFFFFF803D1768C27BFFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFEEFEBF81C0007FFFFFFC001C0390600BFFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFD75FFF01C00000F30C0000C3F243001FFFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFEB27CF8FF000000000007E3BF0CC045FFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFF51171FBFF8000000001FF1D00E2006FFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFEF4E70C7FF800000001FF8E16418023FFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFC52AE001FFFF00003FFE0E04082001FFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDF9A0F00FFFFFFFFFF81702C97805FFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFD7C1A1F801FFFFFFFF00F07C25F063FFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF7F4100FE001FFFFF803F030B8FF95FFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFF808002003F800000001FC0F23DA7FEFFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFEBC0000E03FF8000017F8073EECFFE3FFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFF99FF6A00FC8F00FFFFFFFF001F7C6A7FCDFFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFCBF558401DCCF8000FFFFF00FF3F7E8FCDFFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFE05D590E038CFFC0002000003F30DF61E0FFF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFB10FF07F0FC77FFFE0000000630A3D01A7FF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFF27616EFFFFC0F1FFFF800000F703AE801AFF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFC1C8CE321CC031CFFFFF7FFFCE00DBA0077F",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFED80FBDEF80107860FFC03FC380373D801FF",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFCC01F73E9C041F83C01C00001407276039F",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFF6C0026C7A3F53FFE1FE00000024B8DDFFFF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFF8F000423240CE7FFFF000000005FC36EAB7",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFE1800091093CD7FFDFE040000075005BF9B",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFF860001E74FF12BFC1F9B000000F8057743",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7600003FE0078B7B01C60E0FC062015D83",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC200000070FC38D64C038F000E7BB75504",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF7800000DC3F079683C1C10003DF95F698",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF800000383FE0329078F04001F0CEFD66",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF4000000F43F80E2601187813817CFF40",
      INIT_21 => X"7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFB400000300FF01E440C21FFF7F48BFE5",
      INIT_22 => X"5FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFED000000507FE03C887187FEC7CFEFE9",
      INIT_23 => X"D7FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF84000000E1FFC03111C60FFEDFFFBFA",
      INIT_24 => X"9DFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF300000004FFF80F626181FEDFFF8FE",
      INIT_25 => X"C77FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF400000063FFFE1CFCC603FDFFFE8F",
      INIT_26 => X"F1FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF48000009A7FFFE3976180FF9FFFB3",
      INIT_27 => X"9077FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC200000519FBFFE9238607FDFFFE5",
      INIT_28 => X"C09FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFCE000004E3C07FC77C381FCBFFFE",
      INIT_29 => X"C824FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF3C00001A5E007F041871DF7FFFF",
      INIT_2A => X"F02A1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE7000002570007F1B23FF2E7FFF",
      INIT_2B => X"FDC827FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF340000095E0007C3B86FF93FFF",
      INIT_2C => X"FFAE01FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE9000002570001F8411DBE3FFF",
      INIT_2D => X"FFE9C1FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC000009580007F0F88DA3FFF",
      INIT_2E => X"FFFCF03FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFD9C00025E0001FE34852FFFF",
      INIT_2F => X"FFFF38AFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFB8840011300003F82778FFFF",
      INIT_30 => X"FFFFEBEFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC219000CD800007F0515FFFF",
      INIT_31 => X"FFFFFE53FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF16F00063400001FE9B0FFFF",
      INIT_32 => X"FFFFFFCFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEE94000871E000FFE584FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFDF893FF019FC001FF898FFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC648401ACFF8003FC3C3FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFB1CC281DAFFFC003F34A1F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFDA7FD436EFFFFC00FFCD9F",
      INIT_37 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF11734F34FFFFFC01FFFFD",
      INIT_38 => X"8FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF858FFFFDFFFFFF803FE38",
      INIT_39 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDBABFFFFFFFFFFE00FFD8",
      INIT_3A => X"797FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF0D1FFFFFFFFFFFC01FF4",
      INIT_3B => X"A5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFDE5FFFFFFFFFFFF8033E",
      INIT_3C => X"6F67FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD37FFFFFFFFFFFE000F",
      INIT_3D => X"DF16FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE97FFFFFFFFFFFFC003",
      INIT_3E => X"DF3BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF86FBFFFFFFFFFFF003",
      INIT_3F => X"00D267FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF72FFFFFFFFFFFFFC00",
      INIT_40 => X"003481FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD5FFFFFFFFFFFFF80",
      INIT_41 => X"000DC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF5CFFFFFFFFFFFFFF0",
      INIT_42 => X"0001703FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFCE7FFFFFFFFFFFFFC",
      INIT_43 => X"F000702FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF3EFFFFFFFFFFFFFF",
      INIT_44 => X"FE00198CFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF3BFFFFFFFFFFFFF",
      INIT_45 => X"FFC006B2BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE7CFFFFFFFFFFFFF",
      INIT_46 => X"FFF003B45FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF967FFFFFFFFFFFF",
      INIT_47 => X"FFFC00E91BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF4FFFFFFFFFFFFF",
      INIT_48 => X"FFFF003FC2FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF88FFFFFFFFFFFF",
      INIT_49 => X"FFFFE417407FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFA23FFFFFFFFFFF",
      INIT_4A => X"FFFFFD0CC02FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE80FFFFFFFFFFF",
      INIT_4B => X"FFFFFE43120FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF043FFFFFFFFFF",
      INIT_4C => X"FFFFFF00E5C17FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF10FFFFFFFFFF",
      INIT_4D => X"FFFFFF8039701FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE873FFFFFFFFF",
      INIT_4E => X"FFFFFFE0077217FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF08CFFFFFFFFF",
      INIT_4F => X"FFFFFF0000FF87FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFDC33FFFFFFFF",
      INIT_50 => X"FFFFFF80003EE3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF300FFFFFFFF",
      INIT_51 => X"FF3FFFC0000FB8BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC403FFFFFFF",
      INIT_52 => X"FE07FFE00003DE2FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF102FFFFFFF",
      INIT_53 => X"FC00FC000010F40BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC409FF3FFF",
      INIT_54 => X"00000800000C3CC1FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF1027FC03F",
      INIT_55 => X"0000000000078ED07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC40800000",
      INIT_56 => X"00000000000FFF3857FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF12100000",
      INIT_57 => X"00000000000FFFC115FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCEC40000",
      INIT_58 => X"00000200001FFFF147FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF0390000",
      INIT_59 => X"E0F3FFE30C1FFFFD937FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFC8FC0F0",
      INIT_5A => X"FFFFFFFFFFFFFFEF70EFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF0F7FFF",
      INIT_5B => X"FFFFFFFFFFFFFFF1D23FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFBDFFF",
      INIT_5C => X"FFFFFFFFFFFFFFF86B8AFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF93AFF",
      INIT_5D => X"FFFFFFFFFFFFFFE603423FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFA1F",
      INIT_5E => X"31FFFFFFFFFFFFC000E1DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC653",
      INIT_5F => X"400000C000010010386647FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF00FCAC",
      INIT_60 => X"60000000000000001E3EEBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE073AB0",
      INIT_61 => X"6480000000000000030AF9FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC7FF6AF",
      INIT_62 => X"5EF080000080000000C7FBBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC3FFEA6",
      INIT_63 => X"0CDFFC3FFFF8003C0003049FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFCBFFFB0",
      INIT_64 => X"9C77FFFFFFFFE7BFE039BC2DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF0FFFC3",
      INIT_65 => X"2B401DFE7FFFFFFFFFFF990BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFCBFE60",
      INIT_66 => X"FE97000000007FFFFFFE498BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF17F00",
      INIT_67 => X"7FE77060000000FFFE000DD5FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFD780",
      INIT_68 => X"6FFDD4FFF07000000800169A7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE2FA",
      INIT_69 => X"C3FFA37FFFE3F2000003F3BC07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF5C3",
      INIT_6A => X"BFFFE4EF10FFFFE000003F658995FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF53",
      INIT_6B => X"CB7FFCCA600C7FFFFFFFF8062E101FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF3",
      INIT_6C => X"F71FFFA908000001FFFFFC1D483989FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFD9FFEF4C7FC40000001C736DDFC0BFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFF23FF9AAC3A707C000070DEF166F8BFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFF9BFF25237D8CE053000B3FC038E0FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFF9E1FC9B612C1C1E787FA301F063F0FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFF51B045995FFFF07110A7061818FF5FFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFF133BC8C6FFFFFFE315303C4330827FFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFF2FF09D5FFFFFFFF1C983F0833077FFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFCC70E7FFFFFFFFC51C7F19C07F5FFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFF00FFFFFFFFFFFA76FFF0E8004FFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFB3C3FC38FFCFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9401F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFF3FFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFFFFFFFBFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF3C18FFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF2FFFF0C77FFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFE3DFFFFFFFFFF9FFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFFF3FFFFFF1FFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFB3FC01E7FFDFF9FFFFFFF3FFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBBE0FF80DFFFE07FFFFFFE3FFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFDD81FFFF07FFF80FFFFFFFE7FFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE5C0000E787FFCFBFFFFFFFC7FFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC6FFFF3F83FF773FFFFFFFC7FF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFE07FFFFB387FCCE3FFFFFFF8FF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF27FCFFFB383FBDC7FFFFFFF1F",
      INIT_1A => X"7FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF2F8001FF2783F7FCFFFFFFFC3",
      INIT_1B => X"0FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF8787FF1FF87036FFBFFFFFFFC",
      INIT_1C => X"01FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF970FF0F8FD2307EFE7FFFFFF8",
      INIT_1D => X"003FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFEDBCF00039F8D30FCFCFFFFF00",
      INIT_1E => X"0077FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF05CF000033F9B61FCEFFFFCC0",
      INIT_1F => X"001EFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE2E60250037F3953FFFFFFDF8",
      INIT_20 => X"000FBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFA7302FF805FF5941FCFE0707",
      INIT_21 => X"0003FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFCB9BFC3A00BFE0943FFE0018",
      INIT_22 => X"0000CBFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF4CCFCFA0017FB1DC3FC0002",
      INIT_23 => X"E000003FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFE3E4FE7B0002FF07883F81FE",
      INIT_24 => X"FE000003FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF1BA7B7D8000FFC9FAC3F07F",
      INIT_25 => X"FFC020007FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF8DDBDDF97FF17F97F283F0F",
      INIT_26 => X"37F8200007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE6F5CEEFBFF71FED7F983F3",
      INIT_27 => X"92321C0000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF17A6FBFD07F7BFE7FF587F",
      INIT_28 => X"3E288E00007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF81EB79BFC07FEFF2FFE583",
      INIT_29 => X"87F3C980003FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFE0F4BE1E000FFBFD5FFE58",
      INIT_2A => X"D82304000007FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF07D7E135001FEFF47FFF7",
      INIT_2B => X"E98000000000FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFC1F7F8C01001FBFDAFFFE",
      INIT_2C => X"FE98000000003FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFE0FAFCE007003CFF753FF",
      INIT_2D => X"FFEB0000020007FFFFFFFFF7FFFFFFFFFFFFFFFFFFFF03EBF301EFC0F3FDAA3F",
      INIT_2E => X"7FFF5C0000E000FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF84FBD981FFFE30FF6773",
      INIT_2F => X"83FFEBC0C03E00BFFFFFFFFF7FFFFFFFFFFFFFFFFFFFC83E70E0FFFFC03FD8DC",
      INIT_30 => X"B87FFEBFC00F800FFFFFFFFFDFFFFFFFFFFFFFFFFFFFF0BF9C707FFFF00FF60A",
      INIT_31 => X"158FFFEBF002C000FFFFFFFFF7FFFFFFFFFFFFFFFFFFF82FE6183FFFFC07FD89",
      INIT_32 => X"F92CFFFC1F00E0017FFFFFFFFDFFFFFFFFFFFFFFFFFFFE8BF9060FFFFF01FEA1",
      INIT_33 => X"3F1AFBFFD9C01C0057FFFFFFFF7FFFFFFFFFFFFFFFFFFFEEFE4307FFFF83FF00",
      INIT_34 => X"CFFDB3FBF93807800BFFFFFFFFDFFFFFFFFFFFFFFFFFFFF2FF90C1FFFFF3FF8E",
      INIT_35 => X"F9FF99C1FC2383F000BFFFFFFFF7FFFFFFFFFFFFFFFFFFFD0FE430FFFFFFFFC3",
      INIT_36 => X"7F3FE1F180CC38FE007FFFFFFFFDFFFFFFFFFFFFFFFFFFFF5BF90C3FFFFFFBE0",
      INIT_37 => X"3FC3D8003FF18717C01DFFFFFFFF7FFFFFFFFFFFFFFFFFFFA6FE830FFFFFFC68",
      INIT_38 => X"0FFC02607FFFC8025006FFFFFFFFDFFFFFFFFFFFFFFFFFFFC9BFE587FFFFFE78",
      INIT_39 => X"17FFE0307FFFFCE0C601FFFFFFFFF7FFFFFFFFFFFFFFFFFFF4EFF1E1FFFFFF3C",
      INIT_3A => X"0DFFFF987FFFFFFC18803BFFFFFFFDFFFFFFFFFFFFFFFF7FF8FBFD787FFFFF9E",
      INIT_3B => X"E2FFFFFE3FFFFFF181900FFFFFFFFF7FFFFFFFFFFFFFFF9EFCAE7FBC0FFFFFEF",
      INIT_3C => X"F9BFFFFF9FFFFFFA3C24017FFFFFFFDFFFFFFFFFFFFFFFC67F778FE703FFFFFF",
      INIT_3D => X"1C7FFFFFFFFFC00627060057FFFFFFF7FFFFFFFFFFFFFFF09F97E1FDC07FFFF1",
      INIT_3E => X"0C37FFFFF7FF8C0FE460000FFFFFFFFDFFFFFFFFFFFFFFFD25CA7C1F803FFFF1",
      INIT_3F => X"C30DE7FFFFFF98FCFC8C0006FFFFFFFF7FFFFFFFFFFFFFFE001A7F53F0FFFFF8",
      INIT_40 => X"C00C7CBFFCFFD3FF8FE9C007FFFFFFFFDFFFFFFFFFFFFFFF80016FE8BF07FFFF",
      INIT_41 => X"F00231FBFE3FCC00CCF83801FFFFFFFFF7FFFFFFFFFFFFFFC0045BFA0FC1FFFE",
      INIT_42 => X"FC071E0E7F1FE64C10CFC700FEFFFFFFFDFFFFFFFFFFFFFFF001ADFF4078007F",
      INIT_43 => X"F807CFF0CF87F717CF98E8C87FBFFFFFFF7FFFFFFFFFFFFFFC004AFFF80FFF3F",
      INIT_44 => X"C0000DBF19C7FB4DC7F9851E7FFFFFFFFFDFFFFFFFFFFFFFFE0025BFFB01FFFF",
      INIT_45 => X"0023FF1BFBB1FE8B7C3F31A3BFFFFFFFFFF7FFFFFFFFFFFFFF801977FFE07F81",
      INIT_46 => X"0073FFFC5D347F73FE0FE634FFFEFFFFFFFDFFFFFFFFFFFFFFE004B8FEF60580",
      INIT_47 => X"007BFFFFC5AA3FDF8D01FCCE1FFFBFFFFFFF7FFFFFFFFFFFFFF003683FFFF000",
      INIT_48 => X"003DFFFFFD9C4FEE93C0EF91A7FFEFFFFFFFDFFFFFFFFFFFFFFC00D40FFFEB00",
      INIT_49 => X"7FFDFFFFFFD393F397281FF269FEFBFFFFFFF7FFFFFFFFFFFFFF006D63FFFD9C",
      INIT_4A => X"C001FFFFFFFA64FDFFFF81FCD93FBEFFFFFFFDFFFFFFFFFFFFFFC01298FFF1DC",
      INIT_4B => X"E718BFFFFFFF597F7FCCF06F9147EFBFFFFFFF7FFFFFFFFFFFFFE005227FFC8C",
      INIT_4C => X"C09F5FFFFFFFEC539FE7FF0BF641F1EFFFFFFFDFFFFFFFFFFFFFFA00509FFFC0",
      INIT_4D => X"F00FF7FFFFFFFD04E7E46FC0FC827C7BFFFFFFF7FFFFFFFFFFFFFE8028AFFFFF",
      INIT_4E => X"FC01FBFFFFFFFF2833FFFFF87FA10F1EFFFFFFFDFFFFFFFFFFFFFFB712ABFFFF",
      INIT_4F => X"FF0CFDFFFFFFFFF60CFFFFFE1BE4C1C7BFFFFFFF7FFFFFFFFFFFFFEF8D2A7FFF",
      INIT_50 => X"FFC33E7FFFFFFFFDC31FFFBFC3F93470FFFFFFFFDFFFFFFFFFFFFFFBE24A8FFF",
      INIT_51 => X"FFF88FBFF800FFFE30C3F84FF8FF451C3FFFFFFFF7FFFFFFFFFFFFFEF936E3FF",
      INIT_52 => X"FFFE03EFFC1FCFFF0C21FE01FE1FD0570FFFFFFFFDFFFFFFFFFFFFFFBE59B8FF",
      INIT_53 => X"FFFFE0F3FF1819BF8380F3007F87F605DB7FFFFFFF7FFFFFFFFFFFFFEF266E3F",
      INIT_54 => X"FFFFF039FFD8FA3040603C801FE1FD8176CFFFFFFFDFFFFFFFFFFFFFFADB1B8F",
      INIT_55 => X"FFFFFC1EFFE5FF400018070007F87F201DB3FFFFFFF7FFFFFFFFFFFFFEB58663",
      INIT_56 => X"1FFFFF0EBFF2FFDC000701C000FE0FC8032DFFFFFFFDFFFFFFFFFFFFFFBF4198",
      INIT_57 => X"87FFFFC39FFC7FF70001C0E0003FC3F204EB7FFFFFFF7FFFFFFFFFFFFFF7B0E6",
      INIT_58 => X"21FFFFF1C7FF981EE000F0780007F1FC8178FFFFFFFFDFFFFFFFFFFFFFFDE839",
      INIT_59 => X"887FFFFCD5FFFE07BE003E1C0001F87F405E2FFFFFFFF7FFFFFFFFFFFFFFB606",
      INIT_5A => X"EB0FFFFF35FFFF81EFC00D8100007F0FD007E9FFFFFFFDFFFFFFFFFFFFFFE911",
      INIT_5B => X"1AC1FFFF8FBFFFE07BF0076040000FC3F401F2FFFFFFFF7FFFFFFFFFFFFFFA4C",
      INIT_5C => X"C6B07FFFE3EFFF881EFC0398000007F0FD007CBFFFFFFFDFFFFFFFFFFFFFFEB3",
      INIT_5D => X"71AC1FFFF0EBFFFBDFBF00E0200001FC3F011F1FFFFFFFF7FFFFFFFFFFFFFF8D",
      INIT_5E => X"8C6981FFFC3AFFFCBFEFE078080C007F0FA04783FFFFFFFDFFFFFFFFFFFFFFF3",
      INIT_5F => X"631A707FFF0CBFFF99F5B81D820300BF83EA13E1FFFFFFFF7FFFFFFFFFFFFFF5",
      INIT_60 => X"30C78C0FFF832FFFE5FA4C073006002FE0B80C787FFFFFFFDFFFFFFFFFFFFFFD",
      INIT_61 => X"EC1BC301FFE0CBFEE0FF0303AC00800BF07D02BEBFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"EB1674E07FF832FFF0C00041F9001C02FC3E00AF07FFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FB8C1D3807DE0C9FF03FC038F76003829F1EA02383FFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FE630F87003303A07C1FC00E38DF00FFEFE7D408C0FFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FF90C3E9C00CC0E8000BFE338DB3C01FFFF0F31E707FFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFE410D63800301B0007FFFFFF467001FFF03AC7381FFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFF9081A0F000C06C003FFFFFF90DC081FF80121CC0FFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFE400451E00001B001FFFFFFEC1B0007F80080E303FFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFF9082F47800007E00FFFFFFF60AC0007E00C0F9C1FFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFFC00260F00001F803FFFFFFB825D000F8040FC607FFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFF0018F1E00003E00FFFFFFCC06BE007E0607F381FFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFF602FF4780000FF07F3FFFF70DC7C01FFF01FDC07FFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFE407DF0F000023E3FCFFFF983FAF8006000FF603FFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFFD17F389E00000F93CFFFFC41FE1E0000007FF80FFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFFC7FFEC78000013FF3F9FE30FFFBE00000FF9E07FFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF8D4FF000067FE001E387FFD7BF006FFC705FFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFEFC1FC0000EFFC003DC1FFF87FFFFFFE3827FFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFC6A3F00009CFF001C60FFFF07FFFFFF0C07FFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFF5C8FE0001F878000F03FFFF67FFFFF0701FFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFF3F1FE0007F00F80781FCFFEC3FFFE1B807FFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFAE63FE0037F01E07C0FF1FFC20FFB0EC03FFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFF5CCBFC03FFF1007E1FFC7FFE20000B200FFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFCF50FFFFE3FF073C07FE9FFFF7C047D007FFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFF8EB0FFFF0FFF03803FFCFFFFE0E072000FFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFEFD21FFFC3FFE3000FF17FFFFFFFFA000BFFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFC7C03FFFBFFF0000FF87FFFFFFFF5400B7FFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFE907FFFFFFF000FFE7FFFFFFFF0A003FFFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFE7D007FFFFFF80FFFFFFFFFFFFFC1201FBFFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFC78C07FFFFFFFFFFFFFFFFFFFF817807FFFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFF8F9C03FFFFFFFFFFFFFFFFFFFC0AC03FFFFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFFFEB803FFFFFFFFFFFFFFFFFFF00501FCFFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFDFE7801FFFFFFFFFFFFFFFFFF218007DFFFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFF8F4F001FFFFFFFFFFFFFFFFFC0EC03FFFFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFF1EEF8007FFFFFFFFFFFFFFFC05601FFBFFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFC3CBF8007FFFFFFFFFFFFFF802300FFFFFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFF79FF8007FFFFFFFFFFFFFC01A883FF3FFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFF6FAFF803FFFFFFFFFFFFFE005601FFCFFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFEDF7FF003FFFFFFFFFFFFF03E980FFEFFFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFDBEFFF800FFFFFFFFFFF803F2EC3FFBFFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFB7CFFF8007FFFFFFFFE001FF761FF8FFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFF7FDFFC0007FFFFFFFE000FED807FCFFFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFEBF9FE000000FFFFC0000FFAE85FF1FFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFF8FF9FF000000000000017FDB107F9FFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FF9FF8000000000000FF85C40F8FFFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEBFFF3FFE00000000003FFC2400061FFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFF800000001FFF02818000FFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF5FFFFF1FFFF8000017FFF83A0C000FFFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFFFFC70FFFFFFFFFFFFE07D120003FFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFF24E4FFFFFC307FFFFFFFFFF003F408004FFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFF746FF1FFFC003FFFFFFFFFC03FF06000FFF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFC61FFF80FFFF00001FFFFFFF83FE810007FF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFC49EEF0007FFF000007FFFFF07FFA0800BFF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFE033FC003FFFFC0000080000FFFC82007FF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFF00007E007FFFFFE000003FC3FFFF61801FF",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFF80000FC183FFFFFFC01FFFFFEBFF10603FF",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFC80019F967FFFFFFFFFFFFFFFFFF841FFEF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFEC0003FF5FF0FFFFFFFFFFFFFFDFC10EEFF",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF600006F58C0E7FFFFFFFFFFFFF600C3FFF",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFB0000012CFFE33FFFFFFFFFFFFFC031FF3",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC80000056007F27FFFFFFFFFFFE300C7F5",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF8000001B0003F67FFFFFFFFFFFAC031F1",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC0000000C0007E4FFFFFFFFFFFF800CF5",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC8000000E00003CDFFF7FFFFFFFA0031D",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF6000000100000FCBFFFFFFFFC0D100C7",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE8000000C00001F97FFFFFFFD0C74023",
      INIT_22 => X"3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFA0000003000003F2FFFFFFFF83F9018",
      INIT_23 => X"CFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD80000002000003E5FFFFFFF7FFE406",
      INIT_24 => X"7BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF20000007C00000F8BFFFFFEDFFFF01",
      INIT_25 => X"3EFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC00000039000001F2FFFFFFEFFFFF0",
      INIT_26 => X"0FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF0000007E000003E5FFFFFFBFFFFC",
      INIT_27 => X"6FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE0000000C8040009CBFFFFFDFFFF6",
      INIT_28 => X"3F7BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFB0000003E03F8007AFFFFFDFFFFC",
      INIT_29 => X"FFDEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF20000007C1FF80075FFFFFBFFFF",
      INIT_2A => X"F9F7BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFDC000001B0FFF801DBFFF3DFFFF",
      INIT_2B => X"FE7FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF88000006C1FFF8032FFFFA7FFF",
      INIT_2C => X"FFEFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF8000001B0FFFE0075FDBB7FFF",
      INIT_2D => X"FFF5FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000006C7FFF800D37C8FFFF",
      INIT_2E => X"FFFE7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF0000001B1FFFE003AF89FFFF",
      INIT_2F => X"FFFFEF1FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE078000E8FFFFC0033B7FFFF",
      INIT_30 => X"FFFFF127FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFEDEE0003C7FFFF800579FFFF",
      INIT_31 => X"FFFFFF77FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF2BBC001C3FFFFE0011EFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF813C001E4FFFFF0006BDFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF019C00F07FFFFE000CF3FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF63B7FFEC3FFFFFC0035FFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE01EBFF95FFFFFFC0065BF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFEC761BCC1FFFFFFF000B67",
      INIT_37 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC2BCF00FFFFFFFFE002C5",
      INIT_38 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFD89FFFFFFFFFFFFFC0063",
      INIT_39 => X"8FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE057FFFFFFFFFFFFF0016",
      INIT_3A => X"E6FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFB33FFFFFFFFFFFFFE007",
      INIT_3B => X"205FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE8AFFFFFFFFFFFFFFCC0",
      INIT_3C => X"0807FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF637FFFFFFFFFFFFFFF0",
      INIT_3D => X"02CDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFC",
      INIT_3E => X"E070BFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFEC7FFFFFFFFFFFFFFFF",
      INIT_3F => X"FF102FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC07FFFFFFFFFFFFFFF",
      INIT_40 => X"FFC40FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC8FFFFFFFFFFFFFFFF",
      INIT_41 => X"FFF122FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF60FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFE48DFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE1BFFFFFFFFFFFFFF",
      INIT_43 => X"FFFF9E0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE4FFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFE387FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC47FFFFFFFFFFFFF",
      INIT_45 => X"FFFFF8A17FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF1FFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFC200FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF28FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFF0803FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFD3BFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFC200FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF89FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFE8307FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC27FFFFFFFFFFF",
      INIT_4A => X"FFFFFFF31C3FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF01FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFCE70BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF807FFFFFFFFFF",
      INIT_4C => X"FFFFFFFF19C2FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF901FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFC670BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEC07FFFFFFFFF",
      INIT_4E => X"FFFFFFFFF8903FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFB11FFFFFFFFF",
      INIT_4F => X"FFFFFFFFFF040DFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF047FFFFFFFF",
      INIT_50 => X"FFFFFFFFFFC0017FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC1DFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFF0005FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF077FFFFFFF",
      INIT_52 => X"FFFFFFFFFFFC1017FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC1DFFFFFFF",
      INIT_53 => X"FFFFFFFFFFEF0405FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF077FFFFFF",
      INIT_54 => X"FFFFFFFFFFF3C1C37FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC1DFFFFFF",
      INIT_55 => X"FFFFFFFFFFF870B0DFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF077FFFFF",
      INIT_56 => X"FFFFFFFFFFF000243FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC1CFFFFF",
      INIT_57 => X"FFFFFFFFFFF000080BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF073FFFF",
      INIT_58 => X"FFFFFDFFFFE0000302FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF1CFFFF",
      INIT_59 => X"1F0C001CF3E00001607FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEC6BF0F",
      INIT_5A => X"0000000000000000480FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF81A000",
      INIT_5B => X"0000000000000000100BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE06800",
      INIT_5C => X"00000000000000000F05FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE9200",
      INIT_5D => X"000000000000000002C0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE480",
      INIT_5E => X"000000000000000000901FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC170",
      INIT_5F => X"000000000000000038403FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF3F74",
      INIT_60 => X"A0000000000000001E3713FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFC389",
      INIT_61 => X"CC80000000000000030D84FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF8E9",
      INIT_62 => X"75F080000080000000C6A5FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF33",
      INIT_63 => X"ADBFFC3FFFF8003C0003ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF7FFFC5",
      INIT_64 => X"282FFFFFFFFFE7BFE039D7CFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFBFFFFD",
      INIT_65 => X"CD8BFFFFFFFFFFFFFFFFEDE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE7FFFF",
      INIT_66 => X"FF29FFFFFFFFFFFFFFFFF2FBFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF8FFFF",
      INIT_67 => X"FFF5CF9FFFFFFFFFFFFFF17CFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFECFFF",
      INIT_68 => X"1FFE93000F8FFFFFFFFFE8DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFCE01",
      INIT_69 => X"37FFCB00001C0DFFFFFC0C2E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF9FF",
      INIT_6A => X"3DFFF9E00000001FFFFFC089BA73FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF9C",
      INIT_6B => X"FCFFFF6E00000000000007F406F03FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFC",
      INIT_6C => X"FFFFFFCDF8000000000003E185F877FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFE7FFF393FFC400000003808C3C3F7FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFFAFFFE33001007C0000003EFF61FF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFEC7FFC63C700F00530007000007FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFDE7FF1C7EBFE01F81FF60FE001FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFF9F8F861F0FFFFF814E60FFE007FFBFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFDCFBF0CDFFFFFFFFF30FFF830FFCFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFFCC00033FFFFFFFF5B87FFEFF0FB3FFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFF0701FFFFFFFFFE8C3FFE23FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFC8E00020FFFDFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFDC3FFF7F003FFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INITP_00 => X"27F03E80FFF07FF7FFFFFFFFDFFFFFFFFFFFFFFFFFFC010E4463FFFFFC303C72",
      INITP_01 => X"F67E00E81FFC3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFF004A33279FFFFFF0C071E",
      INITP_02 => X"FE2FE00C83FF9FFEBFFFFFFFFDFFFFFFFFFFFFFFFFFC002CEC9C7FFFFFE238C3",
      INITP_03 => X"7FE47C01D8FFE3FFBFFFFFFFFF7FFFFFFFFFFFFFFFFC001A19073FFFFFF98E08",
      INITP_04 => X"C7FC31E07D8FF87FFDFFFFFFFFDFFFFFFFFFFFFFFFFF000586438FFFFFFE47EE",
      INITP_05 => X"79FFE39C0398FC0FFF7FFFFFFFF7FFFFFFFFFFFFFFFF8003C010E3FFFFFF33F9",
      INITP_06 => X"BF3FFF300061CF01FFFFFFFFFFFDFFFFFFFFFFFFFFFFC000A40531FFFFFFC8FD",
      INITP_07 => X"AFC3FFCC002118E87FFFFFFFFFFF7FFFFFFFFFFFFFFFE0007200CC7FFFFFE4BF",
      INITP_08 => X"E7FC7FEE00008FFC0FFB7FFFFFFFDFFFFFFFFFFFFFFFF80037C03F1FFFFFFA3F",
      INITP_09 => X"F5FFE7E400008C7F93FECFFFFFFFF7FFFFFFFFFFFFFFFC0309F007C7FFFFFD1F",
      INITP_0A => X"FCFFFF84380FFB03F17FF7FFFFFFFDFFFFFFFFFFFFFFFE00C2FD81F1FFFFFE8F",
      INITP_0B => X"FEBFFFFA084FE7EEFF6FFBFFFFFFFF7FFFFFFFFFFFFFFF8101ECF0087FFFFF47",
      INITP_0C => X"FF8FFFFE90FF8803CFEBFEBFFFFFFFDFFFFFFFFFFFFFFFC020D73C030FFFFFB3",
      INITP_0D => X"FFF3FFFF363C030039FFFF27FFFFFFF7FFFFFFFFFFFFFFF0282FCF80C3FFFFD1",
      INITP_0E => X"FFD47FFF93130F1F83BFFFC7FFFFFFFDFFFFFFFFFFFFFFFC0A0BFFE038FFFFC8",
      INITP_0F => X"3FFF383F8C81990000F7FFE17FFFFFFF7FFFFFFFFFFFFFFE03057E7C131FFFCC",
      INIT_00 => X"7E7E5D5D3D1DDCDB7936912EAA4827272708C8E9EAAA8F36DB3D5F3FDF1D5AD8",
      INIT_01 => X"0A298726EAEF72B4F679D93A9BDB1C5D5D5E7E7E7E9E7E9E9EBE9E9EBE9E9E9E",
      INIT_02 => X"FFFFFFFFFFFFDFDFDFDF7B591816F6F6D6B5D5527292312D2B2B8AA9284828C9",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"0D2D2E4E8FB0B0B0D0CF8F6E4A4A4A8BEDF0F1D0D0B0906F2E2E0EB1EF7AFDDE",
      INIT_07 => X"9E3D7AB715D4735374553413F2D1D0B06F2EEDECE9A7C6482B2E8FCFCECEEDED",
      INIT_08 => X"BF9E9E9E7E5E5E1DFCDB9815700D8A280707070809E9C9A98E36FA1D7F7F5FFF",
      INIT_09 => X"E8A9E92946484C30931657B9FA5ADB1B3C7D7E5E9E9E9E9E9E9EBFBFBFBFBFBF",
      INIT_0A => X"FFFFFFFFFEFFFFDFDFFFDE7CF8D7D5B4B4B4949494F07291CFEDEA0AABC90827",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"DCDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"CDCDCD0D4E8F8FB0D0D0D0D0B08F2A090A4B6E6ED0B0B0B0906F4E2E2E2E50D3",
      INIT_0F => X"5F5F5F1F7DDB58D614947555553412F2F1D1B171512F6C29C786C6886B0C8EAE",
      INIT_10 => X"BFBFBFBFBE9E7E7E5E3D1CDA77144FEC6927E7E7E8084908E988AE76FAFB5E5F",
      INIT_11 => X"082808A9E9282689AE71B45798FA3A9BFC3C5D7E7E7E9F9E9FBF9FBFBFDFBFBF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFDE7C19D6B5B49393939373521192106EEDC9E9ABC9",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"90CE39FDBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"ED2E8FCFCFEF3091B0D1F1D1D1D1D1B00E6C0B4E6F6FB090B0B0B08F4E2E2ECD",
      INIT_17 => X"3C5E5F5F7F9F5FFEBD3B5977D6755534545333F2F3D3D3B26E6D6C0AC8E869EA",
      INIT_18 => X"BFBFDFDFBFBFBFBF7E7F5E3D1BD976F20DCA4807E7E7E8080828ABED9176B8FA",
      INIT_19 => X"8AA8E82808C9092827CA1093D577B9FA7BBB1C5C7D9E9F7F9F9EBFBFBFBFBFDF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFEFEFFFE7BF8B6B493927172727252115272AF2D2A272A",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"2DED4F0FF4FDBDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"C8E7890BCD4E8FD0115291D1F1F2D1D1B191D2CE8CCE30B190909090908F6E2E",
      INIT_1F => X"561A1B5D5E5E7F9FBF9F3FFF7DBBF97837F695955313F2F2D2B18F8E8E4C0AE9",
      INIT_20 => X"BFDFDFDFDFDFBFBFBFBF9F7F7E3D1BD83490CB8907C6C6C7C8E9C749F0151696",
      INIT_21 => X"278C4968C70708C9092847EB31D41598F93A9BDC3C5C7D9E9F7F9F9FBFBFBFBF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFEDEFEBC18969493927171715151521172318FAB46",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"6E4E2D2D2E70EF39FDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"0AE9A8A786E7892BAD2F91D1105091B1B1B2B2B2D22C6D6DCE509090B08F6F8F",
      INIT_27 => X"D938B7F9FA3B5C3D5D7FBF9F3F1FFF9E5D1CBB7A987816B5735230CFCF8E4D2C",
      INIT_28 => X"BFBFDFDFDFDFDFDFBFBFBE9F7F7F5E3CF976B10D8927E6A5A6A7A8C8E8ECD3D8",
      INIT_29 => X"E9888C6B4968A7E8E9CA296888EC51F436B8FA5B9BFC5C7D7D9E9F7F9EBFBFBF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDE9C39B6949392717050505051521132AF2E",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"4F6F6E4D4D0D2D4FCEF3FCFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"CCCCCBAA89688584A506A84BCC0D6ECE307191B2B2B22B2C6D6D8ECE4F8FB06F",
      INIT_2F => X"F43699FB3997B81A5C5C7D9E9E7F5F5F3F1F1EFEBD7DDB9B199634F2AF4DECCC",
      INIT_30 => X"BFBFBFBFDFDFDFDFDFDFBFBF9E9E7E7E3D1AB8344F8A4806C585868788A86AAF",
      INIT_31 => X"4FAC886C13E96A68A7E8E9EA4989A80C51F456D81A9BBB1C5C7D9D9E9F9F9FBF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFE5BD795949250505030303031313132",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"906F4E4E4E2D4D2C2D0D0E2F38FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"8F8E8E8E8D6D4C4C0BAA07640324A507CAEB6DCF30519150AE4C4C6D6D6DCD4F",
      INIT_37 => X"0D735778BADB9A5A56B81A5B5C5C7C7E5F5F7F7F9E5D3D1DDC7CF956D391908F",
      INIT_38 => X"BFBFBFBFBFDFDFDFDFDFDFBFBFBFBE9E9E5D1BF976708B28E607A565A7A868A9",
      INIT_39 => X"31904FA90BD6704B6A4867A8E9CA692A0A0B0FF435D89B7BFC1C5C9D9E9E9F9F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFFF7CB8967452725030101010113131",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"8C2E906F4E4E4D2D2C4D2C2D2E0EF3DCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"EEEDECEBEBEBEBEBEBEB0CEBAA490886E483C528CA4DAECF91D3718DEB2B4C4B",
      INIT_3F => X"680AB0D578799ABB9B7AD8B897B81A7C9D7D5D9E9E7D5C5C5C3BFA78F553F0EF",
      INIT_40 => X"9F9FBFBFBFBFDFDFDFDFBFDFDFBFBEBEBE9D3C5C5BB7D2EE4A08C6C68586C788",
      INIT_41 => X"5252F16FCEAA935971E949284788C9CA894A6A0ACE1376D87B9BFC3C5D9DBE9E",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBE1B9795945251301010103131",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"0A6B4A8C2E908F4E2D2C4C0B8DCB4D6FEE9AFDDEFFFFDFFFFFDFFFFFFFFFFFFF",
      INIT_46 => X"ABCCCCCBC8C7C7C7C7E8E8E8A8A8C8E90AC96707E9680748CAB2D2D2B270CD2B",
      INIT_47 => X"A767C9CD745899597A9A9B9B9B39B7B7F83A3A3B5B9C9D5C5C5B1A97B24F0DCC",
      INIT_48 => X"BEBE9FBFBFBFBFBFDFDFDFDFDFDFDFBEBEBE9D7C3B5AD8F3EF6B09C7A68666A7",
      INIT_49 => X"3152525290EE0CEC199B71A929080768A9CAAA8B0B29AC33B6D85ABCFD3D7D9D",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CB977757472311010F0F0",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"6FAC2AE92A6B0D708F2E2D4D4C0B6DEB2D2ECDD7FDDEFFFFDEFFFFFFFFFFFFFF",
      INIT_4E => X"C9E9E9C9CAA9C6C5C5C6C6C6E6E7E7E808E8E8E8092BAB8C2A8851B2B2D2F2D2",
      INIT_4F => X"66A787674AB0F6999959597A7A9ABBBB9A5919F9F9195A39191A1AD81450CBCA",
      INIT_50 => X"7D9DBEBEBFBFBFBFBFBFDFDFDFDFDFDFBE9D9D9D7C5B7AD7F3EF6C2AC8876646",
      INIT_51 => X"F1F1123232114F4CAB12BD7B92EB09E7E72869AACACB8B89CB11B5F85ABCFD1D",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBEB97796747352101011",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_55 => X"D1F2D16FCC4A2AE94A0E8F6F4D4D2C0B2C0C0D0DEDD2FDFEFEFEFFDFFFFFFFFF",
      INIT_56 => X"CAE9282808E8C8C8E7E6E7E70708080829494A2A09E9090ACAEBEB6DCEEF7191",
      INIT_57 => X"462667A867A8ED93379999595959599A5999BABA7A5A5A5A59F7D7B75671AD6A",
      INIT_58 => X"FD1D5D9EBEBEBEBFBFBFBFBFDFDFBFBFBFBE9D7D7C7C5B39F7F3EE6C2AC98867",
      INIT_59 => X"11111112325211B00F8AACB9FF9D152BC8A7C7E8498ACACACB2A0BCF74187A9C",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFDF3B775695733131F0",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5D => X"0F509090B0D08F2E6B87678CB0D06E0C2C2B0B2C0CEC0E0FBBFEFEFFFFDEFFFF",
      INIT_5E => X"4ACAC9E807E7C6C6E707E8E808080808090909E9C90A4B4B2B0A2AE90607CA8D",
      INIT_5F => X"274727276867672AAFF45799995979595979585858799ABB9B7B7A3817B6B18C",
      INIT_60 => X"5A7CDDFD5D7DBEBEBEBEBFBFBFBFDFBFBFBFBEBE9D7D7C7B3AD8D20E8C4BE967",
      INIT_61 => X"1010F01112325372F06F6D0950BEDFBE770BA88787C70849A9CACA8A8BAE52F7",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFBDB85655947211",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_65 => X"47896CEE4F5070B1B1900D0AC9CDF1F06E0C0C2C0B2C0CEC2EAD19FEFEFEFFDE",
      INIT_66 => X"AEA9A82AE9E9E8E807074748290A0A0A09E9C9C90ACA89A9CAEBEBEAC84AA746",
      INIT_67 => X"874626272727484788EC72F4579979587959385978383738597A7A5A7A5937B4",
      INIT_68 => X"31B6197CBDFD3D7D9E9E9E9E9E9EBFBFBFBFBF9EBEBE9D9C5B1A97F4CD8B4AE9",
      INIT_69 => X"5210EF10F01112327352AFEDAA4AB6FF9E9EF9AE886787A7E82869A9C9CACCCE",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE5C77755453",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6D => X"AA8BC806880BAE307191B191B02E0E90D18F4D4D0C0B0B2CECED0EAE35DDFEFE",
      INIT_6E => X"F571CD09E80909E9E9E828282708E9CACAA989492908E8E8080908294969A989",
      INIT_6F => X"C8462647470728284727C88FD3D37778575858381738585737383839395A3918",
      INIT_70 => X"EBED3053D67ABBDC1C5D7D9E9E9E9E9EBFBFBFBFBE9D9D9C7B5AF87692CE6A29",
      INIT_71 => X"53325210EF31F011323252114E6B49ED3CFF5E7D9CB369686888A8086888A8CA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D1A5595",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FEFEFFDEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_75 => X"09E9A98A6A4B2769EB8E10517191B08FB0D1B04F2D4D2C0C0C0CECEDCD0F52BC",
      INIT_76 => X"18F6726CC7E70808E9C8E909C8E8292ACA6A6A2988472707E6E6E60727478808",
      INIT_77 => X"E8C78766462607070707E6474B8F5273F4163617173758585737585817397A18",
      INIT_78 => X"2789EB0CEDEE50B377B8FA3C3D3D3E3E5E5E7E7E9E9DBDBCBC7AF774B10E8B4A",
      INIT_79 => X"745353321211F1F01111117373B0ADCBA9B6BEBEDFDE3CDA900908CA46652727",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF9C76",
      INIT_7B => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"CF7BFEDEFFDEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"A8C8C8C9EAEBCB8BA94828CA8E1051716F4F6F908F4F2E2D2C0C2CEBECECAC2F",
      INIT_7E => X"18F7F794EF2AC7E708E8E9C8C8C8C8090AEACCC888E6C6288666666646656565",
      INIT_7F => X"4908A7876747474848480828282868CA4CAD4F91F254B5F6F6F6575799793817",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3E7FFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF38FFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFC7FF007FFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFE3FE0000FFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF007FFFF07FFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFC07FFF88FFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFF31FFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC07FFC23FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFC07FF803FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFC0FFF007FFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEFF00007FFA0FFF01FFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFE7F000007FF70FFF03FFFFFFF",
      INIT_1E => X"FF8FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFBF000000FFEF1FFF1FFFFFFF",
      INIT_1F => X"FFE1FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFDF8025000FFD72FFFFFFFFFF",
      INIT_20 => X"FFF07FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFDFC02FF803FFA73FFFFFFFFF",
      INIT_21 => X"FFFC0FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7E3FFFA007FF773FFFFFFFF",
      INIT_22 => X"FFFF37FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBF0FF06000FFDE33FFFFFFF",
      INIT_23 => X"1FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFCF8FF848001FFB867FFFE01",
      INIT_24 => X"01FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFE7C7F82A0003FFE063FFF80",
      INIT_25 => X"003FDFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF3E3FE0C0000FFD80E7FFF0",
      INIT_26 => X"C007DFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF9F9FF1340003FF60047FFC",
      INIT_27 => X"FC01E3FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFC7FC02F8007FC800C7FF",
      INIT_28 => X"FFC071FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF3F9017F801FFB001C7F",
      INIT_29 => X"7FFC3E7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8FE217FF007FE6001C7",
      INIT_2A => X"C7FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE7E033FFE01FF88000C",
      INIT_2B => X"187FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBF83FFFFE07FE30001",
      INIT_2C => X"0187FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFCFC1FFFFFC3FF86000",
      INIT_2D => X"0018FFFFFDFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF3F0FFFFFF0FFE4C00",
      INIT_2E => X"0000C3FFFF1FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFBFDD87FFFFFCFFF9980",
      INIT_2F => X"0000183F3FC1FF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF701FFFFFFFFFE710",
      INIT_30 => X"200001803FF07FF7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7FDC0FFFFFFFFFF9F3",
      INIT_31 => X"E60000180FFC3FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFDFF607FFFFFFFFFE7E",
      INIT_32 => X"FE30000300FF1FFEBFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF7FD01FFFFFFFFFF1F",
      INIT_33 => X"FFE30000383FE3FFAFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF1FF40FFFFFFFFFFFF",
      INIT_34 => X"FFFE3C040707F87FF5FFFFFFFFDFFFFFFFFFFFFFFFFFFFFC7FD03FFFFFFFFFFF",
      INIT_35 => X"FFFFE1FFFFE07C0FFF7FFFFFFFF7FFFFFFFFFFFFFFFFFFFE3FF40FFFFFFFFFFF",
      INIT_36 => X"FFFFFE007F0C0701FF8FFFFFFFFDFFFFFFFFFFFFFFFFFFFF8FFD03FFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFE00E03FE3FFFFFFFF7FFFFFFFFFFFFFFFFFFFC7FF00FFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFF07C0FF97FFFFFFFDFFFFFFFFFFFFFFFFFFFF3FFC07FFFFFFFFF",
      INIT_39 => X"EFFFFFFFFFFFFF1F01FE1FFFFFFFF7FFFFFFFFFFFFFFFFFFF8FFF81FFFFFFFFF",
      INIT_3A => X"F3FFFFFFFFFFFFE3E07FC7FFFFFFFDFFFFFFFFFFFFFFFFFFFEBFFE07FFFFFFFF",
      INIT_3B => X"FDFFFFFFFFFFFFF07E0FF0FFFFFFFF7FFFFFFFFFFFFFFFFFFF3FFFC3FFFFFFFF",
      INIT_3C => X"FE7FFFFFFFFFFFFC03C3FEBFFFFFFFDFFFFFFFFFFFFFFFFFFF97FFF8FFFFFFFF",
      INIT_3D => X"FF9FFFFFFFFFFFFFC0F9FFAFFFFFFFF7FFFFFFFFFFFFFFFFFFE5FFFE3FFFFFFF",
      INIT_3E => X"FFCFFFFFFFFFF001F81FFFF1FFFFFFFDFFFFFFFFFFFFFFFFFFF2FFFFFFFFFFFF",
      INIT_3F => X"FFF01FFFFFFFE0FCFF03FFF97FFFFFFF7FFFFFFFFFFFFFFFFFFCBFBFFFFFFFFF",
      INIT_40 => X"FFF07C7FFFFFE3FFFFF03FF81FFFFFFFDFFFFFFFFFFFFFFFFFFE7FF7FFFFFFFF",
      INIT_41 => X"FFFC01F7FFFFF7F0C3FE07FE07FFFFFFF7FFFFFFFFFFFFFFFFFF97FDFFFFFFFF",
      INIT_42 => X"FFF8000EFFFFFBB2103F80FF01FFFFFFFDFFFFFFFFFFFFFFFFFFCFFFBFFFFFFF",
      INIT_43 => X"FFF80000DFFFF9E44F87F037807FFFFFFF7FFFFFFFFFFFFFFFFFF2FFE7FFFFFF",
      INIT_44 => X"FFFFF2001BFFFC7117F87E01800FFFFFFFDFFFFFFFFFFFFFFFFFF9BFFCFFFFFF",
      INIT_45 => X"FFDFFFE0037FFF14803F0FC04003FFFFFFF7FFFFFFFFFFFFFFFFFE6FFF9FFFFF",
      INIT_46 => X"FF8FFFFF802FFF84000FE1F80000FFFFFFFDFFFFFFFFFFFFFFFFFF3FFFF9FFFF",
      INIT_47 => X"FF87FFFFF809FFE17201FC3F00003FFFFFFF7FFFFFFFFFFFFFFFFF8DFFFF0FFF",
      INIT_48 => X"FFC3FFFFFE003FF02C00EF8FC0000FFFFFFFDFFFFFFFFFFFFFFFFFE77FFFF0FF",
      INIT_49 => X"0003FFFFFFE00FFC00D01FF1F00003FFFFFFF7FFFFFFFFFFFFFFFFF1DFFFFE03",
      INIT_4A => X"0000FFFFFFFC03FE010401FC3E0000FFFFFFFDFFFFFFFFFFFFFFFFFCF7FFFFE0",
      INIT_4B => X"F8187FFFFFFF80FF8012006F8F80003FFFFFFF7FFFFFFFFFFFFFFFFE39FFFFFF",
      INIT_4C => X"FFE03FFFFFFFF03FE018800BF1F0000FFFFFFFDFFFFFFFFFFFFFFDFF9E7FFFFF",
      INIT_4D => X"FFF00FFFFFFFFE1FF81BD000FC7C0003FFFFFFF7FFFFFFFFFFFFFF7FCF9FFFFF",
      INIT_4E => X"FFFE07FFFFFFFFC7FC0000007F9F8000FFFFFFFDFFFFFFFFFFFFFFC8E367FFFF",
      INIT_4F => X"FFFF03FFFFFFFFF9FF0000001BE3E0003FFFFFFF7FFFFFFFFFFFFFF071D9FFFF",
      INIT_50 => X"FFFFC1FFFFFFFFFE3FE0004003F8F8000FFFFFFFDFFFFFFFFFFFFFFC1C767FFF",
      INIT_51 => X"FFFFF07FFFFFFFFFCFFC07B000FF3E0003FFFFFFF7FFFFFFFFFFFFFF06399FFF",
      INIT_52 => X"FFFFFC1FFFE03FFFF3FE01FE001FCF9000FFFFFFFDFFFFFFFFFFFFFFC19E67FF",
      INIT_53 => X"FFFFFF0FFFE007FFFC7F0CFF8007F1F4183FFFFFFF7FFFFFFFFFFFFFF0C799FF",
      INIT_54 => X"FFFFFFC7FFE0F9FFFF9FC37FE001FC7D061FFFFFFFDFFFFFFFFFFFFFFC23E67F",
      INIT_55 => X"FFFFFFE1FFF9FF3FFFE7F8FFF8007F1F0187FFFFFFF7FFFFFFFFFFFFFF09F91F",
      INIT_56 => X"FFFFFFF07FFCFFC3FFF8FE3FFF000FC7C021FFFFFFFDFFFFFFFFFFFFFFC07E47",
      INIT_57 => X"7FFFFFFC3FFF7FF0FFFE3F1FFFC003F1F4087FFFFFFF7FFFFFFFFFFFFFF83F11",
      INIT_58 => X"1FFFFFFE0FFFDFFE1FFF0F87FFF801FC7D001FFFFFFFDFFFFFFFFFFFFFFE0FC4",
      INIT_59 => X"47FFFFFF23FFEFFF81FFC1E3FFFE007F3F4007FFFFFFF7FFFFFFFFFFFFFFC7F9",
      INIT_5A => X"18FFFFFFC8FFFBFFE03FF07EFFFF800FCFC003FFFFFFFDFFFFFFFFFFFFFFF1EE",
      INIT_5B => X"E63FFFFFF07FFEFFF80FF81FBFFFF003F3F000FFFFFFFF7FFFFFFFFFFFFFFC73",
      INIT_5C => X"398FFFFFFC1FFFDFFE03FC07FFFFF800FCFC003FFFFFFFDFFFFFFFFFFFFFFF3C",
      INIT_5D => X"8E63FFFFFF07FFF7FF80FF03DFFFFE003F7E000FFFFFFFF7FFFFFFFFFFFFFFCE",
      INIT_5E => X"F3987FFFFFC1FFFEFFE01F81F7F3FF800F9F8007FFFFFFFDFFFFFFFFFFFFFFE3",
      INIT_5F => X"7CE60FFFFFF07FFFDFF247E17DFCFF4003E7E001FFFFFFFF7FFFFFFFFFFFFFF9",
      INIT_60 => X"BF3883FFFFFC1FFFF9F9B3F80FF9FFD000BBF0007FFFFFFFDFFFFFFFFFFFFFFE",
      INIT_61 => X"CFE420FFFFFF07FFFF00FCFC23FF7FF4007CFC801FFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"F3E98C1FFFFFC1FFFF3FFFBE18FFE3FD003E7F200FFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FDF3E307FFFFF07FFFC03FC7071FFC7D601E9FC003FFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FF7CF040FFFFFC1FFFE03FF1C0C0FF001007CFF001FFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FFDF3C183FFFFF07FFF401CC71B03FE00000F7E0007FFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFF7EF2A07FFFFE0FFF8000000460FFE000039F8001FFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFFDF7E580FFFFF83FFC00000010C3F7E00000FE0007FFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFF7FFAB01FFFFE0FFE0000000C18FFF800007F0003FFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFFDF7D2C07FFFF81FF00000006023FFF80003F0000FFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFF7FFB100FFFFE07FC00000038042FFF0003F00007FFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFDFFDD301FFFFC1FF0000000C0081FF8001F80001FFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFFBFEF4C07FFFF00F8000000700003FE000FE0000FFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFF7EFF100FFFFDC1C0000001800207FF9FFF00003FFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFFE0FFA481FFFFF06C000000400001FFFFFF80001FFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFE9C07FFFFE000000003000181FFFFF000007FFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFD3400FFFF80000000380001040FF9000007FFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFF44003FFFF00000001C0000000000000002FFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFE9A00FFFF60000000600000000000000003FFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFA2801FFFE0000000F00000060000000001FFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFE47001FFF800000078003000C000001800FFFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFD16001FFC8000007C000E000200000E003FFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFE2C003FC0001007E00038000200003001FFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFE8D000001C00073C0001600007C041C007FFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFD1B00000F00003800003000000E006001FFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF43200003C000300000E80000000030007FFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFE8400000400000000078000000001C000FFFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFA190000000000000018000000000E0001FFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFF430000000000000000000000000300007FFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFE84C000000000000000000000001C0000FFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFFD09C00000000000000000000000E00003FFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFF41B80000000000000000000000300002FFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFE82780000000000000000000001800023FFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFFD0CF0000000000000000000000E00000FFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFA1EF8000000000000000000007000003FFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFF43BF800000000000000000003800000FFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFD87FF80000000000000000001E080007FFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFB06FF80000000000000000007000001FFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFF60FFF000000000000000003F8000007FFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFEC1FFF80000000000000003FE0C0003FFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFD83FFF8000000000000001FF060001FFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFA03FFC000000000000000FFC000007FFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFF407FE000000000000000FFE080003FFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFD007FF000000000000017FF810000FFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE8007FF8000000000000FFFC040007FFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF4000FFFE00000000003FFFE000003FFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFA0001FFFF800000001FFFFD818001FFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFA0000FFFFFF8000017FFFFC60C0007FFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFB00003FFFFFFFFFFFFFFFF83020003FFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFC3F9000003FFFFFFFFFFFFFFFC0C08005FFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFD8C70000003FFFFFFFFFFFFFFC03060007FF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFE80000000000FFFFFFFFFFFFFC01810003FF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFF000100000000FFFFFFFFFFFF800608009FF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFF40000000000003FFFFFFFFFF000382006FF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFA00000000000001FFFFFC03C0000E18017F",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFD0000000700000003FE000000000F0603BF",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFE0000000E00000000000000000007C1FFDF",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF8000000C3FF00000000000000203F0EEEF",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC000000C600F80000000000000BFFC3FF7",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE000000E30003C0000000000000FFF1FF7",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE00000031FF8038000000000001FFFC7F3",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF40000008FFFC078000000000005FFF1F3",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFA00000023FFF8070000000000001FFCF3",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE00000005FFFFC0E0000000000077FF03",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC00000007FFFF00C000000003FCDFFCF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD00000003FFFFE0180000000303F7FE3",
      INIT_22 => X"3FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF40000000FFFFFC03000000017FFDFF8",
      INIT_23 => X"CFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000009FFFFFC060000000BFFF7FE",
      INIT_24 => X"FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF800000013FFFFF00C0000011FFFDFF",
      INIT_25 => X"FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE80000004FFFFFE0300000017FFF7F",
      INIT_26 => X"FFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFA00000009FFFFFC060000003FFFDF",
      INIT_27 => X"FFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF400000027FFFFF60C000002FFFFF",
      INIT_28 => X"BFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD00000005FFFFFF83000002FFFFE",
      INIT_29 => X"EFFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF800000013FFFFFF86000005FFFF",
      INIT_2A => X"FDFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE80000004FFFFFFE1C000C2FFFF",
      INIT_2B => X"FF7FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFD00000013FFFFFFC300006FFFF",
      INIT_2C => X"FFCFFBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF20000004FFFFFFF860246FFFF",
      INIT_2D => X"FFF9FEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE80000013FFFFFFF1C039FFFF",
      INIT_2E => X"FFFF7FBFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFA0000004FFFFFFFC3047FFFF",
      INIT_2F => X"FFFFCFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFD00000017FFFFFFFC41FFFFF",
      INIT_30 => X"FFFFFDEFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80000007FFFFFFFF987FFFF",
      INIT_31 => X"FFFFFF8FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF81C00002FFFFFFFFE217FFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD08600013FFFFFFFF8C1FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE8460000BFFFFFFFFF10FFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC1780005FFFFFFFFFC60FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFD0BCC004FFFFFFFFFF883F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF82FE3FDFFFFFFFFFFF21F",
      INIT_37 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFA17FFFFFFFFFFFFFFFC83",
      INIT_38 => X"3FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFB0",
      INIT_39 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF42FFFFFFFFFFFFFFFFE4",
      INIT_3A => X"40FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF9",
      INIT_3B => X"C87FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE05FFFFFFFFFFFFFFFFF",
      INIT_3C => X"F21FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FC81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFD0BFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFA0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF83FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFE41FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFA1FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFF903FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE03FFFFFFFFFFFFFFF",
      INIT_41 => X"FFFE40FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC1FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFF907FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFD17FFFFFFFFFFFFFF",
      INIT_43 => X"FFFFE417FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF05FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFD01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFA2FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE8BFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFC81FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF85FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFF20FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF17FFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFC83FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF03FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFA0BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC0FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFE80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF0BFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFA03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF42FFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFE80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC0BFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFA03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF82FFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFE41FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE0BFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFF907FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE82FFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFF41FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA0BFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE82FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFE41FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA0BFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFF907FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE82FFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFE81FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA0BFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFF207FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE82FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFC81FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA0BFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFF203FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFE82FFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFD80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFA0BFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFE40BFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF827FFF",
      INIT_5A => X"FFFFFFFFFFFFFFFF903FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD09FFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFE40FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF427FF",
      INIT_5C => X"FFFFFFFFFFFFFFFFF201FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFD09FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFC817FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF427F",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF207FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE8CF",
      INIT_5F => X"FFFFFFFFFFFFFFFFC7880FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFA13",
      INIT_60 => X"9FFFFFFFFFFFFFFFE1C40FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFCC4",
      INIT_61 => X"237FFFFFFFFFFFFFFCF101FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF30",
      INIT_62 => X"8C0F7FFFFF7FFFFFFF38C07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC4",
      INIT_63 => X"338003C00007FFC3FFFC303FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF9",
      INIT_64 => X"CFE00000000018401FC6183FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE",
      INIT_65 => X"F1F800000000000000000E17FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_66 => X"FFCF00000000000000000303FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_67 => X"FFF9C0000000000000000181FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF3FFF",
      INIT_68 => X"FFFF100000000000000000E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF1FF",
      INIT_69 => X"0FFFF30000000000000000317FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE00",
      INIT_6A => X"C3FFFEE0000000000000000E780FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFE0",
      INIT_6B => X"FFFFFF8E0000000000000007FE0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6C => X"FFFFFFF1F800000000000001FC07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFFFFFFC1FFFC400000000000C03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFFDFFFFC3FFF007C00000001009FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFF3FFFF83F8BF000530000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFE1FFFE07F9FFFE001FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFFE07FF81F3FFFFFFE7E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFE00400C3FFFFFFFDF0FFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFFF00000FFFFFFFFF987FFFF00FFCFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFFF8FFFFFFFFFFFF03FFFFC00003FFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFF01FFFDF0003FFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INIT_00 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDAFFFFFE0FFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFD007FFFFC0FFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFC0005FFFFF80FFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF0001FFFFFE00FFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFC01FFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF80011FFFFFF001FFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFC0006FFFFFFE001FFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFE00003FFFFFF8003FFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFF0003FFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFC0600FFFFFFFC0003FF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF01C0FFFFFFFF80003F",
      INIT_2A => X"3FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF81FCFFFFFFFFF00003",
      INIT_2B => X"07FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFC0000",
      INIT_2C => X"007FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF8000",
      INIT_2D => X"0007FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFC0FFFFFFFFFFFF000",
      INIT_2E => X"00003FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE27FFFFFFFFFFFE00",
      INIT_2F => X"000007FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFE0",
      INIT_30 => X"C000007FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFC",
      INIT_31 => X"F8000007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF",
      INIT_32 => X"FFC00000FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF",
      INIT_33 => X"FFFC000007FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFF",
      INIT_34 => X"FFFFC00000FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFE00001FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFF03FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_40 => X"FFFF83FFFFFFFC007FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_41 => X"FFFFFE0FFFFFF80F3FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INIT_42 => X"FFFFFFF1FFFFFC01EFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF",
      INIT_43 => X"FFFFFFFF3FFFFE08307FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFE7FFFF820807FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE7FFFFFFFFF",
      INIT_45 => X"FFFFFFFFFCFFFFE003C0FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFDFFFF801F01FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC7FFFFFFFF",
      INIT_47 => X"FFFFFFFFFFF7FFFE00FE03FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF3FFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFC03F107FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF8FFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFF80FE00FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFE3FFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFE03FE03FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF0FFFFFFF",
      INIT_4B => X"FFE7FFFFFFFFFFFFFFE1FF907FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFC7FFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF87FF40FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE1FFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFC3FFF03FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF07FFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC1FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFE41FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFE07FFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFDFFFFFFFFFFFFFFFFF81FFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFC07FFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE03FEFFFFFFFFFFDFFFFFFFFFFFFFFFFE01FFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80FFBE7FFFFFFFF7FFFFFFFFFFFFFFFF807FF",
      INIT_54 => X"FFFFFFFFFFFF07FFFFFFFFFFFFFE03FEF9FFFFFFFFDFFFFFFFFFFFFFFFFC01FF",
      INIT_55 => X"FFFFFFFFFFFE00FFFFFFFFFFFFFF80FFFE7FFFFFFFF7FFFFFFFFFFFFFFFE00FF",
      INIT_56 => X"FFFFFFFFFFFF003FFFFFFFFFFFFFF03FFFDFFFFFFFFDFFFFFFFFFFFFFFFF803F",
      INIT_57 => X"FFFFFFFFFFFF800FFFFFFFFFFFFFFC0FFBF7FFFFFFFF7FFFFFFFFFFFFFFFC00F",
      INIT_58 => X"FFFFFFFFFFFFE001FFFFFFFFFFFFFE03FEFFFFFFFFFFDFFFFFFFFFFFFFFFF003",
      INIT_59 => X"3FFFFFFFFFFFF0007FFFFFFFFFFFFF80FFBFFFFFFFFFF7FFFFFFFFFFFFFFF800",
      INIT_5A => X"07FFFFFFFFFFFC001FFFFFFFFFFFFFF03FFFFFFFFFFFFDFFFFFFFFFFFFFFFE00",
      INIT_5B => X"01FFFFFFFFFFFF0007FFFFFFFFFFFFFC0FFFFFFFFFFFFF7FFFFFFFFFFFFFFF80",
      INIT_5C => X"007FFFFFFFFFFFE001FFFFFFFFFFFFFF03FFFFFFFFFFFFDFFFFFFFFFFFFFFFC0",
      INIT_5D => X"001FFFFFFFFFFFF8007FFFFFFFFFFFFFC0FFFFFFFFFFFFF7FFFFFFFFFFFFFFF0",
      INIT_5E => X"0007FFFFFFFFFFFF001FFFFFFFFFFFFFF07FFFFFFFFFFFFDFFFFFFFFFFFFFFFC",
      INIT_5F => X"8001FFFFFFFFFFFFE00FFFFEFFFFFFFFFC1FFFFFFFFFFFFF7FFFFFFFFFFFFFFE",
      INIT_60 => X"C0007FFFFFFFFFFFFE07FFFFFFFFFFFFFF47FFFFFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_61 => X"F0001FFFFFFFFFFFFFFFFFFFDFFFFFFFFF83FF7FFFFFFFFFF7FFFFFFFFFFFFFF",
      INIT_62 => X"FC0003FFFFFFFFFFFFFFFFFFE7FFFFFFFFC1FFDFFFFFFFFFFDFFFFFFFFFFFFFF",
      INIT_63 => X"FE0000FFFFFFFFFFFFFFFFFFF8FFFFFFFFE17FFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INIT_64 => X"FF80003FFFFFFFFFFFFFFFFFFF3FFFFFFFF83FFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_65 => X"FFE00007FFFFFFFFFFFFFFFFFE4FFFFFFFFF0FFFFFFFFFFFFFF7FFFFFFFFFFFF",
      INIT_66 => X"FFF80001FFFFFFFFFFFFFFFFFFB9FFFFFFFFC7FFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_67 => X"FFFE00007FFFFFFFFFFFFFFFFFEF3FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_68 => X"FFFF80010FFFFFFFFFFFFFFFFFF3E7FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_69 => X"FFFFE000C3FFFFFFFFFFFFFFFFF9FDFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_6A => X"FFFFF80078FFFFFFFFFFFFFFFFFC7FBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_6B => X"FFFFFE003E0FFFFFFFFFFFFFFFFF3FF7FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_6C => X"FFFFFFC01F83FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6D => X"FFFFFFF81FE0FFFFFFFFFFFFFFFFE7FFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFC37FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFF03FFFFFFFFFFFFFFFCFFFE7FFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFE0BFFFFFFFFFFFFFFC7FFFEFFFFFFFFFFFBFFFFFFFFFDFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFF83FFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFDFFFFFFFFFF7FFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFF05FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFC17FFFFFFFFFFFFF0FFFFFF9FFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFF80FFFFFFFFFFFFF87FFFFFF3FFFFFE7FFFFFFFFFFFFDFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFE09FFFFFFFFFFFF83FFFFFFFDFFFFF1FFFFFFFFFFFFF7FFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFF813FFFFFFFFEFF81FFFFFFFFDFFFFCFFFFFFFFFFFFFDFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFF02FFFFFFFFFF8C3FFFFFFFFF83FBE3FFFFFFFFFFFFF7FFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFE04FFFFFFFFFFC7FFFFFFFFFFF1FF9FFFFFFFFFFFFFDFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFF80DFFFFFFFFFCFFFFFFFFFFFFFFFCFFFFFFFFFFFFFF7FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFDFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFC06FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7F",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFDF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFF033FFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFF7",
      INIT_7E => X"7FFFFFFFFFFFFFFFFFFFFE063FFFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFD",
      INIT_7F => X"DFFFFFFFFFFFFFFFFFFFFF8047FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF",
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
      INIT_00 => X"F7FFFFFFFFFFFFFFFFFFFFF0187FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF",
      INIT_01 => X"FDFFFFFFFFFFFFFFFFFFFFFE030FFFFFFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF",
      INIT_02 => X"FF7FFFFFFFFFFFFFFFFFFFFFC0107FFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFF",
      INIT_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFF80407FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFF",
      INIT_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE1F7FFFFFFFFFFF",
      INIT_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFC01007FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFF",
      INIT_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFF",
      INIT_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFC01F3FFFFFFFFFF",
      INIT_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFE00F9FFFFFFFFFF",
      INIT_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFF003FFFFFFFFFFF",
      INIT_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFF001F7FFFFFFFFF",
      INIT_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFE00000FFFFFFFFFFFFFE8007EFFFFFFFFF",
      INIT_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF0000007FFFFFFFFFFFF0003FBFFFFFFFF",
      INIT_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF80000001FFFFFFFFFFC0001FFFFFFFFFF",
      INIT_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC000000007FFFFFFFE000007E7FFFFFFF",
      INIT_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC00000000007FFFFE8000001F3FFFFFFF",
      INIT_10 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFC00000000000000000000000FDFFFFFFF",
      INIT_11 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE000000000000000000000003F7FFBFFF",
      INIT_12 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFE038000000000000000000000000F9FFFFFF",
      INIT_13 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFF0000000000000000000000000007EFFFFFF",
      INIT_14 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFF8000000000000000000000000001F7FF7FF",
      INIT_15 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFF80000000000000000000000000007DFF9FF",
      INIT_16 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFC0000000000000000000000000001E7FEFF",
      INIT_17 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFE0000000000000000000000000000F9FC7F",
      INIT_18 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFF00000001800000000000000000003E003F",
      INIT_19 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF00000003C00000000000000000000F111F",
      INIT_1A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80000003FFF0000000000000000003C00F",
      INIT_1B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000001FFFFC00000000000000000E00F",
      INIT_1C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF0000000FFFFFC0000000000000000380F",
      INIT_1D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF80000007FFFFF80000000000000000E0F",
      INIT_1E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC0000001FFFFFF800000000000060030F",
      INIT_1F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000003FFFFFF0000000000001800FF",
      INIT_20 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80000000FFFFFFF000000000003E003F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE00000003FFFFFFE000000000FFF801F",
      INIT_22 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80000001FFFFFFFC00000000FFFE007",
      INIT_23 => X"3FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE00000007FFFFFFF800000007FFF801",
      INIT_24 => X"07FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC0000000FFFFFFFF00000003FFFE00",
      INIT_25 => X"01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF00000003FFFFFFFC0000000FFFF80",
      INIT_26 => X"007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFC00000007FFFFFFF80000007FFFE0",
      INIT_27 => X"001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF80000001FFFFFFFF0000001FFFF8",
      INIT_28 => X"C007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE00000003FFFFFFFC0000007FFFF",
      INIT_29 => X"F001FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000000FFFFFFFF8000003FFFF",
      INIT_2A => X"FE007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF00000003FFFFFFFE000001FFFF",
      INIT_2B => X"FF801FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE0000000FFFFFFFFC00001FFFF",
      INIT_2C => X"FFF007FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0000003FFFFFFFF80001FFFF",
      INIT_2D => X"FFFE01FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF0000000FFFFFFFFE0007FFFF",
      INIT_2E => X"FFFF807FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFC0000003FFFFFFFFC03FFFFF",
      INIT_2F => X"FFFFF03FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE0000000FFFFFFFFF80FFFFF",
      INIT_30 => X"FFFFFE1FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF00000003FFFFFFFFE03FFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFC0000001FFFFFFFFFC0FFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE0780000FFFFFFFFFF03FFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF03F00007FFFFFFFFFE07FF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF80F80003FFFFFFFFFF81FF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE07F0003FFFFFFFFFFF07F",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF01FFC03FFFFFFFFFFFC0F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFF03",
      INIT_38 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFE07FFFFFFFFFFFFFFFFC0",
      INIT_39 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFF8",
      INIT_3A => X"81FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFE",
      INIT_3B => X"F03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFF",
      INIT_3C => X"FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF80FFFFFFFFFFFFFFFFF",
      INIT_3D => X"FF03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFE07FFFFFFFFFFFFFFFF",
      INIT_3E => X"FFC07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF01FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF07FFFFFFFFFFFFFFF",
      INIT_41 => X"FFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF83FFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFE0FFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF83FFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC1FFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF07FFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFC3FFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE0FFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF87FFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC1FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFC07FFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF01FFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFE07FF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF81FF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF03F",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC0F",
      INIT_60 => X"7FFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF03",
      INIT_61 => X"1FFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFC0",
      INIT_62 => X"03FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF8",
      INIT_63 => X"C07FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFE",
      INIT_64 => X"F01FFFFFFFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF",
      INIT_65 => X"FE07FFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_66 => X"FFF0FFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_67 => X"FFFE3FFFFFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_68 => X"FFFFEFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_69 => X"FFFFFCFFFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_6A => X"FFFFFF1FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_6B => X"FFFFFFF1FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF",
      INIT_6C => X"FFFFFFFE07FFFFFFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_6D => X"FFFFFFFFE0003BFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_6E => X"FFFFFFFFFC000FF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INIT_6F => X"FFFFFFFFFFC007FFFFACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_70 => X"FFFFFFFFFFF807FFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"FFFFFFFFFFFE0FFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_72 => X"FFFFFFFFFFFF3FFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000001",
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
      INITP_00 => X"3FC07ECFD2005820401E7FFE0FFFFFFFDFFFFFFFFFFFFFFF83C16FF7C0F1FFCE",
      INITP_01 => X"3FFE41F431018BEBCE01CFFF83FFFFFFF7FFFFFFFFFFFFFFC3F0BBF3F807000C",
      INITP_02 => X"3FF80E8F848065FC20607BFFE1FFFFFFFDFFFFFFFFFFFFFFF0FC6DFE7F80FFFC",
      INITP_03 => X"3FFE13FCF04011F7800E0F7FF87FFFFFFF7FFFFFFFFFFFFFF87F17FFD6F803F8",
      INITP_04 => X"7FFC001F9E3000397700C1CFFC0FFFFFFFDFFFFFFFFFFFFFFE1FC5BFF61FE008",
      INITP_05 => X"FFF9FDF1FB48020F70F01829FE03FFFFFFF7FFFFFFFFFFFFFFAFE6FFFEC3FF80",
      INITP_06 => X"FFD9FFF72F6D0013FE0E01873F00FFFFFFFDFFFFFFFFFFFFFFCFF9ABFFD039FF",
      INITP_07 => X"7F8DFFC0F1EC6007FCC1C0604FC03FFFFFFF7FFFFFFFFFFFFFF3FCC0FFF9001F",
      INITP_08 => X"0045FF783E1DFC079FBC380C29900FFFFFFFDFFFFFFFFFFFFFFDFF343FFFA800",
      INITP_09 => X"0202FB821FE35F81F7EF8703066003FFFFFFF7FFFFFFFFFFFFFF7F9B6FFFF280",
      INITP_0A => X"20053FE007FD57E0F97FF8E061CE40FFFFFFFDFFFFFFFFFFFFFFFFE483FFFFAC",
      INITP_0B => X"CCE0BFF800FF85F8388C7F0C1C51103FFFFFFF7FFFFFFFFFFFFFEFFB68FFFFC9",
      INITP_0C => X"C09E5FF60007E27E18660FC3030A4C0FFFFFFFDFFFFFFFFFFFFFFBFC933FFFFC",
      INITP_0D => X"FF00CFFFC003FC9F870063F8C0C28383FFFFFFF7FFFFFFFFFFFFFEFFC8CFFFFF",
      INITP_0E => X"FFE027FFE000FC27C181C01F1818A0E0FFFFFFFDFFFFFFFFFFFFFFB9F6B7FFFF",
      INITP_0F => X"FFFC19FFFC007E09F8600003E20734383FFFFFFF7FFFFFFFFFFFFFFE7B2DFFFF",
      INIT_00 => X"E7A52748AACACAEB0D4E91F355B8FA1C5D7D7D9D9DBD9C7B5A389554F16F0C8B",
      INIT_01 => X"3B3553523211F1F1F1F111513152324F4C6ACE39BEBEDFDE5D1B758CE8494787",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDE",
      INIT_03 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"EDEEAEB7FDDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"86C909498AAAAAAAAAAACBE86706694DAF72906F4F6F4F2E0D2D2C2C2B0B0CEC",
      INIT_06 => X"3817F616B4112CC9C8E8E8E8E8E8E8C8E90B8AE847A5652445E809E9E9C9A8A7",
      INIT_07 => X"4908C7A7886848280707E8C8C8A78787C8094A8B8B8BEC6D0E9053F617383839",
      INIT_08 => X"68272645E7074869AACAEBEBEC2E8FD113547596B7D7F7F7D69453128F4EEC8A",
      INIT_09 => X"FF9CB8355331F1D1D1F1F1F111525212B1CEAA2934FBBFBEDFDE9D7DFA900928",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"0CECEDCDAD75DDDFDFFFFEFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"4B0A85C64768C90949698989AA6A4A4606CB4DEF70706F4F2F0E2D2D2C2B2B2B",
      INIT_0E => X"F7D73837F5F4316DCAA9C9C9C8C8A70929E9EA8A6785A2A342A4E547CD2F8D6D",
      INIT_0F => X"4908E8C7876767684848482929290987686C70D2B17110CE8C6A48898C9095F7",
      INIT_10 => X"4E490807072666A6C7086989AAAACAEB0C2C4D4D6E6FB0B0B0AF8E6E4D2CEBAA",
      INIT_11 => X"DFFFFF5B57155311D1B1D1D1D1D1115253D14F4C494A795DBFBEDFDFBEBD9C16",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"2B2B0CECCCCDADF4BCFFFFFFFEFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"3110CF66658565A5E667C80849698ACBECE906278A4C0F50702F0E2E2E2D0C2B",
      INIT_16 => X"5175D7B6F71694528DEAA9AACAA9A8C8A7292AC98AA96583A464E6E665C7CB51",
      INIT_17 => X"2707E7C7A78767474747472707E6C6C74525C92E547514D335F4B24FCC6A89CA",
      INIT_18 => X"3B7B16ACA80909E7264687A7E70848686889CACAEAEA0B2B2C2C4B2B0BEAC9A9",
      INIT_19 => X"FFFFDFFFFEFA163533F1D1D1D1B1B1D132525290CECB08ED1B5E9E9FDFDFDEBE",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"0C2C2B0C0CECCCCDAD729CFFFFDFFEFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INIT_1D => X"6711B3B3E9A88766252465C50666C708698ACCACE90607CAAD2F702F0F2F2E2D",
      INIT_1E => X"CC4AAB3074B5D5B453F0EAA889CACAAAA8C8C809CA8A2B08A464C6C6916EC7E8",
      INIT_1F => X"4707A6A68666462626262545454525E4E4E5C5470BCF111253D696553433F290",
      INIT_20 => X"DFBE9DDDF953ADC968A8E72747676767A7E8E708486989A9CAEAEAEA0AEAC988",
      INIT_21 => X"FFFFFFFFFFFFBDB8153412D1B0D1B1B1B1F15332120F4D4A09D13C5E9E9FDFDF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"4F0D0C0C0C0BECECCCACADF07CFFFFDFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INIT_25 => X"09E9674ED58D4C0AC9886726254585C526A708298AEC8BA846270ACE50302F50",
      INIT_26 => X"55F4518C09EB4F529353F24E686889AAAAA9A8A8E9CA6A6C4EC964A58508D3AF",
      INIT_27 => X"28E7A686866646260505266685C5266787A8C8E92768CBCC8C6CCE5193949555",
      INIT_28 => X"BFDFDFBEFF7D3BFAB5AEAAA9C7E70707070727474788C8C8E909294948686848",
      INIT_29 => X"FFFFFFFFFFDFFFFF3B57F514F2B0B0B09070B11253F2918EEC090AB61C5D9EBF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"50502F0E0D0C0BEBEBCBCCACAD8E7CFFFFDFFFFFFEFFFFFFFFFFFFFEFFFFFFFF",
      INIT_2D => X"28E766A72A2A7231EFAE6D2BA96726252544A5066609498BCB8BE8C5884CEF30",
      INIT_2E => X"9495777756D3CC694BB05212506B28476989A9A9A8A80A8B2C9091CA44A665E7",
      INIT_2F => X"C7A787878788474746262546A707C82848898988A8A90BCAAB8B6C0B8A298C30",
      INIT_30 => X"9FBF9FBFDF9FBE7D7C7CDAB610AAA8A7C7E8080808E8E72848686989A9A8C8C7",
      INIT_31 => X"FFFFFFFFFFFFFFDFFFFEF915F4F3D1B090907070D1533391302D8BC92B791C5D",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"6DEF30300F0E0D0DECEBCBCBCCACAD4D9CFFDFFFFFFEFEFFFFFFFFFFFFFEFFFF",
      INIT_35 => X"A585C6A686A7A8D5B4935231D06E2CCA886726044484E5C8E849ABCB6A4627CA",
      INIT_36 => X"EA09EAF1B6975656F2CC282B906F8CE90828696867A7C8C98A6C9035F4CC65A5",
      INIT_37 => X"47676747482848694827E5056507C94A89A8A8A7C7C7C7E7E7E8E8EA0BEBAB4B",
      INIT_38 => X"3D5E7E9F9F9FBFBFBFBEBE7D3CFB3854EAC9C8C8C9C9C8C8C8C8E80828282848",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFF9DB814D3B2B0B1B19070B11374D230AE0CC9A9929A",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"E5692CCF100F0F0F0E0DECCBCBCBCCCCAD4D9CDFDFFFFFFEFEFFFFFFFFFFFFFE",
      INIT_3D => X"85E6C5A5858528081516F5D5B49352F0AF2DCBA967050424A56787298A898A08",
      INIT_3E => X"E9AA292BCB2B6F54965554506B8A4C8C2AE8E80848476687A7A92AD0B336D9AF",
      INIT_3F => X"E80727484828082908E7E7C505C6C96A6948A8A8C7C7C6E6E6E6060707282A2A",
      INIT_40 => X"D3BB3D5E7F9F9F9F9FBFDFDFBE7D7D7D1C79F7910B4888EAC988E9E8E8C8C7C7",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7C77D3B2919090907091F23354B10F6D8BA9EB",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"898AA8E7898DAE3050ADEE0DEC29ABABECACAD4D9CFFFFDFFFFFFEFFFFFFFFFF",
      INIT_45 => X"FAB46984C5C66423A64A36577736F5B47352F1AF4DCA6847260424C567E82989",
      INIT_46 => X"2809E9C9AAAB4AA94A6DF15476140F2B28A8C7E7E8E808274667888A4C131558",
      INIT_47 => X"E7E7E7E7A6C7E8C8E808E7C6C566480969A8A7A7A7C8E8E707E6E6E6E6060728",
      INIT_48 => X"898E76BC3D5E9F9F9F9F9F9FBFBFBF9E9DBE9E3CDA79D6916CA988C8A8C8E7E7",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B35B29191706F4F2FB13333F230AEEC09",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"084969690A27482CAE0F50EEEEEDAC098BABECACAD4D9CFFFFDFFFFFFEFFFFFF",
      INIT_4D => X"789998F992C64485E7E7C7CC7797975716F6D59432D08F2CCA684726248526A7",
      INIT_4E => X"272707E7E7C8C96869AB2A492BD03476B34CE847A6C6E8E8E7264667696BF013",
      INIT_4F => X"4665A6C7E7E708E8E8C8A76685A487686BAA67458507C7C7E80727270606E506",
      INIT_50 => X"8AA8AA311ADD3E7E9F9F9F9F9F9F7F9FBFBFBEBE9E5D1C1C1CBAD6D2EE6BA866",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1AF47191706F4F2E2FB1341370AE4D",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_54 => X"A547C80828496B6806A98DEF0F300FCE4BC84AABECACAD4D9CFFFFDFFFFFFEFF",
      INIT_55 => X"5355D8DAB97B18EF07244545668FD8D8B897775716D59332D0AF4DAA68470525",
      INIT_56 => X"2627484807E7E7E887A8C8C9892A8AEB7034D36DC847A6A6E8E8E70747686A8D",
      INIT_57 => X"B10D2AA787866646A847476724E26345C9E94888A7A6C6E6E7E7E70727474727",
      INIT_58 => X"4DEB2A880CD45BDD3E5E9FBFBFBFBFBF9FBFDFBFBFBEBE7DBF5DFCFB1BDA58D5",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDD8B371916F4F2F2E50F234D20F",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5C => X"26054506A8E808496BC9E5062BCEEF30EFCE0B882AACCCACAD2D9CFFFFDFFFFF",
      INIT_5D => X"8CD074F8F9193A19F839D3CCE66549F418F8D89898985716B4723111AF0C6948",
      INIT_5E => X"6868686868482707E6E7A7E7C78688AA0A2A2DB1500BA82787A6E8E8E727486A",
      INIT_5F => X"1B3CDA589412B170CD4C2CCBCAE9A66445684A484767C7C7C6A6E6E6E6072768",
      INIT_60 => X"71CE0B6AC8A96D167CBD3E5E9FBFDFDFDFBFBF9F9F9E9EBEBEBE7E7E5E3DFCFB",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C977270704F2E0E2F911313",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_64 => X"AA49470525C667C80849290926A5C9CEEF0FEFAEEA890AACCCACAD2D7CFFFFDF",
      INIT_65 => X"494BAE12B639393959F8D99C9C85650810393919D8B8D8B87736F5937252F02D",
      INIT_66 => X"46878888A8A888684707060627E6858667480AEC2B4D8CA8A72888A7E8E8E708",
      INIT_67 => X"5E3DFCBBFCDCDCFD1DDC5BF9977633B00CC9692A6988A8A7A7A7C7C606E5E505",
      INIT_68 => X"F291CE4DAAE867A9AF569DFE3E5E9FBFDFFFDFDFBF9E7E5E7E9EBEBE7E5E5E5E",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C565150700E0E0E4FD1",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFDFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6C => X"F16FEC6A4806258627A80929094A87C5688DEFEFCFAECA89EAADACACAD2C7CFF",
      INIT_6D => X"E728294CD033D7F85959389ABC3A49498AF0767A3939F9D8D9D9985615F49352",
      INIT_6E => X"C5E64788A9A9C9C9A98868472727C5E6C6662607092B4A0B2886C64868A8C8E7",
      INIT_6F => X"7E5E5E5E5E7E3D1DFDDDDDBD7D7C1A3AF7128DAB2B8A6888A7A7A7C7C8E8E6C5",
      INIT_70 => X"70D2D20F4CEB4966E68AD057BD3F3E5E9FDFDFFFDFDFBF9E7E9EBFBF9E9E9F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B3651504FCDED0E",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"7CFFDFDFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_74 => X"D47211D04EAB28272645C688E909086AC8E5270BAEEFCFAECA89A98CACAD8D2C",
      INIT_75 => X"C8C70728494BD075F8195A7A7A9A9AB8B8B8197B7A5A5A5A3A1919F9B8773635",
      INIT_76 => X"8786C708294A8ACBEBCBAAAA89272727E7A646260708E9CAAA6A0622A5898988",
      INIT_77 => X"BE9E7E5E5E7E7E7E7E5E1DFCDCDDBD9D5C1A95D0AB0A6AAAC8C7C6A6A6A7A8A8",
      INIT_78 => X"CD2EB1D291CEEB698727A7ACF2B99C1E5E7E9EBFDFDFDEDFBEBEBEBEBFBFBEBF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BD510304FED",
      INIT_7A => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"8D2D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"5656157331118FEC28282625A648C9E90849E806E6A96DCFCFAFAA89898C8CAD",
      INIT_7D => X"8988A8A7E7284A6CF1B5F93A5A7B9A9A1A7BBC5B7B9B3A9B5A5A5A3A3A19D897",
      INIT_7E => X"A8898888A9EA0A2B4B8C8CCDCC8BAAAA69C7C787472708E8C9C9CA8A8783A447",
      INIT_7F => X"BFBFBE9E7E5E5E7E9E9E9E7E5D1DFDFDDD9C5CF953EEEB2A69A9A8C7A6A6A7A7",
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
      INITP_00 => X"FFFF87FFFFF81F817E300000F8C1851E0FFFFFFFDFFFFFFFFFFFFFFF9ED97FFF",
      INITP_01 => X"FFFFC17FF0019FC04F8C00003E30314383FFFFFFF7FFFFFFFFFFFFFFE7665FFF",
      INITP_02 => X"FFFFF0FFF8FFDFF01BE3000007860E40E1FFFFFFFDFFFFFFFFFFFFFFE193C7FF",
      INITP_03 => X"FFFFFC3FFE78198002F8C00001F18392387FFFFFFF7FFFFFFFFFFFFFF0EDF1FF",
      INITP_04 => X"FFFFFF17FF39FB00009E2000003C60D68E0FFFFFFFDFFFFFFFFFFFFFF8367C3F",
      INITP_05 => X"FFFFFFC5FF8CFF7000678800000F1831E383FFFFFFF7FFFFFFFFFFFFFE893F0F",
      INITP_06 => X"FFFFFFF07FE6FFDC1018E2000003E60C7861FFFFFFFDFFFFFFFFFFFFFFA2CFE3",
      INITP_07 => X"3FFFFFF89FF93FF7CE0638000000F8C39A187FFFFFFF7FFFFFFFFFFFFFF867F8",
      INITP_08 => X"C7FFFFFC2FFE5FFFF3E18F0000003E30EE861FFFFFFFDFFFFFFFFFFFFFFDD9FF",
      INITP_09 => X"D1FFFFFF13FFDFFFBFF861E000000F8C3BA00FFFFFFFF7FFFFFFFFFFFFFFAC7F",
      INITP_0A => X"F43FFFFFC4FFF7FFE9FF3868000003E30AE805FFFFFFFDFFFFFFFFFFFFFFEB1F",
      INITP_0B => X"FD0FFFFFF17FF7FFFA7FCE02000000F8C63201FFFFFFFF7FFFFFFFFFFFFFFA8F",
      INITP_0C => X"FE41FFFFFC1FF99FFE9FFF84C000003E318C803FFFFFFFDFFFFFFFFFFFFFFE23",
      INITP_0D => X"7B907FFFFE27FF7FFFBFFFE31000001F8C47000FFFFFFFF7FFFFFFFFFFFFFFD1",
      INITP_0E => X"1EE61FFFFFC9FFDCFFEFFFF9C4000007E331D00BFFFFFFFDFFFFFFFFFFFFFFD4",
      INITP_0F => X"C7F983FFFFC27FFF8FF7FFFC50000001F188F403FFFFFFFF7FFFFFFFFFFFFFF3",
      INIT_00 => X"2EEDED4FD1B12F6D890847E7A8AD13DA9C1D5E7E9EBFBEBEDEDFBEBEBEBEBFBF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1BD4102F",
      INIT_02 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"CD8C8EAFBCDEFFBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"F9D8985715B47211D08EAA280646A607880928490947A5486DCFAF1089A9C94B",
      INIT_05 => X"C406886888A7E7284A8C31D6193A7B9B9A9A7B7B9B9B9B7B7B9B7B7B5A5A3A1A",
      INIT_06 => X"A7876828280808082929496A8A4CCE8C6B4A29E8A888672808C8C8A9CAAA2946",
      INIT_07 => X"BFBFBFBFBF9E7E5E7E7E9E9E9E9E5E1D1DFDDD9C5AB6110E2B6A8988A7A7A6A6",
      INIT_08 => X"100F0ECCED6FD1708DEB28A606C6A8EE54FB9C1D5E7E9E9EBEBEBEBEBEBEBEBE",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1BD4",
      INIT_0A => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"C94BCD6C8EF0BCFEFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"5A3AF9D9987716D49331F0AFCB69272686E667E828492947A5072CCFAFF08989",
      INIT_0D => X"49A7C5E668688787C7084A8C52F7395B7B9B9A9A9A9B9B9B9B9B9B9B9B7B5A5A",
      INIT_0E => X"A6A66727E7A84727270707072868880AAC2D0BA9A8E988684828E8C8A8A98969",
      INIT_0F => X"BEBEBFBFBFBFBF9F7E7E7E7E9E9E9E7E5E1DFDFDBC7B1874EF0D4B696887A7A7",
      INIT_10 => X"1BD510EFEECCED6F90EF2C89C745E5A6A80F751B9C1D5E7E9E9EBEBEBEBEBEBE",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE",
      INIT_12 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"8968A96BAD6C8D31DCFEFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"7B7B5B5A1AF9B97836F5B37211CF0C8A272666C647C8E7282988C5C60BEFCFF0",
      INIT_15 => X"894849E806E647476787C7084AAD72F7595B7B9ABABB9B9BBBBB9B9B9B9B9B9B",
      INIT_16 => X"A7A7868747E78727C7A7876727274788E9E8490BACAB692848482808C8A8A8A9",
      INIT_17 => X"BEBEBEBEBFBFBFBFDFBF9F7F7E7E9E9D9D7E3D1DFDFEBC7AB5310D2B494867A7",
      INIT_18 => X"FFFE1BF5F0AECDCD2E4F0F6DCA2886E4E5A6C82F951B9C1D5E5E7E9EBEBEBEBE",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"CFEF8A48886B8C4C4DB3DCDEFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"BC9B7B7B7B5A3AF9D9985615D49231D04DAB280645A627A8E70829C9E6C6EBEF",
      INIT_1D => X"88688949490947E606274788C8084ACD72F7597B9B9ABB9B9BBBBCBCBB9B9C9C",
      INIT_1E => X"67A7A787664728C848E8A86828C746052546E869E949CA6B29C7E8E8C8A7A888",
      INIT_1F => X"BEBEBEBEBEBFBFBFBFBFBFBF9F7F7F7E9D9D9D7D3D1EFEDD9C39322E2C2A2827",
      INIT_20 => X"FFFFFFDF3B16F08D8DCD6F2FADEB69C725C3E5A6C950D61B9CFD3D5E7E9E9E9E",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"CACFCFEFCA48686B6C4C2D15DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"BCBC9B9B7B7B7B5B3A19D9985615F49331D06ECB2806258627A808E809E907E6",
      INIT_25 => X"686868486869490987E5C5272767C8096ACD92167A9B7B9A9B9BBBBCDCBCBCBB",
      INIT_26 => X"4746678787674627E888E88828C746E5C5856585C5C8AAE90868C9C887876767",
      INIT_27 => X"9E9EBEBEBEBEBFBFBFBFBFBFBFBF7F7F7F7E7D7D7D7D3E1EFEDD5AD6EF0C4B49",
      INIT_28 => X"FFFFFFFFFFFF7D57318E8DCD4FAD0C8AE866E4A4E6A6E991F73C9CFD3D5E7E9E",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"2707CA8ECFCFEB48474B6C4C2D97FDBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"BCBBBCBC9B9B7B7B7B5B3A19D9B85636F5B352F08FCB2806268627A8280809E9",
      INIT_2D => X"272748684827274929E888C5A5480768C8096AEE93377B9B9B9B9BBBBCBCDCDC",
      INIT_2E => X"6A6947676767876727E7A82888288706A585A6C7C8C765E6C8A9E9E747A94747",
      INIT_2F => X"7E9E9E9E9E9EBEBEBFBFBFBFBFBFBF9F7F7F7F7E7D7C5C5D3E1EFEBC1974AC0B",
      INIT_30 => X"FFFFFFFFFFFFFFFFDEB9738F8ECE0F4CAA49C725E4E4C587EAB2185C9DFD3E5E",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"29C92707CA6DAECF2C68474B4B4D6E19FEDDDFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"DCDCBCBBBBBBBC9B9B7B7B7B3A1AF9B8773615D452F1AFEC4907268627A80808",
      INIT_35 => X"482707E707272728282808E888E6A5E7280787296ACD927B9B9B9B9BBCBCBCBC",
      INIT_36 => X"CC0A494846678767680627A727C807A7C5C6C6C7C7C8A8A8C7A587AA67664827",
      INIT_37 => X"3D3D5E7E9E9E9E9E9E9EBEBFBFBFBFBFBFBF9F9F7F7E7D7C5C3D7F1F9CBC188F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFDE3BF5F0AEEE8DEB49C766E4C4E5A5A7EA92591B9DFD",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"E8082AC907E7AA6D8ECF2C68474B2B6D8E7BFEDEDFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"BCBCDCDCBCBBBBBBBC9B9B9B9B7B3A1AF9B8775615D47211D00C4907268607A8",
      INIT_3D => X"E7E72808E7E7E7070727282808E9A8E6A5E7282788094AAD7A9B9B9B9B9CBCDD",
      INIT_3E => X"B54DEB294947466787676727078728A88606C6C6C7C7C8C8C8C8C7A626494746",
      INIT_3F => X"7CDD1D3D5E7E9E7E9E9E9E9EBEBFBFBFBFBFBEBF9F9F7F7E7D7C7C3D3EFE9C7B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7C9893100F4CAA08A745E4A4E5C6A7EA7139FB",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"27C8E829A8EA48E6698DAEAEAE48C92B4C4CD0BCFEDEFFDFFFFFFFFFFFFFFFFF",
      INIT_44 => X"BCBCDCBCBCBCBCBCBCBB9BBC9B9B9B7B5A19F9B8773615D47211F02D69060586",
      INIT_45 => X"480566A70808E8C7C7C7E707282808E988E686C7082788E92A367A9BBBBC9B9B",
      INIT_46 => X"BD19122B0B49684746878788886828A789A825A5C6E7C7C7C8C8C8C8C7A6E508",
      INIT_47 => X"18DB5C9CFD1D5E7E7E7E9E9E9E9E9E9FBFBFBFBFBEBE9F7F7F7E7C5C5C5DFEDE",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE5B3651EFCB49C76625C4C4E5C6A7CA71",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"46A667E8E829A8E927E6698D8E8EAE0A4B4B4C0C72DDFEFEFFDFFFFFFFFFFFFF",
      INIT_4C => X"BBBCBCBCDCDCBCBCDCDCBCBB9BBC9B9B9B7B5A19F9B8773615D47311D00D6926",
      INIT_4D => X"A4C889060567A8C8E8C8C7C6E707282808E988C686C7E70767C89236999BBBBC",
      INIT_4E => X"DEBEBCB68F6B4B6968676687A7A887886808CA67A3A5C6E7E7E8C8C8C8C8C7C6",
      INIT_4F => X"CA51F8DB5C9CFD1D3D5E7E7E7E7E9E9E9E9EBFBFBFBEBE9E9F7F7F7E5D5C5C5D",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF9C77316E8A28A74605E5E4E6C6A8",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_53 => X"692766E78809E829A8C907E6896D8E6E8D8DAD4C6CCB56FEFEFFFFDFFFFFFFFF",
      INIT_54 => X"BBBBBBBBDCDDDCDCDCDCDCDCBCBCBCBCBC9B9B9B5A19D9B8573615D47331D02D",
      INIT_55 => X"C7C6A4A88AE7C52767A8E8E8C7C7E7E70808E8C988A666A7A707478C7116999B",
      INIT_56 => X"3C5EFEDE9C546DEB6B89876786A7C7C7A7A8A869E92582C5C6C7C8C8C8C8C8C7",
      INIT_57 => X"C6A8AA31F8DB7D9CDCFC3D3E5E5E7E7E7E7E9E9E9F9F9F9E9D9D9F7F7F5E5C5C",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDEFF9C57112D69E86726E5C5E5E6",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5B => X"D02D69268627C8090829A8A9E6E6AA6D8E8E6D8C6C2B6CCB19FEFEFFFFDFDFFF",
      INIT_5C => X"799A9B9B9BBBDCDDDCDCDCDCDCDCBCBCBCBCBC9B9B9B5A1AD998573615D57332",
      INIT_5D => X"C8C7A6A684A86AE8C6074788C8E8E8C7C7E70708E8C968A64587A6E72A6C3116",
      INIT_5E => X"5C5C1C3DFEDE7B136C2C8A88678686A6C7E7E7E809CA0986E2C4C6C8C8C8C8C8",
      INIT_5F => X"C5E6C7A8A910D8BB5C9CBCDC1D3D5E5E7D7E7E7E7E9E9F9F9F9E9D9D7F7F7F5F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDE5C36D00C28C74605C5C5",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_63 => X"7331D02C6826A648E80808088889A5E6EA6D8E8E4C4C2B2B4C2C9BFEFEFFFFDF",
      INIT_64 => X"10F5797A9A9A9BBBDCDDDCDCDCDCDCDCBCBCBCBCBC9B9B7B5A1AD998573615D5",
      INIT_65 => X"C8C7C7A7A6A584882AE8E8086888C8C8E8C7E7E7E7E8C8A948862566A6A7296B",
      INIT_66 => X"7F5F5D5C3C1DDEBD19F28C4B89676686A6C6E6E7E70849E96A89C5A3C6C8A8A8",
      INIT_67 => X"C4C5E5E6E7A8A9F0B7BB5C5CBCDCFC3D5D5E7D7E7E7E7E7E9E9E9F9E9C7D7F7F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE1BD58FCCE8A726E5",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6B => X"15D47311D02C6846E7A8080808E8676885E70B6D6D6D6C4C2B4B0BF0DCFEFEFF",
      INIT_6C => X"094BAFB4587A9A9ABBBBDCFDDCBCBCBCBCBCBCBC9BBC9B9B9B7B5AF9B8785736",
      INIT_6D => X"A7A7C7A7A7A6C6A5A4870908282888A8C8C8E8E8E7E7E7E8C8A8488626472667",
      INIT_6E => X"7E5F5F5E5D3C3DFDBD7CF8F18B2A69676686A6C6E6E6C6E729C88A4C6661C5C7",
      INIT_6F => X"26C5C4E5E506E7C889CF969A3C5CBCDCFD3D3D5E5E5D7E7E7E7E9E9E9E9E9D7D",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFA734EABE887",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_73 => X"571615D47211AF0C888728E9280808E8676864072C6D8D2C4C2B2B4BCA34FDFE",
      INIT_74 => X"0646092B6D5338799A9ABBBBDCDCDCBCBCBCBCBCBC9C9B9B9B7B7B7B3AF9B878",
      INIT_75 => X"A3A4A5C5C6C68565C643A4C78968478888A8C8C8E8E8E7E7E8A7A8A807452607",
      INIT_76 => X"9E7E7D5D5E5E3D3D1D1DDDBCD7D0EC2B69688787A6C6C6E6C6E729EA6A8C8A84",
      INIT_77 => X"C86705C4C4C4E506E788CA6D55BBDB5C9DBCFD1D1D3D5D5D5D7D7E7E7E7E7E7E",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFF9D57F1EC49",
      INIT_79 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"B8775636F5B452F06EEB88A768294807E7C8676864074C8DAE0B2B0A0B2BAA39",
      INIT_7C => X"A808E646090A2BF016387A9A9BBBDBDBDCBBBBBBBCBC9C9B9B9C9B7B7B7B3AF9",
      INIT_7D => X"6C4AA525A34263A4C5C584A46669CA8867A7A7A8C8C8E8E8E8C8C7878889E705",
      INIT_7E => X"7E7E9F7E7D5D5E5E3E3EFCFDBD9BD6B0CC0A49486887A7A6A6A6C787A8AA6AAC",
      INIT_7F => X"CB28A84705C4C4C4C5E6E787A92C149BDB3D7D9DDDFD1D3D3D5D5D7D7E7E7E7E",
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
      INITP_00 => X"B3FEE07FFFF09FFFF493FFFF072000007C263D047FFFFFFFDFFFFFFFFFFFFFFC",
      INITP_01 => X"A8FFFC1FFFFC27FFBA3F3FFFC3C400001F191F437FFFFFFFF7FFFFFFFFFFFFFF",
      INITP_02 => X"EE7FF307FFFF09FFFE000FFFE8F100000F844790D7FFFFFFFDFFFFFFFFFFFFFF",
      INITP_03 => X"F99FFCE0FFFFE27FFF8387FFF13C200003E133E47BFFFFFFFF7FFFFFFFFFFFFF",
      INITP_04 => X"FE47FE7C1FFFF89DFFC001FFF947840000F0D9FA3FFFFFFFFFDFFFFFFFFFFFFF",
      INITP_05 => X"FF91FB9F03FFFC24FFE0087FFEE1F18000782CFE8FBFFFFFFFF7FFFFFFFFFFFF",
      INITP_06 => X"FFE07ED1C07FFF84DF8000FFFFA43C30003C1A3F23DFFFFFFFFDFFFFFFFFFFFF",
      INITP_07 => X"FFF91FD5F80FFFE1BF8000FFFFF80786001F0F1FD0FFFFFFFFFF7FFFFFFFFFFF",
      INITP_08 => X"FFFE0205AE01FFF86F80007FFFE46070E00F8787E43DFFFFFFFFDFFFFFFFFFFF",
      INITP_09 => X"FFFF91DE8BC00FFE09C0003FFFFE7C1C0F0FC383FF3FFFFFFFFFF7FFFFFFFFFF",
      INITP_0A => X"FFFFFC6621F001FF6220001FFFFDBE8301FFE1C1FF8FBFFFFFFFFDFFFFFFFFFF",
      INITP_0B => X"FFFFFF111B1E0007C88000FFFFFF5FC0F00FC0C0FF475FFFFFFFFF7FFFFFFFFF",
      INITP_0C => X"FFFFFF67AF0BC000E29000FFFFFF97EA7F800041FFF3FFFFFFFFFFDFFFFFFFFF",
      INITP_0D => X"FFFFFFE41FC2F000380400FFFFFFCBC74FFC0001FFF8FBFFFFFFFFF7FFFFFFFF",
      INITP_0E => X"FFFFFFFD0BF67E000000807FFFFFE4F1A8FFC001FFFC7FFFFFFFFFFDFFFFFFFF",
      INITP_0F => X"FFFFFFFFC7FE17800000103FFFFFF3700403FE07FF9F1F3FFFFFFFFF7FFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF7C36CF",
      INIT_01 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"8E9BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"3AF9D8763615F59332114DA98708E9280706C7878827C6482C6D6C2B0AC92B0B",
      INIT_04 => X"C78889C9E80666C82A6C5216795A7ADBFCBABBBBBBBBBB9B9B9B9C9C9C7B7B5B",
      INIT_05 => X"AC8C8D0C8CEBE725E40505E5058669EAE98787A7A8A8C8C8E8E8E8C7C7878868",
      INIT_06 => X"7E5D7E7E9E7E5D5D5E5E3E3EFCFDBC9BB6AFCC0A29486868878786868746A9EB",
      INIT_07 => X"D56E8A088726E5C4C4C4C5E6C7A7A90BB25ADB1C7C9CDDFDFD1D3D5D5D5D7D7D",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3B",
      INIT_09 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"4CAA93BCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"5B5A1AD897765636F57311AF0CA9A748094927E6C7876807C6696C8D6C2AE9C9",
      INIT_0C => X"8828056889A9082766C7294BCFB4597A7A9BBBBABBBBBBBBBB9B9B9B7B9C9C7B",
      INIT_0D => X"AA0CCC4B0BAB0EAD4C0BEBCBAA8A68CA2B0AC88786A7A8C8C8C8C8C7C7C7C7A8",
      INIT_0E => X"5D5D5D5E5E7E7E7E5D5D5D5E3E1DFCFC9C7BB6B0CD0B29284848676767676747",
      INIT_0F => X"DEFA732D49E76706E5C4C4C4C5C6C6C7A8EB5118DBFC3C7CBDDDFD1D3D3D5D5D",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"A8EA2C8AD8FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"7B5B3A39F9B8767656F6D573118FCAA8E7882A4908C7878767E6C6898DAD4B0A",
      INIT_14 => X"A7C96905E52768A8082766C7296B6D32177A7A7B9BBBBBBBBBBBBB9B9B9B7B9B",
      INIT_15 => X"89696A6B4B4B0BCB2A4B6B6B6B6B4B4B4B6B4A09A7A7A786A8C8C8C8C7C7A7A7",
      INIT_16 => X"3D5D5D5D5D5D5E7E7E7E5D5D5E5E3E1DFCFCBC9BD7D1CD0B2928282827474868",
      INIT_17 => X"FFDFBEB912CC28C746E6C5C4C4C4C5C6C7C8A8EAEF96BBDB1C5C9CDDFD1D1D3D",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"2BEAA9EACA4DBBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"7B9B7B5A3919F8B7565736D59574318E88C748E92A29E8C8678847C6E7CA8DAD",
      INIT_1C => X"868787A9C86727E74888084767A7094A2CB074187A7B7B9BBBBBBBBBBB9B9B9B",
      INIT_1D => X"48698A8A4A2A4B4B0BCA292A2909C8C8E8084A4929E8E7E8C787A8C8C8A7A7A6",
      INIT_1E => X"1D1D3D3D5D5D5D5D5E5E7E5E5D5D5E3E3E1D1DFCBC9BD7D2EE0C290808070828",
      INIT_1F => X"FFFFFFDF9E78D18B08A726E5C4C4C5C5C5E6C6E7A8EAAE149BDBFB3B7CBDDDFD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"8D8DEAC9EACA49B3FCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"9B7B7B7B7B5A1918D7965636F6B59473F02B8707C80909E8C9A9678827C6280B",
      INIT_24 => X"A786868768C7C90BCBE74767E8286787E82A4B6DD095397A7B7BBB9B9B9C9C9B",
      INIT_25 => X"082849496A6B6A4A6B2AC9A9696A492908084889280807E7E7E7C7A7A8C8A7A7",
      INIT_26 => X"BDDDFD1D3D3D3D5D5D5D5E5E5E5E5D5D5E5E3E1D1CFCBCBCF8F2EF0D0907E708",
      INIT_27 => X"FFFFFFFFFFFF9D58906AC78626E5C5C5C5C5E5E6C6C7A70A6D925ABBDBFB5C9D",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"894C8D6CEAC9EBCA8AF8DDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"9B9B7C7B5B7B5A3919D8B77616F6D6B593316DC807882929E8A8A9A9676806C6",
      INIT_2C => X"A8A78787866749A80ACF8E694746C7084767A8E94B4B6D11D5397A5A9B9B9B9B",
      INIT_2D => X"0808282949494A4A09092AE9A8EA694949280707E606270707E7C7A7A7C8A8C8",
      INIT_2E => X"3C7DBDDDDDFD1D3D3D3D3D5D5E5E5E5E3D3D5E5E3E1DFCFCBCBCF9F3F00DE9E7",
      INIT_2F => X"FFFFFFFFFFFFFFFF9E58704AC76626E5C5C5C5C5E506C6C6A72A4C30399BBBDB",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"E6E6EA8D4C2BCACAEAAA6E7BFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"7B7B7B7B7C7C5B5B3A1AF9D89756D5B5B49331AD2AE7C9094908A7A8A9886848",
      INIT_34 => X"A8A8A7A78666676929E96D51326E474687E8082847A709294AAD31B518597A7A",
      INIT_35 => X"2A07E7080829090909E9E9E9C9C8A8886949292807070707E6E6E7E7C7C7C7A8",
      INIT_36 => X"9ABB1C5D9DBDDDDCFD1D3D3D3D5D5D5E5E5D5D3D5E3E3D1D1CFBFCBC1954F0ED",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFBE9D794FE9A74526E5C5C5C5C5E506A5E74967ADCF769B",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"6848C6072BAD2B0BCACACAAA529CFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"595A7A7A7B7B7B7C3B3B3BFAD9B87736D5B49351CE6A48872A4929C787A88847",
      INIT_3C => X"C8A8C9C8A887676668490A4CEF93B452684788C9E9082767A708698AAD31D518",
      INIT_3D => X"11EE0A080808080909E9E8C8C8A8A8A88888494928080707E7E6E6E7E7E7C7C7",
      INIT_3E => X"F55B7ABBFC5C7C9CBCDDFCFC1D3D3D3D3D3D5E5D3D3D3E3E3D1D1CFCDCBC3A76",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFDF9D582F09C74605C5A5C5E6E6E5E527E6072DAD10",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"664789E6C6A96C6C2B0ACACAEB8BF9FEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"1074F718183939393A3A3B1AFAB9985837F694B471CD4947E88AAA6908C88787",
      INIT_44 => X"C8C8C8C8E9C8A887876869E8EACF93D4D515CEA90769CAA8C767A6E54689ABCD",
      INIT_45 => X"7BB733EE0A08080808E8E8E8A8A88788886767474829280807E7E7C7E7E7E7E7",
      INIT_46 => X"2ECF73F97B7BDB1C5C7C9CDDDCDCFC1D1D1D1D1D3D3D3D3D3E3E1E1D1CFCFCDD",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF9D582FE987254606E5060707060626C5EB35",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"87674646480727EA6C4BEAEAAAAAAA117BFEFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"896B8DF073B5D6F71839393AF9D9B9987737F6D57310AD8AA80849896929E8A8",
      INIT_4C => X"E8E8E8E8C8C8C9A888874748290A4D31F5161636348D49298AA9C80685C50567",
      INIT_4D => X"FDFD9C1954CEEB090909E8C8C8C8A78767674747272728290808E8E7C7C7C7C7",
      INIT_4E => X"7439124D32577B7A9BFC3C5C9CDCBCDCDCFCFCFC1D1D1D1D1D3D3E3E1D1D1CFC",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBE99900A674646E5C5E607E6E6E6A4A8",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_52 => X"A888674746460728AA2B4C0AC9C9EAAA8BD8DDFEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"054648494B6DD0115294B5D6D6D7B797765635D4937210AE6AA92989896828E8",
      INIT_54 => X"C8C8C8E8E8E8C8C8A8A888674829E94CF0B436787877D7B32D290989C9C665A5",
      INIT_55 => X"FB1B1DFEDE5B75AFCCE90AE9C9A8A8A88767474848280808080808E8E8C8A7A7",
      INIT_56 => X"47D19CBAD58DF1743A5A7BDB1C5C7C9CBCBCDCFCFCFCFC1D1D1D1C1D3E3E1D1C",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBE1B534B878725E5E50607E6E606",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_5A => X"C7A8886848272646E78A2C4C2BA9A8C90B8A6FBCDEDEFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"4665C5E627282A4B6DAECFF0111232333313F3D291702F0FCDCD0C2B69482707",
      INIT_5C => X"A888A8A8C8C8C8C8C7C7A8A967482809A98E931678B9B8B897B7B4ED0949C9E7",
      INIT_5D => X"1D1CFBFB1DFEFE9CD7F1CCCACAC9A9888867676848280808E8E8E7E7E7E8C8A8",
      INIT_5E => X"0688B03AFEFB5792B0D1B8197BBBFB3C7C7B9CBCDCDCFCFCFCFDFCFCFC1D1E1E",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE5CF6CD874625E5062707C6",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_62 => X"C6C7876868694827062748EB6D4CC988A8CAEBABF5FDDEDEDFFFFFFFFFFFFFFF",
      INIT_63 => X"880907466686A7C8E90A2B4B4C6C8D8EAFAFAFAF6F4E2D2D0DEC0C2C6C6B29E7",
      INIT_64 => X"A8A888888888A8A8A7A7C7A7A888682808E9EBF0F55878D9F9F8B819D8932D69",
      INIT_65 => X"1E1E1DFCFBFB1DFD1EDD5993CDAAAAA98988686747272708E8E8C9C8C7C7C7C7",
      INIT_66 => X"E7484B6F19FDFE7D1955B0B1D5B87B9A9AFB5C5B9B9BBCDCDCDCFCFCFCFCFCFD",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D99126B8725E5E6E6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_6A => X"C7A786874727484949080748AB2D6D0BA888C9CA894E3AFEFEFFFFFFFFFFFFFF",
      INIT_6B => X"B30B68C8082847274767A8C8E9E9092A2A4B8C8D8D6C6C4C4B4B4B4B4C4B2AE9",
      INIT_6C => X"A7A7A788888888888888A7A7A7A788682707E8CA8E733799B9D919195BF9F9D8",
      INIT_6D => X"FCFD1D1D1DFCFBFCFDDDFEFE9BF6CF8C8B8A898968472707E7E8C8C9A9A886A6",
      INIT_6E => X"4768CACED69CFEFDDDDFDC95F0F112789B7B59DB3C5C7B9BBBBCDCDCFCFCFCFC",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDF9D5C78D16B8867",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_72 => X"A78787876747270708292908296A0D6E4CAA68A8C9A9CBB3DCFEFFDFFFFFFFFF",
      INIT_73 => X"F939D6712BA8C9E90808072768878686A7E808294A4A6A6A4A4A6949482809C8",
      INIT_74 => X"87878787A788888788888888888868A8884706C7E90B31F699DADAFA393A7BFA",
      INIT_75 => X"FCFCFCFCFDFDFDFCFCDCDCDDFDDDBC7A74D04D6C8B89470727E7C8C8A8A8A887",
      INIT_76 => X"705070F3F7FB9DDEFFFFFFFFFD58D28EF1B57C5B3AFCBB1B5C7B7B9BBBBCDCDC",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBE3C79D6",
      INIT_78 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"878767674747270727E7E70809094AAB4D6E2C8968C9C9894DD8FDFEDEBFFFFF",
      INIT_7B => X"3A7B5A1838F791EA68A9C9C8C7E72747464566A7C8E8E8080909282808E7C6A6",
      INIT_7C => X"A8A7878787A7A7A8878787878868686867686727E7E80B6DB437DAFB1A1A395A",
      INIT_7D => X"BCDCDCDCFCFCFCFCFCFCFCDCDCDCFDDDBC9B39546F2C4A694827C6C7C8C8C8C8",
      INIT_7E => X"5D1BDADAFA3B9DFEFFFFFFDFFFFF7F3A536DB074B95B7B7BBB1C3B5B7B9BBCBC",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
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
      INITP_00 => X"FFFFFFFFFFFFB7F00000020FFFFFFCB801A03FFFFB4C8FFFFFFFFFFFDFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFF8BF00000040FFFFFE5E003443FFF60663E7FFFFFFFFF7FFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFDBFC00000083FFFFFAF000E801FFC0331FFFFFFFFFFFDFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFE5F8000001BFFFFFB38001E800000208FCFFFFFFFFFF7FFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFECBF00000031FFFFFBC0003C800004043FFFFFFFFFFFDFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFF6FE00000037FFFF9F00003D80000311F9FFFFFFFFFF7FFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFF2DFE00000073FFFDE400007D8000148FFFFFFFFFFFFDFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFDBF8000000F3FF8F800000FC8001943FFFFFFFFFFFF7FFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFB3EF80000007F78FC000001FC70F2A0EAFFFFFFFFFFDFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFADFF0000000C71FC0000007FF00F887D7FFFFFFFFFF7FF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFD9BFE00000001FFC0000000FFFFFF43F47FFFFFFFFFDFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFF91FFC0000000FE0000000003FFFF61FC1FFFFFFFFFF7F",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFA6FFF0000000000000000001FFFB0FE03FFFFFFFFFDF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFDA3BFF0000000000000000001FFD43F81FFFFFFFFFF7",
      INITP_0E => X"7FFFFFFFFFFFFFFFFFFFF957BFF800000000000000004FFEA1FC0BFFFFFFFFFD",
      INITP_0F => X"DFFFFFFFFFFFFFFFFFFFFF82CFFF000000000000000010FF00FE027FFFFFFFFF",
      INIT_00 => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"A888484807E70707E728E7E70808E8E86A2D6E6D48A989A9A969F45AFEDEBEFF",
      INIT_03 => X"3A5A7B7A7A5939D755F34CAA89C9E9A7A6E707274747474788C9A8C8C8C8C8A8",
      INIT_04 => X"A8A7A7C7A8A8A8A8C8A7A78786666666666747062769E9A96DB45799DA1B3B3A",
      INIT_05 => X"9BBCBCBCDCDCDCDCDCDCFCFCFCDCDCDCFDDDDC9BBB17328E4B292848E7C7C8C8",
      INIT_06 => X"FFFFDFBEBEDEFFFFFFFFFFFFFFDFDFFFDFFD160F8F33D51A9C3A7AFB1B1B5B7B",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"DFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"88686848C72829E8E7C7C6C6E70808E8E84AEC4D6D2C69CA88CA692DD8DDFFFF",
      INIT_0B => X"3B3A5A5A9B7A7A5A5A19B756B3CFCA478809E8A7C7E707284868484768688888",
      INIT_0C => X"E9C8A787A6C7C8C8C8C8C7A7A686656565464747276848C8CA8E731699BAFA1B",
      INIT_0D => X"3A5B7B9B9C9CBCBCDCDCDCDCDCDCDCDCDCFCFDFDDCBC9B9A3793CE2B09292909",
      INIT_0E => X"FFFFDFDFDFFFDFFFFFFFDEDEFFFFFFFFFFFFBF5EF933AFD153989C7B3A9ADAFA",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"272727272707A6E7E7A6A6C7E7C70828E8C708CB4E6E2CCA89CA68CA8A72BCFE",
      INIT_13 => X"1B3B5B5B5B7B9B7B7B7B5B3AF9B897F4EFEA88A8C8A8C7C7A6C7E70707072727",
      INIT_14 => X"0A09E9E9C8A7A6A6C8C8A8A7A7A68666454546464647274929E94C725678BAFA",
      INIT_15 => X"BADA1A3B5B7B9C9CBCBCBCBCDCDCDBDCDCDCDCDCFCFCDCDC9BBBBA57B3EF6C0A",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFBF9F9B17319032D51ABC197A",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FDFEFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"E7E7E6E6E6E6E6E6C7A6A6C6C7E708E7E8C7A7E88A2D6E4DEBA9A9A989894DB8",
      INIT_1B => X"FA1B3C5C7C7B7B7B7B7B5B5B5B3A1AF9B87634918D8868C8A8A7C7C7A7A6C7E7",
      INIT_1C => X"306DEBEAEAEAE9E8C7A7A7A8A7A78786664646464546252708EA2BCE52F577D9",
      INIT_1D => X"3A5A7ABADA1A3B5B7B7C9B9BBCBBBBDBDBBBBBDBDCDCDCDCDCDCDCDC9A7957D4",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBEDFFFFFFFFFFF1DB8F48FF132369C",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"939CFEFFFFFFFFDFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"C7A7C7C7A6A6A6A6A6A6C685C708C7A7E8E8C786874A2D6E4D0CA9CAA989CA8A",
      INIT_23 => X"98FA1B1B5C5C7C7C7C7C7C5C5B5B3B3B1A1AF9B77675F30F4CCA676788A8C8C8",
      INIT_24 => X"9958D552AF6D0CEAEAE9C8A887878767676647272746262606072B2DCFB33657",
      INIT_25 => X"73D97B5A5979B9DA1A3B5B5B7B7B9B9B9BBBBBBBBBBBBBBBBBBBBBBCDCBCBB9A",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFF7E7B1831D0F1",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"CA4DD8FDDEFFFFFFFFDFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"88C9C8A7A7A7C7C7C7C7A7A7C786E8E86666296A8787E8EC8E6E0CCA88EAA989",
      INIT_2B => X"78D9FAFB3B3C5C7C7C7C7C7C7C5C5C5B5B3B3B3A1919D8967675D2AE0B882727",
      INIT_2C => X"DCBB7A795837B5124ECBAAAACAAA898868686848482827272828082ACF32D436",
      INIT_2D => X"D01112159B5A595999BAFA1B3B5B7B7B7B9B9B9B9B9BBBBBBBBBBBBBBBBB9BBC",
      INIT_2E => X"FFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF3EFBF4",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"A8A9AAD39BFEFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"2CAA8989A9A988A8A8A8A8A8A8A8E9A8C8C8A84B0DAC87E9AB4D8E4DEBA9A8C9",
      INIT_33 => X"7878B91B3BFA5B5B7C7C7B7B9C7B5B5B5B5B5B5B5B5B193A39B897B7961451AE",
      INIT_34 => X"9B9C9C9C9B7B5A5918D67412900E8C2A4949280828292928292A4B8DCEF09437",
      INIT_35 => X"9DD631D0115377DC5A3959BADBDAFA3B3B5B7B9B7B9B9B9B9B9B9BBBBBBB9B9B",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFBF9F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"A8A888CA6918DCDDFFFFDFDFFFFFFEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"3535F4516DCA896968686888888868688968C92BADD2B12A676B4E6E4D2CEBA9",
      INIT_3B => X"3879BADADA1B1B1A5B5B7B7B7B7B9B9B5A5B5B5B5B5B5B5B5B3A1919F8B79796",
      INIT_3C => X"9B9B7B7B9C9C9C7C5B5B5A19F7B67514B371CDCDAC8C8C8C292A2B4C8F1194D6",
      INIT_3D => X"DFBF1EB9F310D012F5B89B5A395999DAFB1B1B3B5B7B7B7B9B9B9A9B9B9B9B9B",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"EAA98709670A8935FDBDFFFFDFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"D9D898775615D45210AF4D2CEBCACAEB0B0B4DCF319214F3CE894B0D6E6D2C0B",
      INIT_43 => X"5879BADBFBFB1B3B3B3A5A5A5A7B9B9B9B7B7A5A5A5A5A7A5A5A5A5A5A3A19F9",
      INIT_44 => X"9B9B9B7B7B7B7C9C7D7C7C5C5B3A391919D8989755553413F32A2B6DCF32B5F7",
      INIT_45 => X"FFFFFFDF9FBC1791CFF053B45A5A39F8389ADBDAFA1B3B5B5B5B7B7B7A7A7A9B",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"0BEAC9A8A8A809A94C515ADDFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"1AF9F9D9B998989877563515F4D3B29292B3B3B3355615355530EBA9ED4E6E4C",
      INIT_4B => X"5879BADBDBFB1B1B3B3B3A3A5A5A5A7A7A7A7A7A7A7A7A5A7A7A5A5A5A5A3A3A",
      INIT_4C => X"7A7A7A7A7A7A7A7B7B7C7D7D7D7C5B5A3A3A1A1AFADA3A3919F88DAE5192D416",
      INIT_4D => X"FFFFFFFFFFFFDF3EFA5410D0115377399B391859BABADAFB1B3B3B5B5B5B7A5A",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_51 => X"4D0CCACAA988A8674AC9CE8E35DDFEFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"3A3A1A1AF9FAFAFAD9D9D8B8B8B8977656565656565677773636158EEAED6F8E",
      INIT_53 => X"97B8D9FAFAFB1B1B3B3B3B5B5B5A5A5A5A7A7A7A7A7A7A7A7A7A7A7A5A5A5A3A",
      INIT_54 => X"5A5A5A7A7A7B7B5A5A5A5B5C7C7D7C7C7B7B5A5A5A3B1B1B3B5A3A1414355676",
      INIT_55 => X"FFFFFFFFFFFFFFFFFF9EBC57D2CFD03252979B9B1919797ABADAFB1B3B3B5B5B",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_59 => X"8F6E2CCAA9C9A9A8A8C90A4BAD8EEF5ADDFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"593A3A3A1A1A1A1A3B3BFAF9D9D9B8B8989797979798979878775715312C2B2E",
      INIT_5B => X"D8D8F9191A1A3A3A3B3B5B5B5B5B5B5A5A7A7A7A7A7A7A5A7A7A7A5A7A7A5A59",
      INIT_5C => X"3B3B3A3A3A5A5A5A5A5A5A5A5B5B5C5C5C5B7B7A7A7A5A5B3B3B5B7BD8D8F8F8",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFDE5E5BD651D0F1B0D4197B391819597A9ABAFB1B1B",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_61 => X"0E6E8E4CEAA9A9A9A989A90A0A8C6CCE6D76BCFEFFFFFFFFDFFFFFFFFFFFFFFF",
      INIT_62 => X"5A5A593A3A3A3A3A1A1A3A1A1A1A19F9F9F9D9D9D9D9F9D9D9B8987756720B2B",
      INIT_63 => X"1A1A1A1A3A3A3A3A5A5A5B5B5B5B5B7B7B7B7A7A7A7A7A5A7A5A7B7A7A7A7A7A",
      INIT_64 => X"DADAFAFA1A1A3A3A3A3A3A3A59393A3B3B3B3B5A5A7979595A3A3B3B3A3A3A1A",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEDFBF3EFA5532D1D112F5F85A39181959599ABA",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_69 => X"A9ACD0AE6C0AA9A9A98989A9EA2A4B4B8CADAD715AFDFFFFFFFFDFFFFFFFFFFF",
      INIT_6A => X"5A7A5A5A595A5A3A3A3A3A3A1A1A1A1A1A1A19F9F9F9D9D9D9D9B9987735B38E",
      INIT_6B => X"5B5B3B3B3B3B5B5B5A3A5A5A5A5B5A5A5B7B7B7B7B7B7B7B7B7B7B7B7B5B5A5B",
      INIT_6C => X"59799ABADADAFAFA1A1A1A3A3A3A3A3A3A3B3B3B3A3A5A797959593A3A3A7B7B",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFBFBD38D3F052B0F1565A5A19F81839",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_71 => X"AEEA4B2D6D4C2BA96888A989AAEB2B2B6C6B8C8C2FAE19DCFEFFFFFFDFDFFFFF",
      INIT_72 => X"5B5B5B7A5A5A5A5A5A5A5A3B3B3A3A1A19F91919F9F9F9F9F9F9D9D9B89876F4",
      INIT_73 => X"393A3A3B3B3B3B3C3B3B3B3A3A5A5A5A5A5A7A7B7B9B9B9B7B7B7B7B7B7B5B5B",
      INIT_74 => X"18F8183879999999DADADAFAFA1A1A3A3A3A3A3B3A3A3A5A5A5A5A5A5A5A5A39",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEFFDF5D9BD630AF32F112989B5A19",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"D370CAA86FF04C8DE9884768A9A9EA4C6C4B4BCD4B6C4F6DF8BCFFFFFFFFDFFF",
      INIT_7A => X"5B5B5B5B5B5B5A5A5A5A5A3A3A3A3A3A3A3A19F919191919F9F9D8B8B8987857",
      INIT_7B => X"3A3939191A3B3B5C3B3C5C5B3B5B5B7B7A5A5A5A7B7B9B9B7B7B7B7B7B7B7B7B",
      INIT_7C => X"3A7BF8F81818385999BABABADADAFAFA1A1A1A3A3A3A3A3A3A3A3A3A3A3A3A3A",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE3DF974CFF1F1F27477",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"F7FFFFFFFFFFFFFFFFFFFFD95C7FF80000000000000009FF543F001FFFFFFFFF",
      INITP_01 => X"FDFFFFFFFFFFFFFFFFFFFFFB4B0FFFFC000000000000047FEE1FC007FFFFFFFF",
      INITP_02 => X"FF7FFFFFFFFFFFFFFFFFFFFF6130FFFFE0000000000003FFFD0FE001FFFFFFFF",
      INITP_03 => X"FFDFFFFFFFFFFFFFFFFFFFFFC42E0FFFF0000000000003FFF143F000FFFFFFFF",
      INITP_04 => X"FFF7FFFFFFFFFFFFFFFFFFFFFC8480FFF8000000000001FFF8A1F800FFFFFFFF",
      INITP_05 => X"FFFDFFFFFFFFFFFFFFFFFFFFFF80D00FFFF80000000001FFFC50FE000FFFFFFF",
      INITP_06 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFEA0B00FFFFF000000003FFFE2C7F000FFFFFFF",
      INITP_07 => X"FFFFDFFFFFFFFFFFFFFFFFFFFFFD410003FFFFE3000007FFFE02178001FFFFFF",
      INITP_08 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFE830007FFFFFF00E1FFFFE058DC001FFFFFF",
      INITP_09 => X"FFFFFDFFFFFFFFFFFFFFFFFFFFFFF902003FFFFFFFF7FFFFFC0347E0013FFFFF",
      INITP_0A => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFF00600FFFFFFFFFFFFFF803B1F8009FFFFF",
      INITP_0B => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF00600FFFFFFFFFFFFF803E87C007FFFFF",
      INITP_0C => X"FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE8006007FFFFFFFFFFF003E43E4017FFFF",
      INITP_0D => X"FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFC000C000FFFFFFFFFC003F10FE009FFFF",
      INITP_0E => X"FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF2C000000000FFFFFE0003F2C3D807FFFF",
      INITP_0F => X"FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF87E0004000000FF00000FF3A1FEF33FFF",
      INIT_00 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"F556B10AC8ED8F8E4D2BA988888888C90A4B4B6B8B4AED8C8DAFF9DEFFFFFFDF",
      INIT_02 => X"5B5B5B5B5B5B5B5B5A5A3A3A3A3A3A3A3A1A1919F91919F9F9F8F9F99898D957",
      INIT_03 => X"3A5A3A3A3A3A3A3B3B3B3B3B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_04 => X"D132987B3918F8D7F7185999799999B9D9DADAFAFA1A1A1A1A1A1A3A3A3A3A3A",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFDCB9F3F0D012",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"777736B36C094A4ECF8E2CCAA9A9A8A8C9EA2B6B8B8B6B8B8B6BCE4DD9DEFFFF",
      INIT_0A => X"5B5B5B5B5B5B5B5B5A5A5A3A3A3A3A3A3A19191919F9191919F9F9D9D9B8B898",
      INIT_0B => X"1A193A3A3A3A3A3A3A3A3A3A3A3A3A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B5B5B",
      INIT_0C => X"AF11F1B093975A39F8D7D7F7183858587899B9B9D9B9D9D9D9FAF9F9F9F91A19",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDF7E9C99B2",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFDFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"B877155615CF884A0D8FCF6DEB89A9A9A9C9EA2A6B8CAC8B6BCC4A6CEF2DD9DE",
      INIT_12 => X"5B5B5B5B5B5B5A5A5A5A5A3A3A3A3A3A3A3A19191919F9F9F9F9F9F9D9D9B877",
      INIT_13 => X"FAF9F93A3A3A3A3A3A3A3A3A3A3A3A3A3A5A5A5A5A5A5B5B5B5B5B5B5B5B5B5B",
      INIT_14 => X"BC3871CFF0D0D052B7F81939F8D7F7F71737587898999899B9B9B9B9D9D9F9F9",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFDF5E",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"1AFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"78577736F5D4310BA9ED8F8F6E0C898989A9C9EA2A4B6C8CAC6B6BCC4BCD8DAF",
      INIT_1A => X"5B5B5A5A5A5A5B5B3A5A5A5A3A3A3A3A3A3A3A191919F9F9F9F9D9D9D9D9B998",
      INIT_1B => X"D9D9F9D91A1A1A1A1A1A1A3A3A3A3A3A3A3A3A3A3A3A3A3A5A5A5B5B5B5B5A5A",
      INIT_1C => X"FFBFFDDDF610CFF0AFAF5215185A18D7D7F7F7F71737575878789899B9B9B9B9",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"EB937BFEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9978587716F5F4102CCA8C6EAF6E2CAA488989A9E90A4B6B6C8C8B4A8B8B8CCE",
      INIT_22 => X"3A3A5A5A3A3A3A3A5A5A3A3A3A3A3A3A3A3A3A3A1A1919F9F9F9D9D9D9D9D9B9",
      INIT_23 => X"9898B9B9B9191919191A1A1A1A1A1A1A1A3A3A3A3A3A3A3A3A3A3A3A5A5A5A5A",
      INIT_24 => X"DEDEFFDF7E7F5B9551F0CFAFAF5235D718F8F7D7D6D6F6F71717373758787898",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"AC8D0C77BDFEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"B99979583737D493926DCA4B0D6E8F2DCB694889A9C9EA2B4B6B6C6B6B6A6B4A",
      INIT_2A => X"3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A1A1A1A191919F9F9D9D9D8D8D8B9B9",
      INIT_2B => X"585858789898F9F9F9F9F9F9F91919191919191919393A3A3A3A39393A3A3A3A",
      INIT_2C => X"FFFFDEDEFEDEFF7E1D3B54EFD0F0D0D031F4D859F896B6B6D6D6F6F617173738",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"4B4B8C2C515ADDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"98987979583817D59351AEEA0ACC4E6E6EEC69488968CAEA0A4B6C6C6C4B4A8B",
      INIT_32 => X"3939393919193939191919193939191A1A1A19191919F9F9F9D9D8B8B8B89898",
      INIT_33 => X"17171737385858B9D9D9D9D9F9D9F9F9F9F9F9F9191919191919191919191919",
      INIT_34 => X"FFFFFFFFFFFEFEFEFFDF9FFDDAB6928EAFD0B0F0D4D71818D7D7B6B6D6D6D6D6",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"2AAC2A6C8D0CB7FDBDFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"78785858583818F7D6535210EAA88B2D8E8E6EAAC728A948EA0A2B4B6C6C6C4B",
      INIT_3A => X"1919191919191919191919191919191A1919191919F9F9F9D9D9D8B8B8989898",
      INIT_3B => X"B6D6F6D7F7F71737B9B9B9B9B9D9D9D9F9F9F9F9F9F9F9F9F9F9F9191919F9F9",
      INIT_3C => X"FFFFFFFFFFFFFFFEFEFEFEDEDFBFFDDA5510F0D0D0D0F07255D7D7D7B6969595",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"4C4B4B4B8C4C2CB37BFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"78575757373718F7D7B65453116DEA09EB8E8E8EEC08E769A9680A2B4B4B4B4B",
      INIT_42 => X"F9F9F9F91919191919191919F9F9F919191919F9F9F9F9D9D9D9B8B9B8B89898",
      INIT_43 => X"95759595B6B6D6D6F7587898989998B9B9D9B9B8D8D9D9D9D9D9F9F9F9F9F9F9",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFEFEFEDEFFFFBF1EFAD752B0B0D08FAF72F496B7D7B6",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"4B4B4B4B4B8C2CEBF0F9FDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"787857373716F6F7D7D796751312AF0BC96A2C8DAEEC69494848890A0A2B4B4B",
      INIT_4A => X"D9D9D9D9D9F9F9F9F9F9F9F919F9F9F9F9F9F9F9F9D9D9D9D9D9B9B898989878",
      INIT_4B => X"76B6B696755575759696383758787878789899B9B9B8B9D9D9D9D9D9D9D9D9D9",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFDFBF1F5CF8328FF1B08FF0D0D314",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_50 => X"4B4B4B4B4C2B4C6CAA0C36DDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"7858583717F6F6D6B69595753413D1D04DCA09EC6D6D6DAA28688968A94B0A2B",
      INIT_52 => X"B8B8B8B8B8B8B8B8B8B8D8D9D8D9D9D9D8D9D9D9D9D9D9D9B8B9B9B998787878",
      INIT_53 => X"F031B33596967555547575F71717373758575878789898989898B9B9B9D9B8B8",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFDFFFBF1F9F16B0B0B08FD08F",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_58 => X"0A2B4B2B4B4B4B2B8DEBCC737CFFBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"5838373717F7D6B6D69575543413D2B1B06E0CEA8B4D8D4C2BCA482768CA0A2B",
      INIT_5A => X"9898989898989898989898B8B8B8B8B8B8B89898B8B8B898B898B89898987858",
      INIT_5B => X"8F6F6E8FD051D33455753455B6D6D6F717173737375757787858787878789898",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEFEFEFFFFFFFF7F7BD5B0B0B090",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_60 => X"2BEA2A2A4B2B4B4B4B0B4CABD01AFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"37371717F7F7D7B6967575743413F3D291704EECEA6B0D8D8D4CEACA8947880A",
      INIT_62 => X"5858787878787878989878789898989898989898987898989878787878787858",
      INIT_63 => X"F1B08F6F6E6E6E8ECF51B31434969596B6B6D6D6F71717173737373737575858",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFEDEDEFFDF3E1B72F2B1D1",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_68 => X"CAEAEA0A2A2A2B2A2B2B2B0BAA4D36DEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"3717F7F7D6D6B696967655553413F3D2D2914F0E8B6AEAAC6E8D4C4BEAA96889",
      INIT_6A => X"3737373737373757585858585757575858585878787858787878575757573737",
      INIT_6B => X"D2D1F2D1B0B08F8F6E4D4D8E107155755555759595B5B6D6D6F6F6F617171717",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEDEFFFFFF3E7872D1F2",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_70 => X"68CA0AC9C90A0A0A0A0A0A2B0ACAEC935BDEDFFFFFDFFFFFFFDFFFFFFFFFFFFF",
      INIT_71 => X"F6F6D6D6B6B69695755535351414F3F3B291500E8C6BE8692BED6E6D2B0BA948",
      INIT_72 => X"D6F6F7F7F7F7F7F71717171717373737373737373737373737373737171616F6",
      INIT_73 => X"1314F3F3F3D2D2D1B08F6E4E4D4D6E35553534343454545475959595B5B6D6D6",
      INIT_74 => X"FFDFBEDEDEFFFFFFFFDFFFFFBEDDFDDDFFFFFFFFFFFEFEFFFFFFFFFFFFF85290",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"484868C9EAE9E909E9EAEAEA0A0BEBABF0F9FEFFFFFFDFFFFFFFDFFFFFFFFFFF",
      INIT_79 => X"D6D6B6B59595957575553514F4F4F4F4F3D29150EE6CE9A7A6898B0D4D6D2BEA",
      INIT_7A => X"9696B6B6B6B6D6D6D6D6D6F6F6F6F7F71717171717171717F6F6F6F6F6F6D6D6",
      INIT_7B => X"D1541434141413F3F2F2D1D08F6E4D4D1434353414F313343334545454759595",
      INIT_7C => X"FEFFDFFFFFFFDEDEFFBFFFFFFFFFFFFFFEBDBFBFBFDFDEFEFEFFFFFFDF3C56F1",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF90FF0380000000000000FF1F07FE71FFF",
      INITP_01 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFD9F12FFC01C0C0000000000FFCF43FFB6FFF",
      INITP_02 => X"FFFFFFFFFF7FFFFFFFFFFFFFFFFFCEC319FF001E7FC0000007FFF87D0FFFFFFF",
      INITP_03 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFE73903FFF000FFFFFFFFFFFFF0FFC7FFFFFF",
      INITP_04 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFBF3C27FF80007FFFFFFFFFFF07FB1FFFFFF",
      INITP_05 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFE783FFF80003FFFFFFFFFE0FFEC7FFF7F",
      INITP_06 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFF9FFCE0FFFFC00603FFFFC0000FFF23FFFFF",
      INITP_07 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFCBFF987E1FF80C0803C0000007FFC8FFF9F",
      INITP_08 => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFF63FF21E75FF07E040000000003FB63FFEF",
      INITP_09 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFA0FFE0643E3E07D02C000FFFF05ED9FFBF",
      INITP_0A => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFF67FFE340070C07F0D80FFFFFEB1A67FFF",
      INITP_0B => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEDBFEFDA0003CC03FE411CFFFF840997E3",
      INITP_0C => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF90FCFFD0000DCC07FE0400C7C1302679D",
      INITP_0D => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF267FFFF800017D807F800000001401B0B",
      INITP_0E => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF021FFFD00001F980FE08000000000490",
      INITP_0F => X"FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE4087FFFA000037303F8200004160018C",
      INIT_00 => X"0B892869A9CAC9C9C9E9EA0A0BEBCBCB0C2EFA9DFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"B69696969575757555553515F5D5D4B49392B271EF8D4CEAA8A7E62A0D0C4D6D",
      INIT_02 => X"3434143455759696B6B6B6B6B6B6B6B6B6D6D6D6D6F7F7D7D6B6D6B6B6B6B6B6",
      INIT_03 => X"F1F1F2F21334331313121211F0D0CF8E6D6E1152B31434341313121313333333",
      INIT_04 => X"FFFFFFFFDFFFFFFFBDFEFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFFFFFFF9F7CD792",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"6D4CCA494869A9C9C9A9C9C9C90AA9AA2D4ACD377DDFFFFFFFFFFFDFFFFFFFFF",
      INIT_09 => X"757575555555553434341414D4D4B4B4B4937272500F6D0CEBA987C7474A0C2C",
      INIT_0A => X"F3F3131414143555355555557575757575757575969696969696959595957575",
      INIT_0B => X"F0D011F212331313333332121111F0F0CFCF4C2D4D8FF051B2F3335413131313",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFEDEFEFFDFFFFFDF3F9CD9D97CFD1D7E9F7E1DBB7BD6D3",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"2C4C6C0B69284869A9A9A9A9A9C9C9A9AACB8BAC739DFFFFFFDFFFFFFFDFFFFF",
      INIT_11 => X"1414141413F3D4D4F3F3F3F3D3D3B393939372510FEF8D6D0BAAAA8887C7C98B",
      INIT_12 => X"13F3F3D3D3D3D3D3F3F313143434343434545454343454543434545434343414",
      INIT_13 => X"AF8FD13233F2F2543334535353323232F1F0F04D2C2C0C2D6DAEEF3091B1F313",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFBFDFFFFFDEDEDFFFFF9C96D39331F04FD193F5B4129050",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"2AAB2C6C6CCA4828688989A9A9A8A9C9A9AACB8BAB737CDEFFFFFFDFFFFFFFFF",
      INIT_19 => X"F3F3D3D2D3D3D2B29293B2B2D2D2D2B2B3927231EFAD6C4BEAEACACAC98886E7",
      INIT_1A => X"5071B2D3D3D3D3B39292B2B2B2D3F3F3F3F3F3F3F3F3F3F3F3F2F2F3F3F3F3F2",
      INIT_1B => X"0B2C8FD1F2F21354541374757474747453535232AE8D4C4C4D4D4C2C2C4D8DAE",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFDFFFFFFEDEFFFFFF1B13515333B16F69A9EA2A0AEA",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"A6274ACB2C6C4BA9274889898989A9A9A9A989EB6A8B733BDEFFDFFFFFFFFFFF",
      INIT_21 => X"B2B2D2D2D2D2D3D3D3B372729292929191915130EFAE6C2A09C9A9A9A9A9C987",
      INIT_22 => X"2C4D4D8ECF115293B3D3B3B2B29291719191B2B19191B1B2B2B2B1B1B1D2D2D2",
      INIT_23 => X"8AEB6DAF6FF233F3D2147596969695959594747474F0EFAE8E8D4D4C2C0C0B0C",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFF9FFA141094F7B69695AF4DEBAA",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"A787C7886AEB2B4B0A8827688989898989898989CB086B52FABDDFFFFFFFFFFF",
      INIT_29 => X"B2B29191715151717171715252525251513010EF8E6E4C0BEAE9E8C8C8A88888",
      INIT_2A => X"0C0C2C2D0C0C2D4D6ECF115172717171719191B19191919191919191919191B1",
      INIT_2B => X"4DECCBEBEC0DB09091F3343455769696957575747474313111F0D0AF6D6D4C2C",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF3E5892B4F6D696B7D83533D0",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"87A7A7A607E98A0B4B2AC94727888989898989896969CB4A125B9DBEFFBFFFFF",
      INIT_31 => X"301010101010AFAFAFAFD0D0D0D0F1D1F1F0CFAF8E6E0D0CEBEBEAE9E8C8C8A8",
      INIT_32 => X"8E4D2D0C0C0C0C0C0CECEC0C4D6E8EAECFEF1030507150507171717151505030",
      INIT_33 => X"7554F14ECCCBEC0D8FB1D2D23496B796B6B6B695B5D5F573535332321211CFAF",
      INIT_34 => X"FFFFFFFFFFFFFFFFBEFFFFDFFFFFDFFFFFDEFFFFFFBDF7D4D5F6D7D7D7B8B897",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"A7A7A7C7E7C626E88A2B6C0AA8272789696969698969694A29F1FAFEFFFFFFFF",
      INIT_39 => X"CF8F6E4D2D2D4E4E4E4E4E4F6F8F8F8F7070906F6F4E2E0D0DEDECEBEAC9C8C7",
      INIT_3A => X"11F0CF8E4D0D0D0CECEC0C0C0C0C0C0CEB0C2C4D6D8DADAECEEF0F303010EFCF",
      INIT_3B => X"B8B8979674F22EABAB0D6E90D1135475B6B6B5165798D8199474735353535332",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBF5C96D516F7F8F8F8D8D8",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"E987E7A7C707E6C54608CA0B4B2AA94728496969696969696A8B73B9DDFFDFFF",
      INIT_41 => X"6D6E6F6F8F9090909090B0B0B1B1B1D1D1D1F2F2F2F2D1D1D1B1D12E0D6EEB88",
      INIT_42 => X"73733111F0CFAF6E2DEDECECCBEBEB0B0B0B0B0B0BEB0B0B0B0B0B2C4D4D4D6D",
      INIT_43 => X"D8D8D8B8D8B79695F10DCC0D8F8FD1335474D637B8189ADB1BF515F5F5D49494",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFBFDA35B4F7181819F9F8",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"0BEA2AC7E7C6E607E6E56629CA0B2BC94828496A6A0849CC6AA78B531ABDFFFF",
      INIT_49 => X"2D4E6E8FD1D1D1F2F2F2F2F21212121313131313333333333333131391F2F14E",
      INIT_4A => X"9636F5D4935211D0AF8E6E4E0CECEBCAEBEA0AEA0B0B0B0B0B0BEB0BEBEB0C0C",
      INIT_4B => X"F9F8F8D8D7D8F9B7969674F16F2ED0D0D1129416D97B1C5C9DBD7A7A793918D8",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF5FB914941759191919",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"11AF910E6A4907E6E606E6058749AA2B4CEA694949296A49290909AC743BFEFF",
      INIT_51 => X"EC2D6E8FB0F1F2F21313131313131313333333333334545454545453333333F2",
      INIT_52 => X"1BDA9958F7D77635B351F0AF8F8E4D2C0BEBEBEAEACAEAEB0B0B0B0BEBEB0BEB",
      INIT_53 => X"19F9F8F8F8F8F8F8D8D8B775759533B1D1F1127335393C9EBDBDDD5C7D9D5C3B",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF9F79B3B417F8D819",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_57 => X"FEDEBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"33B18F8F546F294827060606E505A769EB4B0B48E7082A2A094A09E90E379DDE",
      INIT_59 => X"0CEC0D6EB0D0F132D2F2F2131313F3F213131313131313135354533333331313",
      INIT_5A => X"9B7B5A3A3B1AD9B99959D755B230CFAEAE6D4C2B0B0BEACACACACAEAEBEBEB0B",
      INIT_5B => X"D819F9F8F8F7F8F8F8F8B718F89675957534F274F576381BBDBDDDBCBDDCDCBC",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFF5F795674D659F8",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5F => X"FFDEFFDFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"F2D1B012F0AEF26E482726262606E525A769CA2C2B6908092AEAC90ACD12B9BD",
      INIT_61 => X"CAEBEB0C4EB0F1D1F112F2F2F2F2F2F2F2F2F2F21212F2F2F21212121212F2F2",
      INIT_62 => X"DCBBBB9A7A5A5A3AF9D91AFAB958B6137110CFAE6D4D4C2C0BEBCACAA9A9A9AA",
      INIT_63 => X"195A3A19F8F7F7F7F7F81818D7F8F7B79696967534D6D99B3B7B9A9BBCDDFCFC",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFF5DB9D41717F8",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_67 => X"FFFFDFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"D0D0D0D0B0D06D70112C8887462626060525C769EB0BEB49C8C9EAEACEB1F65C",
      INIT_69 => X"898989AACB2D8FD1F1F2F2F2F2D1D1D1D1D1B1B1B0B0B0B0B0B0B0B0B0B0B0D0",
      INIT_6A => X"DCFCDBBBDBBB7A7A5A3A19F919FAFAD9981674F330EFAE8E8E6D4D0C0BEAAA89",
      INIT_6B => X"18F8F91919F8F7F7F7F7F7F8F9F8F8D6B6D7F7D7967634D61A3D9D7B7ABABCBC",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF7B34D517",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6F => X"BDFFFFFFFFFFDFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"4E6E6E6E6F6E6E4D2BB471CA6666454646260545E7694C0B69C7A84B10B217FA",
      INIT_71 => X"EAA989696989AB4ED0F1F2F213F2B1B090906F6F6F6F4E4E4E4E4D4D4D4D4E4E",
      INIT_72 => X"BCBCBCDCDBBBBB9B9B9B7B5B5B3A19F9F9F9F9B957F634B230CFAF8F6E4D2B0A",
      INIT_73 => X"161718181819F818181717F7F7F8F9F9F8F7F7F7F7F7D6B6753336BC7D3A59BD",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFEBEFFFF3F17F4",
      INIT_75 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"DEFEFFFFDFDFFFFFDFFFFFFFFFFFFFDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"0CEC0C0C0C0C0BEB2C50B15AB2E9C845464646262546E86AEB2C6EAF129558DB",
      INIT_79 => X"2C0BEACAA98989898A4EF1F1B1F213D2B08F6F4E4E2E4E4E2D2D2C2C2C2C2C0C",
      INIT_7A => X"7BBCDDBCBCDCDCDB9BBBBBBC9B7B5B3A5A19F8F919F9B878F674B210CFAF8F6E",
      INIT_7B => X"B7F5171818181818F818383717F7F8D8D9D9F8F8F7F7F7F7D6B695333356FB7B",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEFFBF5D",
      INIT_7D => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFD040FFFD800003E607E0000C41D00073",
      INITP_01 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFC8103FFF800000FCC0FA0000E0C70039",
      INITP_02 => X"9FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF2060FFFE000000FD83E8001387F800E",
      INITP_03 => X"EFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFCC1C1FFFC000000F307200017FFE003",
      INITP_04 => X"3BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF507E0FFC0000000F41C80005FFF800",
      INITP_05 => X"0EFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFE60FC3FF60100003D87200027FFEC0",
      INITP_06 => X"03BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFBF7F8FFF404E000730C10003FFFB0",
      INITP_07 => X"006FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFEBFFF3FBB01FF800F4307001FFFF4",
      INITP_08 => X"281BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFCFDFCFFE803FF801C8C00017FFFD",
      INITP_09 => X"DF86FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF7F3FFA03FFF807A00100BFFFF",
      INITP_0A => X"F9E3BFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFE7DFEFFF20FFFF00F418003FFFF",
      INITP_0B => X"FE78FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFEFFFBFBD83FFFC00D000027FFF",
      INITP_0C => X"FFEF21FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF7FFFFFF61FFFF803B00057FFF",
      INITP_0D => X"FFF7C8FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFE7FFBFFD8FFFFE002400AFFFF",
      INITP_0E => X"FFFF7A7FFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF9FF9FFF67FFFF0005859FFFF",
      INITP_0F => X"FFFFEE1FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFD9FFFFE000B8FFFFF",
      INIT_00 => X"0AA96B4B4B6BAC2E90D0F5F8BBFB50EA8847464646262566E88ACBEC35F91A5C",
      INIT_01 => X"AFCF8E4D0BC9A9A8A889CB8FF2F2F2D2D2D1B08F8E4E2D2D2D2D0C4DAAEB6C0A",
      INIT_02 => X"18BB9B9B9BBCDCDCDCDBBBBBBBBB9B9B7B5B5B3A1A19F9D9D8B878F654B210CF",
      INIT_03 => X"3F5814F53718181819F8181838181717F8F8D9F9F8F8F7F7F7F7D7B6B675D132",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDFDF",
      INIT_05 => X"FFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"DDDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"C9C92E12B4B4D4F556D8397AFC7D9D1B70EAA868474646464566088ACC2DD8BD",
      INIT_09 => X"B230EFD0AF6E4C0AC9A8A8A9EBB012F3F3D2B1D1B0AF8F6E4E4D2D2D4D0C0B2C",
      INIT_0A => X"33F1597A9B9B9BBCDCDCDCDBBBBBBCBBBB9B9B7B5B5B3A1AF9F9D8D89878F654",
      INIT_0B => X"FF9FDD75D3151738181819F9181818181717F8F8F8D8F8F8F7F7F7F7F7B7B696",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE",
      INIT_0D => X"FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"19FEFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"4C2BC94F97DCFDFDFD1D5E9FDFFFFFFFBEFA70C9A888474646464686088AAB2E",
      INIT_11 => X"981774B230CFAF8E6D2BE9C9A8A9ECB012F3F3D2B2D1D0B0AFAF8F6E4E4D2DCB",
      INIT_12 => X"9655953B5A5A7B9BBBBCDCDCDCDBDCDCDCDCDCBCBB9B7B5B3A3A1919F9F9D8B9",
      INIT_13 => X"FFBEFF9FBD75B3151738181919F9F91818181717F7F8F8F8F8F8F8F8F8F7F7D7",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"8B2EF9FEFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"0C0B4CC9EDF99FFFDFDFDFDFDFDFDFDFFFDF7DB970C98867464646666687088A",
      INIT_19 => X"D8D9B978F755B210CFAE6D4B0AC9A9AA0DB013F3F3F2D2D1D0D0D0B0AF8F6E6E",
      INIT_1A => X"F8D7B755B3385B7B7B9BBCDCDCDCDCDCDCDCFCDCDCDCBCBC9B7B5A5A3A3A1919",
      INIT_1B => X"FFFFFFFFFF9FDED7D3D41618181919F9F9F81818171717F7F8F8F8F8F7F8F8F8",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"086A8B2E19FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"6F6E4D6D0BC9B4DFFFDFFFFFFFFFFFFFFFFFFFFFBEFAF2EAA8884746466666A6",
      INIT_21 => X"39191919D9B979173492F0AF6D4C0AC9AAAA2DD113F3F3F3D2F2D1D1D1D0B08F",
      INIT_22 => X"F8F8F8D8D813AF341B5B7B9BDCDCFCFCFCFCDCDCFCFCFCDCDCBCBCBB7B7A5A3A",
      INIT_23 => X"FFFFFFFFFFFFDFBFFE9914B31618181819F9F9F9F8F8F71717171718F8F8F8F8",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"86A7084A6A2E3AFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"B08F8F6E4D4CC9CD39FFBFFFDFDFFFFFFFFFFFFFFFFFDEFA530AA9C966666666",
      INIT_29 => X"7A5A5A3A3A3AF9B9B958B5F371EF8D4C2BEAAAAB4ED113F3F3F3F2F2D1D1D1D1",
      INIT_2A => X"F8F8F8F8F8D8B654B0B3991B7B9BDCFCFCFCFC1CFCFCFCFCFCFCFCDCDCDCBB9B",
      INIT_2B => X"FFFFFFFFFFFFFFFFBFDF1F3B5492F61718181919F9F9F8F8F7F717171718F8F8",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"868686A708496A4E3BFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"D1D1B08F8E6D4C0B0A735EFFBFFFFFDFDFDFDFDFDFDFDFFFBDFAB54BC9A88766",
      INIT_31 => X"DBBBBB9B7A7A3A3A1AD9B999F795F350AD6C4C0BCBAB4FD1F3D2F213F2F2F2D2",
      INIT_32 => X"F8F8F8F8F8F8F8B79674325296FB5B7BBCDCFCFCFC1CFCFC1C1C1DFDFCFCFCFC",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFDFFFFF7F9D17B2D5F7F7F819F9D8F9F8F8F7F7F7171717",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"878686A7A7C708498B6F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"F2D2D1D1B08F8E6D8D2BACB8FFFFFFDFFFFFFFFFFFFFFFFFFFFFFE3B37ADE988",
      INIT_39 => X"1CFCDBDBDBBBBB9B395A5A1AD9B9781774B1CE8D6C2CCBAC4FD1F2D2F2121212",
      INIT_3A => X"1717F8F8F8F8F8F8D818765474F1B3DB3A5ABBDCDCDCFC1C1C1C1C1C1D1D1D1C",
      INIT_3B => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFF9FFE983393D5F7F7F8F8F8D8F8F8F7F7F7F7",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"A9E9C887A7E8A686E8294A4F3BFEFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"D1F1B1D1F1D0B0AF8E6DADC9117EFFBEFFFFFFFFFFFFFFFFFFFFFFDEFE7CB9EE",
      INIT_41 => X"1D1D1C1C1CFCFCDBBBBB7A7A3A3A1AD97857F6130F8D6D2CECECB0F2D2B1D1D1",
      INIT_42 => X"F7F71718F8F8F8F8F8F8F9B7B79674F232F83B5A7BBCDCFCFCFC1C1C1D3D3D1D",
      INIT_43 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFDFBF7F5AF67274D6F7B7D819B8F8F8D8D7",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"B9700AEA09C8E8C88686E829294F5BFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"F1F1F111F1B08F8F8F8E6D6C88EDD8DFFFFFFFBEFFFFFFFFFFFFFFFFFFDEDE9D",
      INIT_49 => X"3D3D3D3D3D1C1C1C1CFCDBDB9B7B7A5A3AF9B99857B4B1EE8D4D2D0D0EB0F1D1",
      INIT_4A => X"D8D7F7F71718F8F8F8D8F8F9F8D7B79674F212961A3A7BBCFCFC1C1D1D3D3D3D",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFFDFDFDF1CD9F45374D6B6D719D8D8D8",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"DEDEFA538C0A2A0909C86686E809092E7BFFBEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"11D0D0D0CFCFAFAFF0CF6D0B2B6B4F769FFFBEFFFFBEFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"3D3D5D5D3D3D3D3D3C1C1C1CFCDCBB9B9B7B5A3AF9D998163350AE6E4D0DB012",
      INIT_52 => X"D8D8D7D8F8F8F818F8F8F8F8F8F8F8F8D7967412F215D9399BDCFCFC1D3D3D3D",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFDFDFDFFF7D7AF79332B5B6B618F8",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFDEFF1B170F0A2A2A2AE866A70909290D3BFEDEDFFFDFFFFFFFFFFFFFFFFF",
      INIT_58 => X"6FB08F6EAFEFAFAEAE6E4D4C4C8CB0F59B9EFFFFDFDEDFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"3D5D5D5D5D5D5D5D3D3D3D1D1D1CFCFCDCBB9B7B7A5A1919B878B5B1EFAE8E2D",
      INIT_5A => X"D7F8D8D8D8D7D7F8F818F8F8D8D8F8F8F818F8967533F2B3B93ABBFCFCFC1C3D",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFDFDFDFDFFFBE1CFB565294B5B6",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFF5C99B24B2A2A2AE9A7C809092AED1AFEFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"CF6E8EAFCFCECFAE8D8E6D2B6C4F53777B5EDFFFDFFFFFDF9EFFFFFFFFFFFFFF",
      INIT_61 => X"3D3D5D5D5D5D5D5D5D5D3D3D3D1D1D1D1CFCFCDCBB9B7B5A3A39F9D957547110",
      INIT_62 => X"95B6D7D7D8D8D7D8D8F8F8F8F8D8D8D8F8F8F8F8F7969554F293993ABCFCFC1C",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFEFFFFDEDFDFDFDFDE9EDE5AF573",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFF9D1B950F6C4B4A09C8E809E8E90DFAFEFFFFDFFFFFFFFFFF",
      INIT_68 => X"1371EFAE6D4D4C4C4C2C4CEFD133367B3E9FDFFFDFDFDFDFFFFFDFFFFFFFFFFF",
      INIT_69 => X"1D3D5D5D5D5D5D5D5D5D5D5D3D3D3D3D1D1D1CFCFCFCDCBC9B7B5A5A3A1AB9F6",
      INIT_6A => X"979394D6D696B7B7B8B8D8F8F818D8D8D8D8D8F8D7D7D7959533D193983ABCFD",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDFDFDFDFFFFF5F5D",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFDFFFFFDE7D9933EE8B4A2AE9E909E8A88F7BDDFFFFDFFFFFFF",
      INIT_70 => X"1A99D6D330EFEF6D6D70B537783BBC1E9FDFDFDFFFFFFFFFFFDFDFFFFFFFFFFF",
      INIT_71 => X"DC1D3D5E7E5E5D5D5D5D5D5D5D5D5D5D3D3D3D1DFDFCFCFCFCDCBB9B9B7B5A3A",
      INIT_72 => X"BFBFD8B4F5D5739575775858B91A18F8F7D7D7D7D8F8F7D7D6959533D1B3B95A",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFDFDEFEFEDEDFFF",
      INIT_74 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFDEFFFFFFBD3CF670AC6B4B09E909E9C953FEDEFFFFDFFF",
      INIT_78 => X"7B5B5B1A7855B352316DADD51EBF7F7FBFDFDFFFFFFFFFDFFFFFFFFFFFFFFFDF",
      INIT_79 => X"FA7BFD1D3D7E7E5D5D5D7D5D7D7D5D5D5E5D3D3D3D1D1CFCDCDCFCDCDCBB9B9B",
      INIT_7A => X"FFDF5F1973B4F57372B43456789999D8F8F8F8D8D8D8D8F8F8D7B6959412D1D3",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFFFFDFFEFDDDFE",
      INIT_7C => X"FFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D1BD5B06B0A0AEA8848703BFFBEFFFF",
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
