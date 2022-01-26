-- Opdracht 1
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=mod-mysql-basic-fifa2018&table=players

   Weergave van records 0 -  1 (2 totaal, Query duurde 0,0022 seconden.)


SELECT * FROM players WHERE id = 198329;


id	name	age	nationality	club	value	wage	
198329	Rodrigo 	26	Spain 	Valencia CF 	13000000	36000	
198329	Rodrigo 	26	Spain 	Valencia CF 	13000000	36000	

-- Opdracht 2
DELETE FROM players WHERE id=198329;
-- Opdracht 3
DELETE FROM players WHERE id=199304;
DELETE FROM players WHERE id=207494;
DELETE FROM players WHERE id=226753;

ALTER TABLE `players` ADD PRIMARY KEY(`id`);