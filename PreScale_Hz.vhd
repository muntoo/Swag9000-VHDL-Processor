Library ieee;
Use ieee.std_logic_1164.all;
Use ieee.numeric_std.all;


-- Old version (used in labs) is commented out below


Entity PreScale_Hz is
	generic(
		WAIT_COUNT: integer;  -- Clock has frequency 1 / (2 * WAIT_COUNT * 20ns)
		                     -- For example, WAIT_COUNT := 250000 gives 100 Hz
		BITS: integer        -- Take the ceiling of log2(2 * WAIT_COUNT)
	);
	port(
		S_CLK: in std_logic; -- Base clock. If 50MHz clock (CLOCK_50), use 20ns as multiplier above.
		S_EN: in std_logic;
		S_CLR: in std_logic;
		CLK_OUT: out std_logic
	);
End Entity PreScale_Hz;


Architecture Behaviour of PreScale_Hz is
	Signal Inc: unsigned(BITS - 1 downto 0);
	Signal IncNext: unsigned(BITS - 1 downto 0);
Begin

	IncNext <=
		Inc + 1 when S_EN = '1' else
		Inc;

	Inc <=
		to_unsigned(0, BITS) when Inc >= to_unsigned(WAIT_COUNT * 2, BITS) or S_CLR = '1' else
		IncNext when Rising_Edge(S_CLK);

	CLK_OUT <=
		'0' when Inc >= to_unsigned(WAIT_COUNT, BITS) else
		'1';

End Architecture Behaviour;






--Entity PreScale_Hz is
--	generic(
--		WAIT_COUNT: integer;  -- Clock has frequency 1 / (2 * WAIT_COUNT * 20ns)
--		                     -- For example, WAIT_COUNT := 250000 gives 100 Hz
--		BITS: integer        -- Take the ceiling of log2(2 * WAIT_COUNT)
--	);
--	port(
--		S_CLK: in std_logic; -- Base clock. If 50MHz clock (CLOCK_50), use 20ns as multiplier above.
--		S_EN: in std_logic;
--		S_CLR: in std_logic;
--		CLK_OUT: out std_logic
--	);
--End Entity PreScale_Hz;


--Architecture rtl of PreScale_Hz is
--	Signal Inc: unsigned(BITS - 1 downto 0);
--	Signal incClr: std_logic;
--	Signal tmpEn: std_logic := '1';
--	Signal tmpClr: std_logic := '0';
--Begin

--	--tmpEn <= not tmpEn when Rising_Edge(S_EN);
--	tmpEn <= S_EN;
--	incClr <=
--		'1' when Inc >= to_unsigned(WAIT_COUNT * 2, BITS)
--		else '0';
--	tmpClr <= S_CLR or std_logic(incClr);

--	Incrementer: Entity work.SecCount(First)
--	generic map(
--		BITS => BITS
--	)
--	port map(
--		clock => S_CLK,
--		clr => tmpClr,
--		en => tmpEn,
--		Y => Inc
--	);

--	CLK_OUT <=
--		'1' when Inc >= WAIT_COUNT else
--		'0';

--End Architecture rtl;





