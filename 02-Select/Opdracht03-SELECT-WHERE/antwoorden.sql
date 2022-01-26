-- Opdracht 1 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0018 seconden.)


SELECT * FROM jaar2015 WHERE rank=7;



Netherlands	Western Europe	7	7378	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0013 seconden.)


SELECT `rank` FROM jaar2016 WHERE `country`="Netherlands";



7	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0016 seconden.)


SELECT score FROM jaar2015 WHERE country="Netherlands";



7378	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0021 seconden.)


SELECT score FROM jaar2016 WHERE country="Netherlands";



7339	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  1 (2 totaal, Query duurde 0,0014 seconden.)


SELECT*FROM jaar2015 WHERE region="North America";


country	region	rank	score	
Canada	North America	5	7427	
United States	North America	15	7119	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0018 seconden.)


SELECT country FROM jaar2016 WHERE rank=25;



Panama	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 12 (13 totaal, Query duurde 0,0013 seconden.)


SELECT*FROM jaar2016 WHERE score>7087;


country	region	rank	score	
Denmark	Western Europe	1	7526	
Switzerland	Western Europe	2	7509	
Iceland	Western Europe	3	7501	
Norway	Western Europe	4	7498	
Finland	Western Europe	5	7413	
Canada	North America	6	7404	
Netherlands	Western Europe	7	7339	
New Zealand	Australia and New Zealand	8	7334	
Australia	Australia and New Zealand	9	7313	
Sweden	Western Europe	10	7291	
Israel	Middle East and Northern Africa	11	7267	
Austria	Western Europe	12	7119	
United States	North America	13	7104	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  4 (5 totaal, Query duurde 0,0018 seconden.)


SELECT country, region FROM jaar2016 WHERE rank<=5;


country	region	
Denmark	Western Europe	
Switzerland	Western Europe	
Iceland	Western Europe	
Norway	Western Europe	
Finland	Western Europe	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2015/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0016 seconden.)


SELECT score FROM jaar2015 WHERE country="Ireland";



694	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-worldhappiness/jaar2016/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-worldhappiness

   Weergave van records 0 - 23 (24 totaal, Query duurde 0,0018 seconden.)


SELECT country FROM jaar2016 WHERE region = "Latin America and Caribbean";


country	
Costa Rica	
Puerto Rico	
Brazil	
Mexico	
Chile	
Panama	
Argentina	
Uruguay	
Colombia	
Guatemala	
Suriname	
Trinidad and Tobago	
Venezuela	
El Salvador	
Nicaragua	
Ecuador	
Belize	
Bolivia	
Peru	
Paraguay	
Jamaica	
Dominican Republic	
Honduras	
Haiti	

