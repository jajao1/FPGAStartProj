library IEEE; 											--chama da library da IEEE

use IEEE.std_logic_1164.all;						-- Usa a library std_logic_1164

entity primeiroProje is port 						-- Declara uma entidade primeiroProje
(
	a	:	in 	std_logic;							-- Declara A como input
	b 	:	in		std_logic;							-- Declara B como input
	o	: 	out	std_logic							-- Declara O como output
);
end primeiroProje; 

architecture hardware of primeiroProje is 	-- Declara a arquitetura hardware
begin

	o <= a and b;										-- Atribuição do output O
	
end hardware;