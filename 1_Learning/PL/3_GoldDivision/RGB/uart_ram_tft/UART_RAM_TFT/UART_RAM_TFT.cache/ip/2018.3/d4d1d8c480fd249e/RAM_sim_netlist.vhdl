-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar  9 16:52:16 2023
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000001FFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000FFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFE800000000000000000000000000003FFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000001FFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F",
      INIT_01 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7B7EFFFFFFFFFFFFFF",
      INIT_02 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_03 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_04 => X"9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F3CDB9B9B",
      INIT_06 => X"5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFF9F9FDFFFBF9F7F7F7F7F7F7F5F5F5F5F5F7F5F5F5F5F5F7F7F7F7F7F5F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9E7F7F",
      INIT_09 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B5DBFFFFFFFFFFFFFFF",
      INIT_0A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0C => X"9C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5EFCBB9C",
      INIT_0E => X"7F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFDFDFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F7F5F7F",
      INIT_11 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9AFEDFFFFFFFFFFFFFFF",
      INIT_12 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_13 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_14 => X"9C7B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3EDCBB",
      INIT_16 => X"7F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFDFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F7F7F7F",
      INIT_19 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7CDB5EDFFFFFFFFFFFFFFF",
      INIT_1A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1C => X"9B7C9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1E9C",
      INIT_1E => X"7F5F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F7F7F7F7F7F",
      INIT_21 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7C1B7EFFFFFFFFFFFFFFFF",
      INIT_22 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_23 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_24 => X"3B7C9C9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDD",
      INIT_26 => X"7F7F7F7F5F5F7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F",
      INIT_29 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7C5C7EFFFFFFFFFFFFFFFF",
      INIT_2A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2C => X"5DDB9C9C9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_2E => X"7F7F7F7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBC9FFFFFFFFFFFFFFFFF",
      INIT_32 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_33 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_34 => X"5EBC9B9C9C7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"7F7F7F7F5F5F5F5F7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B3CBFFFFFFFFFFFFFFFFF",
      INIT_3A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3C => X"DFBDFB9B9C7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7F7F7F7F5F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"BF5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBDDFFFFFFFFFFFFFFFFF",
      INIT_42 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_43 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_44 => X"FF7EFC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"7F7F7F7F7F7F7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B1EFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4C => X"FFDFBDFB9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"7F7F7F7F7F7F7F5F5F5F7FBFFFDFDFBF9F9F9F9F9FBFBFBFDFDFFFFFFFFFFFFF",
      INIT_4F => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9A3EFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_53 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_54 => X"FFFF3E9C9B7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"7F7F7F7F7F7F7F5F5F5F5F7F9F7F7F7F5F5F5F5F5F7F7F7F7E9FBFDFFFFFFFFF",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBA5EFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5C => X"FFFF9F3D9B7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F9FDFFFFF",
      INIT_5F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A3EFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_63 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_64 => X"FFFFDFBDDB9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7F7F5F5F5F5F7F7F5F5F5F5F5F7F7F9FDF",
      INIT_67 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9A1EFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6C => X"FFFFFF1E3B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6D => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BFEDFFFFFFFFFFFFFFFFF",
      INIT_72 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_73 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_74 => X"FFFFFF5E9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_75 => X"7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B9DDFFFFFFFFFFFFFFFFF",
      INIT_7A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_7B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_7C => X"FFFFFF7EFC7B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_7D => X"5F7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000007FFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000007FFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFE80000000000000000000000000001FFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000F3FFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFC1FFFFFFFF80000000000000000000000067FFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7BFC9EFFFFFFFFFFFFFFFF",
      INIT_02 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_03 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_04 => X"FFFFFF9F3D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_05 => X"7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_07 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B5B7EFFFFFFFFFFFFFFFF",
      INIT_0A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0C => X"FFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0D => X"7F5F5F7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7CDA1EDFFFFFFFFFFFFFFF",
      INIT_12 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_13 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_14 => X"FFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_15 => X"7F5F5F7F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B7B9A3CBFFFFFFFFFFFFFFF",
      INIT_1A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1C => X"FFFFFFBF5D9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1D => X"7F5F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B7B3B5EFFFFFFFFFFFFFF",
      INIT_22 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_23 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_24 => X"FFFFFF9F3C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_25 => X"7F7F7F5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_27 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C7B7B9AFDDFFFFFFFFFFFFF",
      INIT_2A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2C => X"FFFFFF7EFC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2D => X"7F7F7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7C9CBADDDFFFFFFFFFFFFF",
      INIT_32 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_33 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_34 => X"FFFFFF5E9C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_35 => X"7F7F7F5F5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_37 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9C9BBBBC5EFFFFFFFFFFFFFF",
      INIT_3A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3C => X"FFFFFFFD1B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_3D => X"7F7F7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9CDBDC3EDFFFFFFFFFFFFFFF",
      INIT_42 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_43 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_44 => X"FFFFDF9DBB7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_45 => X"7F7F7F5F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_47 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9CBBFC3EDFFFFFFFFFFFFFFFFF",
      INIT_4A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4C => X"FFFF9E1C9B7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_4D => X"7F7F7F7F7F5F5F5F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFDFDF9E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9CBBBC3EDFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_53 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_54 => X"FFFF7EFCBB7B9B9C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_55 => X"7F7F7F7F7F5F5F5F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFDFBF7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"9C9C9C9C9C9C9C9C9B7C7C9B9B9B9B9B9B7B9B7C1EDFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5C => X"FFFFBF1EFCDB9B7C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_5D => X"7F7F7F7F7F7F7F5F7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"FFFFFFFFFFFFFFFFDF9F7F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"9C9C9C9C9C9C9C9C9B7B7B9B9B9C9B9B9B7BFBDEBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_63 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_64 => X"FFFFFFDF3E1CDC9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_65 => X"7F7F7F7F7F7F7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"FFFFFFFFFFFFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"9C9C9C9C9C9C9C9C9B9B7B7B9BBBBBDBDBDB3C9EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6C => X"FFFFFFFFDF5E1DFB9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_6D => X"7F7F7F7F7F7F7F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"FFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"9C9C9C9C9C9C9C9B9BBBBBFB3B7BBCFC1C3C5EDEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C9C9C9C",
      INIT_73 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_74 => X"FFFFFFFFDFDF3EFCDB9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_75 => X"5F5F5F5F5F5F7F5F5FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"FFFFFFFFDFBF9F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"9C9C9C9C9B7C9BBBFB7CFC9DFE3E5E7E9E9EDEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C7C7B9C",
      INIT_7B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_7C => X"FFFFFFFFFFDFDF3EBCBB9B7B7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_7D => X"5F1EFEFDFDFDFD1E3E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFE63BFFFFFFF4000000000000000000000017FFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFAFFAFFFFFFF800000000000000000000005FFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFEBFFF3FF9FFFE00000000000000000000FF3FFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFCB003EF605FFC000000000000000000067FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFF9C000E77FEBE2CFFC000000000000001BFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFF100002FE079EF03FFFC0000000000006FFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFE2000017801C3F8201FFE00000000000BFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFC000009000770320073FC00000000017FFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFC40000020002400F3E019F8000000001FFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFE8000014000200039FF61BF000000003FFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFF8800072000E28001CFF3E37C0000000FFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFA00078E8070C807EF7F3F86F0000001FFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFF90008F8809F08081C7F7FF8BC000005FFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFD00120681606813E1FFFFFF2F000017FFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFD0004028200281418BFFFFFCBC0002FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFC00280282802814043FFFFFF2F0003FFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFDFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"9C7B9B9B9B9BFB9C5D1E7EBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B7B7B9C",
      INIT_03 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_04 => X"FFFFFFFFFFFFFFDFDE5C9B7C7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_05 => X"3AB735F4D4F41577F9DB7DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3F1EBC",
      INIT_07 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"DFBF9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"BCBBBCBBDB5C5D3E9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9BBC",
      INIT_0B => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0C => X"FFFFFFFFFFFFFFFF9F5DDB9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_0D => X"AE4C2B2B2B2B2B2C6D1034793CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1D7B7651",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"DCDCDCDC1DFE9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_12 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9B9B9BBBDB1B3B7CBC",
      INIT_13 => X"9B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_14 => X"FFFFFFFFFFFFFFFFDF3E9C9B9C7B9C9C9C9C9C9C9C9B9B9C9B9B9C9C9C9C9B9B",
      INIT_15 => X"2A6BABECECEBAB6A2A0A2BADD2385DDFFFFFFFFFDF9E5D3C1BFBFB1B3C7DBEFF",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3FBC76104C0A",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"5E7E7F5E9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F",
      INIT_1A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9C9B7B9BBB1B9C1DBD1E3E5E",
      INIT_1B => X"9B7B9B9B7B7B9B9B7C7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_1C => X"9EFFFFFFFFFFFFFFDF9E3CBB7B7B7B7B9B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B",
      INIT_1D => X"2B4C6C6C6C6C6C4C2B0BAA490AAD34DBBEFFFF9EFBF71491300F0F30B254381C",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F3E7BB44CEA6AEB",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F",
      INIT_22 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9C9BDB3CFCDD5E9EBFFFFFFF",
      INIT_23 => X"5A7B7B9B7B7B9B9B9B7B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_24 => X"B6FBBEFFFFDF9DFB79175656D6F71817F7F6D6D5D5D5D5D6D6F6171718393A5A",
      INIT_25 => X"6C6C6C6C6C6C6C6C6C6C6C2BCB4A0B30387D5DD72F6C2B2A2A4B4B4A4A4B8D71",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3E3A310B2AEC4C6C",
      INIT_27 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F9F5F5F",
      INIT_2A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9BBB1BFCDE7EDFFFFFFFFFFFFF",
      INIT_2B => X"B4F618395A7B7B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_2C => X"6C9179BEDE1BB670AD6C4C0CCDEEEECEADCD0D2D2D2D2D2E2E2E2F2F30517293",
      INIT_2D => X"8C8C8C8C8C8C8C6C6C6C6C6C6C0C6AEACF95556D0A6ACB0B0B2C2C2C0BEB6B2B",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5E5A31EA6A2C6D6C8C",
      INIT_2F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F5F",
      INIT_32 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9C9CDB7C9D5EBFFFFFFFFFFFFFFFFF",
      INIT_33 => X"2D2E303173B5F7395A7B7B9B9B9B9C9C9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_34 => X"6B2A2F389AB26C2A4A6B8B6B4AEAA96928898C8EEFEFCFAF8F6E2EEDAD8D6D4C",
      INIT_35 => X"8C8C8C8C8C6C6C6C6C6C6C6C6C6C2C8BEA0B2B0ACB4C6C6C6C6C6C8C8C6C4CEC",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FDCB3CA6A4C6C6C6C8C",
      INIT_37 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F5F5F",
      INIT_3A => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9BDBDCFDBFDFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"CF4EEE8D2D0E2F5173D618597A9B9B9C7B7B9B9B9B9B9B9C9C9C9C9C9C9C9C9C",
      INIT_3C => X"4CAB0AAE300A4AEB2C4C4C4C2C0BCB6AC9886ACF129494949373533313D2B150",
      INIT_3D => X"8C8C8C8C8C6C6C6C6C6C6C6C6C6C6C2C2A47E9EC6C6C6C8C8C8C6C6C8C8C6C6C",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3EB80C0A2C8C6C6C8C8C",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F5F5F5F",
      INIT_42 => X"9C9C9C9C9C9C9C9C9C9C9C9C9B9C9C9B9BFB1C3EBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"947333D251AF0E8D2D0E2F72F5385A7B7B7B7B9B9B9B9B9C9C9C9C9C9C9C9C9C",
      INIT_44 => X"6C4C6B89A94A2C6C6C6C6C6C8C6C6C2CEC6A094AAE531515151515F5F5F5D4D4",
      INIT_45 => X"8C8C8C8C6C6C6C6C6C6C6C6C6C6C6C0BE9A8CB6C6C6C8C8C8C8C6C6C6C6C6C6C",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F9C11A9EB8C8C6C6C8C8C",
      INIT_47 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F7F7F7F7F7F",
      INIT_4A => X"9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C7BDB1C5EDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"F51515F4D49333D2314EAD4D2E3073F6397A7B9B7C7B9B9C9C9C9C9C9C9C9C9C",
      INIT_4C => X"6C6CCB68C92C8C8C8C8C8C8C6C6C6C6C6C4CCB09098D73151515151515151515",
      INIT_4D => X"8C8C8C8C6C6C6C6C6C6C6C6C6C6C4C8A876A6C6C8C8C8D8C8C6C6C6C6C6C6C6C",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3ED8CB296C8C8C8C8C8C8C",
      INIT_4F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F7F7F7F7F",
      INIT_52 => X"9C9C9C9C9C9B9B9B9B9B9C9C9C9B9CBBDC3EDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"F5F51515141415F5B554F2506E8D2D0E51D5387A7B7B9C9C9B9B9B9C9C9C9C9C",
      INIT_54 => X"0C2C8A886A6C8C8C8C8C6C6C6C6C4C4B2C4C4CEC2A09EFB41515151515141415",
      INIT_55 => X"6C6C6C6C6C6C4C2C0CEBEBEB0B2CEBE9A80C8C8C8C8D6D6D6D4C2C0BEBEBEC0C",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FDD9288EC8C8C8C8C8C8C8C",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E7F5F5F7F7F7F7F7F",
      INIT_5A => X"9C9C9C9C9C9B9B9B9B9B9C9B9BBBFCBC1EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"F5F515151414141515F5F5D473D2100D4C0D30B5185A7B7C9B9B7B7C9C9B9C9C",
      INIT_5C => X"094AE988AB6C6C6C8C8C6C6C4CEB8A6A6A8AEB0CEC096BD1F514151515141415",
      INIT_5D => X"6C6C6C6C4CEB8A2909E9E9E8094A4A88296C6C6C6C6C6D6D0C8A0909E9E9E9E9",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7B8EE96D6C6C8C8C8C8C8C",
      INIT_5F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F",
      INIT_62 => X"9C9C9C9C9C9B9B9B9B9C9C9BDB7C3D1EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"F5151515151515151515141415F5B432706E6D0D30B4185B9B9B7C7B7B7B9C9C",
      INIT_64 => X"E9C96888CB6C6C8C8C6C6C4CAAE8C9E9E9C8C829AB6AC9AEB414151515151515",
      INIT_65 => X"6C6C6C4CAAE9C8E9294A4A4A29E988688A6C6C6C6C6C6C0C29A8E929292A2909",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F19CA498D6C6C8C8C8C8C8C",
      INIT_67 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F",
      INIT_6A => X"9C9C9C9C9C9B9B9B9B9BBC5C3D1E9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"15151515151515151515151515151514F473D1AFAD2D10B4387B9B9B7B7C9C9C",
      INIT_6C => X"0BCB0988AB8C8C8C8C6C6CEBC8E88BEBEB8B2AE8C8EAA98BF214151515151515",
      INIT_6D => X"6C6C6C8AA8E9AA0B2B2C2C2C2CEC0A68CB6C6C8C6C8C4C4A884AEB2C2C2C2C0C",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3EB768AA8C6C6C8C8C8C8C8C",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F5F7F7F7F7F7F7F",
      INIT_72 => X"9B9C9C9C9C9C9B9B9BFBBCDD7EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"151515151515151515151515151515141515F494D2AF8C0D50D5597B7C9C9B9B",
      INIT_74 => X"6C6CAB884A8C8C8C8C8C6C8A888A4C6C6C4C2CCB29A848C930F4151515151515",
      INIT_75 => X"6C6C0CC8C8CB4C6C6C6C6C6C6C4C6A88EC6C6C8C6C6CEBA8E92C6C6C6C6C6C6C",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E5668EB6C6C6C8C8C8C8C8C",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDF9F7F5F5F5F7F7F7F7F7F7F7F",
      INIT_7A => X"9B9B9B9C9B9B9B9BFB1C1EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"1515151515151515151515151515151515151515F574B14E6C0E73F75A9B9B9B",
      INIT_7C => X"6C8CEBA8096C6C6C8C8C6C6A88CB6D6C6C6C6C6C0C2A47488ED4151514151515",
      INIT_7D => X"6C4C8B888A6C6C6C6C6C6C6C6C4C6A88EC6C6C8C6C6D8B888B6C6C6C6C6C6C6C",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E15680C8C6C6C8C8C8C8C8C",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFF",
      INITP_01 => X"FFFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFE06FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INITP_03 => X"FFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF",
      INITP_05 => X"FFFFFFFFFFE037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFF",
      INITP_06 => X"FFFFFFFFFFE027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFF",
      INITP_07 => X"FFFFFFFFFFE01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF",
      INITP_08 => X"FFFFFFFFFFE013FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INITP_09 => X"FFFFFFFFFFE00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INITP_0A => X"FFFFFFFFFFE009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INITP_0B => X"FFFFFFFFFFE006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INITP_0C => X"FFFFFFFFFFDF04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INITP_0D => X"FFFFFFFFFFFC62FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INITP_0E => X"FFFFFFFFFFFFD9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF",
      INITP_0F => X"FFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFE0FFFFFFF5FFFFF",
      INIT_00 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A7BF1A99ADFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_02 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDDBCBCBB9B9A9A",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFBF3E1CFB9B7B38EE0FBEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A194CAE9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBCBC9B9B9A9A9A9A9A",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFBFBDBCDB9C9B7B5A514D1BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9AD5AA95DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_12 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEBDBC9B9B9B9A9A9A9A9A9A9A9A",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFF5E5BBB9B9C9B9B7BB40C17FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A5AEE2C1CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBC9C9B9B9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFF3EDA9B9B9C9C9B7B17CCF3DFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"9A9A9A9A9A9A9A9A9A9A9A7A7A57CAD3BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFEDDDDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFF7E1B9B9C9C9C9C9B59EFCF5DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"9A9A9A9A9A9A9A9A9A9A9A7A5A70EBBADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"FFFFFFFFFFFFFEDEDDDDBCBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF9E7B9B9C9B9B9B9B7A730D18DFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"9A9A9A9A9A9A9A9A9A9A9A7A98EB519EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"FFFFFFFEDEDEBDBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFF9F9B9B9C9B9B9B9C7BF6CD719DFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"9A9A9A9A9A9A9A9A9A9A9A5A12AA38DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"FFFEDDDDBC9C9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF9F9C9C9C9B9B9B9C7C39312D59DFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"9A9A9A9A9A9A9A9A9A9A7AB84BCF5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"DDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_46 => X"FFFFFFFFFFFFFFFFFF9F9C9C9B9B9B9C9B9B7AD5CD917DFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"9A9A9A9A9A9A9A9A9A9A5A12CAD7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4C => X"9C9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC",
      INIT_4E => X"FFFFFFFFFFFFFFFFFF9F7C7C9B9B9B9C9B9B9B39314C58FFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A7B772B305DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_53 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_54 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDBCBC9B9B",
      INIT_56 => X"FFFFFFFFFFFFFFFFFF7E3B7C9B9C9B9C9B9B9B7BD6ED917DFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A3A900B58DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBD9C9B9A9A9A",
      INIT_5E => X"FFFFFFFFFFFFFFFFFF5E1ADCBCBC9C9B9B9C9C9B39512D18DFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"9A9A9A9A9A9A9A9A7A160BB29DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_62 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_63 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9B9A9A9A9A9A",
      INIT_66 => X"FFFFFFFFFFFFFFFFFF7E1CFDBD9C5C1BDBBC9B9B7BF6EE301CFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"9A9A9A9A9A9A9A9A392F2CDADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9A9A9A9A9A9A9A9A",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFBF7E5E3E1EDD9D3CBC1BDB9B5972ED559EFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"9A9A9A9A9A9A9A9AF5EBF3BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"191919193939595A7A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_72 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A7A7A5A595959393939191919",
      INIT_73 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBDBB9B9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E3E9DFC5BDB370F6E59DFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"9A9A9A9A9A9A9A392E4CBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"5353537393B4D4155697B8F819597A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7A => X"9A9A9A9A9A9A9A7A7A7A5A39391918F8D8D79777765635F5D4D4B49373735353",
      INIT_7B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDDBC9B9A9A7A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5EDDFC1AF5ED511CFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFF81F000FF80CFFFFFF3FFFFF",
      INITP_01 => X"FFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFC1C06007FFC199FFFFDBFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFE1E0C0F00FFFE1927FFFEFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF87061E1FFFFFFFF923FFFBFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFF1C30E1FFFFFFFFFFFAAFFFBFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFE9FFFFFFFFFFFFFFFFFF18C70FFFFFFFFFFFFFEE7FF5FFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF918C7FFFFFFFFFFFFFFF97FF5FFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFF9998FFFFFFFFFFFFFFFFFDFFFBFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFEC99FFFFFFFFFFFFFFFFFFFEFDBFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF249FFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFD24FFFFFFFFFFFFFFFFFFFFFEFEFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFF4A7FFFFFFFFFFFFFFFFFFFFFEF6FFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFE5FFFFFFFFFFFFD6BFFFFFFFFFFFFFFFFFFFFFFEE7FFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFF5AFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFF5FFFFFFFFFFFE6BFFFFFFFFFFFFFFFFFFFFFFF8F3FFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFF977FFFFFFFFFAAFFFFFFFFFFFFFFFFFFFFFFFFCE7FFFFFFF",
      INIT_00 => X"9A9A9A9A9A9A7AD5EAF39EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"EEEEEEEEEE0E0E2E4F6FB0F152F597F8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_02 => X"7A7A593919F8D8B7975615D594733211D1B0906F6F6F4F2E2E2E2E0EEEEEEEEE",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF5E9D5A910C759EFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"9A9A9A9A9A9BD9EE6DBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"737373533332F1B08F4F2EEDED0E8F11B477F8597A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0A => X"975615B47312F1B0904F2F0E0EEEEE0E0E0E2F4F70B0B0D1F112323252737373",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A593918F8D8",
      INIT_0C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFEDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDD586EAE79DFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"9A9A9A9A9A5A53EC55BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"79797A5A3A3919F8B77635D452B02ECD0E6F1215D85A9A9A9A9A9A9A9A9A9A9A",
      INIT_12 => X"906F2E0EEEEE0E0E4F70B0F13273B4F515365697B7D8F8F8193939595A5A7A7A",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A3919F8D89756F5B35211D0",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1D354D711CDFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"9A9A9A9A9A976DF01CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"9A9A9A9A9A9A9A9A9A9A9A7A5AF856B4D10ECD0EF236197A9A9A9A9A9A9A9A9A",
      INIT_1A => X"2E70D11273B4F53677B7F819597A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A5919F8D89736D47211D1904F2E0EEDED0E",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"FFFFFFFFFFFFFFFEDEDDBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CB32D557DFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFFF",
      INIT_20 => X"9A9A9A9A5AF10BD7BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A1956734EAD2E73B7597A9A9A9A9A9A9A",
      INIT_22 => X"76B7F8395A7A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A7A7A5A39F8B877F57312D1904F0EEEED0E4F70D11273D415",
      INIT_24 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"FFFFFFFFFFFEDEDDBC9B9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_26 => X"BFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEBA108E17BEFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBF9F9F9F9F9F9F9F9FBF",
      INIT_28 => X"9A9A9A9B774C505CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A597652EDCDB035397A9A9A9A9A9A",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9A9A9A9A9A7A5A19D897159312B06F2EEEED0E2F901273D43576B7F8397A7A9A",
      INIT_2C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"FFFFFFFFFEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2E => X"7F9F9FBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E188E0F9ADF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F5F5F5F5F5F5F5F7F7F",
      INIT_30 => X"9A9A9A3A910C38DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A3935B0AC2ED4197A9A9A9A9A",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"9A9A7A5919B73573F1902EEEEE0E4FB032B41577D8195A7A9A9A9A9A9A9A9A9A",
      INIT_34 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_35 => X"FFFFFFDEBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_36 => X"5F5F7F7F9FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D554D92FB",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_38 => X"9A9A7AB40BD37DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7AD893CDCD93399A9A9A9A",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"39F877D4118F2EEEEE4FD153D53697F95A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A",
      INIT_3D => X"1CDEDDBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3E => X"5F5F5F5F5F7F7F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CD32CD3",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F5F5F5F5F7F7F7F7F7F7F7F7F5F",
      INIT_40 => X"9A9A97CDAEBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A39F5CDAC777A9A9A9A",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"D5126F0EED0EB052F577F8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A1997",
      INIT_45 => X"553BBC9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_46 => X"7F5F5F7F5F5F5F7F7FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9AF02D",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"9A19B02BB6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A59D40A525A9A9A9A",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"0EED2ED19436D8397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D8365290",
      INIT_4D => X"6E953A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4E => X"7F5F5F7F7F7F7F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E970E",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"7AB42BB23CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A398C4F399A9A9A",
      INIT_52 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_53 => X"B09356D85A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_54 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39B7D5F12FED0E",
      INIT_55 => X"EE8EB53A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_56 => X"7F7F7F7F7F7F7F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFC54",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"77AEAE9ADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7AAD2E199A9A9B",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5B => X"D85A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A1997B4B00EED4F3215",
      INIT_5D => X"B4EDCEF53A9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5E => X"7F7F7F7F7F7F7F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7EBA",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"704DB6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A6C8F399A9BF9",
      INIT_62 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_63 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39979390EDED909377197A",
      INIT_65 => X"7993EDEFD53A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_66 => X"7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBD",
      INIT_67 => X"FFFFFFFFFFFFFFFFDF9F7F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"4CF35DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AF80A32599B1913",
      INIT_6A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5AB7B490EDEEB0D4B75A9A9A9A",
      INIT_6D => X"3A79930DCEB5399A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E",
      INIT_6F => X"FFFFFFFFFFFFDFBF7F5F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"91FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A56E9157A1A546D",
      INIT_72 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_73 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A1815D1EEEED1F5D85A7A9A9A9A9A",
      INIT_75 => X"5C5CD9D30DAE94197A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF9F",
      INIT_77 => X"FFFFFFFFFFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"BADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A93E99719748D30",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A97520ECD6FD4D87A9A9A9A9A9A9A9A",
      INIT_7D => X"7EFE7DBA744EAE74F97A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F5F7EBFDFDFDFDFFFFFFFFFFFFFFFFFFFDF",
      INIT_7F => X"FFFFFFFFFF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFF7BFFFFFFFFF2BFFFFFFFFFFFFFFFFFFFFFFFFACFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFC9FFFFFFFFF4FFFFFFFFFFFFFFFFFFFFFFFFF69FFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFE4FFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFE13FFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFF6BFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFC17FFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFE55FFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFF4FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF257FFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFF27FFFFFE9FFFFFFFFFFFFFFFFFFFFFFFC15FFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFF9DFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE4A7FFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFC4FFFFFD3FFFFFFFFFFFFFFFFFFFFFFB6BFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFF985FFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFFFFFC897FFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFF1EBFFFD7FFFFFFFFFFFFFFFFFFFE45BFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFC78FFFD7FFFFFFFFFFFFFFFFFFF20DFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFF81E3FFFFFFFFFFFFFFFFFFFFFF924FFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFF807A7FF3FFFFFFFFFFFFFFFFF8827FFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFE01E4FCDFFFFFFFFFFFFFFFF0C13FFFFFFFFFFFFFFFF",
      INIT_00 => X"DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A8F2B37338E309A",
      INIT_02 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A391690AD2E93B75A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"FFFFBF7EBC76EFAE12B87A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F7F9FBFBFDFDFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFF7E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A59566B4C70AE5179BE",
      INIT_0A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0C => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A19D42FADB156399A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"FFFFFFFFDF7D1851ADD1775A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F7F7F9FBFDFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A362F69EB8DD29ABEFF",
      INIT_12 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_14 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A39B40ECD32B87A7A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"FFFFFFFFFFFF9E79B2AD7016397A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F7F9FBFDFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFBF5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B7A19574FEBEB1096FBDFFFFF",
      INIT_1A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1C => X"9A9A9A9A9A9A9A9A9A9A9A9A59F4EDED93F97A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"FFFFFFFFFFFFFFBEDA13AE0F94F97A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F7F9FBFDFFFFF",
      INIT_1F => X"FFFFFFFFFFDF5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D83633508D1054999EFFFFFFFF",
      INIT_22 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_23 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_24 => X"9A9A9A9A9A9A9A9A9A9A9A7A562EAC93199A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_25 => X"FFFFFFFFFFFFFFFFDE1C75EFCE13987A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F5F7F5F5F5F7EBFDFFF",
      INIT_27 => X"FFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5AF877B4D12FEE5055797DDFFFFFFFFFFF",
      INIT_2A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2C => X"9A9A9A9A9A9A9A9A9A9A9A19F16C12189A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFDF5DF7308EB1775A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F9FDF",
      INIT_2F => X"FFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A7A39B815F2500FEF9195997DDFFFFFFFFFFFFFFF",
      INIT_32 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_34 => X"9A9A9A9A9A9A9A9A9A9A7A15AD2FB87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_35 => X"DFFFFFFFFFFFFFFFFFFFDF9D59926D5016197A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F9F",
      INIT_37 => X"FFFFFFFFFFFF7E7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A7A5AF897B4B10FEF503418DB9DFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3C => X"9A9A9A9A9A9A9A9A9A9A19F16C947A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3D => X"9FDFFFFFFFFFFFFFFFFFFFFFBEBAB32DEF74B85A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F",
      INIT_3F => X"FFFFFFFFFFFFBF9F7F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"9A9A9A9A9A9A7A5A19B7F53270EEEFB2B69A5DDEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_44 => X"9A9A9A9A9A9A9A9A9A9A76ED0ED89A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_45 => X"7FBFFFFFFFFFFFFFFFFFFFFFFFDF9B53EE6ED257397A9A9A9A9A9A9A9A9A9A9A",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F5F5F5F",
      INIT_47 => X"FFFFFFFFFFFFDFDFBF7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9A9A9A7A59F897F512700E0F5034581CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4C => X"9A9A9A9A9A9A9A9A9A7A944B127A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4D => X"5F7FBFFFFFFFFFFFFFFFFFFFFFFFBE5B14300EEF94B7599A9A9A9A9A9A9A9A9A",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFDFBF7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"7A39F897D4F14F0FEF50F3F7BA5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_53 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_54 => X"9A9A9A9A9A9A9A9A9A5A124CF59A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_55 => X"5F5F7FDFFFFFFFFFFFFFFFFFFFFFFF5E9A16730F6E90F4D8599A9A9A9A9A9A9A",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFDFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"76B4F14F0EEF5013D69A3CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D8",
      INIT_5B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"9A9A9A9A9A9A9A9A9A39B18C569A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5D => X"5F5F5FBFFFFFFFFFFFFFFFFFFFFFFFDEBDDB39D6310EAED1F5D85A9A9A9A9A9A",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"4F0E0F7013F79A3CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A39D877B4F1",
      INIT_63 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_64 => X"9A9A9A9A9A9A9A9A9A39D18C569A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_65 => X"5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFF3E7C7B7A1894302EAED115F85A9A9A9A",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"713417BA5DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A5A39D75694D12FEF0F",
      INIT_6B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6C => X"9A9A9A9A9A9A9A9A9A5A124CB47A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6D => X"7F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFF9E5D7B7B7B5A18B4302ECFF135D8397A",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"BA5CBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A39F8971573B02F0F0F713418",
      INIT_73 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"F8397A9A9A9A9A9A9A7AD46C90F87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_75 => X"7F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFDFDDDB7C7C9B9B5A1794304EEEB1B476",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A7A5A3919F8B89736B412902F0E0F915538DB5DBE",
      INIT_7B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"D1B477D8397A9A9A9A7AB8908C52D87A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7D => X"7F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFFF3E7C7C7C9B9B9B9B5A1793302E8E0F",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F5F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFE007C9E4FFFFFFFFFFFFFF83009FFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFC000F90ABFFFFFFFFFFFC1800DFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFC0001FC9AFFFFFFFFFF0C3061FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFC00003FF27FFFFFFF830830FFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFC000001F00000003F839C7FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFC0000001E40000003039FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFF80000001FFFC01FF07FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFF400000003FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFE80000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFA0000000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFD000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFE800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"9A9A9A9A7A7A5A3919F8B8977615B453F2B1702F0F0F50D29558FB7DDFFFFFFF",
      INIT_03 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_04 => X"4E8E0FD19456D738597A5A152EACF176399A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_05 => X"7F5F5F5F7FBFFFFFFFFFFFFFFFFFFFFFFF7EFC9B9C7C7B9B9C9B9B7A18B5722F",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"3919F8B89756159432F1B0704F2F0F0F0F3071D375F79A1C9EDFFFFFFFFFFFFF",
      INIT_0B => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A",
      INIT_0C => X"D4722F4F8E0FB1731597D8B7B42FAC6FB4D85A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_0D => X"7F5F5F5F5F9FFFFFFFFFFFFFFFFFFFFFFFBF5C9B9B9B9C9C9B9B9C9C7B7B5917",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5E5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"9432D1702F0FEFEE0F2F5091F254B61779BAFB3C7EBFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A7A3919D8B77615",
      INIT_14 => X"7A5918D693312F6EAEEF70F133F20E2B6C90F5D8599A9A9A9A9A9A9A9A9A9A9A",
      INIT_15 => X"7F5F5F5F5F7FDFFFFFFFFFFFFFFFFFFFFFDF9D9B9B9B9B9C7B7B9C9C9B7B9B9B",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"EE0F0F5091F354B63879BAFB3C5D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"9A9A9A9A9A7A7A7A7A7A7A7A7A7A5A5A5959391919F8D8977615B432B1702F0F",
      INIT_1C => X"9C9C7C7B5A18F6B47250506F6F8E8E0C89A96CB156597A9A9A9A9A9A9A9A9A9A",
      INIT_1D => X"7F7F5F5F5F7F9FBFBFDFDFFFFFFFFFFFFFDFBD9B7C7B9B9C9C9C9C9B9B7B9B9B",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFDFFFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"75F759BAFB3C5D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"D8D8B7B7B7979777765656563636F5F5D4B4735332F1B1702F0FEEEFCF109213",
      INIT_24 => X"9C7C9C9C7B7B7B5A593817F6B593510FAC6A6ACA2E15B7D8F8F8F8F8F8F8F8F8",
      INIT_25 => X"7F5F5F5F5F5F7F7F7F7F9FBFDFDFFFFFFFFFDE9B7C7B9B9C9C9C9C9C7B7B9B9B",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"FFFFFFFFFFDFDFBFBFBF9F9F9F9FBFBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"7D9EBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"D190909090704F2F2F2F2F2F2F0F0F0F0F0FEFEF0F0F305091F375F7D839DB3C",
      INIT_2C => X"9B9B9C9C9B7B9C9B9B9B9B7B5A5A18F7B57230ACCBCE70B1F1F1F2F2F2F2F2F2",
      INIT_2D => X"7F5F5F5F5F5F5F5F5F5F7F7F9F9FBFDFFFFFDDBB7C7B9C9C9C9C7C9C9C9C9C9B",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"FFDFDFDFBF9F7F7F7F7F7F7F5F5F7F7F7F7F9FBFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"8FEF507191919191B1D2F313131334559596B6F7385899DAFB3C7DBE7E9EDFDF",
      INIT_34 => X"9B9B9C9C9C9C9C9C9C9C9B9B7B7B7B7B7A5938B431302F4F4F4F4F4F4F4F4F4F",
      INIT_35 => X"5F5F5F5F5F5F5F5F7F5F5F5F5F7F7FBFDFDF3E9C1BBB9B9B9C7B7B9B9B9C9C9C",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"DFBF9F7F7F7F5F5F5F7F5F5F5F5F5F5F5F5F7F7F7F9FBFDFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"D739BADBFBFBFBFB1B1C3C3C3C3C5D7D7D9E9EBEDEDFDFFFFFFFFFFFDFFFFFFF",
      INIT_3C => X"9B9B9C9C9C7C9C9C9C9C9B9B9B9B9B9B9B9B9B5A1818F7F6F6F6F6F6D6D6D5F5",
      INIT_3D => X"5F5F5F5F7F5F5F5F7F5F5F5F5F5F7F7F9FBF9F1E7DBCFBBB9B7B7B9B9B9C9C9C",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E5F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F9FBFDFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF",
      INIT_42 => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"9C9C9C9C9C9C7C9C9C9C9C9B9B9B9B9B9C9B9B9B9B9B9B9B9B9B9B9B7B7B7B9A",
      INIT_45 => X"7F5F5F7F7F5F5F5F7F7F7F5F5F5F7F7F7F7FBFDF9E3E5D7CDB9B7B7C9C9B9C9C",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F7FBFDFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F",
      INIT_4A => X"FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"9C9C9C9C9C9C9C9C7C7C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9C9C9C9B9B9B9BDB",
      INIT_4D => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F7F7FBFDFDF9FFEFCFB9B7C9C9B9B9C",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F7F9FDFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F5F5F",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"9C9C9C9C9C9C9C9C7C7C9C9C9C9C9C9C9C9B9B9B9B9B9B9B7C9C9C9C9B9B9B1B",
      INIT_55 => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F5F5F7F9FDFFFDF3E3C1B9B9B9B9B9C",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7F7F5F5F5F5F9FDFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9B9B9B9C9C9C9C9C9B9B5C",
      INIT_5D => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F5F5F5F5F7F9FFFFFDF7E7D3B9B9B9B9C",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7F7F5F5F5F7F9FDFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C9C9C9C9C9C9B9B9C",
      INIT_65 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFDFFFDF9F7D1B9C9B9B",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F9FFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F5F5F5F7F",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BBC",
      INIT_6D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFFFFFDF7E5DFB9B9B",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F5F7F",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9BBC",
      INIT_75 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7FDFFFFFDF5E1CBB7B",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7FBF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F5F5F7F",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BBC",
      INIT_7D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7FBFFFFFFFDF1E9C9B",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E5F5F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFD00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFE800000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFD00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFEC0000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFA0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFD0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F5F7F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F5F5F7F7F",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"7B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9C",
      INIT_05 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FDFFFFFFFBFBD1B",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5E5F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F5F7F7F7F7F7F",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"9B7C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B5C",
      INIT_0D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FBFFFFFFFFF7EFC",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"1B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B1B",
      INIT_15 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F9FDFFFFFFFDFDD",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F5F5F7F7F7F7F7F",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FC9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9BDB",
      INIT_1D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FBFFFFFFFFF7E",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F7F7F7F7F",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"BDFB9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B",
      INIT_25 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FBFFFFFFFFFDF",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F7F7F7F7F",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"7C1EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3E7C9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B",
      INIT_2D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F9FFFFFFFFFFF",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E7F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F7F7F7F7F7F",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"DB7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"9E5DDB9B7B7B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B",
      INIT_35 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FDFFFFFFFFF",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7E7F7F7F7F5F5F5F5F5F5F5F5F7F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F5F5F7F7F7F7F7F7F7F7F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"9BBC7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"DF5E3D3CBC7B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B",
      INIT_3D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9E7F7F7F7F7F7F7F5F5F5F5F5F7F",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"9B1BBDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFDF9EDEDC1B9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B",
      INIT_45 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBFBF9F7F7F7F7F5F7F",
      INIT_48 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F7F7F7F7F7F7F7F",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"9BBBBC5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFBF5E7D7CDB9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B",
      INIT_4D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFDFBFBF9F7F7F7F",
      INIT_50 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F7F7F7F7F7F",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"9B9BFB5DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFF9FFEFCFB9B9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C",
      INIT_55 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_56 => X"7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"9C9C9B5BDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFDF5E3CFB9B9B9B9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B",
      INIT_5D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_5E => X"9F7F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"9B9C9CBB1C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFDF7E3DFB9B9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9B9C9B9B",
      INIT_65 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_66 => X"DF9F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FCFC1C1B3C9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFDF7E3CFB9B9C9C9C9C9C9C9C9C9C9C9C9C9B9B9B9B9CBCDC",
      INIT_6D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7FBFFFFFFFFF",
      INIT_6E => X"FFDF9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"5D9DDDBD3EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFDF5E1CDB9C9C9C9C9C9C9C9C9C9B9B9B9B9BBBFC5CBC1D",
      INIT_75 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F7FBFFFFFFFFF",
      INIT_76 => X"FFFFDFBF7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFDFBF7F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"BFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFDF3E9C9B9C9C9C9C9C9C9C9C9B9BBBDB5CFC9D3E7EBF",
      INIT_7D => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F7FDFFFFFFFFF",
      INIT_7E => X"FFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000FFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000001FFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000001FFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000001FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000007FFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000FFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001FFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFF807FFFFFFF800000000000000000000000FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFCFF9FFFFFFFC00000000000000000000003FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFF3FFF7FFFFFFC0000000000000000000000FFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFEF003DF803FFE00000000000000000001FFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFDC000EE7FE7FCCFFC0000000000000007FFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFB000039E07BCFFFFFFC0000000000001FFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFF600001F801DBFFE01FFE000000000007FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFEC00000F0007703EFF83FC0000000000FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFEC00000E0003C00F7FFE1F8000000003FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFD800001C00038003BFFFE3F000000007FFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFD800073800E38001DFFFFC7C00000007FFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFF0007FF807FF807EEFFFFF8F0000000FFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFF000FFF80FFF80FFEFFFFFF3C000003FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFB001E0781E0781FFF7FFFFFCF00000FFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFB001C038380381C1F7FFFFFF3C0001FFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFA0038038380381C077FFFFFFCF0007FFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFA0030038380181C077FFFFFFF7800FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFB00300383801C1C037FFFFFFF9C01FFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFB00300383801C1C037FFFFFFFEF01FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFF007001C3800E0E0387FFFFFFF383FFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFF003001E1C04F0F07F8FFFFFFFDC7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFD803000F1E1FFFFFE831FFFFFFEE7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFD80380078FFF9FFFDFC67FFFFFF37FFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFEC01C063E7FE7FFFDFF99FFFFFFD7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFEC01E0E1FFFDDBF82FFE6FFFFFFEBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFF600F1E0FFF3D607C7FF93FFFFFF5FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFF007FC1F3CFCFFFEFFFEDFFFFFFAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFB803F81EEBFFFFFFFFFF27FFFFFD7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFDC00E03DFBFFFFFFFFFFD3FFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFEE00007BF3FFFF803FFFEDFFFFFEBFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFF70001F7FFFFFE61CFFFF6FFFFFF5FFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFF9E0079FFFFFF91E19FFFB7FFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFEFFFF7FFFFFF4FFE4FFFDBFFFFFAFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFF9FFFFFFFFFEBFFF97FFEDFFFFFD7FFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFE002FFFFFFD7FFFEBFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFAFC3FFFAFFFFF4FFFAFFFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFBF2CFFFE807FFAFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFBE817FF47F9FFCFFFD7FFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFDD7EBFF1FFEFFFFFFEBFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFF5AFF5FFBFFFBFFFFFF5FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFF5BF02FFBFFFDFFFFFF5FFFFFAFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFF7DEFEFF7FFFDFFFFFFAFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFF75DFEFF7FFFEFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFF7BBFF7FFF3FFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF7FFFFBFFFDBF7FFFFFD7FFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFF7F7FFBFFDEFF7FFFFFF7FFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFF7F7EFDFFDF7FFFFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF7F7D7FFFDF7FFFFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFF7F7FBEF7EFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFEFF7FFEF7FF7FFFFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF8BF7DFFFFFA7F7FFFFFF5FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFE63FDDFFFBFFFF7FFFFFF5FFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFF99FFBE3FFDFFFF7FFFFFF5FFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFF67FFBFFFFEFFFEFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFC9FFFFFFFFF7FFDFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFB7FFFDFFEFFBFFBFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFF4FFFFEFFEFFCFF7FFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFEBFFFFF7FFFFF81FDFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFD7FFFFFBFDFFFFFF0FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFAFFFFFFCF3FFFE001FFFFFFDFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFF5FFFFFFF87FFFE407FFFFFFDFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFEBFFFFFFF87FFFF01FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFD7FFFFFE00FFFFFFFFFFFFFF5FFFD7FFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFBFFFFFFE01FFFFFFFFFFFFFF5FFFAFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFAFFFFFFF8FFFFFFFFFFFFFFF5FFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFDBFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFC18FFB7FFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF1E6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF1C01E0BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFF9C3FE1F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF8E1FFFE77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFC71FFFFF97FFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFE38FFFFFFEDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFFE387FFFFFFF2FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFF1C7FFFFFFFF97FFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFCC3FFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFC71FFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFEFFFFFFFFFFFFF838FFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFDFFFFFFFFFFFF8787FFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFD1C0FFFFFFFFCE07FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFF38031FFFFFC661FFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFCCFFC67FFFE798FFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFB7FFFCBFF03C67FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFE5FFFFF4F8FFC1FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFDBFFFFF9660FF73FFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFAFC3FFFE99DFFFBFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFF5FBDFFFFE7DFFABFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFEBFCEFFFFDFBFFB7FFFFFFFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFD7FDFFFFEBC3FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFF7FFE87FFFBFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFAFFFF7FFFFFFF1BFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFBFFBFFFFDFFFED7FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFDFFDEFFFFFFFED0FFFFC00000007FFFFFFFFAFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFF6FFF3FFFFFFEF1F8003FFFFFFFF7FFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFF77FFFFFFFFFEDF87FFE00003FD0FFF000000339FFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFCFFFFFFFDF1EF079E0FFFFFFFD7FC1FFFFFFFDFE003FFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFB5FFFFFFF0EEFFF39FFFFFFFFD707C0FFFF0000017FE03FFFFFFFF",
      INIT_02 => X"FFFFFFFFFEBAFFFFFFFFFDFF1CFFFFFFFFFB0F07FFFFFFFFFFFF00FE1FFFFFFF",
      INIT_03 => X"FFFFFFFFFFFD7FFFFFFFFFE1FFFFFFFFFF87F1FFFFFFFFFFFFFFFFC0F1FFFFFF",
      INIT_04 => X"FFFFFFFFFD7EBFFFFFFFF47E07FFFFFFF87E1FFFFFFFFFFFFFFFFFFF867FFFFF",
      INIT_05 => X"FFFFFFFFFAFF67FFFFFFF7C1F5FFFFFF8F0FFFFFFFFFFFFFFFFFFFFFF9BFFFFF",
      INIT_06 => X"FFFFFFFFF5FF98FFFFFFFE7FF7FFFFFCF1FFFFFFFFFFFFFFFFFFFFFFFF5FFFFF",
      INIT_07 => X"FFFFFFFFEBFFE3BFFFFFFBFFFAFFFFE71FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFD7FFFCEFFFFFFAFFFD7FFF39FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_09 => X"FFFFFFFFBFFFFF3FFFFFFAFFFDBFF9CFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INIT_0A => X"FFFFFFFF7FFFFFD7FFFFFF3FE37FCE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFEFFFFFFBFFFFFFDE01F7E73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0C => X"FFFFFFFDBFFFFF6FFFFFFFFFFFB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF",
      INIT_0D => X"FFFFFFFB6FFFFCDFFFFFFE9C01CE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFEDFFFFBBFFFFFFEC003F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF",
      INIT_0F => X"FFFFFFFDEFFFE6FFFFFFFFC01F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFBFFFFD9FFFFFFFFC0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_11 => X"FFFFFFFDFFFE77FFFFFFFF47E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF",
      INIT_12 => X"FFFFFFF60001DFFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFF9FCFE7FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF",
      INIT_14 => X"FFFFFFFF0073FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF",
      INIT_16 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_17 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_19 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1B => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1D => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1E => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1F => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_20 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_22 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_23 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_24 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_26 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_27 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_28 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_2A => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2B => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_2E => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_30 => X"FFFFFFFFFFF85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_31 => X"FFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF",
      INIT_33 => X"FFFFFFFFFFC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_35 => X"FFFFFFFFFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_36 => X"FFFFFFFFFFC037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_37 => X"FFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_38 => X"FFFFFFFFFFC01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF",
      INIT_3A => X"FFFFFFFFFFC00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_3B => X"FFFFFFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3C => X"FFFFFFFFFFE006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3D => X"FFFFFFFFFFFF837FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3E => X"FFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFFF",
      INIT_3F => X"FFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFF7FFFFF",
      INIT_40 => X"FFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000FF803FFFFFEBFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFE006000000187FFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFE00C00FFFFFFE11FFFFD7FFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFF80601FFFFFFFFFE27FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE0301FFFFFFFFFFFFC9FFFAFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE0C0FFFFFFFFFFFFFFF6FFFDFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFE183FFFFFFFFFFFFFFFFD3FF7FFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFE187FFFFFFFFFFFFFFFFFEDFEBFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF087FFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFC47FFFFFFFFFFFFFFFFFFFFAFD7FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFEDFFFFFFFFFFFFFE23FFFFFFFFFFFFFFFFFFFFFEFAFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFEEFFFFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFF77FFFFFFFFFFFE67FFFFFFFFFFFFFFFFFFFFFFEF5FFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFF3BFFFFFFFFFFF99FFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFF9DFFFFFFFFFFF67FFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFE6FFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFFFFFBAFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFB7FFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFEBFFFFFFFFE5FFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF5FFFFFFFFCBFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFA7FFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFDBFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFE5FFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFC4FFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFAFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF13FFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFDBFFFFFEBFFFFFFFFFFFFFFFFFFFFFFF89FFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFEDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC67FFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF77FFFFD7FFFFFFFFFFFFFFFFFFFFFE03FFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF39FFFFD7FFFFFFFFFFFFFFFFFFFFF08FFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFF9E7FFFDFFFFFFFFFFFFFFFFFFFFF847FFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFF87BFFFDFFFFFFFFFFFFFFFFFFFFC03FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFC1EFFFD7FFFFFFFFFFFFFFFFFFE23FFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFC079FFD7FFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFC01E3FEBFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFC007C7F5FFFFFFFFFFFFFFFC007FFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFE000F8F27FFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFE0001FC19FFFFFFFFFFF0301FFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFE00003FFEFFFFFFFFFC080FFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFE000001FF7FFFFFC00383FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFE0000001FC0000003007FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFE00000001FFFC0000FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFF800000003FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFE00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFC000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_21 => X"FFFFFFFFFFFFFFFF007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF0FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFE3FFF1F801FFF3003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFCFFFFC61F87F0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFF9FFFFE07FE3C001FE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFF3FFFFF0FFF88FC1FFFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFF3FFFFF1FFFC3FF0FFFFE07FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFE7FFFFE3FFFC7FFC7FFFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFE7FFF8C7FF1C7FFE3FFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFCFFF8007F8007F811FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFCFFF0007F0007F001FFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFCFFE1F87E1F87E000FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFCFFE3FC7C7FC7E3E0FFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFDFFC7FC7C7FC7E3F8FFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFDFFCFFC7C7FE7E3F8FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFCFFCFFC7C7FE3E3FCFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFCFFCFFC7C7FE3E3FCFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFCFF8FFE3C7FF1F1FC7FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFCFFCFFE1E3FB0F0F807FFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFE7FCFFF0E1E000001FCFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFE7FC7FF8700060003FF9FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFF3FE3F9C1801E0003FFE7FFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFF3FE1F1E0003E407DFFF9FFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFF9FF0E1F000FEFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFF8FF803E0C3FFFFFFFFFF3FFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFC7FC07E1F7FFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFE3FF1FC3F7FFFFFFFFFFEFFFFFFE7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFF1FFFF87FFFFFFFFFFFFF3FFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFF8FFFE0FFFFFFF9E3FFFF9FFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFE1FF87FFFFFFEFFE7FFFCFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFF0000FFFFFFFBFFFBFFFE7FFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFE000FFFFFFF7FFFEFFFF3FFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFF7FFFBFFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFDFFFFFBFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFDFD3FFF9FFFFFDFFFEFFFFFF3FFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFDF7EFFFB807FFFFFFEFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFBEFF7FFE001FFFFFFF7FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFBDFFBFFC0007FFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFBDFFDFFC0003FFFFFFBFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFBBF01FF80003FFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFBBE01FF80001FFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFBFC00FF00C00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFBF8007F01E00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFBF8007F03F00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFBF8103F03F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFBF8381F03F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFBF83C1F81F807FFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFF3F83C1F80F807FFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFF7F83C0F80780FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFF9FF83C0FC0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFE7FFC1C0FE0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFF9FFFC000FF0001FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFF7FFFC000FF8003FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFCFFFFE001FFC007FFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFBFFFFF001FFF00FFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF7FFFFF801FFFFFFFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFEFFFFFFC03FFFFFFFFFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFDFFFFFFF0FFFFFFFFFFFFFFBFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFBFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFF7FFE7FFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE7FFCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFC00FF9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFE3FE1F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE3FFFE0FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF1FFFFF8FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF8FFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFC7FFFFFFF3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFC7FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFE3FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF3FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFF8FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFC7FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFEFFFFFFFFFFFFF87FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFEE3FFFFFFFFFF1FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFC7FCFFFFFFFF9FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFF3FFF9FFFFF867FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFCFFFFF7FFFC39FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFBFFFFFBFF003FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFE7FFFFFEF9F00FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFDFFFFFFF67E0077FFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFBFC3FFFF1FE0077FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFF7FB1FFFF3FC007FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFEFFB0FFFF7FC003FFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFCFF80FFFF780007FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFDFF80FFFE0000E7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFDFFC0FFFE0001EFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFBFFE1FFFC0001EFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFF9FFFFFFFC001CE07FFC00000000FFFFFFFFFCFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFF8FFFFFFFC001E078001FFFFFFEFFFFFFFFFFCFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFF33FFFFFFE0E1FFFE1FFFFFFFFEFFFE0000000201FFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFF7BFFFFFFFFF1FFFC7FFFFFFFFEFF83FFFFFFFFFFE801FFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF7DFFFFFFFFF3FFE3FFFFFFFFFCF0FFFFFFFFFFFFFFFF01FFFFFFFF",
      INIT_03 => X"FFFFFFFFFE7EFFFFFFFFF3FE03FFFFFFFFF80FFFFFFFFFFFFFFFFFFF0FFFFFFF",
      INIT_04 => X"FFFFFFFFFEFF7FFFFFFFFB81FBFFFFFFFF81FFFFFFFFFFFFFFFFFFFFF9FFFFFF",
      INIT_05 => X"FFFFFFFFFDFF9FFFFFFFF83FFBFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFE7FFFFF",
      INIT_06 => X"FFFFFFFFFBFFE7FFFFFFF9FFF9FFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_07 => X"FFFFFFFFF7FFFC7FFFFFFDFFFDFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF",
      INIT_08 => X"FFFFFFFFEFFFFF1FFFFFFDFFFEFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_09 => X"FFFFFFFFCFFFFFCFFFFFFDFFFE7FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_0A => X"FFFFFFFF9FFFFFEFFFFFFCFFFCFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF",
      INIT_0B => X"FFFFFFFF3FFFFFCFFFFFFE1FE0FF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_0C => X"FFFFFFFE7FFFFF9FFFFFFE00007C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0D => X"FFFFFFFCFFFFFF3FFFFFFF63FE31FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF",
      INIT_0E => X"FFFFFFF9EFFFFC7FFFFFFF3FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_0F => X"FFFFFFF3FFFFF9FFFFFFFF3FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_10 => X"FFFFFFF7FFFFE7FFFFFFFF3F03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_11 => X"FFFFFFF3FFFF8FFFFFFFFFB81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_12 => X"FFFFFFF9FFFE3FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_13 => X"FFFFFFFE0301FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_14 => X"FFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_15 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_16 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_17 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_18 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_19 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_1A => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1B => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1C => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1E => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1F => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_20 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_21 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_22 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_23 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_24 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INIT_25 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_26 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_27 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_28 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_29 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2A => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2B => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2C => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2D => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2E => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_2F => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_30 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_31 => X"FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_32 => X"FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_33 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_34 => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_35 => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_36 => X"FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_37 => X"FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_38 => X"FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_39 => X"FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_3A => X"FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3B => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3C => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFF7FFFFF",
      INIT_41 => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFE7FFFFFE7FFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFEFFFFFEFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFDFFFFCFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF7FFFDFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFF9FFFBFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFEFFFBFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF3FF7FFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF9FE7FFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDF9FFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFF8FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFC7FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFE3FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFF9FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFCFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFE7FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFE7FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFEFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF8FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFC7FFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFE1FFFFEFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFF87FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFE1FFFEFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFF87FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFE1FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFF83FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFF07FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFE03E7FFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC001FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"F83FFFFFD7FFFFFFFFFFFFE80000000000000000000000000000007FFFFFFFFD",
      INIT_01 => X"E2FFFFFFF7FFFFFFFFFFFFF20000000000000000000000000000007FFFFFFFF9",
      INIT_02 => X"F3FFFFFFFBFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFFDF",
      INIT_03 => X"E7FFFFFFFFFFFFFFFFFFFFF8800000000000000000000000000001FFFFFFFFDF",
      INIT_04 => X"CFFFFFFFFF7FFFFFFFFFFFFC000000000000000000000000000000FFFFFFFEFF",
      INIT_05 => X"9FFFFFFFFF3FFFFFFFFFFFFF000000000000000000000000000003FFFFFFFCFF",
      INIT_06 => X"FFFFFFFFFF9FFFFFFFFFFFFFC00000000000000000000000000001FFFFFFF9FF",
      INIT_07 => X"3FFFFFFFFFBFFFFFFFFFFFFF200000000000000000000000000002FFFFFFFFFF",
      INIT_08 => X"7FFFFFFFFFCFFFFFFFFFFFFFA00000000000000000000000000004FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFF1FE7FFFFFFFFF800000000000000000000000000007FFFFFFEFFF",
      INIT_0A => X"FFFFFFFFFFE1FE2FFFFFFFFFE00000000000000000000000000005FFFFFFEFFF",
      INIT_0B => X"FFFFFFFFFFFFFFEBFFFFFFFFE80000000000000000000000000007FFFFFFEFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFAFFFFFFFFE00000000000000000000000000007FFFFFF9FFF",
      INIT_0D => X"FFFFFFFFFFFFFFFE7FFFFFFFE00000000000000000000000000005FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFF7FFFFFFFF00000000000000000000000000006FFFFFFBFFF",
      INIT_0F => X"FFFFFFFFFFFFFFDFAFFFFFFFE40000000000000000000000000002FFFFFF7FFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000007FFFFFF7FFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFEFFFFFFFE80000000000000000000000000006FFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFF3FFFFFFE000000000000000000000000000007FFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000027FFFFF7FFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFBFFFFFFF800000000000000000000000000037FFFFF7FFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFCFFFFFFF00000000000000000000000000000FFFFFF7FFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000FFFFFF7FFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFE7FFFFFE000000000000000000000000000017FFFFE7FFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFE7FFFFFD000000000000000000000000000017FFFFCFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFF5FFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF7FFFFFD0000000000000000000000000001FFFFFEBFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF3FFFFFD2000000000000000000000000000FFFFFAFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF3FFFFFEB0000000000000000000000000027FFFF5FFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF3FFFFFF6000000000000000000000000073FFFFEFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFA000000000000000000000000127FFFFCFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFF9EFFFFFFFCC00000000000000000000001CCDFFFF5FFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFDDDAFFFFFFEC000000000000000000000062FFFFFD3FFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFF2637BFFFFFF8000000000000000000003B3FFFFFF4FFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFBAA27FA0DFFD0000000000000000000291BFFFFFC3FFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFF861CEB6B0A7FC4000000000000000001120BFFFFFAFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFF66FFCEE10FDC14000000000000000001F7FFFFFFF5FFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFF53FFF094614BB25FDF0000000000000D3FFFFFFFEFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFBFFFFFA5FA10108BB498000000000004FFFFFFFFD7FFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFC4FFFFF17FFC4990F9BC580000000007FFFFFFFFFBFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFD3FFFFE4FFF9CFD8BFEA5B80000000077FFFFFFFF7FFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFF93FFFFC5FFFC3FFD1FFF680000000006FFFFFFFFEFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFCFFFC773F9E0BF914FFFF10800000005FFFFFFFFF7FFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFA7FF4FC3F619FF76EFFFFE0300000073FFFFFFFFCFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFD717E51B7EC2D7FFFFF780000157FFFFFFFF9FFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFF3FFDFF07E3E2FF273FFFFFF16000013FFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFF6FFC1FEFDBFA7F920FFFFFFD4C00033FFFFFFFFFBFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFF3FFABF8F8FFF3CBE13FFFFFF7E000EFFFFFFFFFCFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFF3FFEFF87A7FDBEBFF3FFFFFFC6001FFFFFFFFE3CFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFF6FFA7FCFAFFC7FBF9BFFFFFFF34007FFFFFFFB1FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFF2FF9FFC787FFFF3FEAFFFFFFFEF01FFFFFFFE5FFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFEFFDFFF1EBFB2F4F9DAFFFFFFE188FFFFFFFD7FFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFBFF8FFF0C7EDD2153F1FFFFFFF1C9FFFFFFF2FFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFCFFEC5A3F14CB95B9FFFFFFEB3FFFFFFEBFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFF93F83F8A92E0999299159FFFFFE73FFFFFFD7FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFF7FC9F7F0601C49E37C7BFFFFFF4FFFFFFFEFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFD3FDCE6C4A8F11F90FFE6BFFFFFC3FFFFFF9FFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFF2FF558FA7D7F36C93FE2BFFFFFE4FFFFFF3FFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFEE7F857DE653CE6787FF9CFFFFFF3FFFFFF7FFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFF6BFE83CD8CFBFFFE7FFC03FFFFFEBFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFCDFC87D5CFFFFFA5BFFF0FFFFFF8DFFFFCFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFF9FF1FBBFFFFFD8DF7FF89FFFFFC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFD0FFFE8BF9FFFC61EDFFFEFFFFFE7FFFFDFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFF327ECAFFFFFF38DFBFFFB7FFFFF67FFF9FFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFF883DD47FFFFD1DE3E3FFDDFFFFFCFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFDC1837FFFFFF1FFFC1FFE8FFFFFF3FFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFF85A17C3FFF95FFFC6FFF3FFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFEC34E2BFFF5AD7FD97FF7FFFFFC1FFFBFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFF6CFCBFFF53BFF1FFFC3FFFFEFFFF3FFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF695C9FE62177FD7FFA7FFFFE2FFF3FFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFDB6A1FE34053FCFFFE3FFFFFCFFF3FFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFF167BCFE1000DFEFFFF7FFFFF6FFF3FFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFF9DCF0FFA000AFFFFFE1FFFFF87FF7FFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFEBCA22FF40005FFFFFF4FFFFFB7FFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFEFDE0AFF01C007FFFFF3FFFFF8FFE7FFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFF55802BF808007FFFFFBFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF75C017E815003FFFFFFBFFFFE7FCFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFF9F0109E84F00FFFFFFEBFFFFE3FEFFFFFFFFFFFFFFFFF",
      INIT_4E => X"7FFFFFFFFFFFFFFFFFF9F9FC4E87F40BFFFFFD3FFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"E3FFFFFFFFFFFFFFFFFBE1FC2F85F403FFFFFFDFFFFD7FDFFFFFFFFFFFFFFFFF",
      INIT_50 => X"E27FFFFFFFFFFFFFFFE7E1FE2F807803FFFFFF3FFFFDFF9FFFFFFFFFFFFFFFFF",
      INIT_51 => X"FE5FFFFFFFFFFFFFFFD7F8DC2782AC07FFFFFF7FFFFDFF9FFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFD7FFFFFFFFFFFFFE99F05E1FC11C07FFFFFF7FFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFE3FFFFFFFFFFFFFE3DF4620760E01BFFFFFF1FFFFCBFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFBFFFFFFFFFFFFF07BF4041F80001FFFFFFF8FFFFCBFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFDFFFFFFFFFFFFE97FF4181FC0001FFFFFFF5FFFFEFFFFFFFFFFFFFFFFFFFE",
      INIT_56 => X"FFFEE3FE3FFFFFFEFA7FFD0007CC001FFFFFFF3FFFF97FFFFFFFFFFFFFFFFFFA",
      INIT_57 => X"FF8373FC73FFFFFE0BFFF80007EE01CFFFFFFFCFFFFA7FFFFFFFFFFFFFFFFFF1",
      INIT_58 => X"F3C3CFFFE4FFFFFF03FFFD800FF0055FFFFFFFCFFFF07FFFFFFFFFFFFFFFFFD7",
      INIT_59 => X"19FF37FFFDBFFFF8CFFFFD407FFC64B27FFFFFEFFFEFFF9FFFFFFFFFFFFFFFAF",
      INIT_5A => X"0FFFE5FFFF1FFFF79FFFFE708FFF25F8FFFFFFCFFFFEFFDFFFFFFFFFFFFFFF5F",
      INIT_5B => X"FFFFFD7FFFDFFFEB7FFFFF14FFFFEFB97FFFFFEFFFF4FFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFF3FFFEFFFEAFFFFFFCFBFFFEC02FFFFFF1FF8DDFFEFFFFFFFFFFFFFFF7F",
      INIT_5D => X"FFFFFF9FFFF7FFE5FFFFFF2E7FFFD47BFFFFFF6FE0CDFFCFFFFFFFFFFFFFFCFF",
      INIT_5E => X"FFFFFFCFFFFBFF8BFFFFFDA47FFFF7DFFFFFFF3F805FFFFFFFFFFFFFFFFFF9FF",
      INIT_5F => X"FFFFFFE7FFFCFF7FFFFFFD0F7FFFFFFFFFFFFF5C002FFFE7FFFFFFFFFFFC7BFF",
      INIT_60 => X"FFFFFFF3FFFE7FE7FFFFFF01FFFFFFFFFFFFFEA000C7FFFFFFFFFFFFFFF67FFF",
      INIT_61 => X"FFFFFFCDFFFFBE9FFFFFFF07FFFFFFFFFFFFF12000BFFFF3FFFFFFF0F1D7FFFF",
      INIT_62 => X"FFFFFFEFFFFF7E3FFFFFFFFFFFFFFFFFFFFFC0E0C23FFFF9FFFFFFDC03DFFFFF",
      INIT_63 => X"FFFFFFFCFFFFBC9FFFFFFFFFFFFFFFFFFFF608E80AFFFFFEFFFFFF4BFF7FFFFF",
      INIT_64 => X"FFFFFFFFFFFF9CBFFFFFFFFFFFFFFFFFFFE63E3E13FFFFFFFFFFFD7FFFFFFFFF",
      INIT_65 => X"FFFFFFFE3FFFF93FFFFFFFFFFFFFFFFFFF25FEDEE1FFFFFEAFFFFAFFFFFFFFFF",
      INIT_66 => X"FFFFFFFF27FFCB7FFFFFFFFFFFFFFFFFF82DF04001FFFFFFDFFFF9FFFFFFFFFF",
      INIT_67 => X"FFFFFFFFEBFFCDFFFFFFFFFFFFFDFFFFC2B83FF5D3FFFFFFCFFFF7FFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFAFFF8FFFFFFFFFFFFFFFFFECFDBFFFE33FFFFFFE9FFCFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFD7FEEFFFFFFFFFFFFFFFFF1B4DFFFFFACFFFFFFFA7FAFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFF3FE8FFFFFFFFFFFFFFFF96DEFFFFFFD53FFFFFFEC7DFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFF9FE0FFFFFFFFFFFFFFFCB047FFFFFFF61FFFFFFF8B3FFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFCFE0FFFFFFFFFFFFFFE5087FFFFFFFFF9FFFFFFFFBFFFFFFFFFFFF",
      INIT_6D => X"F1FFFFFFFFE7E7FFFFFFFFFFFFFEEC57FFFFFFFFFEA7FFFFFFFC7FFFFFFFFFFF",
      INIT_6E => X"E13FFFFFFFF3FAFFFFFFFFFFFFCE2A3FFFFFFFFFFF37FFFFFFFEFFFFFFFFFFFF",
      INIT_6F => X"FF4FFFFFFFFFFAA15FFFFFFFFC77F9FFFFFFFFFFFFAEFFFFFFF9FFFFFFFFFFFF",
      INIT_70 => X"FFD7FFFFFFFBF85F0BFFFFFFE966E7FFFFFFFFFFFFEC7FFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFF7FFFFFFFCE321A67FFFF346F47FFFFFFFFFFFFFF2BFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFEFFFFFFFED25E93BFFC55929FFFFFFFFFFFFFFFFCDFFFFFFFFFFFFFE00FFF",
      INIT_73 => X"FFFD7FFFFFFEE47FDA0FDDFB99FFFFFFFFFFFFFFFFFF4FFFFFFFFFFFFF3819FF",
      INIT_74 => X"FFFFBFFFFFFC6BFFFAD6233DCBFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF33FF99F",
      INIT_75 => X"FFFF9FFFFFFE1FBFFE8B4EF477FFFFFFFFFFFFFFFFFF6FFFFFFFFFFFD3FFFF8F",
      INIT_76 => X"FFFFFFFFFFE2BFBFFF851ACD77FFFFFFFFFFFFFFFFFFBBFFFFFFFFFFDFFFFFE9",
      INIT_77 => X"FFFFD01FFFFFFB8FFFC7DE5B1FFFFFFFFFFFFFFFFFFFDEFFFFFFFFFDFFFFFFF8",
      INIT_78 => X"FFFFE013FFF9FAAFFFE04D6953FFFFFFFFFFFFFFFFFFEC7FFFFFFFFAFFFFFFFF",
      INIT_79 => X"FFFFFFF37FBBF79FFFC64BF18FFFFFFFFFFFFFFFFFFFF5FFFFFFFFEBFFFFFFFF",
      INIT_7A => X"FFFFFFFEDBAFF30FFFC28591FFFFFFFFFFFFFFFFFFFFF97FFFFFFFD7FFFFFFFF",
      INIT_7B => X"FFFFFFFFEF5FF10FFFADDD3F7FFFFFFFFFFFFFFFFFFFFC1FFFFFFFBFFFFFFFFF",
      INIT_7C => X"FFFFFFFFEB9FF607FFBA456ECFFFFFFFE04207FFFFFFFF3FFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFF54FFD17FFC2F352E3838E71CF99CBFFFFFFFFB7FFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFDDFFCBFFFCEE335BBC31C07F39CCFFFF8001FFFFFFFFEFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFE67FFFFFFE2491F312673CF9801BFFA570026830ACFFCFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFE1BFFFFFF97F24DCE90C7E00003067310E7C673E36F59BFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFEBFFFFFFE2A4F80160000000039E5B5700371FD5BC60B57FFFFFFF",
      INIT_02 => X"FFFFFFFFFDF27FFFFFF5E4FA6AC00000000CFA463FFFF9FFF1A252BF1BFFFFFF",
      INIT_03 => X"FFFFFFFFFDFDFFFFFFFFF75F30000000011EE35FFFFFFFFFFFFFE6D3FA7FFFFF",
      INIT_04 => X"FFFFFFFFFAFE9FFFFFFFFFA0000000001FB763FFFFFFFFFFFFFFFFF3F8BFFFFF",
      INIT_05 => X"FFFFFFFFFB7FC5FFFFFFFD1204000001E41DBFFFFFFFFFFFFFFFFFFFD81FFFFF",
      INIT_06 => X"FFFFFFFFF9FF0DBFFFFFF8902C00000D6C1FFFFFFFFFFFFFFFFFFFFFFCDFFFFF",
      INIT_07 => X"FFFFFFFFFFFFD06FFFFFFB8061800071D7FFFFFFFFFFFFFFFFFFFFFFFF3FFFFF",
      INIT_08 => X"FFFFFFFFA7FFF497FFFFF7403E8003493FFFFFFFFFFFFFFFFFFFFFFFFFA7FFFF",
      INIT_09 => X"FFFFFFFF07FFFD17FFFFF90018001A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_0A => X"FFFFFFFE1FFFF817FFFFFDB3FA00D3DFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFF",
      INIT_0B => X"FFFFFFFD1FFFC03FFFFFFB83FF468E7FFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF",
      INIT_0C => X"FFFFFFFABFFE01C7FFFFFD7FE98843FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_0D => X"FFFFFFF56FF0005FFFFFFF1818DA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF",
      INIT_0E => X"FFFFFFE8C7000E1FFFFFFDC00966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF",
      INIT_0F => X"FFFFFFE5A0002AFFFFFFFE480EF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_10 => X"FFFFFFE83000D1FFFFFFFF8E467FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_11 => X"FFFFFFDCF00433FFFFFFFF81DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFF",
      INIT_12 => X"FFFFFFFDCDD1A7FFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFAD210DFFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFE946E7FFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF",
      INIT_15 => X"FFFFFFFFD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF",
      INIT_16 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF",
      INIT_17 => X"FFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FF",
      INIT_18 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_19 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF",
      INIT_1A => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF",
      INIT_1B => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INIT_1C => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1D => X"FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF",
      INIT_1E => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1F => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_21 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFF",
      INIT_22 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_24 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3F1",
      INIT_25 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF791",
      INIT_26 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC75F",
      INIT_27 => X"FFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE57F",
      INIT_28 => X"FFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBAFF",
      INIT_29 => X"FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3FF",
      INIT_2A => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FF",
      INIT_2B => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF",
      INIT_2C => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2D => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2E => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFF",
      INIT_2F => X"FFFFFFFFFFF65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF",
      INIT_30 => X"FFFFFFFFFFDC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_31 => X"FFFFFFFFFFA04FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_32 => X"FFFFFFFFFF900FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF",
      INIT_33 => X"FFFFFFFFFFC02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF",
      INIT_34 => X"FFFFFFFFFF802FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF87FFF",
      INIT_35 => X"FFFFFFFFFFE037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_36 => X"FFFFFFFFFFD017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFFF",
      INIT_37 => X"FFFFFFFFFFE017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_38 => X"FFFFFFFFFFC00DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFF",
      INIT_39 => X"FFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFF",
      INIT_3A => X"FFFFFFFFFF8007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3B => X"FFFFFFFFFF87077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3C => X"FFFFFFFFFFEA637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_3D => X"FFFFFFFFFF8BCA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_3E => X"FFFFFFFFFFFED97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0001FFFFFFFFCFFFFF",
      INIT_3F => X"FFFFFFFFFFFFC99FFFFFFFFFFFFFFFFFFFFFFFFFFFC31DCFFA5BFFFFFE3FFFFF",
      INIT_40 => X"FFFFFFFFFFFFF28FFFFFFFFFFFFFFFFFFFFFFFFFC6559C0FF8DF7FFFFF9FFFFF",
      INIT_41 => X"FFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFE66A46188FF25B6FFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFEA7FFFFFFFFFFFFFFFFFFFFF9164CD5B707F159CFFFF93FFFFF",
      INIT_43 => X"FFFFFE01FFFFFFE3FFFFFFFFFFFFFFFFFFFE52A64AA7FFFFFFF6ABFFFF7FFFFF",
      INIT_44 => X"FFFFF78F3FFFFF99FFFFFFFFFFFFFFFFFFEBAB76AFFFFFFFFFFFA2FFF67FFFFF",
      INIT_45 => X"FFFF91FE27FFFFC9FFFFFFFFFFFFFFFFFCD2D657FFFFFFFFFFFFF63FF9FFFFFF",
      INIT_46 => X"FFFE9FFFEDFFFFFDFFFFFFFFFFFFFFFFE9DA13FFFFFFFFFFFFFFF05FFFFFFFFF",
      INIT_47 => X"FFFCFFFFFD7FFFF77FFFFFFFFFFFFFFF71797FFFFFFFFFFFFFFFFFCFEBFFFFFF",
      INIT_48 => X"FFF5FFFFFF5FFFFBFFFFFFFFFFFFFFFEA9EFFFFFFFFFFFFFFFFFFEDFEFFFFFFF",
      INIT_49 => X"FFEBFFFFFF8FFFF8DFFFFFFFFFFFFFEA52FFFFFFFFFFFFFFFFFFFF878BFFFFFF",
      INIT_4A => X"FFCFFFFFFFEBFFFF4FFFFFFFFFFFFF9A57FFFFFFFFFFFFFFFFFFFF979FFFFFFF",
      INIT_4B => X"FF9FFFFFFFF5FFFE57FFFFFFFFFFFE8CBFFFFFFFFFFFFFFFFFFFFFC79FFFFFFF",
      INIT_4C => X"FF7FFFFFFFFAFFFDFBFFFFFFFFFFFB65FFFFFFFFFFFFFFFFFFFFFFB6AFFFFFFF",
      INIT_4D => X"FEBFFFFFFFFD7FFE53FFFFFFFFFFE1A7FFFFFFFFFFFFFFFFFFFFFFC73FFFFFFF",
      INIT_4E => X"FEFFFFFFFFFEBFFF53FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCBFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFF47FF61FFFFFFFFFF2FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFFF",
      INIT_50 => X"FBFFFFFFFFFFC4FF85BFFFFFFFFE03FFFFFFFFFFFFFFFFFFFFFFFFA6FFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFD9FFCAFFFFFFFFD07FFFFFFFFFFFFFFFFFFFFFFFEF1FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFF2FFCF7FFFFFFF89FFFFFFFFFFFFFFFFFFFFFFFFE73FFFFFFFF",
      INIT_53 => X"FBFFFFFFFFFFFFE7FEBFFFFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFD5FF84FFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFC18FFFFFFFFF",
      INIT_55 => X"FDFFFFFFFFFFFFFEFFEC7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFEC47FFFFFFFFF",
      INIT_56 => X"FDFFFFFFFFFFFFFF7FE8FFFFFFE1FFFFFFFFFFFFFFFFFFFFFFF9BDFFFFFFFFFF",
      INIT_57 => X"FD7FFFFFFFFFFFFFBFF72FFFFFDBFFFFFFFFFFFFFFFFFFFFFFD8ABFFFFFFFFFF",
      INIT_58 => X"FE9FFFFFFFFFFFFEFFFD27FFFFF3FFFFFFFFFFFFFFFFFFFFFFAFBFFFFFFFFFFF",
      INIT_59 => X"FFAFFFFFFFFFFFFE9FFC49FFFFD7FFFFFFFFFFFFFFFFFFFFF7767FFFFFFFFFFF",
      INIT_5A => X"FFF7FFFFFFFFFFFFCFFEB67FFFDFFFFFFFFFFFFFFFFFFFFFB68FFFFFFFFFFFFF",
      INIT_5B => X"FFFBFFFFFFFFFFFFFFFE5E9FFF8FFFFFFFFFFFFFFFFFFFFDBD8FFFFFFFFFFFFF",
      INIT_5C => X"FFF9FFFFFFFFFFFFE7FF02BFFF8FFFFFFFFFFFFFFFFFFFED687FFFFFFFFFFFFF",
      INIT_5D => X"FFFCFFFFFFFFFFFFFFFF2191FFD7FFFFFFFFFFFFFFFFFF0F5BFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFF7FFE071BFF7FFFFFFFFFFFFFFFFF49EDFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFEFFFFFFFFFFFFF3FFE00B37C7FFFFFFFFFFFFFFFDA6EFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFF3FFFFFFFFFFFFFFFC003A4C37FFFFFFFFFFFFED4AC77FFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFF9FFFFFFFFFFFFFFF8000F5C11FFFFFFFFFFF6E53A07FFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFDFFFFFFFFFFFF9FF900005C5BFFFFFFFFFCA139647FFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFDFFFFFFFFFFFFF1FF000019A23FFFFFE0C85EBA5FFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFCFFFFFFFFFFFFE37F0000406A5FF81F3B536327FFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFEFFFFFFFFFFFFFE5E0000000621F3E07FE8A9FFFFFFFFFFFFFFFF0FF1FFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFD2C000000187F1F9AE52DFFFFFFFFFFFFFFFFE87D1BFF",
      INIT_67 => X"FFFFEFFFFFFFFFFFFFFE6B0000000000B03F0FFDBFFFFFFFFFFFFFFF6FFFF4FF",
      INIT_68 => X"FFFFE7FFFFFFFFFFFFFFAE0000000001FFFFFFFFBFFFFFFFFFFFFFFD3FFFFCFF",
      INIT_69 => X"FFFFF7FFFFFFFFFFFFFFD74000000000FFFFFFFFFFFFFFFFFFFFFFFAFFFFFF5F",
      INIT_6A => X"FFFFF7FFFFFFFFFFFFFFFAB000000000FFFFFFFFFFFFFFFFFFFFFFF3FFFFFFCF",
      INIT_6B => X"FFFFF7FFFFFFFFFFFFFFF9A0000000017FFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7",
      INIT_6C => X"FFFFF7FFFFFFFFFFFFFFFFE800000000FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFF3",
      INIT_6D => X"FFFFF7FFFFFFFFFFFFFFFCE4000000007FFFFFFFFFFFFFFFFFFFFF9FFFFFFFFD",
      INIT_6E => X"FFFFF7FFFFFFFFFFFFFFFF70000000007FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_6F => X"FFFFF7FFFFFFFFFFFFFFFEF1000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC",
      INIT_70 => X"FFFFEFFFFFFFFFFFFFFFFF3900000000FFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFE",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFF7C800000017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_72 => X"FFFFEFFFFFFFFFFFFFFFFF9D00000001FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_73 => X"FFFFCFFFFFFFFFFFFFFFFF9E40000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFE400000017FFFFFFFFFFFFFFFFFFFF9FFFFFFFFFF",
      INIT_75 => X"FFFFDFFFFFFFFFFFFFFFFFDF80000000BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFBFFFFFFFFFFFFFFFFFCF900000005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFE3FFFFFFFFFFFFFFFFCFB4000000DFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_78 => X"FFFFE18FFFFFFFFFFFFFFFEFF60000004FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF",
      INIT_79 => X"FFFFFF97FFFFFFFFFFFFFFFFE40000007FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_7A => X"FFFFFFF5FFFFFFFFFFFFFFFFFC8000002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFD7FFFFFFFFFFFFFFFFDC000003FFFFFFFFFFFFFFFFFFFD7FFFFFFFFFF",
      INIT_7C => X"FFFFFFFF5FFFFFFFFFFFFFFFFF7000001FFFFFFFFFFFFFFFFFFF4FFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFAFFFFFFFFFFFFFFFFFB000027FFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC0002F8BFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFEFFFFFFFFFFFFFCFFFC400A50FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
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
      INIT_00 => X"E73FFFFFCFFFFFFFFFFFFFE40000000000000000000000000000017FFFFFFFFE",
      INIT_01 => X"FCFFFFFFF3FFFFFFFFFFFFF0000000000000000000000000000001FFFFFFFFF1",
      INIT_02 => X"FBFFFFFFF9FFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFFEF",
      INIT_03 => X"F7FFFFFFFEFFFFFFFFFFFFFF000000000000000000000000000003FFFFFFFF9F",
      INIT_04 => X"EFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000FFFFFFFF7F",
      INIT_05 => X"DFFFFFFFFF7FFFFFFFFFFFFEC00000000000000000000000000000FFFFFFFEFF",
      INIT_06 => X"BFFFFFFFFFBFFFFFFFFFFFFFC00000000000000000000000000002FFFFFFFDFF",
      INIT_07 => X"BFFFFFFFFF9FFFFFFFFFFFFFA00000000000000000000000000001FFFFFFFBFF",
      INIT_08 => X"7FFFFFFFFFDFFFFFFFFFFFFFA00000000000000000000000000001FFFFFFF7FF",
      INIT_09 => X"FFFFFFFFFFEE01FFFFFFFFFFD00000000000000000000000000001FFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFE1FE1FFFFFFFFFF00000000000000000000000000003FFFFFFEFFF",
      INIT_0B => X"FFFFFFFFFFFFFFE7FFFFFFFFD00000000000000000000000000003FFFFFFCFFF",
      INIT_0C => X"FFFFFFFFFFFFFFF9FFFFFFFFE80000000000000000000000000003FFFFFFDFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFEFFFFFFFFF00000000000000000000000000003FFFFFFBFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFF3FFFFFFFF80000000000000000000000000001FFFFFFBFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFF9FFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFEFFFFFFFE00000000000000000000000000000FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFE7FFFFFFF00000000000000000000000000000FFFFFF7FFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFF7FFFFFFF80000000000000000000000000003FFFFFF7FFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFBFFFFFFF80000000000000000000000000001FFFFFF7FFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFF9FFFFFFE000000000000000000000000000007FFFFF7FFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFDFFFFFFE000000000000000000000000000017FFFFF7FFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFEFFFFFFF800000000000000000000000000017FFFFF7FFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFEFFFFFFF000000000000000000000000000037FFFFF7FFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFEFFFFFFF80000000000000000000000000005FFFFFEFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFF7FFFFFC0000000000000000000000000000BFFFFF9FFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFF7FFFFFC8000000000000000000000000000FFFFFF3FFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFF7FFFFFF4000000000000000000000000001FFFFFCFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF7FFFFFFA000000000000000000000000002FFFFF9FFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFF7FFFFFFD00000000000000000000000000CFFFFF7FFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFBFFFFFFE800000000000000000000000363FFFFEFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFE1BFFFFFFF800000000000000000000000843FFFF9FFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFE9CDFFFFFFF000000000000000000000003DFFFFFE3FFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFF96307FFFFFF60000000000000000000004F7FFFFF8FFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFE31CA1FC03FFE00000000000000000001B15FFFFFF3FFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFDF7F59F9FCFFB0000000000000000000A607FFFFFCFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFDDFFE308F1FE900000000000000000022FFFFFFFF9FFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFF37FFF876047B23C01F000000000000047FFFFFFFF7FFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFEEFFFFCEBFC289A84271800000000001DFFFFFFFFE7FFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFF9FFFFE9FFF0F63581D69800000000033FFFFFFFFDFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFCFFFFFE7FFFC5FE83FF3338000000005FFFFFFFFFBFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFEFFFFFEFFFFF3FFA1FFFB9000000000BFFFFFFFFF7FFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFBFFFE723FDE1FFEFFFFFFB2800000017FFFFFFFFE7FFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFAFFFD07FF0047FD29FFFFF7B0000003FFFFFFFFFEFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFDFFE0FA7ECE0FF016FFFFFD6800000BFFFFFFFFFDFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFCFFE905FDE057F1A0FFFFFFA200002DFFFFFFFFFBFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFF9FFC7FBFF3FD7EBDDFFFFFFE8C00067FFFFFFFFFBFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFF9FFD7FDFD7FFFEFF57FFFFFF9E000BFFFFFFFFFF7FFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFF9FF87FDFFFFCBEFFF7FFFFFFE00017FFFFFFFFC0FFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFF9FFBFFFFFFFEBEBFE7FFFFFFFD4027FFFFFFFC1FFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFCFFBFFC3DFFF9F5FF1FFFFFFFC305FFFFFFFF9FFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFDFFFFFDBDFFEDEFFE29FFFFFFFB87FFFFFFFE7FFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFB7FBFFF3C7FE9CC3F0ABFFFFFFBCBFFFFFFFCFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFAFF87FF5EFC66DA518CEFFFFFFC23FFFFFFF3FFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFEFFD7FF220265B656E4A3FFFFFFCFFFFFFFE7FFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFCFFCFFC860012169DFEE0FFFFFFDFFFFFFFCFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFEDFEBF8F1309D205CFFA1FFFFFFC3FFFFFFDFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFEDFE401E0FC1826547FF29FFFFFE4FFFFFFBFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFF0F1FDD27879FCFFFE2FFFFFF27FFFFF7FFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFAFF91FDDA5FCFFFFFFFE4FFFFFFEFFFFFEFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFF97FEEF8CF5FFFFC47FFFC9FFFFFF3FFFFEFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFDAFFFF35E9FFFEACAFFFD4FFFFFE7FFFFDFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFE0BFFD8BF3FFFB9E33FFE87FFFFFCFFFFDFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFD2FF49FFFFFF4DEA0FFF03FFFFF6FFFFDFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFC17EA7FFFFFF3BFB97FF83FFFFF9FFFFBFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFEA001FFFFFFF2FFEE7FFC7FFFFF9FFFFBFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFD66BFFFFFF97FFFA5FFEBFFFFFE7FFFBFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFF00AF7AFFFDCCFFF2FFF27FFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFEF03FFF83EDFF5FFFE7FFFFE3FFFBFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF1F7AFFFC00BFFBFFFCFFFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFDBD07FFC7FFFFD7FFD5FFFFFEFFFBFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFE7D4FF9FFE3FFFFFF9FFFFFFFFFBFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFF59E7CFFFFFF9FFFFFF0FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFF55E50FF3FFFFFFFFFF5FFFFFB7FF7FFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFF1EFB7E7FFFDFFFFFFA7FFFFEFFF7FFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFED55FEFF7CFFEFFFFFFAFFFFFD7FEFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFEDBBFF3FFC7FEFFFFFFFFFFFFF7FEFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFE3F3FFDFFDDFFBFFFFFEBFFFFDFFCFFFFFFFFFFFFFFFFF",
      INIT_4E => X"7FFFFFFFFFFFFFFFFFE3FE6FBFFDE7F3FFFFFF7FFFFF7FDFFFFFFFFFFFFFFFFF",
      INIT_4F => X"03FFFFFFFFFFFFFFFFE1FE3FCF7EF3F7FFFFFFFFFFFD3FDFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FC7FFFFFFFFFFFFFFFFDFE73CEFEF7F7FFFFFF1FFFFDBFDFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FF9FFFFFFFFFFFFFFFF7FF7BEFBE7BF7FFFFFEBFFFFDBFDFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFE7FFFFFFFFFFFFFF4DF3BDE7BF57FBFFFFFF5FFFFD3FBFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFBFFFFFFFFFFFFFD93FFDFE7DFB7F7FFFFFFDFFFFF7FBFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFDFFFFFFFFFFFFFE77F7DDFF8FFFF7FFFFFF7FFFFDFFBFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFEFFFFFFFFFFFFE95FFDF3FFF7FFC7FFFFFFCFFFFD7FBFFFFFFFFFFFFFFFFE",
      INIT_56 => X"FFFF60003FFFFFFE6EFFFFFFE7FBFFBFFFFFFF2FFFFFFFBFFFFFFFFFFFFFFFF9",
      INIT_57 => X"FFFF8FFF83FFFFFE45FFFDFFFFFAFF7FFFFFFF2FFFFB7FBFFFFFFFFFFFFFFFF7",
      INIT_58 => X"FC003FFFF8FFFFFE27FFFC7FDFF842FFFFFFFF2FFFFBFFBFFFFFFFFFFFFFFFCF",
      INIT_59 => X"E1FF0FFFFE3FFFFDFFFFFF3FDFFEC179FFFFFF0FFFF6FFDFFFFFFFFFFFFFFF9F",
      INIT_5A => X"0FFFE3FFFFDFFFFD3FFFFF3F9FFFC3DB7FFFFF2FFFF6FFDFFFFFFFFFFFFFFF3F",
      INIT_5B => X"FFFFFCFFFFEFFFFA7FFFFF969FFFC417FFFFFF2FFFE5FFDFFFFFFFFFFFFFFF7F",
      INIT_5C => X"FFFFFF7FFFF7FFE4FFFFFFE5FFFFD3EDFFFFFF0FFFEDFFCFFFFFFFFFFFFFFEFF",
      INIT_5D => X"FFFFFFBFFFFBFFD9FFFFFE7F7FFFF7D7FFFFFFDFFFDBFFEFFFFFFFFFFFFFFDFF",
      INIT_5E => X"FFFFFFDFFFFDFFDBFFFFFEF37FFFF83FFFFFFF7FFFB3FFEFFFFFFFFFFFFFFBFF",
      INIT_5F => X"FFFFFFEFFFFEFFEFFFFFFEF8FFFFFFFFFFFFFFDFFFBFFFF7FFFFFFFFFFFC07FF",
      INIT_60 => X"FFFFFFF7FFFF7F2FFFFFFE8BFFFFFFFFFFFFFF9FFF0FFFF7FFFFFFFFFFF1FFFF",
      INIT_61 => X"FFFFFFFBFFFF3F4FFFFFFFFFFFFFFFFFFFFFFF7FFF2FFFFBFFFFFFF001CFFFFF",
      INIT_62 => X"FFFFFFFDFFFFBE3FFFFFFFFFFFFFFFFFFFFFFE9FFD5FFFFDFFFFFFC3FC3FFFFF",
      INIT_63 => X"FFFFFFFDFFFFFE7FFFFFFFFFFFFFFFFFFFFFAF47F0BFFFFCFFFFFF3FFFFFFFFF",
      INIT_64 => X"FFFFFFFEFFFFDCBFFFFFFFFFFFFFFFFFFFFA8094F97FFFFEFFFFFCFFFFFFFFFF",
      INIT_65 => X"FFFFFFFEFFFFDE7FFFFFFFFFFFFFFFFFFFD22E90C4FFFFFF3FFFF9FFFFFFFFFF",
      INIT_66 => X"FFFFFFFF1FFFEEFFFFFFFFFFFFFFFFFFFE92AF9547FFFFFF9FFFF7FFFFFFFFFF",
      INIT_67 => X"FFFFFFFFE7FFE97FFFFFFFFFFFFFFFFFF612FFF817FFFFFFEFFFEFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFF9FFEBFFFFFFFFFFFFFFFFFF5897FFFF39FFFFFFF1FFDFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFCFFFCFFFFFFFFFFFFFFFFFB4EBFFFFFF2FFFFFFFC7F9FFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFF7FFDFFFFFFFFFFFFFFFFCC55FFFFFFE5FFFFFFFF07BFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFBFF5FFFFFFFFFFFFFFFE655FFFFFFFFCBFFFFFFFF37FFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFDFF5FFFFFFFFFFFFFFF32DFFFFFFFFFD2FFFFFFFFB7FFFFFFFFFFF",
      INIT_6D => X"01FFFFFFFFEFF4FFFFFFFFFFFFFF596FFFFFFFFFFF67FFFFFFF8FFFFFFFFFFFF",
      INIT_6E => X"FE3FFFFFFFF7F7FFFFFFFFFFFFEB437FFFFFFFFFFFF7FFFFFFF9FFFFFFFFFFFF",
      INIT_6F => X"FF8FFFFFFFFBFBBF3FFFFFFFFED853FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFE7FFFFFFF9F8E0AFFFFFFFF7925FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFBFFFFFFFDE261C8FFFFE78153FFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFCFFFFFFFF9340C9BFFFA80B7FFFFFFFFFFFFFFFFA3FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFE7FFFFFFEA1FFE93FF601C3FFFFFFFFFFFFFFFFFD1FFFFFFFFFFFFFC007FF",
      INIT_74 => X"FFFF3FFFFFFFE7FFFD2F10B447FFFFFFFFFFFFFFFFFE97FFFFFFFFFFFC3FF87F",
      INIT_75 => X"FFFFDFFFFFFB5E7FFF2DD66163FFFFFFFFFFFFFFFFFF8BFFFFFFFFFFE3FFFF9F",
      INIT_76 => X"FFFFDFFFFFF57BFFFFF114ADFBFFFFFFFFFFFFFFFFFFCDFFFFFFFFFF9FFFFFE6",
      INIT_77 => X"FFFFE01FFFE3F6BFFFF33946E7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFE7FFFFFF8",
      INIT_78 => X"FFFFFFE3FFD1FA77FFF6F8117BFFFFFFFFFFFFFFFFFFF0FFFFFFFFFCFFFFFFFF",
      INIT_79 => X"FFFFFFFC7FCBF8E7FFF97E0D77FFFFFFFFFFFFFFFFFFF87FFFFFFFF3FFFFFFFF",
      INIT_7A => X"FFFFFFFF1FBFFA67FFD9F432BFFFFFFFFFFFFFFFFFFFFDFFFFFFFFE7FFFFFFFF",
      INIT_7B => X"FFFFFFFFCF8FF3E7FFC1B8FDFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFDFFFFFFFFF",
      INIT_7C => X"FFFFFFFFF33FFDFFFFB9C7099FFFFFFFFFBDFFFFFFFFFE4FFFFFFFBFFFFFFFFF",
      INIT_7D => X"FFFFFFFFF93FFB2FFFBE17AFB7FC0F81F00007FFFFFFFFFFFFFFFF7FFFFFFFFF",
      INIT_7E => X"FFFFFFFFFF5FFFCFFFB0A85E1003E007F002BBFFFFFFFFD7FFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFEEBFFFFFFD566CF49AE0FC07800F7FC98001E28063FFEFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFE51FFFFFFDF19FC7E383FE00003FF5A1000066800E0C67FFFFFFFFF",
      INIT_01 => X"FFFFFFFFFF71FFFFFFC0C3FFDD7000000001EA9930FFC7FFD9C0606CFFFFFFFF",
      INIT_02 => X"FFFFFFFFFE3B7FFFFFFBE6FD27400000000D52D2FFFFFFFFFE3C633EB7FFFFFF",
      INIT_03 => X"FFFFFFFFFF3BFFFFFFFFF26A0A00000001AEEA3FFFFFFFFFFFFFF89AF4FFFFFF",
      INIT_04 => X"FFFFFFFFF97DCFFFFFFFEBC2BA000000153637FFFFFFFFFFFFFFFFFD567FFFFF",
      INIT_05 => X"FFFFFFFFF0FE87FFFFFFFECAFE00000154B37FFFFFFFFFFFFFFFFFFFE8BFFFFF",
      INIT_06 => X"FFFFFFFFE4FFC9FFFFFFF78FF800000B697FFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_07 => X"FFFFFFFFC5FFED3FFFFFFCFFF800004B1FFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_08 => X"FFFFFFFFDFFFFB5FFFFFFAFFF90002DE7FFFFFFFFFFFFFFFFFFFFFFFFFCFFFFF",
      INIT_09 => X"FFFFFFFFF7FFFEDFFFFFFAFFFDC016F3FFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INIT_0A => X"FFFFFFFFFFFFFF87FFFFFBCC14C0B61FFFFFFFFFFFFFFFFFFFFFFFFFFFC3FFFF",
      INIT_0B => X"FFFFFFFFBFFFFFDFFFFFFB23EBC5B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF",
      INIT_0C => X"FFFFFFFF7FFFFE3FFFFFFCFFE95987FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFEDFFFFD6FFFFFFE9800CC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_0E => X"FFFFFFF5F7FFF33FFFFFFEC001C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_0F => X"FFFFFFE7F7FFD2FFFFFFFE400EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFF",
      INIT_10 => X"FFFFFFFBCFFF6CFFFFFFFFC077BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_11 => X"FFFFFFF00FF9EBFFFFFFFEC19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_12 => X"FFFFFFE55DE49FFFFFFFFFF9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF",
      INIT_13 => X"FFFFFFF2CFD13FFFFFFFFF597FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF",
      INIT_14 => X"FFFFFFFDDB84FFFFFFFFFF17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFF",
      INIT_15 => X"FFFFFFFFE077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_16 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INIT_17 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INIT_18 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_19 => X"FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INIT_1A => X"FFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1B => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1E => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_1F => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_20 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_22 => X"FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INIT_24 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F0",
      INIT_25 => X"FFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF78F",
      INIT_26 => X"FFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73F",
      INIT_27 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCFF",
      INIT_28 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9FF",
      INIT_29 => X"FFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_2A => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2B => X"FFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2D => X"FFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_2E => X"FFFFFFFFFFFA1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFF65FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_30 => X"FFFFFFFFFFF45FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_31 => X"FFFFFFFFFFC86FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_32 => X"FFFFFFFFFFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_33 => X"FFFFFFFFFFE02FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFF",
      INIT_34 => X"FFFFFFFFFF8027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_35 => X"FFFFFFFFFF8027FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_36 => X"FFFFFFFFFFA01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_37 => X"FFFFFFFFFFA01BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF",
      INIT_38 => X"FFFFFFFFFFA00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFF",
      INIT_39 => X"FFFFFFFFFF8009FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF",
      INIT_3A => X"FFFFFFFFFF8006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INIT_3B => X"FFFFFFFFFF9804FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF",
      INIT_3C => X"FFFFFFFFFF8C827FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFF",
      INIT_3D => X"FFFFFFFFFFCD52FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFF45BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFFFF",
      INIT_3F => X"FFFFFFFFFFFFE0DFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E0FF9C7FFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFFFFFFFFFFF8661FF007CAFFFFFE3FFFFF",
      INIT_41 => X"FFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFF84C79F87FFC665FFFFCFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFE2473CC70FFFE6A77FFFEFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B39D99FFFFFFFFA55FFFE7FFFFF",
      INIT_44 => X"FFFFF800FFFFFFEBFFFFFFFFFFFFFFFFFFF2CCED9FFFFFFFFFFF76FFF8FFFFFF",
      INIT_45 => X"FFFFE1FE1FFFFFEBFFFFFFFFFFFFFFFFFF7B32CFFFFFFFFFFFFFF8FFFEFFFFFF",
      INIT_46 => X"FFFF1FFFE3FFFFE3FFFFFFFFFFFFFFFFF366B7FFFFFFFFFFFFFFFCBFE9FFFFFF",
      INIT_47 => X"FFFEFFFFFCFFFFF57FFFFFFFFFFFFFFFAAD4FFFFFFFFFFFFFFFFFD1FE1FFFFFF",
      INIT_48 => X"FFF9FFFFFF3FFFFE3FFFFFFFFFFFFFFC755FFFFFFFFFFFFFFFFFFF1FEFFFFFFF",
      INIT_49 => X"FFF3FFFFFF9FFFFE7FFFFFFFFFFFFFF6A5FFFFFFFFFFFFFFFFFFFFBFDFFFFFFF",
      INIT_4A => X"FFEFFFFFFFE7FFFFDFFFFFFFFFFFFFC56FFFFFFFFFFFFFFFFFFFFFDFB7FFFFFF",
      INIT_4B => X"FFDFFFFFFFF3FFFC4FFFFFFFFFFFFF977FFFFFFFFFFFFFFFFFFFFFDF9FFFFFFF",
      INIT_4C => X"FFBFFFFFFFF9FFFF67FFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF",
      INIT_4D => X"FF3FFFFFFFFCFFFF11FFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFBC9FFFFFFF",
      INIT_4E => X"FCFFFFFFFFFE7FFE82FFFFFFFFFFD03FFFFFFFFFFFFFFFFFFFFFFFCBBFFFFFFF",
      INIT_4F => X"FBFFFFFFFFFF3FFF257FFFFFFFFFB4FFFFFFFFFFFFFFFFFFFFFFFF86FFFFFFFF",
      INIT_50 => X"FBFFFFFFFFFFC3FFE93FFFFFFFFF93FFFFFFFFFFFFFFFFFFFFFFFFBDFFFFFFFF",
      INIT_51 => X"FBFFFFFFFFFFFC7FF9BFFFFFFFFE9FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INIT_52 => X"FBFFFFFFFFFFFF1FFFEFFFFFFFFD5FFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFEFFFABFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFB17FFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFF3FFA1FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFFFF",
      INIT_55 => X"FDFFFFFFFFFFFFFDFFC5FFFFFFE6FFFFFFFFFFFFFFFFFFFFFFFF4BBFFFFFFFFF",
      INIT_56 => X"FDFFFFFFFFFFFFFEFFF73FFFFFF5FFFFFFFFFFFFFFFFFFFFFFFC4EFFFFFFFFFF",
      INIT_57 => X"FE7FFFFFFFFFFFFF7FFE7FFFFFEBFFFFFFFFFFFFFFFFFFFFFFE94FFFFFFFFFFF",
      INIT_58 => X"FF1FFFFFFFFFFFFFBFFE7FFFFFEBFFFFFFFFFFFFFFFFFFFFFF19DFFFFFFFFFFF",
      INIT_59 => X"FFCFFFFFFFFFFFFFBFFECBFFFFDFFFFFFFFFFFFFFFFFFFFFFAC8FFFFFFFFFFFF",
      INIT_5A => X"FFE7FFFFFFFFFFFFDFFEBCFFFFF7FFFFFFFFFFFFFFFFFFFFD34BFFFFFFFFFFFF",
      INIT_5B => X"FFF3FFFFFFFFFFFFEFFF5A3FFFCFFFFFFFFFFFFFFFFFFFFE92DFFFFFFFFFFFFF",
      INIT_5C => X"FFFDFFFFFFFFFFFFEFFF428FFFCFFFFFFFFFFFFFFFFFFFF492FFFFFFFFFFFFFF",
      INIT_5D => X"FFFEFFFFFFFFFFFFF7FFC18BFFF7FFFFFFFFFFFFFFFFFFA497FFFFFFFFFFFFFF",
      INIT_5E => X"FFFEFFFFFFFFFFFFF7FFA0617FD3FFFFFFFFFFFFFFFFF9A4BFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFF7FFFFFFFFFFFF7FFC00A2FC5FFFFFFFFFFFFFFFE3335FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFBFFFFFFFFFFFFBFF800345F9FFFFFFFFFFFFFF1932AFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFDFFFFFFFFFFFFBFFE000E9453FFFFFFFFFFF8C9C6AFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFDFFFFFFFFFFFFBFFC00004AB8FFFFFFFFFF35C72CFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFCFFC00001872FFFFFFFF0D61963FFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFEFFFFFFFFFFFFE0FC0000006E80001FC39C291FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFEFFFFFFFFFFFFFE3D000000072003FF801AA7FFFFFFFFFFFFFFFFF00FFFF",
      INIT_66 => X"FFFFEFFFFFFFFFFFFFFCF80000001800BF81E313FFFFFFFFFFFFFFFFF07D07FF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFE1E00000000003000FFFFFFFFFFFFFFFFFFFF8FFFF3FF",
      INIT_68 => X"FFFFF7FFFFFFFFFFFFFF9780000000003FFFFFFFFFFFFFFFFFFFFFFE3FFFFC7F",
      INIT_69 => X"FFFFF7FFFFFFFFFFFFFFCC4000000001FFFFFFFFFFFFFFFFFFFFFFFCFFFFFF3F",
      INIT_6A => X"FFFFF7FFFFFFFFFFFFFFF7E0000000007FFFFFFFFFFFFFFFFFFFFFFBFFFFFFDF",
      INIT_6B => X"FFFFF7FFFFFFFFFFFFFFFBA000000000FFFFFFFFFFFFFFFFFFFFFFE7FFFFFFEF",
      INIT_6C => X"FFFFF7FFFFFFFFFFFFFFFDD800000001FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7",
      INIT_6D => X"FFFFF7FFFFFFFFFFFFFFFDEC000000017FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFB",
      INIT_6E => X"FFFFF7FFFFFFFFFFFFFFFEF2000000017FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFD",
      INIT_6F => X"FFFFF7FFFFFFFFFFFFFFFE7E000000017FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFD",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFF7D00000001FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFE",
      INIT_71 => X"FFFFEFFFFFFFFFFFFFFFFF3C00000000FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE",
      INIT_72 => X"FFFFEFFFFFFFFFFFFFFFFFBE000000017FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_73 => X"FFFFEFFFFFFFFFFFFFFFFFBE00000001FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_74 => X"FFFFDFFFFFFFFFFFFFFFFFDF400000003FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_75 => X"FFFFDFFFFFFFFFFFFFFFFFDFC00000007FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFDF60000000FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_77 => X"FFFFC3FFFFFFFFFFFFFFFFDF880000005FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_78 => X"FFFFFE0FFFFFFFFFFFFFFFFFC40000005FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_79 => X"FFFFFFE7FFFFFFFFFFFFFFEFF70000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFF9FFFFFFFFFFFFFFEFFA80000037FFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_7B => X"FFFFFFFE7FFFFFFFFFFFFFEFFF40000007FFFFFFFFFFFFFFFFFFE7FFFFFFFFFF",
      INIT_7C => X"FFFFFFFF9FFFFFFFFFFFFFEFFF20000003FFFFFFFFFFFFFFFFFF8FFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFCFFFFFFFFFFFFFEFFF900001F3FFFFFFFFFFFFFFFFFE7FFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFEFFFFFFFFFFFFFEFFFC8001A8FFFFFFFFFFFFFFFFFF9FFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFF7FFFFFFFFFFFFDFFFF80044FFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFF",
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
      INIT_00 => X"FFC000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_01 => X"FF0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_02 => X"FC00000007FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF0",
      INIT_03 => X"F800000001FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFE0",
      INIT_04 => X"F000000000FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF80",
      INIT_05 => X"E000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF00",
      INIT_06 => X"C0000000007FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFE00",
      INIT_07 => X"C0000000007FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_08 => X"80000000003FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF800",
      INIT_09 => X"00000000001FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000",
      INIT_0A => X"00000000001E01FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000",
      INIT_0B => X"000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF000",
      INIT_0C => X"0000000000000007FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFE000",
      INIT_0D => X"0000000000000001FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC000",
      INIT_0E => X"0000000000000000FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFC000",
      INIT_0F => X"00000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_10 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_11 => X"00000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF8000",
      INIT_12 => X"00000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000",
      INIT_13 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INIT_14 => X"000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000",
      INIT_15 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000",
      INIT_16 => X"000000000000000001FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF8000",
      INIT_17 => X"000000000000000001FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF8000",
      INIT_18 => X"000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF0000",
      INIT_19 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFE0000",
      INIT_1A => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFC0000",
      INIT_1B => X"000000000000000000FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFF00000",
      INIT_1C => X"000000000000000000FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE00000",
      INIT_1D => X"000000000000000000FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000",
      INIT_1E => X"0000000000000000007FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF1DFFFFF000000",
      INIT_1F => X"0000000000000000007FFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFA3FFFFFE000000",
      INIT_20 => X"0000000000000000E3BFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFEBFFFFFFC000000",
      INIT_21 => X"0000000000000002632FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFF0000000",
      INIT_22 => X"000000000000000B7F2BFFFFFF9FFFFFFFFFFFFFFFFFFFF8EBFFFFFFC0000000",
      INIT_23 => X"000000000000000D006AF205FFFFFFFFFFFFFFFFFFFFFF91FFFFFFFF00000000",
      INIT_24 => X"0000000000000054000A6000BF3FFFFFFFFFFFFFFFFFFE9FFFFFFFFE00000000",
      INIT_25 => X"0000000000000020000272061E3C3FE0FFFFFFFFFFFFFEFFFFFFFFF800000000",
      INIT_26 => X"00000000000000400001E80084635FC7E7FFFFFFFFFFF7FFFFFFFFF800000000",
      INIT_27 => X"000000000000018000005000450257E18E7FFFFFFFFFE7FFFFFFFFE000000000",
      INIT_28 => X"00000000000000C0000060003800CFFFC5C7FFFFFFFFEFFFFFFFFFC000000000",
      INIT_29 => X"000000000000030000018000300027FFFCDFFFFFFFFFDFFFFFFFFF8000000000",
      INIT_2A => X"00000000000001800072001E300017FFFFDB7FFFFFFFBFFFFFFFFF8000000000",
      INIT_2B => X"0000000000000200060100401806E8FFFFFACFFFFFFE7FFFFFFFFF0000000000",
      INIT_2C => X"00000000000006000803804038080BFFFFFE37FFFFFAFFFFFFFFFE0000000000",
      INIT_2D => X"00000000000007001B0580A05813C27FFFFFD5FFFFEBFFFFFFFFFC0000000000",
      INIT_2E => X"000000000000070004018300381C17FFFFFFF53FFFCFFFFFFFFFFC0000000000",
      INIT_2F => X"000000000000070038038380301C02FFFFFFFC9FFFDFFFFFFFFFF80000000000",
      INIT_30 => X"000000000000070000038180081C06FFFFFFFF3FFFBFFFFFFFFFF00000000000",
      INIT_31 => X"0000000000000700200301801C1C01FFFFFFFFBBFFFFFFFFFFFE000000000000",
      INIT_32 => X"000000000000070020000380181001FFFFFFFFE4FEFFFFFFFFE0000000000000",
      INIT_33 => X"00000000000006006000C30006060167FFFFFFF679FFFFFFFF80000000000000",
      INIT_34 => X"000000000000030020012040C50507067FFFFFFF3BFFFFFFFF00000000000000",
      INIT_35 => X"00000000000001800000D1A136EE39105FFFFFFE5FFFFFFFFC00000000000000",
      INIT_36 => X"00000000000003003800689C07B07FF917FFFFFF3FFFFFFFF800000000000000",
      INIT_37 => X"00000000000000C00C06224004F0FEFF45FFFFFFB3FFFFFFF000000000000000",
      INIT_38 => X"00000000000001801A0814C0AD40397FC97FFFFFF5FFFFFFE000000000000000",
      INIT_39 => X"00000000000000600D1207FCBE463A7FF83FFFFFFFFFFFFFC000000000000000",
      INIT_3A => X"00000000000000F004141B1AFCFFFE7FFD3FFFFFFFFFFFFF8000000000000000",
      INIT_3B => X"00000000000000680208015BFFFFFFFFFF17FFFFF8FFFFFF0000000000000000",
      INIT_3C => X"000000000000003400E035E3FFFFFBFFFFA3FFFFFC3FFFFF0000000000000000",
      INIT_3D => X"000000000000000A00006FFFFFFF339FFFF1FFFFFE1FFFFE0000000000000000",
      INIT_3E => X"0000000000000009800107FFFFFD0017FFF8FFFFFFFFFFFE0000000000000000",
      INIT_3F => X"00000000000000056006C7FFFFFC40C5FFF87FFFFFAFFFFE0000000000000000",
      INIT_40 => X"00000000000000010FF3BFFFFFE97FD1FFFC3FFFFF87FFFC0000000000000000",
      INIT_41 => X"0000000000000000C0037FFFFFC5FFF4BFFE1FFFFFFFFFFC0000000000000000",
      INIT_42 => X"0000000000000000181EFFFFFFFBFFFD1FFF8FFFFFC3FFFC0000000000000000",
      INIT_43 => X"00000000000000000006FB9FFFC73FFE8FFFFFFFFFFFFFFC0000000000000000",
      INIT_44 => X"00000000000000000003E817FF0A1BFFC7FF87FFFFF1FFFC0000000000000000",
      INIT_45 => X"00000000000000000001C3C3FFEBFAFFE7FFC3FFFFFFFFFC0000000000000000",
      INIT_46 => X"0000000000000000000FDBD1FFA8027FEFFFF7FFFFF5FFFC0000000000000000",
      INIT_47 => X"0000000000000000000FFFEFFF40013FFFFFE1FFFFFAFFFC0000000000000000",
      INIT_48 => X"0000000000000000000D0F78FF00001FFFFFF3FFFFFBFFF80000000000000000",
      INIT_49 => X"0000000000000000000D7D70FF40000FFFFFF8FFFFFEFFF80000000000000000",
      INIT_4A => X"000000000000000000051907FF80003FFFFFFBFFFFFC7FF80000000000000000",
      INIT_4B => X"00000000000000000007FE00FE022007FFFFFC7FFFFF7FF00000000000000000",
      INIT_4C => X"00000000000000000007F0003E80B01FFFFFFFFFFFFF7FF00000000000000000",
      INIT_4D => X"00000000000000000003F4003E83F807FFFFFC7FFFFDFFF00000000000000000",
      INIT_4E => X"80000000000000000003F8287E83F807FFFFFE3FFFFDFFE00000000000000000",
      INIT_4F => X"FC000000000000000003F86C1E01F403FFFFFFFFFFFFFFE00000000000000000",
      INIT_50 => X"FF800000000000000007F85C2F02F403FFFFFE7FFFFF7FE00000000000000000",
      INIT_51 => X"FFE00000000000000015F85A1FC07C03FFFFFF1FFFFF7FE00000000000000000",
      INIT_52 => X"FFF8000000000000006BF4780F005007FFFFFFDFFFFFFFC00000000000000000",
      INIT_53 => X"FFFC000000000000010BF40A0FE0780FFFFFFFDFFFFDFFC00000000000000000",
      INIT_54 => X"FFFE000000000000042FF82A17F00017FFFFFF7FFFFDFFC00000000000000000",
      INIT_55 => X"FFFF000000000000003FFE0C17C8003FFFFFFF7FFFFF7FC00000000000000001",
      INIT_56 => X"FFFF9FFFC0000001ABFFF8000FE4004FFFFFFF9FFFFD7FC00000000000000007",
      INIT_57 => X"FFFFFFFFFC000001CBFFFD000FF7009FFFFFFF9FFFFEFFC0000000000000000F",
      INIT_58 => X"FFFFFFFFFF0000008FFFFF803FFD7EBFFFFFFF9FFFFBFFC0000000000000003F",
      INIT_59 => X"FE00FFFFFFC000009FFFFEC00FFF7CFCFFFFFF9FFFFAFFE0000000000000007F",
      INIT_5A => X"F0001FFFFFE00005FFFFFFE01FFFFFEDFFFFFF9FFFF5FFE000000000000000FF",
      INIT_5B => X"000003FFFFF0000BFFFFFFC63FFFEC22FFFFFF9FFFFDFFE000000000000000FF",
      INIT_5C => X"000000FFFFF80007FFFFFFF6FFFFF01BFFFFFFBFFFEBFFF000000000000001FF",
      INIT_5D => X"0000007FFFFC000FFFFFFFF47FFFE7CFFFFFFF7FFFEBFFF000000000000003FF",
      INIT_5E => X"0000003FFFFE0037FFFFFE79FFFFFFFFFFFFFF7FFFFFFFF000000000000007FF",
      INIT_5F => X"0000001FFFFF0067FFFFFE05FFFFFFFFFFFFFFDFFFA7FFF8000000000003FFFF",
      INIT_60 => X"0000000FFFFF802FFFFFFF07FFFFFFFFFFFFFF1FFF0FFFF800000000000FFFFF",
      INIT_61 => X"00000007FFFFC0FFFFFFFFFFFFFFFFFFFFFFFE1FFE3FFFFC0000000FFE3FFFFF",
      INIT_62 => X"00000003FFFFC01FFFFFFFFFFFFFFFFFFFFFFEFFFC7FFFFE0000003FFFFFFFFF",
      INIT_63 => X"00000003FFFFC1FFFFFFFFFFFFFFFFFFFFFFCE9FF8FFFFFF000000FFFFFFFFFF",
      INIT_64 => X"00000001FFFFE0FFFFFFFFFFFFFFFFFFFFFCC08DE9FFFFFF000003FFFFFFFFFF",
      INIT_65 => X"00000001FFFFE3FFFFFFFFFFFFFFFFFFFFE41EE191FFFFFFC00007FFFFFFFFFF",
      INIT_66 => X"00000000FFFFF17FFFFFFFFFFFFFFFFFFF219FE60BFFFFFFE0000FFFFFFFFFFF",
      INIT_67 => X"000000001FFFF1FFFFFFFFFFFFFFFFFFFB09FFFEB7FFFFFFF0001FFFFFFFFFFF",
      INIT_68 => X"0000000007FFF2FFFFFFFFFFFFFFFFFF904FFFFF93FFFFFFFE003FFFFFFFFFFF",
      INIT_69 => X"0000000003FFF7FFFFFFFFFFFFFFFFFD827FFFFFD3FFFFFFFF807FFFFFFFFFFF",
      INIT_6A => X"0000000000FFF7FFFFFFFFFFFFFFFFE833FFFFFFF07FFFFFFFF87FFFFFFFFFFF",
      INIT_6B => X"00000000007FFFFFFFFFFFFFFFFFFF433FFFFFFFFA3FFFFFFFFCFFFFFFFFFFFF",
      INIT_6C => X"00000000003FFFFFFFFFFFFFFFFFFA1BFFFFFFFFFF3FFFFFFFFCFFFFFFFFFFFF",
      INIT_6D => X"FE000000001FFFFFFFFFFFFFFFFF90DFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFC00000000FFAFFFFFFFFFFFFF386FFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFF000000007FD40FFFFFFFFFF6037FFFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFF800000007FF0067FFFFFFFA0E3FFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFC00000003F71E05FFFFFB68CFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFF00000001C13F10FFFFD066FFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFF800000016BFFF25FE7DB57FFFFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFC00000014FFFFE8FA0CE3FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFC007FF",
      INIT_75 => X"FFFFE00000017FFFFF8F4F9013FFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFC00007F",
      INIT_76 => X"FFFFE00000027E5FFFC74C9F27FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFE000001F",
      INIT_77 => X"FFFFFFE00004FF4FFFE67FC2E7FFFFFFFFFFFFFFFFFFE7FFFFFFFFFF80000007",
      INIT_78 => X"FFFFFFFC000FF18FFFE7F803AFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFF00000000",
      INIT_79 => X"FFFFFFFF8037F697FFFFBB09BFFFFFFFFFFFFFFFFFFFF87FFFFFFFFC00000000",
      INIT_7A => X"FFFFFFFFE037F69FFFE93620FFFFFFFFFFFFFFFFFFFFFD3FFFFFFFF800000000",
      INIT_7B => X"FFFFFFFFF07FF81FFFC984B73FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000",
      INIT_7C => X"FFFFFFFFFC2FFE17FFD8C677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000",
      INIT_7D => X"FFFFFFFFFE5FFFFFFFAE1B3F9FFFF001FFFFF7FFFFFFFF3FFFFFFF8000000000",
      INIT_7E => X"FFFFFFFFFE97FEDFFFA0CF9D37FC0007F0038FFFFFFFFF97FFFFFF0000000000",
      INIT_7F => X"FFFFFFFFFF23FFFFFF9E7FCF31DE003FF8030FFF1FFFFE1001FFFF0000000000",
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
      INIT_00 => X"FFFFFFFFFF51FFFFFFDF7AEC34E8001FFFFFFF9C10000678001FC00000000000",
      INIT_01 => X"FFFFFFFFFEB0FFFFFFEE7FFFE92FFFFFFFFFF318F00007FFDE00601C00000000",
      INIT_02 => X"FFFFFFFFFFBAFFFFFFFFEFFE4D3FFFFFFFF5E231FFFFFFFFFFC07C3E70000000",
      INIT_03 => X"FFFFFFFFFD7F3FFFFFFFE18C09FFFFFFFE35E6FFFFFFFFFFFFFFFF1CF2000000",
      INIT_04 => X"FFFFFFFFFD7F9FFFFFFFF40181FFFFFFE636EFFFFFFFFFFFFFFFFFFE66800000",
      INIT_05 => X"FFFFFFFFFFFF93FFFFFFFA39FFFFFFFE6470FFFFFFFFFFFFFFFFFFFFF2C00000",
      INIT_06 => X"FFFFFFFFFFFFAB7FFFFFF47FF0FFFFF264FFFFFFFFFFFFFFFFFFFFFFFE600000",
      INIT_07 => X"FFFFFFFFFBFFE95FFFFFF1FFF87FFF934FFFFFFFFFFFFFFFFFFFFFFFFFB00000",
      INIT_08 => X"FFFFFFFFF3FFFD5FFFFFFEFFFF3FFC9AFFFFFFFFFFFFFFFFFFFFFFFFFFA00000",
      INIT_09 => X"FFFFFFFFEFFFFF57FFFFFBFFFDFFE4D7FFFFFFFFFFFFFFFFFFFFFFFFFFE80000",
      INIT_0A => X"FFFFFFFFCFFFFFF7FFFFFBBFE53F26BFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000",
      INIT_0B => X"FFFFFFFF9FFFFF97FFFFFC9C0C3935FFFFFFFFFFFFFFFFFFFFFFFFFFFFE80000",
      INIT_0C => X"FFFFFFFF3FFFFF3FFFFFFD0016EDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20000",
      INIT_0D => X"FFFFFFFE6FFFFF7FFFFFFC67FF6D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000",
      INIT_0E => X"FFFFFFF4CFFFF93FFFFFFF3FFE2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0000",
      INIT_0F => X"FFFFFFF5DFFFEB7FFFFFFEBFF1AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_10 => X"FFFFFFE7FFFFA9FFFFFFFEBF8D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_11 => X"FFFFFFE9FFFEAFFFFFFFFF3E4BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000",
      INIT_12 => X"FFFFFFFCC206AFFFFFFFFF875FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC000",
      INIT_13 => X"FFFFFFF8C010BFFFFFFFFF74FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA000",
      INIT_14 => X"FFFFFFFEE03DFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_15 => X"FFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000",
      INIT_16 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD800",
      INIT_17 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD000",
      INIT_18 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_1A => X"FFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_1B => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_1C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA00",
      INIT_1D => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_1E => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800",
      INIT_1F => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400",
      INIT_20 => X"FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_21 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF400",
      INIT_23 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE800",
      INIT_24 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F",
      INIT_25 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC87F",
      INIT_26 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0FF",
      INIT_27 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FF",
      INIT_28 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INIT_29 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2A => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_2B => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2E => X"FFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_30 => X"FFFFFFFFFFEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_31 => X"FFFFFFFFFFDFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_33 => X"FFFFFFFFFFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_34 => X"FFFFFFFFFFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_35 => X"FFFFFFFFFFDFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF",
      INIT_36 => X"FFFFFFFFFFDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_37 => X"FFFFFFFFFFDFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_38 => X"FFFFFFFFFFDFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_39 => X"FFFFFFFFFFDFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_3A => X"FFFFFFFFFFDFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INIT_3B => X"FFFFFFFFFFDFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INIT_3C => X"FFFFFFFFFFF0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INIT_3D => X"FFFFFFFFFFF19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INIT_3E => X"FFFFFFFFFFFF96BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_3F => X"FFFFFFFFFFFFF53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FF83FFFFFFF5FFFFF",
      INIT_40 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF87E0000039FFFFFEFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFFFFFFFFF8F8007FFFF813FFFFEBFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFF6FFFFFFFFFFFFFFFFFFFFFFFC7803C0FFFFF8C2FFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFE3C0387FFFFFFFFC8BFFFAFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFCBFFFFFFFFFFFFFFFFFFFCF01C7FFFFFFFFFFFA3FFFEFFFFFF",
      INIT_45 => X"FFFFFE01FFFFFFE9FFFFFFFFFFFFFFFFFF9C0E3FFFFFFFFFFFFFE97FF5FFFFFF",
      INIT_46 => X"FFFFE0001FFFFFFCFFFFFFFFFFFFFFFFFD818FFFFFFFFFFFFFFFFA3FF5FFFFFF",
      INIT_47 => X"FFFF000003FFFFFAFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFFFFFFFF1FEFFFFFFF",
      INIT_48 => X"FFFE000000FFFFFBFFFFFFFFFFFFFFFF433FFFFFFFFFFFFFFFFFFF0FCBFFFFFF",
      INIT_49 => X"FFFC0000007FFFFFFFFFFFFFFFFFFFFB13FFFFFFFFFFFFFFFFFFFFBFFFFFFFFF",
      INIT_4A => X"FFF00000001FFFFD5FFFFFFFFFFFFFE8DFFFFFFFFFFFFFFFFFFFFFCFAFFFFFFF",
      INIT_4B => X"FFE00000000FFFFF8FFFFFFFFFFFFF22FFFFFFFFFFFFFFFFFFFFFFCF0FFFFFFF",
      INIT_4C => X"FFC000000007FFFF87FFFFFFFFFFFD93FFFFFFFFFFFFFFFFFFFFFFEF7FFFFFFF",
      INIT_4D => X"FFC000000003FFFE63FFFFFFFFFFFA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FF0000000001FFFF9BFFFFFFFFFFE97FFFFFFFFFFFFFFFFFFFFFFFAF7FFFFFFF",
      INIT_4F => X"FC0000000000FFFFB5FFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFBE7FFFFFFF",
      INIT_50 => X"FC00000000003FFFF5FFFFFFFFFF47FFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFF",
      INIT_51 => X"FC000000000003FFFCDFFFFFFFFE2FFFFFFFFFFFFFFFFFFFFFFFFF61FFFFFFFF",
      INIT_52 => X"FC000000000000FFFE4FFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFE3BFFFFFFFF",
      INIT_53 => X"FC0000000000001FFF6FFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFCDFFFFFFFFF",
      INIT_54 => X"FC0000000000000FFFE7FFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF55FFFFFFFFF",
      INIT_55 => X"FE00000000000003FFE6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF917FFFFFFFFF",
      INIT_56 => X"FE00000000000001FFF27FFFFFE3FFFFFFFFFFFFFFFFFFFFFFFE85FFFFFFFFFF",
      INIT_57 => X"FF80000000000000FFF95FFFFFFBFFFFFFFFFFFFFFFFFFFFFFF227FFFFFFFFFF",
      INIT_58 => X"FFE00000000000007FFCCFFFFFC7FFFFFFFFFFFFFFFFFFFFFFD0BFFFFFFFFFFF",
      INIT_59 => X"FFF00000000000007FFEAFFFFFDFFFFFFFFFFFFFFFFFFFFFFC85FFFFFFFFFFFF",
      INIT_5A => X"FFF80000000000003FFF49FFFFF7FFFFFFFFFFFFFFFFFFFFE427FFFFFFFFFFFF",
      INIT_5B => X"FFFC0000000000001FFF677FFFE7FFFFFFFFFFFFFFFFFFFF21BFFFFFFFFFFFFF",
      INIT_5C => X"FFFE0000000000001FFFBDDFFFE7FFFFFFFFFFFFFFFFFFF909FFFFFFFFFFFFFF",
      INIT_5D => X"FFFF0000000000000FFFFE57FFF7FFFFFFFFFFFFFFFFFFC84FFFFFFFFFFFFFFF",
      INIT_5E => X"FFFF0000000000000FFFBF94FFDFFFFFFFFFFFFFFFFFFEC27FFFFFFFFFFFFFFF",
      INIT_5F => X"FFFF8000000000000FFF9FF69FF7FFFFFFFFFFFFFFFFC413FFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFC0000000000007FFFFFCD3E2FFFFFFFFFFFFFFE1C19FFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFE0000000000007FFFFFF1B307FFFFFFFFFFFF0E019FFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFE0000000000007FFDFFFFB9DDFFFFFFFFFFC600E3FFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFE0000000000003FFDFFFFE7FF7FFFFFFFF18071FFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFF0000000000001FFDFFFFFF913FFFE003E018FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFF00000000000001FDFFFFFFF89FFC0000069FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFF000000000000003CFFFFFFFE7FF807FE0FFFFFFFFFFFFFFFFFFFF82FFFF",
      INIT_67 => X"FFFFF000000000000001EBFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFF0000FFF",
      INIT_68 => X"FFFFF8000000000000007AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00003FF",
      INIT_69 => X"FFFFF8000000000000003EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF",
      INIT_6A => X"FFFFF8000000000000000F7FFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFC0000003F",
      INIT_6B => X"FFFFF80000000000000007EFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF80000001F",
      INIT_6C => X"FFFFF80000000000000003FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFF00000000F",
      INIT_6D => X"FFFFF80000000000000003FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFE000000007",
      INIT_6E => X"FFFFF80000000000000001FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFC000000003",
      INIT_6F => X"FFFFF80000000000000001F9FFFFFFFEFFFFFFFFFFFFFFFFFFFFFF8000000003",
      INIT_70 => X"FFFFF00000000000000000FDFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF8000000001",
      INIT_71 => X"FFFFF00000000000000000FFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFF0000000001",
      INIT_72 => X"FFFFF000000000000000007E7FFFFFFF7FFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_73 => X"FFFFF000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000",
      INIT_74 => X"FFFFE000000000000000003F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000",
      INIT_75 => X"FFFFE000000000000000003F3FFFFFFF3FFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_76 => X"FFFFC000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_77 => X"FFFFFC00000000000000003FEFFFFFFFBFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_78 => X"FFFFFFF0000000000000001FEFFFFFFFDFFFFFFFFFFFFFFFFFFFFC0000000000",
      INIT_79 => X"FFFFFFF8000000000000001FFDFFFFFFCFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_7A => X"FFFFFFFE000000000000001FFDFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000",
      INIT_7B => X"FFFFFFFF800000000000001FFEFFFFFFE7FFFFFFFFFFFFFFFFFFF80000000000",
      INIT_7C => X"FFFFFFFFE00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000",
      INIT_7D => X"FFFFFFFFF00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000",
      INIT_7E => X"FFFFFFFFF00000000000001FFFFFFFF987FFFFFFFFFFFFFFFFFE000000000000",
      INIT_7F => X"FFFFFFFFF80000000000003FFFE7FFD3FFFFFFFFFFFFFFFFFFFC000000000000",
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
      INITP_00 => X"FFFFFFFFFFFFFC00000282801014043FFFFFFCF8007FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFD00100282801414023FFFFFFF5C00FFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFD001002028014140207FFFFFF9F03FFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFB00500142800A0A02B87DFFFFEB85FFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFA0010012040490905F901FFFFF1C3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFF88000009161F9F0FF6363FFFFF9AFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFE802800489E7D0F02E269FFFFE0BFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFC4004062660A90F1CFE5A6FFFE313FFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFC0120811F8CFBF9A7FD60FFFF789FFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFE2009120843599F90FFF547FFFFC5FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFF5004E411377BFFFD7FFCC7FFFFE3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF803181309FDFFFFFFFEAB7FFFF1FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFBC00E026E9FFFFC0FFFF95FFFFFBBFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFCE000045EDFFFE60CFFFDEFFFFFD9FFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFEF0001F3F3FFF961D3FFEF7FFFFE7FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFF5E006A7FFFFF5619AFFF7BFFFFE2FFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFDFBF9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_02 => X"9B9B9B9C9B9B9BFB1D5EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"15151515151515151515151515151515151515151515D45350ED0D10B5597B9B",
      INIT_04 => X"8C8C2B09A80C6C6C8C8C6C6AA8AB6C6C6C6C8C6C6CECC9286EB4141414151515",
      INIT_05 => X"6C2CE9C82C6C6C6C6C6C6C6C6C6C8B68CB6C6C8C6C6C6A88EB6C6C6C6C6C8C8C",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E35680B8C6C6C8C8C8C8C8C",
      INIT_07 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"FFFFFFFFFFFFFFFFDFDFBF9F9F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_0A => X"9B9B9B9C9B9BDB1C5EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"151515151515151515151515151515151515151515151414B4F2AF6D0E73187A",
      INIT_0C => X"8C6C4C6A888B6C6C6C6C8CAAA88A6C6C6C6C8C8C6C6D2A88CFF4141414151515",
      INIT_0D => X"8C0BA8096C6C6C6C6C6C8C8C6C6CCB876A6C6C8C6C6C6AA8EB6C8C8C8C8C8C8C",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F1E7669CB6C6C8C8C8C8C8C8C",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"FFFFFFFFFFFFFFDFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_12 => X"7A9B9B9B9BBBDC3EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"15151515151515151515151515151515151515151515141415F47370ED0D30F6",
      INIT_14 => X"6C6C6CEBA8092C6C6C6C6CEBC8296C6C6C6C6C6C6C6D4AA9AF73B4D4F5151515",
      INIT_15 => X"8C0B88496C6C6C8C8C8C8C8C6C6CEBC8E82C6C6C6C6C6A88CB6C6C6C6C6C8C6C",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3ED8898A6D6C8C8C8C8C8C8C",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"FFFFFFFFFFFFDF9F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1A => X"B4597B9B9B7CFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"F51514141515F51515151515151515151515151515141414141414B4F26F4C0E",
      INIT_1C => X"6C6C6C2C4988AB6C6C6C6C2C29A8CB6C6C6C6C6C6C4C2A88ACAE0F91F23394D4",
      INIT_1D => X"8CEB88498C6C6C8C8C8C8C8C6C6C2C4A888A4C6C6C6CABA86A6C6C6C6C6C8C8C",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3A0B296D6C8C8C8C8C8C8C",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"FFFFFFFFFFBF9F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_22 => X"0D93387BFB7DBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"32B3F4F5F5F5F5151515151515151515151515151515141414141414F453EF8C",
      INIT_24 => X"0BEB4C4C6A67E9EB6C6C4C0C4A87E9CB0B2C4C6D4CCBE92BEEEECDCDED4EEF91",
      INIT_25 => X"8C0BA8296C6C6C8C8C8C8C8C8C6C6DECE8A8CB6C6C6C0CE9C9EB6C6C6C6C6C6C",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9CCFC94D8C6C8C8C8C8C8C",
      INIT_27 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"FFFFFFDFBF7F7F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2A => X"CDEC7237DB5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"2D0FF273D5F51515151515151515151515151515151515151515141515F49471",
      INIT_2C => X"0949EBAB0AEAE929EBEB8A29C88888C8092A8BECAB0A8D5438F675F2700FCDCC",
      INIT_2D => X"6C2CE9C82C6C8C8C8C8C8C8C8C6C6D4DABA8E8CB4C8C6CABA809EB4C6C6C2CAA",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5FFDD489CB6C6C8C8C8C8C8C",
      INIT_2F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"FFFFDFBF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_32 => X"D22D0C91F9BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"0FCDED8E9153F41515151515151515151515151515151515151515F5F5F4F5B4",
      INIT_34 => X"E92A2A0ACE13D12BC9C888A8092A2A09C96868A988EA13FB5C5C3BFAB958B5D2",
      INIT_35 => X"6C4C6A878B4C8C8C8C8C8C8C8C6C4C6D4CAAC8C98A2C6C2C6AC8E94AABAA4AE9",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F3EF9EB294C6C6C6C6C8C8C",
      INIT_37 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"FFDFBF7F7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3A => X"D4124E2C92DBBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"385470CDCC8EB193F51515F5151515151515151515151515151515F5F5F51415",
      INIT_3C => X"09EA2B50F6FA37AE89A968A92A4A2A2AE989AA2C0B0BD2793B7C7C7C7C5C3BDA",
      INIT_3D => X"8C6C0BC9C9AB6C8C6C8C8C6C6CEB6A2C6C4CAAE9C829CB2C0C8B09E9E9E9E9E9",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5FBC31A9EB6C6C6C6C8C8C",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"FFBF7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_42 => X"15F5336E6CD3DBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"5C1B789571CDECCF12D4F5F514151515151515151515151515151515F5151515",
      INIT_44 => X"0AAEF2783B3B956DCE91EF8D6C6C6C8CAD0FB295542FAE91585C7C7C7C7C7C7C",
      INIT_45 => X"8C6C4CABA8C9CB6C6C6C6C4CCBE9E80C6C8C4CCBE968C94AABAB6A4A09E9E9C9",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1EB70B294C6C6C6C8C8C",
      INIT_47 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"DF7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4A => X"1514F4336E6CF31BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"7C7C5C1B79752FAC2D7074F5F515151515151515151515151515151515151515",
      INIT_4C => X"B1D6DA5C7CDAD2EED6B958F6955474B5F758DA1BFB37D20F955C7C7C7C7C7C7C",
      INIT_4D => X"8C6C6C2C8BA8C8AB2C2C0B8AE9A86A4C6C6D6C4C2969AA68C90AE9E9E9EA2BAD",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FBC72C9AB6C6C8C8C8C",
      INIT_4F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_52 => X"151414F5336D8C345DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_53 => X"7C7C7C7C5C1B38F2CDCCCF32D415151515151515151515151515151515151515",
      INIT_54 => X"BA3C7C7C7CFA95951B7C7C3C1B1B1B3B5C5C7C7C7C3C99B6585C7C7C7C7C7C7C",
      INIT_55 => X"6C6C6C6C2C8BC8C82A4A09C9E98A2C6C6C6D6CEBA869EB2C0F50CE0AA9CD13F6",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F3E19AEC9EB6C6C6C6C",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5A => X"15141415F5122D8DD69EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_5B => X"7C7C7C7C7C5C3BD9B54F8B6DF2D41515F5151515151515151515151515151515",
      INIT_5C => X"7C7C7C7C7C5CFA1B7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C1B3B7C7C7C7C7C7C7C",
      INIT_5D => X"6C6C6C6C6C4CAB29E9E9E82ACB4C6C6C8C6C2C2A2769AE54789937910B91D93B",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F1D762C0AEC6C6C6C",
      INIT_5F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"1515151515F4D2CDEE59BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F",
      INIT_63 => X"7C7C7C7C7C7C7C7C1B58B18C0D91B41415151515151515151515151515151515",
      INIT_64 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3BFABA999999DA1B5C7C7C7C7C7C7C",
      INIT_65 => X"6C6C8C6C6C8C6C2CEBABCB2C6C6C6C6C8C4C8A68284C95FB7C7C5C37EE50FA7C",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5FDC142C0AEB6C6C",
      INIT_67 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6A => X"151515151515D4706B71DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F",
      INIT_6B => X"7C7C7C7C7C7C7C7C7C5C9913ADED71B414151515151515151515151515151515",
      INIT_6C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFA58B533B2917091D254D678FA5C7C7C7C",
      INIT_6D => X"6C6C8C8C8C8C8C8C6C6C6C6C8C6C6C6C4C8AA948CA13FA5C7C7C7CFB7413FB7C",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5FBCF42C0AAB2C",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_72 => X"15151515151514B4AE4C345DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F",
      INIT_73 => X"7C7C7C7C7C7C7C7C7C7C5CDA54CDCC70B4151515151515151515151515151515",
      INIT_74 => X"7C7C7C7C7C7C7C7C7C7C7C7C5CFB171330EEEF0F2F2F0FEFEEEE501317DA5C7C",
      INIT_75 => X"0B4C6C8C8C8C8C8C8C8C6C6C8C8D4CEB6A0A8DCE70B97C7C7C7C7C5CFAB95C7C",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9C158D0A6B",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7A => X"15151515151515F5530D8C17BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F",
      INIT_7B => X"5C7C7C7C7C7C7C7C7C7C7C5CFAB5EEAC50B41515151515151515151515151515",
      INIT_7C => X"7C7C7C7C7C7C7C7C7C7C7C5C99330FCE5013B537585838F675F250EEEED2F7FA",
      INIT_7D => X"0A6AEB2C4C6C6C6C8C8C6C6C2CEB6AC90B50D637585C7C7C7C7C7C7C7C7C7C7C",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5FDDB7314D",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFF007FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFC631FFFFFFFBFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFF30027FFFFFFDFFFFFFFFFFFFFFFFFFFF807FFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFECFF89FC03FFDFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFF93FFF2F0007FDFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFAFFFFC11F83C3FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFF5FFFFEE7FF1803C007FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFEBFFFFF4FFF84FC4FFE0FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFEBFFFFF5FFFDBFF07FFF9FFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFD7FFFFEBFFFD7FFC3FFFF1FFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFD7FFF8C7FE1D7FFE5FFFFE3FFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFEFFF8017F8017F811FFFFFCFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFAFFF0037F4037F002FFFFFFBFFFFFF9FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFAFFE8F97E9F97E002FFFFFFE7FFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFAFFE3FD7D7FD7EBE77FFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFAFFD7FD7D7FD7EBFB7FFFFFFEFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFAFFCFFD7D7FEFEBFB7FFFFFFFBFFF7FFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFAFFEFFD7D7FEBEBFD7FFFFFFFDFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFAFFEFFE7D7FEBE3FD7FFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFAFFAFFEBD7FF5F5FD1FFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFEFFE1E3F34F4FB01FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFD7FCFFF4E9E060E00E03FFFFFFF77FFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFD7FD7FFA70001B07DFE0FFFFFFFB7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFEBFEBF9C1800EF0FDFF83FFFFFFD7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFEBFE9F1E4009F0000FFF0FFFFFFE3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFF5FF4E1F7FC7CF9FCFFFC7FFFFFF5FFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFF6FF813EF19FFFFFFFFFE1FFFFFFAFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFA7FC07ECEBFFFFFFFFFF8FFFFFFC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFD3FF1FDFF3FFFFFFFFFFC7FFFFFE7FFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFE9FFFFBBF3FFFFC07FFFE3FFFFFF3FFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFF07FFE07FFFFFE000FFFF1FFFFFF5FFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFF91FF8BFFFFFF83F03FFFCFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFE00037FFFFFF0FFE0FFFE7FFFFFCFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFF0003FFFFFFE3FFF87FFF3FFFFFD7FFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFE002FFFFFFD7FFFE3FFF1FFFFFE7FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFBFC7FFF8FFFFF1FFFAFFFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFBF00FFF9C07FF8FFFCFFFFFF3FFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFF9E007FF53F9FFCFFFE7FFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFF5D7E3FF0FFEFFFFFFE3FFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFF5AFF5FF9FFF7FFFFFF3FFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFF79F81FFBFFFBFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFF7DE71FFFFFFDFFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFF7BDFEFF7FFFEFFFFFFEFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFF7BBFE7F7E3FEFFFFFFCFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFF7FBFF7FFDDFF7FFFFFD7FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFF3FFFFBFFDEFF7FFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFF3F7EFDFFDF7F7FFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFF3F7D7DF7DFFF7FFFFFEBFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFF7F7FBFF7FFFF7FFFFFF3FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFE7F7FFEF7EF7F7FFFFFF3FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF8BFFDDEFBF27F7FFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFE07FFDFEFBFFFF7FFFFFF7FFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFF81FFBE3FFDFFFFFFFFFFFDFFFFF7FFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFF0FFFBFFFFEFFFEFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFC9FFFDFFEFF7FFDFFFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFF87FFFFFFEFFBFFBFFFFFFF9FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFF1FFFFEFFEFFE7E7FFFFFFF9FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFEBFFFFF7FDFFF83FFFFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFF97FFFFFBFBFFFFFF0FFFFFF9FFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFF2FFFFFFE67FFFF3C1FFFFFF9FFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFF5FFFFFFF87FFFE007FFFFFF9FFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFEBFFFFFFF8FFFFF83FFFFFFFDFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFD7FFFFFF00FFFFFFFFFFFFFFDFFFD7FFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFAFFFFFFF03FFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFF3FFF9FFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFF3FFF1FFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFBFFE3FFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFFFF0BFFC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF0083F0FFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF8010063FFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFC07FF807FFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFC07FFFF3FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFE03FFFFFD7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFE01FFFFFFE1FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF00FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFF80FFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFC07FFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFE03FFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFC01FFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFDFFFFFFFFFFFF800FFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFD001FFFFFFFFC01FFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFB0003FFFFFCF03FFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFE0FFE07FFFE001FFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFA7FFFC3FF8184FFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFE5FFFFF1FC0FD9FFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFD3FFFFFC640F0FFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFAFC3FFFE13E8173FFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFF5FBDFFFF6FD3CB3FFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFEBF8EFFFF5FCFDB7FFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFD7FDFFFFEBC2F1BFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFEF7FFEE35C0BFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFAFFBF7FFE983317FFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFBFFBFFFFD8386D7FFFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFDFFDEFFFE1E32D4FFFFFFE00000FFFFFFFFFAFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFF4FFF3FFFEF0ED130000007F00387FFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFF67FFFFFFD07EEF01FE000007FD7FFFE00001D7FFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFF63FFFFFFFF1AF3F8E7FFFFFFFD7FE01000067800003FFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFB9FFFFFFF1EEFFF11FFFFFFFFD7C180FFFF80020006003FFFFFFFF",
      INIT_02 => X"FFFFFFFFFEFEFFFFFFFFFDFF8CFFFFFFFFF9020FFFFFFFFFFFFF803E0FFFFFFF",
      INIT_03 => X"FFFFFFFFFF7D7FFFFFFFF3F00BFFFFFFFFC7E1FFFFFFFFFFFFFFFFE0F1FFFFFF",
      INIT_04 => X"FFFFFFFFFDFEBFFFFFFFF40073FFFFFFF8361FFFFFFFFFFFFFFFFFFF867FFFFF",
      INIT_05 => X"FFFFFFFFFAFF0FFFFFFFF607F5FFFFFF840FFFFFFFFFFFFFFFFFFFFFFCBFFFFF",
      INIT_06 => X"FFFFFFFFF5FFC8FFFFFFFDFFF9FFFFFC63FFFFFFFFFFFFFFFFFFFFFFFF5FFFFF",
      INIT_07 => X"FFFFFFFFEBFFF13FFFFFF9FFFCFFFFE33FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFF",
      INIT_08 => X"FFFFFFFFD7FFFE4FFFFFFBFFFD7FFF19FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_09 => X"FFFFFFFFAFFFFF9FFFFFFEFFFFBFF8CFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFF",
      INIT_0A => X"FFFFFFFF5FFFFFDFFFFFFF7FF97FC67FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_0B => X"FFFFFFFEBFFFFFDFFFFFFD800F7E33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0C => X"FFFFFFFD7FFFFFAFFFFFFFFFFFB19FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF",
      INIT_0D => X"FFFFFFFAFFFFFE5FFFFFFEFFFFCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFDEFFFFD7FFFFFFEFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFF",
      INIT_0F => X"FFFFFFF7EFFFF2FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFBFFFFCBFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_11 => X"FFFFFFFBFFFF27FFFFFFFF7FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFF",
      INIT_12 => X"FFFFFFF43FF89FFFFFFFFF7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFCC0107FFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF",
      INIT_14 => X"FFFFFFFF0033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFF",
      INIT_16 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FF",
      INIT_17 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_18 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_19 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1B => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FF",
      INIT_1D => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1E => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_1F => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_20 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_22 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFF",
      INIT_23 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_24 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_25 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_26 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_27 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_28 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_29 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_2A => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2B => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2D => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_2E => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_30 => X"FFFFFFFFFFF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_31 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_33 => X"FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_34 => X"FFFFFFFFFFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_35 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_36 => X"FFFFFFFFFFDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_37 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_38 => X"FFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_39 => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3A => X"FFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_3B => X"FFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3C => X"FFFFFFFFFFC0FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3D => X"FFFFFFFFFFFE1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3E => X"FFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3F => X"FFFFFFFFFFFFF9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FFFFFFFF7FFFFF",
      INIT_40 => X"FFFFFFFFFFFFFCDFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000007FFFFFFBFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000FFFFFEFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFF01FFFFD7FFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFC0007FFFFFFFFFF07FFFEFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF0003FFFFFFFFFFFFC1FFFBFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFF0FFFDFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFF5FFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFC7FF7FFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFE3FFBFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFFFFF9FEFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFC0FFFFFFFFFFFFFFFFFFFFFEFD7FFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFCFEFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFEDFFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFFFFFFCF9FFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFEEFFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFEF5FFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFF77FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFEEBFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFF19FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFC4FFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFF97FFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFB5FFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFEBFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFF5FFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFA7FFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFC3FFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFF93FFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFF5FFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFAFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFD3FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFEDFFFFFE7FFFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFE7FFFFF7FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF7BFFFFDFFFFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFEFFFFCFFFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFBFBFFFCFFFFFFFFFFFFFFFFFFFFE07FFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFBFCFFFDFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFF3FFF7FFFFFFFFFFFFFFFFFF01FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFDFFE7FE3FFFFFFFFFFFFFFFFF80FFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFDFFFCFF1FFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFDFFFF8F8FFFFFFFFFFFFFF0007FFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF81BFFFFFFFFFFF8001FFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFE000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFC0007FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000017FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFF3FFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000001FFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000001FFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000001FFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000001FFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000000000003FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000003FFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000FFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000001FFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000003FFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000007FFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000FFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000001FFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000001FFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000003FFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000FFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000007FFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000001FFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFF9CFFFFFFFFC00000000000000000000007FFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFCFFDFFFFFFFE000000000000000000007FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF3FFF7FFFFFFE00000000000000000007FFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFEFFFFDFFFFFFE0000000000000000001FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFDFFFFFEFFFFFC0000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFBFFFFF1FFFFFFC3FF80000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFF7FFFFFBFFFFBFFBFFFF000000000001FFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFF7FFFFFBFFFE7FFFFFFFE00000000003FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFEFFFFFF7FFFEFFFFFFFFFE0000000007FFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFEFFFFFFFFFFEFFFFBFFFFFC00000000FFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFDFFFFFEFFFFEFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFDFFFFFCFFBFCFFFFDFFFFFFC0000007FFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFDFFF7FEFF7FEFFFFDFFFFFFF800001FFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFDFFFFFEFEFFEFF7F8FFFFFFFE00003FFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFDFFEFFEFEFFEFF7FCFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFDFFFFFEFEFFF7F7FCFFFFFFFFC000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFDFFDFFEFEFFF7F7FEFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFDFFDFFFFEFFF7FFFEFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFDFFDFFF7EFFFBFBFEFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFCFFDFFFFFFFFBFBFCFFFFFFFFFE07FFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFEFFFFFFBF7FF9F1FFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFEFFEFFFDFFFFE4F83FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFF7FF7FFFFFFFF0F03FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFF7FF7FFFBFF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFBFFBFFF803FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFF9FFFEFF0E7FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFDFFFFFF3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFEFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFF7FFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBC07FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFBEFFFFFF001FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFBDFFBFFE000FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFC0007FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFBBF8FFF80003FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFBFE01FF80001FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFBFC01FF81C01FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFBFC00FF03E00FFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFF8007F03F00FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFF8103F03F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFF8383F83F80FFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFBF83C1F81F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFBF83C1F81F80FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFF7F83E1FC0F80FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFF83C1FC0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFC1C0FE0000FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFC000FF0001FFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFF7FFFE001FF8003FFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFE001FFC007FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFF001FFF81FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFF7FFFFF803FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFEFFFFFFC07FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFDFFFFFFF9FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFBFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFDFFFFFFFFFE7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFBFFFFFFFFF03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFEFFFFFFFFBF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFDFFFFFFFEFF7EFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFBFC3FFFF9FEFF7FFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFF7FF1FFFFBFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFEFFB0FFFF7FDFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFCFF90FFFF7CBFF7FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFDFFC0FFFF67FCEFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFDFFC0FFFE7FF9EFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFBFFE1FFFDFFCDEFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFBFFFFFFFDFF1EECFFFFFF80FFC7FFFFFFFFFEFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFF9FFFFFFFEF81F0FE01FFFFFFFEFFFFFFFFFFEFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFFFFFFFBFFFFFFFE0E5FFFF1FFFFFFFFEFFFFEFFFF987FFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFF7FFFFFFFFFF1FFFEFFFFFFFFFEFFE7FFFFFFFFFFFF9FFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF7DFFFFFFFFF3FFF3FFFFFFFFFEFDFFFFFFFFFFFFFFFFC1FFFFFFFF",
      INIT_03 => X"FFFFFFFFFEFEFFFFFFFFFFFFF7FFFFFFFFF81FFFFFFFFFFFFFFFFFFF0FFFFFFF",
      INIT_04 => X"FFFFFFFFFEFF7FFFFFFFFBFFFFFFFFFFFFC9FFFFFFFFFFFFFFFFFFFFF9FFFFFF",
      INIT_05 => X"FFFFFFFFFDFFFFFFFFFFF9FFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_06 => X"FFFFFFFFFBFFF7FFFFFFFBFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_07 => X"FFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_08 => X"FFFFFFFFEFFFFFBFFFFFFDFFFEFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_09 => X"FFFFFFFFDFFFFFEFFFFFFDFFFE7FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_0A => X"FFFFFFFFBFFFFFEFFFFFFCFFFEFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_0B => X"FFFFFFFF7FFFFFEFFFFFFE7FF0FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_0C => X"FFFFFFFEFFFFFFDFFFFFFE00007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_0D => X"FFFFFFFDFFFFFFBFFFFFFF000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFF",
      INIT_0E => X"FFFFFFFBFFFFFEFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_0F => X"FFFFFFFBFFFFFDFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFF",
      INIT_10 => X"FFFFFFF7FFFFF7FFFFFFFF0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_11 => X"FFFFFFF7FFFFDFFFFFFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_12 => X"FFFFFFFBFFFF7FFFFFFFFF80FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_13 => X"FFFFFFFF3FEFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_14 => X"FFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_15 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_16 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_17 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_19 => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_1A => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1B => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1C => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1D => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1E => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_1F => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_20 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_22 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_23 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_24 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_25 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_26 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_27 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_28 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2A => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_2B => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INIT_2C => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2D => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INIT_2E => X"FFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INIT_2F => X"FFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_30 => X"FFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_31 => X"FFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_32 => X"FFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_33 => X"FFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INIT_34 => X"FFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_35 => X"FFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INIT_36 => X"FFFFFFFFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_37 => X"FFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_38 => X"FFFFFFFFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_39 => X"FFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INIT_3A => X"FFFFFFFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3B => X"FFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INIT_3C => X"FFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3D => X"FFFFFFFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INIT_3E => X"FFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_41 => X"FFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7FFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFF1FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFF87FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFC07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFC03FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFC00FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFE001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFE000007E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFE000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFF000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFC000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFF000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFF800000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFC0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFDFFFC3FFFFFE53F957FFFDFFFFF67FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFE5FFD7FFFFFC8FFF53FFDEFFFFF9FFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFF981EFFFFFF93FFF89FFEC7FFFFDBFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFF007F3CFFFE40FFEDFFF24FFFFDFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFF2E2D7FF760BFF67FF997FFFEDFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFF3CB93FFD40AFFA7FFF17FFFE7FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFF59989FF90027FC7FFD9FFFF95FFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFE7C4FF2000FFFFFFE6FFFF92FFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFF2EFBFF00007FFFFFFCFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFD5CDFFF80000FFFFFF37FFFFAFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFF5F8037E00001FFFFFFE7FFFFB7FFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFE55C01FE812017FFFFF97FFFF97FFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFE5B400FE82340FFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFE7F8001E81F803FFFFFD3FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFE7F8283E83F00BFFFFFEFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFE7F86C2E81F80BFFFFFFDFFFFD7FFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_02 => X"1515151515151515F5B26B50FBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F",
      INIT_03 => X"995C7C7C7C7C7C7C7C7C7C7C7C1B95CDCC91D414141515151515151515151515",
      INIT_04 => X"7C7C7C7C7C7C7C7C7C7C5C78B1AD307458DA3B5C5C5C5C3C1BDA587571CE0F34",
      INIT_05 => X"F04C0B4A8ACBEBEBEBEBCBAA4A0AA9A991793B3C5C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F1E5A15",
      INIT_07 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0A => X"151515151515151515D4CF4B959DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F7F5F",
      INIT_0B => X"B1383B7C7C7C7C7C7C7C7C7C7C7CFB75ADEDD2F4141515151515151515151515",
      INIT_0C => X"7C7C7C7C7C7C7C7C7C5C78918DB137FB5C7C7C7C7C7C7C7C7C7C5C1B79742FAE",
      INIT_0D => X"1A1531AE4C2B2B2A2A2B2B4CADAEEB6C585C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F3EDD",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_12 => X"1515151515151515151433ABEEBADFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5F5F",
      INIT_13 => X"AD50173B7C7C7C7C7C7C7C7C7C7C5CFB336C4D33F41515151515151515151515",
      INIT_14 => X"7C7C7C7C7C7C7C7C7CBAD26DB1783C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFB17B1",
      INIT_15 => X"3EDD5BD835B372515172B31497354D503B7C7C7C7C5C3B1B3B5C7C7C7C7C7C7C",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1A => X"15151515151515151514F40F4B757DFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F",
      INIT_1B => X"13AD2FF73B7C7C7C7C7C7C7C7C7C5C5CDAD16BCF9414F5F51515151515151515",
      INIT_1C => X"7C7C7C7C7C7C7C7C1B748D70781BFB99785899DA3B5C7C7C7C7C7C7C7C7C3B79",
      INIT_1D => X"5F5F5F3EFDBC9C7B7B9CBCDDFD776D957C7C7C5CBA17955454B658FB5C7C7C7C",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_22 => X"151515151515151515141453ACEFBAFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F",
      INIT_23 => X"BA33AD50787C7C7C7C7C7C7C7C5C5C7C5C782F8B70D4F415F515151515151515",
      INIT_24 => X"7C7C7C7C7C7C7C5C58EFAED679D61371100F50F295581B5C7C7C7C7C7C7C7C5C",
      INIT_25 => X"7F7F7F7F5F5F5F5F5F5F7F5FFDB38D997C7C3B38D20FEE0FEEEE5054995C7C7C",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_27 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2A => X"1515151515151515151514F4EF2BB6BEFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F",
      INIT_2B => X"5CDA3370177C7C7C7C7C7C7C7C7C7C7C7C3CD6AD0C12F414F515151515151515",
      INIT_2C => X"7C7C7C7C7C7C7C3B544CB2B6916DCB8A696989CA2B0F54793C7C7C7C7C7C7C7C",
      INIT_2D => X"7F7F7F7F7F7F7F7F7F7F7F7F9B10EF3B7C3C3750AE70337554D20FCE91373C7C",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_32 => X"151515151515141414F5F414124B713CFFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F",
      INIT_33 => X"7C5CDA58DA7C7C7C7C7C7C7C7C7C7C7C7C7CFA136BCFB4141415151515151515",
      INIT_34 => X"7C7C7C7C7C7C7C1B330FD2CEAA2808070707070727680B70171B7C7C7C7C7C7C",
      INIT_35 => X"7F7F7F7F7F7F7F7F5F5F7F5F3A8E915C5C99706D1378FA1B1BDA17B28D50585C",
      INIT_36 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_37 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3A => X"151515151515141414F5F414D42D6C79DFFFFFFFFFFFFFFFFFFFFFFFDF7F7F7F",
      INIT_3B => X"7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C990FACD2F41415151515151515",
      INIT_3C => X"7C7C7C7C7C7C7C3C37B28D690707070707070807070727A9EED61B7C7C7C7C7C",
      INIT_3D => X"7F7F7F7F7F7F7F7F5F5F7F5FF94D137C1B544CB2DA5C7C7C7C3CFB58F28D91BA",
      INIT_3E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_42 => X"151515151515151515151514F5500A959EFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F",
      INIT_43 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3C956C6E941414151515151515",
      INIT_44 => X"7C7C7C7C7C7C7C7C782F690707070707070707070707070768AEF63B7C7C7C7C",
      INIT_45 => X"7F7F7F7F7F7F7F7F5F5F5F5F972C957C990FAD795C7C5CBAF6753454340FADD6",
      INIT_46 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_47 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_48 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4A => X"15151515151515151515151515336B913CFFFFFFFFFFFFFFFFFFFFFF9F7F7F7F",
      INIT_4B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA506BD2F414151515151515",
      INIT_4C => X"7C7C7C7C7C7C7C5C95EB070707070707070707070707070707692F787C7C7C7C",
      INIT_4D => X"7F7F7F7F7F7F7F7F5F5F5F3E562C175C174CB15C7C5C58B28D0BEB0B8DAECEB6",
      INIT_4E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_52 => X"15151515151515151515151515D5ECADBAFFFFFFFFFFFFFFFFFFFFDF7F7F7F7F",
      INIT_53 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CB56CAFB415151515151515",
      INIT_54 => X"FB7C7C7C7C7C7CFBB12807070707082869480807070707070807CA131B7C7C7C",
      INIT_55 => X"7F7F7F7F7F7F7F7F5F5F5F1EF54C785CF7CED67C5C9971CA4807070748894C34",
      INIT_56 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5A => X"15151515151515151515151515F58E2B58FFFFFFFFFFFFFFFFFFFF9F7F5F7F7F",
      INIT_5B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA4FAC1215151515151515",
      INIT_5C => X"951B7C7C7C7C7C99EE07070707078ACF71302C4807070707070728CE385C7C7C",
      INIT_5D => X"7F7F7F7F7F7F7F7F5F5F5FDDB36DB95C9995DA7C1B34AA07070707070707688D",
      INIT_5E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"1515151515151515151515151515300AF7DEFFFFFFFFFFFFFFFFDF7F5F5F7F7F",
      INIT_63 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C544B30D4151515151515",
      INIT_64 => X"8DF65C7C7C7C7C376D0707070728CF38FBBA758D28E70707070707AA545C7C7C",
      INIT_65 => X"7F7F7F7F7F7F7F7F5F5F5FDD928DFA7C3CFB5C7C78CE07070707070707070748",
      INIT_66 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_67 => X"7F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6A => X"1515151515151515151515151515D10A75BEFFFFFFFFFFFFFFFFBF7F5F5F7F7F",
      INIT_6B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C798D2D73151515151515",
      INIT_6C => X"682F997C7C7C7C174C0707070769F39DFFDE5CB62C0707070707072870FB7C7C",
      INIT_6D => X"7F7F7F7F7F7F7F7F7F5F5FBC528D1B7C7C7C7C7CD6CA07070707284808080707",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6F => X"5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_72 => X"1515151515151515151415151515324A137DFFFFFFFFFFFFFFFF9F7F5F5F7F7F",
      INIT_73 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1B506BD1151515151515",
      INIT_74 => X"07CA345C7C7C7C376C070707076913DEFFFFFF3CD349070707070707EE997C7C",
      INIT_75 => X"7F7F7F7F5F5F5F5F5F5F5FBC518D1B7C7C7C7C5C5428070707698D304D290707",
      INIT_76 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_77 => X"7F7F5F5F5F5F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7A => X"1515151515151515151414151515534AD25DFFFFFFFFFFFFFFFF7F5F5F5F7F7F",
      INIT_7B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C542B30F41515151515",
      INIT_7C => X"0748EEB97C7C7C79CE0707070728715DFFFFFFDFF7EB0707070707078D387C7C",
      INIT_7D => X"7F7F7F7F5F5F5F5F5F5F5FBC528D1B7C7C7C7C5C33070707072CB6DA964D0807",
      INIT_7E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_7F => X"BF9F9F9F9F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFE5F85C3E03F40BFFFFFE9FFFFD7FFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFDDF85A0F817C0BFFFFFF4FFFFD7FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFF49F83A1740D003FFFFFF6FFFFD7FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFD67F60A17C07007FFFFFFEFFFF3FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFF5A7F0081780001FFFFFFFCFFFF3FFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFEEBFFC0017C00007FFFFFF4FFFC17FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFEAFFFA0017E0000FFFFFFF4FFF817FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFF3FFFF000FF2001FFFFFFF4FFF82FFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFED7FFFC001FFAC3BFFFFFFF6FFF87FFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFC9FFFFE002FFE427AFFFFFFEFFE02FFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFF93FFFFF207FFFC3E97FFFFF6FF80DFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFF27FFFFFAF5FFFDFC2FFFFFF4F0007FFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFE6FFFFFFE4FFFFD409FFFFFF46001BFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFC9FFFFFE74FFFFEFE7FFFFFF40001BFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFB3FFFFFF717FFFF83FFFFFFFE0001FFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFF7FFFFFF02FFFFFFFFFFFFFF600067FFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_02 => X"1515151515151515151414151515734AB25DFFFFFFFFFFFFFFDF7F5F5F5F7F7F",
      INIT_03 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C586D6E931515151515",
      INIT_04 => X"07070B957C7C7CFA9127070707084DF7BEFFFFFF594D0707070707076D377C7C",
      INIT_05 => X"7F7F7F7F5F5F5F5F5F5F5FBC726DDA7C7C7C7C5C3307070707AEDBDE3C146907",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_07 => X"FFDFDFDFDFDFBF9F9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0A => X"1515151515151515151414151515534AB25DFFFFFFFFFFFFFFBF7F5F7F7F7F7F",
      INIT_0B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1B0FAC12F515151515",
      INIT_0C => X"070768915C7C7C5C75AA0707070749EF389DDFBED70B070707070707AE587C7C",
      INIT_0D => X"7F7F7F7F7F5F5F5F5F3FDDD8CF4C797C7C7C7C5C54270707076DBAFFDF594D08",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_0F => X"FFFFFFFFFFFFFFDFDFBF9F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F",
      INIT_11 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_12 => X"1515151515151515151515151415534AF37DFFFFFFFFFFFFFFBF7F7F7F7F7F7F",
      INIT_13 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CB14BB1F515151515",
      INIT_14 => X"070727EEFA7C7C7C78EE28070707088ACF7518D630690707070707070FDA7C7C",
      INIT_15 => X"5F5F5F7F5F5F5F3EBCD8D4106D30B97C7C7C7C7CB589070707EB95BEFFDBCF08",
      INIT_16 => X"5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFDFDFBF7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F5F",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F",
      INIT_19 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1A => X"151515151515151515151515F4F5F22A349EFFFFFFFFFFFFFFBF5F7F7F7F7F7F",
      INIT_1B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C542B50F515151515",
      INIT_1C => X"0707078D997C7C7C1B54EB0707070708690B6D4C8907070707070768F23B7C7C",
      INIT_1D => X"5F5F5F5F5F3EBCB8B3CFCF50F2F73B7C7C7C7C7C374CE70707480F999E798E08",
      INIT_1E => X"5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFDFBF7F7F5F5F5F5F7F7F7F7F7F7F5F5F5F5F5F7F5F",
      INIT_20 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F",
      INIT_21 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_22 => X"151515151515151515151514F4F47009B6BEFFFFFFFFFFFFFF9F5F7F7F7F7F7F",
      INIT_23 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CD62BEFD415151515",
      INIT_24 => X"0707076D787C7C7C7C9971890707070707282828080707070707074CF65C7C7C",
      INIT_25 => X"5F5F5F5FFDD8B3CFEF917458DA3B7C7C7C7C7C7CB95007070707AA307592AA08",
      INIT_26 => X"5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFBF9F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_28 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F9F",
      INIT_29 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_2A => X"15151515151515151515F4F4F4D3CD2A38DFFFFFFFFFFFFFFF9F5F7F7F7F7F7F",
      INIT_2B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C586C8EB415151515",
      INIT_2C => X"0707076D787C7C7C7C5C380F8907070707070707070707070707A9D2FA7C7C7C",
      INIT_2D => X"7F7F3E5A14EFCF9195991B5C7C7C7C7C7C7C7C7C3B75AA0707072789EBAA2807",
      INIT_2E => X"5F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F5F7F7F7F7F7F5F5F5F5F",
      INIT_30 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F9FDF",
      INIT_31 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_32 => X"151515151515151515F4F4F4D3930B8D9AFFFFFFFFFFFFFFFF9F5F7F7F7F7F7F",
      INIT_33 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CB98D2D7315151515",
      INIT_34 => X"070707ADB97C7C7C7C7C3B1730AA07070707070707070707078950585C7C7C7C",
      INIT_35 => X"BF3DD851AE5075991B5C7C7C7C7C7C7C7C7C7C7C5C79EF280707070707070707",
      INIT_36 => X"7F7F7F7F5F5F5F5F5F5F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F7F9F9F9FBF9F9F9F9F9F9F7F9F",
      INIT_38 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F9FBFDFFF",
      INIT_39 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_3A => X"151515151515151515F4F4D3B3116A701CFFFFFFFFFFFFFFFFBF7F7F7F7F7F7F",
      INIT_3B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDAAE0D5315151515",
      INIT_3C => X"0707482F1B7C7C7C7C7C7C3B58D24C890707070707070728EB70373B7C7C7C7C",
      INIT_3D => X"1C96EFCFF3581B5C7C7C7C7C7C7C7C7C7C7C7C7C7C3B950B0707070707070707",
      INIT_3E => X"DFBFBF9F9F7F7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7E",
      INIT_3F => X"FFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDF9F9FBFDFDFDFFFDFDFFFFFDFDFDFDF",
      INIT_40 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F9FDFFFFFFF",
      INIT_41 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_42 => X"151515151515151414F4D4B3B32F0A759EFFFFFFFFFFFFFFFFBF7F5F7F7F7F7F",
      INIT_43 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFBCECC3215151515",
      INIT_44 => X"0707CA335C7C7C7C7C7C7C7C3CB9B591AD0BAA8989CA2CEF33783B7C7C7C5C5C",
      INIT_45 => X"14AE2F95BA5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CBAD2AA07070707070707",
      INIT_46 => X"FFFFDFDFDFBF9F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F3E9B",
      INIT_47 => X"FFFFFFFFDFBFBFBF9F9F9F9F9F9F9F9FBFBFBFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F9FDFFFFFFFFF",
      INIT_49 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_4A => X"15151515151514F4F4D4B3B2720C6C79DFFFFFFFFFFFFFFFFFDF7F5F7F7F7F7F",
      INIT_4B => X"1B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C1BCECC3215151515",
      INIT_4C => X"0748EE787C7C7C7C7C7C7C7C7C5C1BB91754D2B1B2F39558FA5C7C7C5CB9D637",
      INIT_4D => X"8E71171B5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C7991CA070707070807",
      INIT_4E => X"FFFFFFFFFFDFDFBF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F3E5A93",
      INIT_4F => X"BFDFDFBF9F7F7F5F5F7F5F5F5F5F5F5F7F9F9FBFBFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F5F5FBFDFFFFFFFFFFF",
      INIT_51 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_52 => X"1515151515F4F4F4D3B3B292902A923CFFFFFFFFFFFFFFFFFFDF7E5F7F7F7F7F",
      INIT_53 => X"FA7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFBCEEC5214151515",
      INIT_54 => X"69AEB53C7C7C7C7C7C7C7C7C7C7C7C5C5C1BDA9999FA1B5C7C5C1B7895910F54",
      INIT_55 => X"D2793C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3C79F34C6907070707",
      INIT_56 => X"FFFFFFFFFFFFFFFFDFBF9F5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F3E3A316D",
      INIT_57 => X"7F9F9F7F7F5F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F9FDFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F5F7F9FDFFFFFFFFFFFFF",
      INIT_59 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5A => X"F4F4F5F5F4F4D3D3B3B2B2522D2BF7BEFFFFFFFFFFFFFFFFFFFF9F5F5F7F7F7F",
      INIT_5B => X"3C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CFAAE0D7315141414",
      INIT_5C => X"50D6FB7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA951395D6F6F695F3500F501358",
      INIT_5D => X"B95C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3CBAB571AD4C2C6D",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F5F7F7F7F7F7F7F7F5F5F3E3A516DF3",
      INIT_5F => X"5F7F7F5F5F5F5F5F5F7F7F7F7F5F5F5F7F7F5F5F5F7F9FBFDFFFFFFFFFFFFFFF",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F5F5F5F5F7F7FBFDFFFFFFFFFFFFFFF",
      INIT_61 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"F4F4F4F4D4D3B3B3B2B2B26F2A711CFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F",
      INIT_63 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C998D4E94F51514F4",
      INIT_64 => X"951B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CDA340FEF0F0F0F0F2F913417DA3B",
      INIT_65 => X"5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C1BB91775D270",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F7F5F5F7B516D13DA",
      INIT_67 => X"7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7F7F9FDFFFFFFFFFFFFF",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F9FDFFFFFFFFFFFFFFFFF",
      INIT_69 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_6A => X"D4D3D3B3B3B3B2B2B2B211EB8C18BEFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F",
      INIT_6B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C374CAFB4F5F5F4F4",
      INIT_6C => X"D67C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3B99B55413131354D678FA3C7C7C",
      INIT_6D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFAB93B5C1B9995500F",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F7F7F7F7F7F5FBCB34DD2DA5C",
      INIT_6F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F9FBFFFFFFFFFFF",
      INIT_70 => X"7F5F5F5F5F5F5F5F5F5F7F5F5F5F5F5F5F5F5F7F7F7EBFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F7F",
      INIT_72 => X"B3B3B3B3B39292929252AE2B135CFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F7F",
      INIT_73 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7CB62B10D4F4F4D3B3",
      INIT_74 => X"997C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C1BFBFAFAFAFB3B5C7C7C7C7C",
      INIT_75 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BD691335413910F0F13",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F7F5F5F5F5FFD364D71B95C7C",
      INIT_77 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F7F9FBFFFFFFFFF",
      INIT_78 => X"5F5F5F5F5F5F5F5F5F5F7F5F5F5F7F7F9F9F9FBFBFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F5F5F5F",
      INIT_7A => X"B292929292929392732F4A30BADFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F7F",
      INIT_7B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5CF32A50D4D3B3B2B2",
      INIT_7C => X"5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_7D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BF6500F0F0F50D2D6DA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F5F7F5F5F5F3EF9AEEF585C7C7C",
      INIT_7F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FDFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFF3FFFFFFE73FFFFFFFFFFFFFE6000EFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFEC001FFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFF98003FFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3007FFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFF9BFF217FFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFC9CF9EE9FFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFE5CC019F3FFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFE6E61FE15FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFF3721FFFC53FFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF93907FFFF8EFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB987FFFFFCA7FFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFFEDC83FFFFFFE53FFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFDFFFFFFFFFFFFFFF2CC3FFFFFFFF9FFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFAFFFFFFFFFFFFFF3761FFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFAFFFFFFFFFFFFE73B0FFFFFFFFFFF53FFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFD003FFFFFFFFE47983FFFFFFFFFFF89FFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"5F5F5F5F5F5F5F5F5F5F5F5F7F9FBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F",
      INIT_02 => X"9292929292B2B272708BCE389EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F",
      INIT_03 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C3BFB504A90B2B2B2B292",
      INIT_04 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_05 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFA37B695B637B93B5C",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F7F7F5F5F9C526CB63C7C7C7C",
      INIT_07 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F7FDFFFFF",
      INIT_08 => X"9F9F9F9F9F9F7F7F7F7F9F9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F7F7F9F9F",
      INIT_0A => X"9292929292B29290CBADB67DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F",
      INIT_0B => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C3B3B1B1B588DEB10B2B2929292",
      INIT_0C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_0D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3C1B1B3B5C5C7C7C",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF5F5F5F7F7F5F1E562DD21B7C7C7C7C",
      INIT_0F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F9FDFFF",
      INIT_10 => X"DFDFDFDFDFDFBFBF9E9FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F7F7F9FBFBFDFDF",
      INIT_12 => X"93B2B292927290ECAD955CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F",
      INIT_13 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C5C3B3B1B1AFAFA742B8E52B2B2929293",
      INIT_14 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_15 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F7F7F5F7BD08E785C7C7C7C7C",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFF",
      INIT_18 => X"FFFFDFDFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F7F9FBFDFDFDFFFFFFF",
      INIT_1A => X"93B2B292320FABADB65DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F",
      INIT_1B => X"7C7C7C7C7C7C7C7C7C5C5C5C3B3B3B1BFA99F674331313CEA90D70F152939393",
      INIT_1C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_1D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5F5F5F1D360C335C7C7C7C7C7C",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F7FDF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FDFDFFFFFFFFFFFFF",
      INIT_22 => X"93B392F1AE8BEEB65DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_23 => X"7C7C7C7C7C7C7C5C5C5C3B3B1ADA37951370CD8CADADAD6C0A4AABEC6EEF7031",
      INIT_24 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_25 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5F5F5F9BD06D997C7C7C7C7C7C",
      INIT_27 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F9F",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"BF7F7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFDFDFFFFFFFFFFFFFFF",
      INIT_2A => X"0EF16F0C6B50187DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_2B => X"7C7C7C7C5C5C5C3B3B1BB91774B20FAD8CCD4ECF3030305010CE6DECAB8BAB2C",
      INIT_2C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_2D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_2E => X"BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F3ED80CB25C7C7C7C7C7C7C",
      INIT_2F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5E",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"DFBF9F7F5F5F5F5F7F7F7F7F7F7F7F7F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"6AEC8B8CD3999EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"7C5C5C5C3B3B1BB91774B1EE8CAD0D8E0FB13393B4B4B4D4D4B473F270EF6DCB",
      INIT_34 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_35 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_36 => X"7F7FBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7F5FFDF40CF77C7C7C7C7C7C7C",
      INIT_37 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F5F5F5F9FBFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"8EABA96DD77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5C5C3BFA99F65491EE8CAC2DAE50F273B4D4F51515151515151515F4B4B45391",
      INIT_3C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C",
      INIT_3D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_3E => X"5F5F7F7F9FBFFFFFFFFFFFFFFFFFFFFFFFFFDF9F5FBC108DFA7C7C7C7C7C7C7C",
      INIT_3F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFDFBF9F7F5F5F5F7F7F7F7F7F5F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"73710D4C30187DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"DA57B51370CE8CAC0DAF501273B4F4151515151515151515151515151515F5D4",
      INIT_44 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3C",
      INIT_45 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_46 => X"5F5F5F5F5F7FBFDFFFFFFFFFFFFFFFFFFFFFFF9F5F7B6E305C7D7C7C7C7C7C7C",
      INIT_47 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFDFBF9F7F7F7F5F5F5F5F5F5F7EDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"14D413D0ACCE55FBDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"B10FAD8CEC4DCF711274D4F4F415151515151515151515151515151515151515",
      INIT_4C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BB91754",
      INIT_4D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_4E => X"7F5F5F5F5F5F7F9FDFFFFFFFFFFFFFFFFFFFFFBF5F390CD27D7D7C7C7C7C7C7C",
      INIT_4F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFDFBFBF9F9F7F5F5F5F5FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"1415F594702D8D9299BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"CC2D8E10B15293D4F41515151415151515151515151515151515151515151515",
      INIT_54 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C3BB9F73370EEAD",
      INIT_55 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_56 => X"7F7F5F5F5F5F5F5F9FBFDFFFFFFFFFFFFFFFFFDF3EF90C347D7D7C7C7C7C7C7C",
      INIT_57 => X"7F7F7F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFDFDFBF7F5F5F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"151515F4D4F28E8C30187DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"911273B4D4F41415151515151415151515151515151515151515151515151515",
      INIT_5C => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C3CB9F63370CEADED4EEF",
      INIT_5D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_5E => X"7F7F5F5F5F5F5F5F7F7FBFDFFFFFFFFFFFFFFFDF3ED8EB557D7C7C7C7C7C7C7C",
      INIT_5F => X"5F5F5F5F5F5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7F5F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"1515151414F47330ACAE755CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"D4F4151515151515151515151515151515151515151515151515151515151515",
      INIT_64 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CDA173350ADAD0D8E30D273B4",
      INIT_65 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_66 => X"7F7F7F5F5F5F5F5F5F5F7FBFDFFFFFFFFFFFFFDF5EF8EC347C7C7C7C7C7C7C7C",
      INIT_67 => X"7F7F7F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF9F5E9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"151515151515F4B491ED8D131BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_6C => X"7C7C7C7C7C7C7C7C7C7C5C5C7C7C5C3CFB99F63471CD8CED8F50F273B4F4F414",
      INIT_6D => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_6E => X"7F7F7F7F7F7F7F7F7F5F5F7FBFFFFFFFFFFFFFDF7E592CD25C7C7C7C7C7C7C7C",
      INIT_6F => X"BFBFBF9F7F7F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBF7EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"1515151515151515D4D24E6CD2DBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"1414151515151515151515151515151515151515151515151515151515151515",
      INIT_74 => X"7C7C7C7C7C7C7C7C7C5C3BDA58F69533B12FAD8CCC4D0FD173B4F4F515141414",
      INIT_75 => X"7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_76 => X"7F7F7F7F7F7F7F7F5F5F5F5F9FDFFFFFFFFFFFFFBFDA8E103C7C7C7C7C7C7C7C",
      INIT_77 => X"FFFFDFDFDFBFBFBF9F7E5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"151515151515151515D4138E6C91BADEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"1415151515151515151515151515151515151515151515151515151515151515",
      INIT_7C => X"7C7C7C7C7C7C3BDA1775F2700ECDADCDEC2D8E10B153B4F4F4F5151515151515",
      INIT_7D => X"B9FA3C5C7C5C5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C",
      INIT_7E => X"7F7F7F7F7F7F7F7F5F5F5F5F7F9FFFFFFFFFDFFFDF3C924C58B9783837373758",
      INIT_7F => X"FFFFFFFFDFDFFFFFDFBF9F7F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
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
      INITP_00 => X"FFFFFFFFFFFFF81C37FFFFFFF2E383FFFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFA8432FFFFE396603FFFFFFFFFFFFFE27FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFED3F36BFFFC79B0FFFFFFFFFFFFFFFF13FFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFF7BFFF29FEE2528FFFFFFFFFFFFFFFFFDDFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFF4FFFFEDF4F8583FFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFF9FFFFFFDD66018FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFF27E5FFFCDA71E8BFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFE4FE0FFFEAB8FE3FFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFCBF40FFFEEFEFE03FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFF7F697FFF939F943FFFFFFFFFFFFFFFFFFF77FFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFB7F30FFFEF4BF797FFFFFFFFFFFFFFFFFFFB3FFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFDFFC0FFFD71795DFFFFFFFFFFF3FFFFFFFFCBFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFF2FFE17FF90FE008FFFFC7C000003FFFFFFFC7FFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFF5FFF3FFF8FF9CFC00003FFC0000BFFFFFFFF3FFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFB7FEDFFF8FC03CD8003FFFFFFEFBFFF0000777FFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFF33FFFFFFAE00FF870FE01FFC0073E0F00007E460FFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"151515151515151515F5F553AE4C719ABEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_04 => X"5C7C7C5CFA375370EECDED0D6EAF1050B11294D4F4F515151515151515151515",
      INIT_05 => X"509113B6791B5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5C",
      INIT_06 => X"7F7F7F7F7F7F7F7F7F5F5F5F5F7FBFFFFFFFDFDFBEFBB28A0F500FEFEFEF0F0F",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFDFBF9F5E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"1515151515151515151514F553CF6C5079BEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_0C => X"F7FAD9B6B2EECD0D8E30B1127394B4D4D4F41415151515151515151515151515",
      INIT_0D => X"9130EFCE30F3D6BA5C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5CFB99173334",
      INIT_0E => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F9FFFFFFFBE1CF7B28EEBCE50B2D2F313F3D2",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"151515151515151515151415F574EF8B2F389EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_14 => X"EEB191CEED8E30F293D4F4F51515151515151414141515151515151515151515",
      INIT_15 => X"FB99F73471EFEE7195DA5C7C7C7C7C7C7C7C7C7C7C5C3B3B3B1B37D22FCEACCD",
      INIT_16 => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F7FDFDF7DF792AFEFB27518BA1B3C5C5C5C1C",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_18 => X"FFFFFFFFFFFFFFDFDFBFBFBF9F9F9F9F9F9F9F9F9FBFBFDFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"151515151515151515151515151594108BEE179EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_1C => X"2DEA6BCFB173D4F4141515151515151515151515151515151515151515151515",
      INIT_1D => X"DFDEBE7DDB173450CEB2585C5C7C7C7C7C5C1B99F67413F2F3D2CECAEA6BCF51",
      INIT_1E => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F7F7EBA14AEEF14181C9DBEDEDFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"FFFFFFFFDFDFBF9F9F7F7F7F7F5F7F7F7F5F5F7F7F7F7F9FBFDFDFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"1515151515151515151515151515F59450ABCED77DFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_24 => X"B20C8E94B4D41515151515151515151515151515151515151515151515151515",
      INIT_25 => X"FFFFFFFFDFBE5C7913EF30D61B7C7C5CB9D6F22FCEADCECE4CAA6848892B6EB2",
      INIT_26 => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F1DB7308EB2185CBEDFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_28 => X"FFFFDFBF9F9F7F5F5F5F5F5F5F5F7F7F7F5F5F5F5F5F5F5F7F9F9FDFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"15151515151515151515151515151515D491CC8D957DFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_2C => X"911232B450901515151515151515151515151515151515151515151515151515",
      INIT_2D => X"FFFFFFFFFFFFFFDE5CF730AE751BDA75508D8D2FD2749591EB282869AACACACC",
      INIT_2E => X"7F7F7F7F7F7F7F7F7F5F5F5F5FBCF48DCF953CDEFFFFBE7D7DBEFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_30 => X"DFBF9F7F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F5F5F5F5F5F5F7F9FBFDFDFBF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"1515151515151515151515151515151515D5B2CC8D957DFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_34 => X"EC33F533EC8D1515151515151515151515151515151515151515151515151515",
      INIT_35 => X"FFFFFFFFFFFFFFFFFF9D7971AE13B16CAEB2B578FA1BF68DA9CACB2C6D6D0CCA",
      INIT_36 => X"5F5F5F7F7F7F7F7F7F5F5F3F7C934D71589DDFFFDF5CB6B2B275FBFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F7F5F5F5F5F5F5F5F7F7F5F5F",
      INIT_38 => X"9F7F7F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F5F5F7F5F5F5F5F7F7F9F9F7F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF",
      INIT_3A => X"151515151515151515151515151515151515F4B1CC8DB67EFFFFFFFFFFFFFFFF",
      INIT_3B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_3C => X"A9F015B16A0F1515151515151515151515151515151515151515151515151515",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFBE79EFEB4C71F6DA3B5C7CFAB2A92C8E6D8EAE8E6DEB",
      INIT_3E => X"5F5F5F5F5F5F7F7F7F5F5F9C732DD3DBDEFFFFFF7D966DEB69EB71BAFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F9F7F7F7F7F7F7F5F5F5F5F5F",
      INIT_40 => X"5F5F7F5F5F5F7F7F7F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F5F5F5F7F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9F7F",
      INIT_42 => X"15151515151515151515151515151515151514D4B2ABADF89EFFFFFFFFFFFFFF",
      INIT_43 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_44 => X"480DF512CE321515151515151515151515151515151515151515151515151515",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFDFBAAE0B13993B5C5C3C5CF76DAA8EAE8E8E8E8D2C8A",
      INIT_46 => X"5F5F5F5F5F5F7F7F5F5FDDB42DF31CDEFFFFFFFFDBEF92F3EB088A917DFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBFBFBFDFBFBFBF9F9F9F7F5F",
      INIT_48 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F7F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F",
      INIT_4A => X"1515151515151515151515151515151515151414F5916BCE59DFFFFFFFFFFFFF",
      INIT_4B => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_4C => X"A9EBD4D494F41515151515151515151515151515151515151515151515151515",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFF9D752CF3FA1BB9785433950FAA0C8EAEAE8E4CCACA0B",
      INIT_4E => X"7F5F5F5F5F5F7F7F5F3EB72C711CDFFFFFFFFFFF992C54174C07070C58FFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFBF9F",
      INIT_50 => X"5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F",
      INIT_52 => X"151515151515151515151515151515151515151514D4504B30FBDFFFFFFFFFFF",
      INIT_53 => X"1515151515151515151515151515151515151515151515151515151515151515",
      INIT_54 => X"0A8EF515F4141515151515151515151515151515151515151515151515151515",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFF1C514CB6F63330EEEAEA2BCA0B6D8E8E4C0BCA2BEEAD",
      INIT_56 => X"BF9F7F5F5F5F7F7F5FBCF06DBADFFFFFFFFFFFFF9AEB6DEF890707AA55FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF",
      INIT_58 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBF7F5F5F5F5F",
      INIT_5A => X"15151515151515151515151515151515151515151514B4CF2BB23CFFFFFFFFFF",
      INIT_5B => X"14141414141415151515151515141415F5F41415141415151515151515151515",
      INIT_5C => X"CCF2F51515151515151515151515151515151515151515141414141414141414",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFBE388EAACE6C0BCACBCB0BEB2C8D8E4DEBA90A0E32D12B",
      INIT_5E => X"FFFFBF9F7F7F7F7F1E97EB34DFFFFFFFFFFFFFFF1BEF2828070707AA55FFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9F7F5F5F5F5F7F",
      INIT_62 => X"15151515151515151515151515141414141515151514F5948E2B345DFFFFFFFF",
      INIT_63 => X"F5F5F5F4D4D4D4D4B4B4D4D4D4B4B4D4D4D4B4B4D4F415151515151515151515",
      INIT_64 => X"0F9453B4151515151515151515151515151515151515F5F5F51514141415F5F5",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFB510C8ACAEBEB4C6D8E8E8E6D4CEBAA69A98F55D7F0E9",
      INIT_66 => X"FFFFFFDF9F7F5F5FDC114DFBFFFFFFFFFFFFFFFF9DD60B080807082C79FFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F7F5F5F7F7F",
      INIT_6A => X"151515151515141414141414141515151515151515151415530D4CD69EFFFFFF",
      INIT_6B => X"2F0FEFCFAEAEAEAE8E8E8EAEAE6E6D8EAE8E6D8D70B415151515151515151515",
      INIT_6C => X"30B10DCF33D4F5F5F5F5D4D5D5D5B4B4947473533312F2D2B1B1919170503030",
      INIT_6D => X"FFFFFFFFFFFFFFFFFF59EBEB2D4D8D8D8E8E8E6D2CCAAA0BEFCFEAF13858520A",
      INIT_6E => X"FFFFFFFFDFBF7F5F5A0D71BEFFFFFFFFFFFFFFFFFF5C75AECBAA6D549EFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F5F5F5F5F5F5F5F",
      INIT_72 => X"15151515F5F5D4D4B4D4D4D4D4D4D4B4B4B4D4F5F5151515F5F3AC8D79DEFFFF",
      INIT_73 => X"6C8C8C8C8DAECECECECECECECECE2B892ACBECEB0E9315151515151515151515",
      INIT_74 => X"ACACA92BCC8EAFAFAFAE8E6E6E4E4E2E0D0DEDCDCCACAC8B6B6B6B8C6C4C4B4B",
      INIT_75 => X"FFFFFFFFFFFFFFFFFF59CBCB8E8EAE8E4D0CCB8A6928AAB29917CE6C11530EA9",
      INIT_76 => X"FFFFFFFFFFFFBF5E976AAE96DBDEFFFFFFFFFFFFFFFF9D99B696587DFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"18F7F7173879BAFB3C5C7D9EBEBEBEDEDFFFFFFFFFFFDF7E7F7F7F5F5F5F5F5F",
      INIT_7A => X"D2917030EFAE8E8E6E6E6E6E6E6E6E6E6E6D8EAEEF0F30507151EC8950D73818",
      INIT_7B => X"55759596D7F71818181717171718B3EA4DD1F1F152D41515151515F5F5D49433",
      INIT_7C => X"8D2FF2F30F8D6C4CEA8948892C8D8D8DAECFEF0F10519191B2D2F31314141434",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFDBCF690C4C2CEB8A8AAA492848AAF33C1BB6CE4C6D4C4C",
      INIT_7E => X"FFFFFFFFFFFFDF5D92496C8D5058DEFFFFFFFFFFFFFFFFDFDEDEDFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFDFFFFFFF130EFB52F0009FFFF0031FFFFFFEDFE0FC07FFFFFFFFF",
      INITP_01 => X"FFFFFFFFFE0CFFFFFFE361FFCBAFFFFFFFFF8E7C70000FFFFC17FE3CFFFFFFFF",
      INITP_02 => X"FFFFFFFFFF46FFFFFFFFE6FC953FFFFFFFF74F19FFFFFFFFFF80F8FE67FFFFFF",
      INITP_03 => X"FFFFFFFFFD813FFFFFFFEC19FDFFFFFFFE74F67FFFFFFFFFFFFFFE38F2FFFFFF",
      INITP_04 => X"FFFFFFFFF9809FFFFFFFF07E75FFFFFFE67E6FFFFFFFFFFFFFFFFFFE66FFFFFF",
      INITP_05 => X"FFFFFFFFF800EBFFFFFFFBC607FFFFFE6F30FFFFFFFFFFFFFFFFFFFFF7DFFFFF",
      INITP_06 => X"FFFFFFFFFC02597FFFFFF7800EFFFFF2F6FFFFFFFFFFFFFFFFFFFFFFFE7FFFFF",
      INITP_07 => X"FFFFFFFFF00393DFFFFFF200067FFF976FFFFFFFFFFFFFFFFFFFFFFFFF6FFFFF",
      INITP_08 => X"FFFFFFFFF00302FFFFFFFF00013FFCBAFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFF",
      INITP_09 => X"FFFFFFFFF00308B7FFFFFE0002FFE5D7FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF",
      INITP_0A => X"FFFFFFFFE003800FFFFFFBC01A3F2EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0B => X"FFFFFFFFC0000077FFFFFC601C3971FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFF",
      INITP_0C => X"FFFFFFFFE00000FFFFFFFC401FCBB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFF",
      INITP_0D => X"FFFFFFFF900002FFFFFFFC1C014EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFFF",
      INITP_0E => X"FFFFFFF7300007FFFFFFFF400335FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFF",
      INITP_0F => X"FFFFFFFE0000167FFFFFFEC01DAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INIT_00 => X"5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"EFEFEFEFCFEFEF105171B2D31414143475B61758599A9BBBFD3E5F5F5F5F5F5F",
      INIT_02 => X"8C8C8C8CADADADADCECEEECECECEEFEECECEADAD8C6C6C8C6C6C4CEB2CEF10EF",
      INIT_03 => X"1C1C1C1C1C1C1C1C1C1C1C1C1C1C962CAE939293B3D4F5D47412B150CF8E2DCC",
      INIT_04 => X"D6781B1B7954508DCA8A4C7175D7D7F7183859597ABADBDBFBFBFBFB1CFBFB1C",
      INIT_05 => X"FFFFFFFFFFFFFFFFFF9ED74D898ACA2C0FF3136D498948303C7C1B38755495D6",
      INIT_06 => X"FFFFFFFFFFFFDF1C8E0A910FACCE79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"1E5E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"B6D6D7B67534F39271300FEF10EFCFAEAF8EAECFCFEFF01072B3157697F95ABC",
      INIT_0A => X"F33475B61738385979999A7979799A9A79795938F7B696955554959595B6B6B6",
      INIT_0B => X"3C3C3C3C3C3C3C3C3C3C3C3C3C1C344B0F937232D170108E0DCC8C6C8DAE0F71",
      INIT_0C => X"5C3BDA385430AE8DEFB2B69A1B1C1C1C1C1C1C1C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFF7D18F3B234F7DA7D3CF32848EB345C7C7C5C5C5C5C5C",
      INIT_0E => X"FFFFFFFFFFFFDF9AEB2DD5B4916C0FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"B335B73ABC3E5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"DEDEDEDEBEBE9D5C3CFBBA9999795818F796753414D39251EFCE8E8E8EAFD031",
      INIT_12 => X"7DBEDEDEDEDFDFDFFFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEBEBEDEDEDEDEDEDE",
      INIT_13 => X"3C3C3C3C3C3C3C3C3C3C3C1CDBF7CE2B8E0F8D0CAB6B6CCE2F91F375F759BA3C",
      INIT_14 => X"95F350ADEB2B917538DA1B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFDFBE9D7DBEDEDFFFDE17AA2C34DA7C7C7C7C5C3BDA38",
      INIT_16 => X"FFFFFFFFFFFF7D34C991F5F4B4302B711CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"AF8E8ECF31D4B7BB3F7F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBEBE9E7D5DFBBA58F7B655F39210",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"3C3C3C3C3C1C1CDB79F77534B28E69892B2B4CCE7113B659FB5D9EBEDFDFDFFF",
      INIT_1C => X"6C6BACCD0BEF991B1B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAAEEF79DADA9937D654D250AE",
      INIT_1E => X"FFFFFFFFFFDE796CCC94F4F4F493CF2B91DADFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"58D634B2108E6D31771D5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBE9E5CDA",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"3C1C1CBA3896149210CF8EAEAF8E8E10B234B6791C9EDFDFFFFFFFFFFFFFFFFF",
      INIT_24 => X"AD2EB0D12DEE993B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DB2EB30502FEEAD6C4B6BAB2D",
      INIT_26 => X"FFFFFFFFDFFB300A91F4F4F5F4F574AE4B2F185DDFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"DEDEBE7DDAF713CF2D15FD5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"59B61471CFAEAEEF71F475B6385979FB7DBEDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"72927252EE6B541B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE96890AABCBEC2D6DCE4FD032",
      INIT_2E => X"FFFFFFFF3CD3EBCFD5F4F4F5F5F5F5930FAC8DD3F7DB9DDFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFDE9D79300C563E5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"EF8E8EEF9255F7791C9DBEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"92929292D1ACAE171B3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB3875B2",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF584CCBD0F011527272929292",
      INIT_36 => X"FFFFDE5C130B4E74F5F4F4F5F5F515F4B4D24E8C8D0FF2D6DBBEFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFBEF2D3A5F7F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"5014F7DA7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"B29292B2922F4B0F381B3C3C3C3C3C3C3C3C3C3C3C3C3C3C1CDB385571AF4D8E",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2FAB52B2B3B3B39392B2B2",
      INIT_3E => X"FFFF7C33EA0D53F5F4F4F5F5F5F5151515F594B1CF0D8C4BEE34BADEFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFF590C10DC5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"1CBEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"B2B2B3B3B352AE0A0F183C3C3C3C3C3C3C3C3C3C3C1CFB587592CE4DAE515538",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D142A70B393B2B2B3B2B2B2",
      INIT_46 => X"FF9D540B0C33F5F5F4F4F5F5F5F51515F5F5F4F4D574D2CFAB2ACED7BEFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFBE548A153E5F5F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"B2B2B2B293930FE92C963C3C3C3C3C3C3C3C3CFB7995B2EF4D6E5155593CBEFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF70B8D93B3B2B2B2B2B2B2",
      INIT_4E => X"9D952BEC12F4F4F5F5F5F5F5F5F51515F5F4F4F414F4D493D1AE6B6D9ADFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFF5DAF0C5B5F7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"527251F070CE8BA950993C3C3C3C3C1CDB5996B2EF6D6D3034381CBEFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794C290FB1327392725252",
      INIT_56 => X"B62BCC13F5F4F4F5F5F5F5F5F5F5151514F4F4F4D3B2929172328EEBF7FFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFF38CB321E7F5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"2D2D0DAC4C0CCCAB30BA3C3C3CFB799592CF4D6D10F3181CBEFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C7148C96CED4D6D4D2D2C",
      INIT_5E => X"4C8B12F5F4F4F4F4F4F4F5F4F4F4F4F4F4D4B3B39292927151908B8DDBFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DB6",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFBEB2AAD85F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"EEEEEF1052B4F5300D55FB9AB6D3EF4D4D1013F7FB9EFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17EB6B0FEEEDEDCDCDED",
      INIT_66 => X"8BF215F5F5F4F4F4F4F4F4F4F4F4D3B392927191929191514FAB2B95DEFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE962C",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFB2CAFDC5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"1718393A7A9B7AD5AC6DB2106D4DEFF3F7FBBEDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDB10CE1618F7F6F71717",
      INIT_6E => X"D2F473B1D4F4F4F4F4F4F4D3D3B29271717171719171F0AE4B4C757DFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED62C8B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF758A353E5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"9B9B9B7B7B59F6516B690CCFD2D6DB9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D14ADD69B9B9B9B9B9B",
      INIT_76 => X"F5F5B1AB32F4F4D3D3D3B3929292917171717271314FEC2AEFD79EDFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE384C8BD2",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7DAE2D7B5F5F5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"9B7B59F67310ED0DAF9296BA9DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF180D537B9C9C9C9C9C",
      INIT_7E => X"F4D4128D11B3B2B29292929292919272717171B06D4A4CD3BADFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3CAE2AB1F5",
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
      INITP_00 => X"FFFFFFE000001BFFFFFFFEC0ED7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF",
      INITP_01 => X"FFFFFFE600017FFFFFFFFF076BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INITP_02 => X"FFFFFFFE7FF9EFFFFFFFFFBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFF",
      INITP_03 => X"FFFFFFFDFCFEBFFFFFFFFF76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF",
      INITP_04 => X"FFFFFFFEC04DFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INITP_05 => X"FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INITP_06 => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF",
      INITP_07 => X"FFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3FF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INITP_09 => X"FFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INITP_0A => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF",
      INITP_0B => X"FFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INITP_0C => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INITP_0D => X"FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF",
      INITP_0E => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FF",
      INITP_0F => X"FFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF38CA721E5F5F5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"F69330CE0DAFB2969A5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBACF0F7A9C7C7B7B59",
      INIT_06 => X"B2B292517272727272729291919192927110CE8B2B30D75DFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDE79694DB3B3",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBE91CBD83E5F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"EE0DD0B3B6BA7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5CB2CD165917B57330",
      INIT_0E => X"717171717272727272727171715131B0EEEC2BEE951BDFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFBAEB8B4F11",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDA2CCFBC5F5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"B2969A5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE758B0F500E0E4ECF",
      INIT_16 => X"AD0F4F90D0F1F1F1F1D0B06F0EAE2CAB4BAE14BABEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7D344C4B0C",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF348A563E5F5F5F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"7DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF182D2DEFB235D7BA",
      INIT_1E => X"6C6B6BABCCEC0C0CECCCAB4A6B4C8D3034799EFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7DD771AD",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C8E4E9B5F5F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1CD7D79A5DBEDFFF",
      INIT_26 => X"D654F3915030303030EFCAAA3496581BBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF5C79",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7ABD43E5F7F7F7F7F7F7F7F7F7F7F",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFFFFFFFFFF",
      INIT_2E => X"FFDEBE7D3C1C1C1BFB9A502C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D30EC395F5F5F5F5F7F7F7F7F7F7F",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFBE96CB58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79EB31FD5F5F5F5F7F7F7F7F7F7F",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFF99ECF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBED3AAD83E5F5F5F7F7F7F7F7F7F",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF3CAEAEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0CF01E5F5F5F7F7F7F7F7F7F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFF7DD20C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF92AABC5F5F7F7F7F7F7F7F7F",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFBED7CB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96697A5F5F5F7F7F7F7F7F7F",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFDE9AEB34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6497A5F5F5F7F7F7F7F7F7F",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFF1B6D30DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75699B5F5F5F7F7F7F7F7F7F",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFF5C506D9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD38AFC5F5F5F7F7F7F7F7F7F",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFF9D34EBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF10EC1D5F5F5F7F7F7F7F7F7F",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFDE38CBB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF",
      INITP_02 => X"FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_03 => X"FFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FF",
      INITP_04 => X"FFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INITP_06 => X"FFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FF",
      INITP_07 => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FF",
      INITP_08 => X"FFFFFFFFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INITP_0A => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF",
      INITP_0B => X"FFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFF",
      INITP_0D => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFF",
      INITP_0E => X"FFFFFFFFFFFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7FFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE2DAF3E5F5F5F7F7F7F7F7F7F",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFDB0CB2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C8AD43E5F5F5F7F7F7F7F7F7F",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF3CCFAEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB669F85F5F5F7F7F7F7F7F7F7F",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFF5DD30C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF30ECBC5F5F5F5F7F7F7F7F7F7F",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFF9ED7CB58FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D0BF01E5F5F5F5F7F7F7F9F9FBF",
      INIT_21 => X"DEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDDDEDEDEDEFEFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEDEDEDEDEDEDE",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9AEB34FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBA69363F5F5F5F7F9F9FBFDFDFFF",
      INIT_29 => X"BCBCBCBCBCBCBCBCBCBCBCBCBCBBBBBBBB9B9B9B9B9B9B9B9CBCBCDCDDDDDEDE",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFEFEDEDEDEDEDEDEDDDDDDBDBDBDBCBCBCBCBCBCBCBC",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1C6D30DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"DDDDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF75695A5F5F7F7FBFDFDFFFFFFFFF",
      INIT_31 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9BBB9BBCBC",
      INIT_32 => X"FFFFFFFFFFFEDEDEDDDDBDBCBCBCBCBCBCBB9B9B9B9B9B9A9A9A9A9A9A9A9A9A",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF5D714D5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"9BBBBCBDDDDEDEFFFFFFFFFFFFFFFFFFFFDF10ECFD5F7FBFBFFFFFFFFFFFFFFF",
      INIT_39 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9B",
      INIT_3A => X"DDDDDDBDBCBCBCBC9B9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDE",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBE96EB38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"9A9A9A9B9BBBBCBDDDDEFEFFFFFFFFFFFF7DEB101E7FBFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_42 => X"BBBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDDBDBCBCBCBB",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDF9A0CF3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"9A9A9A9A9A9A9A9BBBBCDDDDDEFEFEFFFF7969557EBFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDDDDBDBCBCBB9B9B9A9A9A9A",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3CCFCF9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"9A9A9A9A9A9A9A9A9A9A9B9BBCBCBDDDDEF3AABABFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_52 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDDBDBCBCBBBB9B9B9A9A9A9A9A9A9A9A9A",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7D140CBAFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9B9BBB7B6D8E9EFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5B => X"FFFFFFFFFFFFFFFFDFDEDEDDDDBCBCBB9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDE58EB54FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A778934DFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_62 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_63 => X"FFFFFFFFFFDEDEDDBDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDB4DEFDFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A12899ADFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6B => X"FFDEDEDEBDBCBC9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F5B902C5CFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A5A8C6D7DFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_72 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_73 => X"BDBDBC9B9B9B9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDD",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFDF9F9D1B93CB38FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A7A77A913BEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7A => X"9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7B => X"9B9B9B9A9A9A9A9A7A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEDEBDBC9B",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFDF7E5D3B9BF7CC14DFFFFFFFFFFFFFFFFFFFFFFFFF",
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
