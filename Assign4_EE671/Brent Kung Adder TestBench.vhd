--------  Ans(1)(c) ---------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_textio.all;
use std.textio.all;

ENTITY test_adder IS
END test_adder;

ARCHITECTURE tb OF test_adder IS
component krung_adder_32bit is port (a, b : in std_logic_vector(31 downto 0);
		cin : in std_logic;
		cout : out std_logic;
		s : out std_logic_vector(32 downto 1));
end component;
signal tb_a, tb_b : std_logic_vector(31 downto 0);
signal tb_cin : std_logic;
signal tb_cout : std_logic;
signal tb_s : std_logic_vector(32 downto 1);
begin

dut : krung_adder_32bit port map(tb_a, tb_b, tb_cin, tb_cout, tb_s);
process
file text_file : text open read_mode is "D:\Documents\Quartus Projects\Assign4_EE671\test_data.txt";
variable text_line : line;
variable x, y, z : std_logic_vector(31 downto 0);
variable p, q : std_logic;
variable ok : boolean;
begin

while not endfile(text_file) loop
readline(text_file, text_line);
if text_line.all'length = 0 or text_line.all(1) = '#' then next;
end if;
read(text_line, x, ok);
tb_a <= x;
read(text_line, y, ok);
tb_b <= y;
read(text_line, p, ok);
tb_cin <= p;
read(text_line, z, ok);
read(text_line, q, ok);
wait for 2000ps;
assert(tb_s = z) report "Mismatch" severity failure;
assert(tb_cout = q) report "Mismatch" severity failure;
end loop;
report "Success" severity note;
wait;
end process;
end architecture;