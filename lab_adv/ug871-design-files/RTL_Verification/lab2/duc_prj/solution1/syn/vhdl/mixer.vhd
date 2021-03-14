-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
-- Version: 2019.2
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mixer is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    freq : IN STD_LOGIC_VECTOR (15 downto 0);
    Din : IN STD_LOGIC_VECTOR (17 downto 0);
    Dout_I : OUT STD_LOGIC_VECTOR (17 downto 0);
    Dout_I_ap_vld : OUT STD_LOGIC;
    Dout_Q : OUT STD_LOGIC_VECTOR (17 downto 0);
    Dout_Q_ap_vld : OUT STD_LOGIC );
end;


architecture behav of mixer is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv3_1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv5_8 : STD_LOGIC_VECTOR (4 downto 0) := "01000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv4_1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_const_lv3_5 : STD_LOGIC_VECTOR (2 downto 0) := "101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal i_1 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    signal init_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal ch_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    signal index : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal DI_cache_address0 : STD_LOGIC_VECTOR (3 downto 0);
    signal DI_cache_ce0 : STD_LOGIC;
    signal DI_cache_we0 : STD_LOGIC;
    signal DI_cache_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal acc : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal dds_table_address0 : STD_LOGIC_VECTOR (4 downto 0);
    signal dds_table_ce0 : STD_LOGIC;
    signal dds_table_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal dds_table_address1 : STD_LOGIC_VECTOR (4 downto 0);
    signal dds_table_ce1 : STD_LOGIC;
    signal dds_table_q1 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_1_load_reg_370 : STD_LOGIC_VECTOR (2 downto 0);
    signal inc_fu_145_p2 : STD_LOGIC_VECTOR (2 downto 0);
    signal inc_reg_375 : STD_LOGIC_VECTOR (2 downto 0);
    signal valid_in_fu_161_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal valid_in_reg_380 : STD_LOGIC_VECTOR (0 downto 0);
    signal ch_1_load_reg_384 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln45_fu_183_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln45_reg_389 : STD_LOGIC_VECTOR (0 downto 0);
    signal index_load_reg_393 : STD_LOGIC_VECTOR (3 downto 0);
    signal phase1_reg_401 : STD_LOGIC_VECTOR (4 downto 0);
    signal phase2_fu_224_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal phase2_reg_407 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal sine_reg_422 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal cosine_reg_428 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal Din_re_reg_444 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal grp_fu_338_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_ln4_reg_459 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_346_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln59_reg_465 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal grp_fu_355_p4 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln60_reg_470 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln46_fu_219_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln26_fu_229_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln33_fu_233_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln50_fu_237_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal inc_1_fu_325_p3 : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal icmp_ln62_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln68_fu_298_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln68_fu_293_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln69_fu_309_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal add_ln12_fu_197_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_fu_151_p4 : STD_LOGIC_VECTOR (1 downto 0);
    signal freq_dds_fu_171_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln7_3_fu_253_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal icmp_ln70_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_fu_346_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln7_2_fu_250_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_346_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln7_3_fu_253_p1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_fu_355_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_355_p1 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);

    component duc_am_submul_16scud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (17 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component duc_ama_submuladddEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component duc_ama_addmuladdeOg IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        din3_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        din2 : IN STD_LOGIC_VECTOR (15 downto 0);
        din3 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;


    component mixer_DI_cache IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (3 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (17 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component mixer_dds_table IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        address1 : IN STD_LOGIC_VECTOR (4 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    DI_cache_U : component mixer_DI_cache
    generic map (
        DataWidth => 18,
        AddressRange => 16,
        AddressWidth => 4)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => DI_cache_address0,
        ce0 => DI_cache_ce0,
        we0 => DI_cache_we0,
        d0 => Din,
        q0 => DI_cache_q0);

    dds_table_U : component mixer_dds_table
    generic map (
        DataWidth => 16,
        AddressRange => 32,
        AddressWidth => 5)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => dds_table_address0,
        ce0 => dds_table_ce0,
        q0 => dds_table_q0,
        address1 => dds_table_address1,
        ce1 => dds_table_ce1,
        q1 => dds_table_q1);

    duc_am_submul_16scud_U11 : component duc_am_submul_16scud
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 18,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => sine_reg_422,
        din1 => cosine_reg_428,
        din2 => Din,
        ce => ap_const_logic_1,
        dout => grp_fu_338_p3);

    duc_ama_submuladddEe_U12 : component duc_ama_submuladddEe
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        din2_WIDTH => 16,
        din3_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_346_p0,
        din1 => grp_fu_346_p1,
        din2 => sine_reg_422,
        din3 => mul_ln4_reg_459,
        ce => ap_const_logic_1,
        dout => grp_fu_346_p4);

    duc_ama_addmuladdeOg_U13 : component duc_ama_addmuladdeOg
    generic map (
        ID => 1,
        NUM_STAGE => 3,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        din2_WIDTH => 16,
        din3_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_355_p0,
        din1 => grp_fu_355_p1,
        din2 => cosine_reg_428,
        din3 => mul_ln4_reg_459,
        ce => ap_const_logic_1,
        dout => grp_fu_355_p4);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state6)) then
                Din_re_reg_444 <= DI_cache_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln45_fu_183_p2) and (valid_in_fu_161_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                acc <= add_ln12_fu_197_p2;
                phase1_reg_401 <= add_ln12_fu_197_p2(15 downto 11);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then
                add_ln59_reg_465 <= grp_fu_346_p4;
                add_ln60_reg_470 <= grp_fu_355_p4;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                and_ln45_reg_389 <= and_ln45_fu_183_p2;
                ch_1_load_reg_384 <= ch_1;
                i_1_load_reg_370 <= i_1;
                inc_reg_375 <= inc_fu_145_p2;
                index_load_reg_393 <= index;
                valid_in_reg_380 <= valid_in_fu_161_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln68_fu_293_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                ch_1 <= xor_ln68_fu_298_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                cosine_reg_428 <= dds_table_q1;
                sine_reg_422 <= dds_table_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                i_1 <= inc_1_fu_325_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((valid_in_reg_380 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                index <= add_ln69_fu_309_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_lv1_0 = and_ln45_reg_389) and (valid_in_reg_380 = ap_const_lv1_1) and (icmp_ln62_fu_282_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                init_1 <= ap_const_lv1_0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state8)) then
                mul_ln4_reg_459 <= grp_fu_338_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                phase2_reg_407 <= phase2_fu_224_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, valid_in_fu_161_p2, and_ln45_fu_183_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and ((valid_in_fu_161_p2 = ap_const_lv1_0) or (ap_const_lv1_1 = and_ln45_fu_183_p2)))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                elsif (((ap_const_lv1_0 = and_ln45_fu_183_p2) and (valid_in_fu_161_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;

    DI_cache_address0_assign_proc : process(ap_CS_fsm_state1, ap_CS_fsm_state5, zext_ln46_fu_219_p1, zext_ln50_fu_237_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            DI_cache_address0 <= zext_ln50_fu_237_p1(4 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            DI_cache_address0 <= zext_ln46_fu_219_p1(4 - 1 downto 0);
        else 
            DI_cache_address0 <= "XXXX";
        end if; 
    end process;


    DI_cache_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or ((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1)))) then 
            DI_cache_ce0 <= ap_const_logic_1;
        else 
            DI_cache_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    DI_cache_we0_assign_proc : process(ap_start, ap_CS_fsm_state1, and_ln45_fu_183_p2)
    begin
        if (((ap_const_lv1_1 = and_ln45_fu_183_p2) and (ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            DI_cache_we0 <= ap_const_logic_1;
        else 
            DI_cache_we0 <= ap_const_logic_0;
        end if; 
    end process;

    Dout_I <= add_ln59_reg_465(31 downto 14);

    Dout_I_ap_vld_assign_proc : process(valid_in_reg_380, and_ln45_reg_389, ap_CS_fsm_state10)
    begin
        if (((ap_const_lv1_0 = and_ln45_reg_389) and (valid_in_reg_380 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            Dout_I_ap_vld <= ap_const_logic_1;
        else 
            Dout_I_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    Dout_Q <= add_ln60_reg_470(31 downto 14);

    Dout_Q_ap_vld_assign_proc : process(valid_in_reg_380, and_ln45_reg_389, ap_CS_fsm_state10)
    begin
        if (((ap_const_lv1_0 = and_ln45_reg_389) and (valid_in_reg_380 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            Dout_Q_ap_vld <= ap_const_logic_1;
        else 
            Dout_Q_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    add_ln12_fu_197_p2 <= std_logic_vector(unsigned(acc) + unsigned(freq_dds_fu_171_p3));
    add_ln69_fu_309_p2 <= std_logic_vector(unsigned(index_load_reg_393) + unsigned(ap_const_lv4_1));
    and_ln45_fu_183_p2 <= (valid_in_fu_161_p2 and ch_1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) or ((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    dds_table_address0 <= zext_ln26_fu_229_p1(5 - 1 downto 0);
    dds_table_address1 <= zext_ln33_fu_233_p1(5 - 1 downto 0);

    dds_table_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dds_table_ce0 <= ap_const_logic_1;
        else 
            dds_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    dds_table_ce1_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dds_table_ce1 <= ap_const_logic_1;
        else 
            dds_table_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    freq_dds_fu_171_p3 <= 
        ap_const_lv16_0 when (init_1(0) = '1') else 
        freq;
    grp_fu_346_p0 <= sext_ln7_2_fu_250_p1(18 - 1 downto 0);
    grp_fu_346_p1 <= sext_ln7_3_fu_253_p1(18 - 1 downto 0);
    grp_fu_355_p0 <= sext_ln7_2_fu_250_p1(18 - 1 downto 0);
    grp_fu_355_p1 <= sext_ln7_3_fu_253_p1(18 - 1 downto 0);
    icmp_ln62_fu_282_p2 <= "1" when (index_load_reg_393 = ap_const_lv4_F) else "0";
    icmp_ln68_fu_293_p2 <= "1" when (index_load_reg_393 = ap_const_lv4_F) else "0";
    icmp_ln70_fu_320_p2 <= "1" when (i_1_load_reg_370 = ap_const_lv3_5) else "0";
    inc_1_fu_325_p3 <= 
        ap_const_lv3_0 when (icmp_ln70_fu_320_p2(0) = '1') else 
        inc_reg_375;
    inc_fu_145_p2 <= std_logic_vector(unsigned(i_1) + unsigned(ap_const_lv3_1));
    phase2_fu_224_p2 <= std_logic_vector(unsigned(ap_const_lv5_8) - unsigned(phase1_reg_401));
        sext_ln7_2_fu_250_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(Din_re_reg_444),19));

    sext_ln7_3_fu_253_p0 <= Din;
        sext_ln7_3_fu_253_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(sext_ln7_3_fu_253_p0),19));

    tmp_3_fu_151_p4 <= i_1(2 downto 1);
    valid_in_fu_161_p2 <= "1" when (tmp_3_fu_151_p4 = ap_const_lv2_0) else "0";
    xor_ln68_fu_298_p2 <= (ch_1_load_reg_384 xor ap_const_lv1_1);
    zext_ln26_fu_229_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(phase1_reg_401),64));
    zext_ln33_fu_233_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(phase2_reg_407),64));
    zext_ln46_fu_219_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(index),64));
    zext_ln50_fu_237_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(index_load_reg_393),64));
end behav;