-- Opdracht 1 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0036 seconden.)


SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club="fc utrecht";



42000	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0046 seconden.)


SELECT ROUND(AVG(wage)) AS gemiddelde_spelers FROM players;



50240	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0022 seconden.)


SELECT SUM(wage) AS som_loon_fcgroningen FROM players WHERE club="fc groningen";



135000	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(*) AS manchester_city_en_united_spelers FROM players WHERE club = "Manchester United" AND club = "Manchester City";



7	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0024 seconden.)


SELECT ROUND(AVG(wage)) AS gemiddelde_loon_nederlander FROM players WHERE nationality="netherlands";



12600	

-- Opdracht 6 	
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0018 seconden.)


SELECT ROUND(AVG(wage)) AS gemiddelde_loon_onder_20 FROM players WHERE age<20;



8473	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0020 seconden.)


SELECT ROUND(AVG(wage)) AS gemiddelde_loon_boven_20 FROM players WHERE age>20;



62131	
-- Opdracht 8
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0016 seconden.)


SELECT SUM(value) AS waarde_spelers_chelsea FROM players WHERE club="chelsea";



3642185000	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0019 seconden.)


SELECT ROUND(AVG(age)) as afgronde_leeftijd FROM players;



24	


-- Opdracht 10
127.0.0.1/mod-mysql-basic-fifa2018/players/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-fifa2018

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0025 seconden.)


SELECT club AS club_naam, sum(wage) AS totaal_inkomen_Liverpool, ROUND(AVG(value)) AS afgerond_gemiddeld_inkomen_Liverpool FROM players WHERE club = "Liverpool";



Liverpool 	2664000	60592188	
	
