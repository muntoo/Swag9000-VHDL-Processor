Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use work.Types.all;


Entity Swag9000 is
	port(
		CLOCK_50: in std_logic;
		KEY: in std_logic_vector(3 downto 0);
		SW: in std_logic_vector(17 downto 0);
		LEDG: out std_logic_vector(7 downto 0);
		LEDR: out std_logic_vector(17 downto 0);
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7: out std_logic_vector(6 downto 0)
	);
End Entity;


Architecture Behaviour of Swag9000 is
	signal Clk_1Hz: std_logic;
	signal Clk_0_5Hz: std_logic;
	signal Clk_1000Hz: std_logic;
	signal Clk_CPU: std_logic;
	signal HEX: hex_array(7 downto 0);
	--signal HEX: hex_array_a;
	signal instr_ptr: unsigned(7 downto 0);
	signal reg_stack: r8a(15 downto 0); 
	signal mem_stack: r8a(15 downto 0) := (X"DE", X"AD", X"BE", X"EF",
	                                       X"0B", X"0A", X"09", X"08",
	                                       X"07", X"06", X"05", X"04",
	                                       X"03", X"01", X"01", X"00");
	-- Note that downto means that the bottommost instruction
	-- In this list corresponds to instr_stack(0)
	signal instr_stack:
		-- Cheesy cheating Fibonnacci Program. Instructions are paired.
		instr8a(15 downto 0) := (X"01000000",  -- 0F	Jump to 00
	                             X"01000000",  -- 0E	Jump to 00
	                             X"00000000",
	                             X"01060000",  -- 0C	Jump to 06
	                             X"00000000",
	                             X"10010000",  -- 0A	Let 01 = 00
	                             X"00000000",
	                             X"10020100",  -- 08	Let 02 = 01
	                             X"00000000",
	                             X"20000102",  -- 06	Let 00 = 01 + 02
	                             X"00000000",
	                             X"11020200",  -- 04	Load 02 from 02
	                             X"00000000",
	                             X"11010100",  -- 02	Load 01 from 01
	                             X"00000000",
	                             X"00000000"); -- 00	Do nothing
	signal instr_stack_2:
		instr8a(15 downto 0) := (X"01000000",  -- 0F	Jump to 00
	                             X"11020E00",  -- 0E	Load 02 from 0E
	                             X"11010D00",  -- 0D	Load 01 from 0D
	                             X"11000C00",  -- 0C	Load 00 from 0C
	                             X"11020B00",  -- 0B	Load 02 from 0B
	                             X"11010A00",  -- 0A	Load 01 from 0A
	                             X"11000900",  -- 09	Load 00 from 09
	                             X"11020800",  -- 08	Load 02 from 08
	                             X"11010700",  -- 07	Load 01 from 07
	                             X"11000600",  -- 06	Load 00 from 06
	                             X"11020500",  -- 05	Load 02 from 05
	                             X"11010400",  -- 04	Load 01 from 04
	                             X"11000300",  -- 03	Load 00 from 03
	                             X"11020200",  -- 02	Load 02 from 02
	                             X"11010100",  -- 01	Load 01 from 01
	                             X"00000000"); -- 00	Do nothing
	signal instr_stack_unused:
		-- Old Fibonnacci Program
		instr8a(15 downto 0) := (X"01000000",  -- 0F	Jump to 00
	                             X"FF000000",
	                             X"FF000000",
	                             X"FF000000",
	                             X"FF000000",
	                             X"01070000",  -- 0A	Jump to 07
	                             X"10010000",  -- 09	Let 01 = 00
	                             X"10020100",  -- 08	Let 02 = 01
	                             X"20000102",  -- 07	Let 00 = 01 + 02
	                             X"00000000",
	                             X"00000000",
	                             X"00000000",
	                             X"01070000",  -- 03	Jump to 07
	                             X"11020200",  -- 02	Load 02 from 02
	                             X"11010100",  -- 01	Load 01 from 01
	                             X"00000000"); -- 00	Do nothing
Begin

	-- Instantiate CPU
	CPU: Entity work.CPU
	port map(
		clk => Clk_CPU,
		instr_stack => instr_stack,
		mem_stack => mem_stack,
		curr_instr => instr_ptr,
		reg_stack => reg_stack
	);

	-- Display register stack
	Gen_Display: for I in 0 to 5 generate
		Display: Entity work.SegDecoder
		port map(
			D => reg_stack(I / 2)(3 + 4 * (I mod 2) downto 4 * (I mod 2)),
			Y => HEX(I)
		);
	end generate Gen_Display;

	-- Display instruction pointer
	Display_InstrPtr1: Entity work.SegDecoder
	port map(
		D => std_logic_vector(instr_ptr(7 downto 4)),
		Y => HEX(7)
	);

	Display_InstrPtr2: Entity work.SegDecoder
	port map(
		D => std_logic_vector(instr_ptr(3 downto 0)),
		Y => HEX(6)
	);

	-- Display clock
	LEDG(7) <= not(Clk_CPU);		LEDG(6) <= Clk_CPU;
	LEDG(5) <= not(Clk_1000Hz);		LEDG(4) <= Clk_1000Hz;
	LEDG(3) <= not(Clk_0_5Hz);		LEDG(2) <= Clk_0_5Hz;
	LEDG(1) <= not(Clk_1Hz);		LEDG(0) <= Clk_1Hz;

	-- Clocks
	-- Select CPU clock
	Clk_CPU <= Clk_0_5Hz;

	-- 1Hz
	OneHURTS: Entity work.PreScale_Hz
	generic map(
		WAIT_COUNT => 500,
		BITS => 32
	)
	port map(
		S_CLK => Clk_1000Hz,
		S_EN => SW(17),
		S_CLR => '0',
		CLK_OUT => Clk_1Hz
	);

	-- 0.5Hz
	TwoHURTS: Entity work.PreScale_Hz
	generic map(
		WAIT_COUNT => 1000,
		BITS => 32
	)
	port map(
		S_CLK => Clk_1000Hz,
		S_EN => SW(17),
		S_CLR => '0',
		CLK_OUT => Clk_0_5Hz
	);

	-- 1000Hz
	-- WAIT_COUNT = 50000000/Desired_Hz
	TenHURTS: Entity work.PreScale_Hz
	generic map(
		WAIT_COUNT => 50000,
		BITS => 32
	)
	port map(
		S_CLK => CLOCK_50,
		S_EN => SW(17),
		S_CLR => '0',
		CLK_OUT => Clk_1000Hz
	);

	-- HEX
	HEX0 <= HEX(0);
	HEX1 <= HEX(1);
	HEX2 <= HEX(2);
	HEX3 <= HEX(3);
	HEX4 <= HEX(4);
	HEX5 <= HEX(5);
	HEX6 <= HEX(6);
	HEX7 <= HEX(7);

End Architecture;



