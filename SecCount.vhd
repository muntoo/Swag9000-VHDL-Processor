Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;


Entity SecCount is
	generic(
		BITS: integer
	);
	port(
		clock: in std_logic;
		clr: in std_logic;
		en: in std_logic;
		Y: out unsigned(BITS - 1 downto 0)
	);
End Entity SecCount;


Architecture First of SecCount is
	-- Signal D, Q: unsigned(BITS - 1 downto 0) := to_unsigned(0, BITS);
	Signal X: unsigned(BITS - 1 downto 0) := to_unsigned(0, BITS);
Begin

	-- Make this Lucky approved some time in the future
	-- (BITS)b"0"

	X <= to_unsigned(0, BITS) when clr = '1' else
		X + 1 when en = '1' and Rising_Edge(clock);

	Y <= X;

End Architecture First;
