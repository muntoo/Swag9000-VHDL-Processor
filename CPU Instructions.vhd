Instruction structure:
Instr,  C, A, B


  In C B A
X"20000102",  -- Let 00 = 01 + 02




00		Do nothing
01		Jmp
		C
10		Mov
		C = A
11		Ld (from memory)
		C = A
20		Add
		C = A + B








Example: Fibonnacci Sequence

a = 1;
b = 1;

while(1)
{
	c = a + b;
	a = b;
	b = c;
}


Ld  02, 02      -- a = Memory(2)
Ld  01, 01      -- b = Memory(1)
Add 00, 01, 02  -- c = a + b
Mov 02, 01      -- a = b
Mov 01, 00      -- b = c
Jmp 02










02		Jmp Eq
		C if A = B
03		Jmp Neq
		C if A /= B
12		Str (to memory)
		C = A
