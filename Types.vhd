Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;

Package Types is
	-- OP, DEST, OPAND1, OPAND2
	-- ("xx", "xx", "xx", "xx")

	type r16 is array(15 downto 0) of std_logic;
	type r8 is array(7 downto 0) of std_logic;
	
	type r16a is array (Natural range <>) of std_logic_vector(15 downto 0);
	type r8a is array (Natural range <>) of std_logic_vector(7 downto 0);

	type u16a is array (Natural range <>) of unsigned(15 downto 0);
	type u8a is array (Natural range <>) of unsigned(7 downto 0);

	--type instr8a is array (Natural range <>) of r8a(3 downto 0);
	type instr8a is array (Natural range <>) of std_logic_vector(31 downto 0);

	-- type hex_array is array (6 downto 0) of std_logic;
	type hex_array is array (Natural range <>) of std_logic_vector(6 downto 0);
	type hex_array_a is array (7 downto 0) of std_logic_vector(6 downto 0);

End Types;

