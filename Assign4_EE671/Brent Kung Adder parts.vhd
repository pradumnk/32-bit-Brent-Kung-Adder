--------  Ans(1)(a) ----------
--AND GATE
library ieee;
use ieee.std_logic_1164.all;
entity and2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end entity;
architecture df of and2x1 is begin
f <= a and b after 100ps;
end architecture;

--XOR GATE
library ieee;
use ieee.std_logic_1164.all;
entity xor2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end entity;
architecture df of xor2x1 is begin
f <= a xor b after 100ps;
end architecture;

--A + B.C GATE
library ieee;
use ieee.std_logic_1164.all;
entity func3x1 is port(a, b, c : in std_logic;
	  f : out std_logic);
end entity;
architecture df of func3x1 is begin
f <= a or (b and c) after 100ps;
end architecture;

--Final Sum and Carry Box
library ieee;
use ieee.std_logic_1164.all;
entity sum_carry_box is port(gi, pi, ci : in std_logic;
	  ci1, si1 : out std_logic);
end entity;
architecture df of sum_carry_box is
component func3x1 is port(a, b, c : in std_logic;
	  f : out std_logic);
end component;
component xor2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end component; 
begin
carry : func3x1 port map (gi, pi, ci, ci1);
sum : xor2x1 port map (pi, ci, si1);
end architecture;

--Gi and Pi generation
library ieee;
use ieee.std_logic_1164.all;
entity gen_pen_box is port(gi, pi, gi_1, pi_1 : in std_logic;
	  gi1, pi1 : out std_logic);
end entity;
architecture arc of gen_pen_box is 
component func3x1 is port(a, b, c : in std_logic;
	  f : out std_logic);
end component;
component and2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end component;
begin
label1 : func3x1 port map(gi, pi, gi_1, gi1); 
label2 : and2x1 port map(pi, pi_1, pi1);
end architecture;

--------  Ans(1)(b) ---------
library ieee;
use ieee.std_logic_1164.all;
entity krung_adder_32bit is port (a, b : in std_logic_vector(31 downto 0);
		cin : in std_logic;
		cout : out std_logic;
		s : out std_logic_vector(32 downto 1));
end entity;
architecture structural of krung_adder_32bit is
component sum_carry_box is port(gi, pi, ci : in std_logic;
	  ci1, si1 : out std_logic);
end component;
component gen_pen_box is port(gi, pi, gi_1, pi_1 : in std_logic;
	  gi1, pi1 : out std_logic);
end component;
component and2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end component;
component xor2x1 is port(a, b : in std_logic;
	  f : out std_logic);
end component;
component func3x1 is port(a, b, c : in std_logic;
	  f : out std_logic);
end component;
signal g1, p1 : std_logic_vector(31 downto 0);
signal g2, p2 : std_logic_vector(15 downto 0);
signal g3, p3 : std_logic_vector(7 downto 0);
signal g4, p4 : std_logic_vector(3 downto 0);
signal g5, p5 : std_logic_vector(1 downto 0);
signal g6, p6 : std_logic;
signal c : std_logic_vector(32 downto 1);
begin
stage1 : for i in 0 to 31 generate
label1 : and2x1 port map(a(i), b(i), g1(i));
label2 : xor2x1 port map(a(i), b(i), p1(i));
end generate;

stage2 : for i in 1 to 16 generate
label3 : gen_pen_box port map(g1(i), p1(i), g1(i-1), p1(i-1), g2(i-1), p2(i-1));
end generate;

stage3 : for i in 1 to 8 generate
label4 : gen_pen_box port map(g2(i), p2(i), g2(i-1), p2(i-1), g3(i-1), p3(i-1));
end generate;

stage4 : for i in 1 to 4 generate
label5 : gen_pen_box port map(g3(i), p3(i), g3(i-1), p3(i-1), g4(i-1), p4(i-1));
end generate;

stage5 : for i in 1 to 2 generate
label6 : gen_pen_box port map(g4(i), p4(i), g4(i-1), p4(i-1), g5(i-1), p5(i-1));
end generate;

label7 : gen_pen_box port map(g5(1), p5(1), g5(0), p5(0), g6, p6);

label8 : sum_carry_box port map(g1(0), p1(0), cin, c(1), s(1));

sum_car_generation : for i in 1 to 31 generate
label9 : sum_carry_box port map(g1(i), p1(i), c(i), c(i+1), s(i+1));
end generate;

--label10 : func3x1 port map(g6, p6, cin, cout);
cout <= c(32);

end architecture;