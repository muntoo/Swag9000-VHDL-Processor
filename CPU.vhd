Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;
Use work.Types.all;


Entity CPU is
	port(
		clk: in std_logic;
		instr_stack: in instr8a(15 downto 0);
		mem_stack: in r8a(15 downto 0);
		curr_instr: out unsigned(7 downto 0);
		reg_stack: out r8a(15 downto 0)
	);
End Entity;


Architecture Behaviour of CPU is
	signal not_clk: std_logic;
	signal instr_ptr: unsigned(7 downto 0) := X"00";
	signal next_instr_ptr: unsigned(7 downto 0);
	signal instr_dword: std_logic_vector(31 downto 0);
	signal instr_I, instr_C, instr_A, instr_B: std_logic_vector(7 downto 0);
	signal ureg: u8a(15 downto 0);
	signal reg: r8a(15 downto 0) := (X"00", X"00", X"00", X"00", 
	                                 X"00", X"00", X"00", X"00",
	                                 X"00", X"00", X"00", X"00",
	                                 X"FF", X"FF", X"FF", X"FF");
	-- r8 is an alias of std_logic_vector(7 downto 0)
	signal ureg_c, ureg_a, ureg_b: unsigned(7 downto 0);
	signal reg_c, reg_a, reg_b: std_logic_vector(7 downto 0);
Begin

	-- ureg <= r8a(reg);
	Gen_ureg: for I in 0 to 15 generate
		ureg(I) <= unsigned(reg(I));
	end generate Gen_ureg;

	-- Test:
	--adder <= std_logic_vector(ureg(0) + 1);
	--reg(0) <= adder when Rising_Edge(clk);
	--reg(0) <= X"01";
	--reg(1) <= instr_I;
	--reg(2) <= mem_stack(0); --instr_stack(0)(0);

	-- Get current instruction
	--instr_I <= instr_stack(to_integer(instr_ptr))(0);
	--instr_C <= instr_stack(to_integer(instr_ptr))(1);
	--instr_A <= instr_stack(to_integer(instr_ptr))(2);
	--instr_B <= instr_stack(to_integer(instr_ptr))(3);
	instr_dword <= instr_stack(to_integer(instr_ptr));
	instr_I <= instr_dword(31 downto 24);
	instr_C <= instr_dword(23 downto 16);
	instr_A <= instr_dword(15 downto 8);
	instr_B <= instr_dword(7 downto 0);

	-- WARNING!! A, B, and C must be different locations

	reg(to_integer(unsigned(instr_C))) <=
	-- Instr: Mov
		reg(to_integer(unsigned(instr_A)))
		when instr_I = X"10" else
	-- Instr: Ld
		mem_stack(to_integer(unsigned(instr_A)))
		when instr_I = X"11" else
	-- Instr: Add
		std_logic_vector(ureg_c)
		--std_logic_vector(
		--	ureg(to_integer(unsigned(instr_A))) +
		--	ureg(to_integer(unsigned(instr_B)))
		--)
		when instr_I = X"20";

	-- Instr: Add
	-- WARNING!! A, B, and C must be different locations
	ureg_c <= ureg_a + ureg_b; -- when instr_I = X"20";
	ureg_a <= ureg(to_integer(unsigned(instr_A)));
	ureg_b <= ureg(to_integer(unsigned(instr_B)));

	-- Shift instruction pointer
	next_instr_ptr <=
	-- Instr: Jmp
		unsigned(instr_C) when instr_I = X"01" else
	-- Default
		instr_ptr + 1 when instr_ptr < to_unsigned(15, 8) else
		to_unsigned(0, 8);

	instr_ptr <= next_instr_ptr when Rising_Edge(not_clk);

	-- Output registers
	reg_stack <= reg;

	-- Output current instruction
	curr_instr <= instr_ptr;

	-- Clocks
	not_clk <= not(clk);

End Architecture;
