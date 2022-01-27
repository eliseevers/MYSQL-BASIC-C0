-- Opdracht 1 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 - 24 (999 totaal, Query duurde 0,0017 seconden.)


SELECT*FROM videogamesales;


id	name	platform	year	genre	publisher	NA_Sales	EU_Sales	JP_Sales	Other_Sales	Global_Sales	
1	Wii Sports 	Wii 	2006	Sports 	Nintendo 	4149	2902	377	846	8274	
2	Super Mario Bros. 	NES 	1985	Platform 	Nintendo 	2908	358	681	77	4024	
3	Mario Kart Wii 	Wii 	2008	Racing 	Nintendo 	1585	1288	379	331	3582	
4	Wii Sports Resort 	Wii 	2009	Sports 	Nintendo 	1575	1101	328	296	33	
5	Pokemon Red/Pokemon Blue 	GB 	1996	Role-Playing 	Nintendo 	1127	889	1022	1	3137	
6	Tetris 	GB 	1989	Puzzle 	Nintendo 	232	226	422	58	3026	
7	New Super Mario Bros. 	DS 	2006	Platform 	Nintendo 	1138	923	65	29	3001	
8	Wii Play 	Wii 	2006	Misc 	Nintendo 	1403	92	293	285	2902	
9	New Super Mario Bros. Wii 	Wii 	2009	Platform 	Nintendo 	1459	706	47	226	2862	
10	Duck Hunt 	NES 	1984	Shooter 	Nintendo 	2693	63	28	47	2831	
11	Nintendogs 	DS 	2005	Simulation 	Nintendo 	907	11	193	275	2476	
12	Mario Kart DS 	DS 	2005	Racing 	Nintendo 	981	757	413	192	2342	
13	Pokemon Gold/Pokemon Silver 	GB 	1999	Role-Playing 	Nintendo 	9	618	72	71	231	
14	Wii Fit 	Wii 	2007	Sports 	Nintendo 	894	803	36	215	2272	
15	Wii Fit Plus 	Wii 	2009	Sports 	Nintendo 	909	859	253	179	22	
16	Kinect Adventures! 	X360 	2010	Misc 	Microsoft Game Studios 	1497	494	24	167	2182	
17	Grand Theft Auto V 	PS3 	2013	Action 	Take-Two Interactive 	701	927	97	414	214	
18	Grand Theft Auto: San Andreas 	PS2 	2004	Action 	Take-Two Interactive 	943	4	41	1057	2081	
19	Super Mario World 	SNES 	1990	Platform 	Nintendo 	1278	375	354	55	2061	
20	Brain Age: Train Your Brain in Minutes a Day 	DS 	2005	Misc 	Nintendo 	475	926	416	205	2022	
21	Pokemon Diamond/Pokemon Pearl 	DS 	2006	Role-Playing 	Nintendo 	642	452	604	137	1836	
22	Super Mario Land 	GB 	1989	Platform 	Nintendo 	1083	271	418	42	1814	
23	Super Mario Bros. 3 	NES 	1988	Platform 	Nintendo 	954	344	384	46	1728	
24	Grand Theft Auto V 	X360 	2013	Action 	Take-Two Interactive 	963	531	6	138	1638	
25	Grand Theft Auto: Vice City 	PS2 	2002	Action 	Take-Two Interactive 	841	549	47	178	1615	

-- Opdracht 2 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0038 seconden.)


SELECT SUM(name) AS hoeveelheid_spellen FROM videogamesales WHERE year=1999;



7	

-- Opdracht 3
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0023 seconden.)


SELECT SUM(NA_Sales) AS hoeveelheid_spellen_sport_noord_amerika FROM videogamesales WHERE genre="sport";




    NULL
	

-- Opdracht 4
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 - 24 (992 totaal, Query duurde 0,0064 seconden.)


SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" BETWEEN 1990 AND 2005;


name	platform	
Wii Sports 	Wii 	
Super Mario Bros. 	NES 	
Mario Kart Wii 	Wii 	
Wii Sports Resort 	Wii 	
Pokemon Red/Pokemon Blue 	GB 	
Tetris 	GB 	
New Super Mario Bros. 	DS 	
Wii Play 	Wii 	
New Super Mario Bros. Wii 	Wii 	
Duck Hunt 	NES 	
Nintendogs 	DS 	
Mario Kart DS 	DS 	
Pokemon Gold/Pokemon Silver 	GB 	
Wii Fit 	Wii 	
Wii Fit Plus 	Wii 	
Kinect Adventures! 	X360 	
Grand Theft Auto V 	PS3 	
Grand Theft Auto: San Andreas 	PS2 	
Super Mario World 	SNES 	
Brain Age: Train Your Brain in Minutes a Day 	DS 	
Pokemon Diamond/Pokemon Pearl 	DS 	
Super Mario Land 	GB 	
Super Mario Bros. 3 	NES 	
Grand Theft Auto V 	X360 	
Grand Theft Auto: Vice City 	PS2 	
	

-- Opdracht 5
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0021 seconden.)


SELECT max(Global_Sales) FROM videogamesales;



8274	

-- Opdracht 6 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0030 seconden.)


SELECT ROUND(AVG(EU_Sales)) AS spellen_gemidddeld_verkocht_in_eu FROM videogamesales WHERE genre="puzzle";



108	

-- Opdracht 7 
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0019 seconden.)


SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales=532;



Brain Age 2: More Training in Minutes a Day 	Puzzle 	Nintendo 	

-- Opdracht 8
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht
Uw SQL-query is succesvol uitgevoerd.

SELECT COUNT(*) FROM videogamesales WHERE publisher="nintendo";



228	

-- Opdracht 9
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 - 15 (16 totaal, Query duurde 0,0026 seconden.)


SELECT name,year  FROM videogamesales WHERE genre="racing" AND (publisher="nintendo" OR publisher="activision");


name	year	
Mario Kart Wii 	2008	
Mario Kart DS 	2005	
Mario Kart 7 	2011	
Mario Kart 64 	1996	
Super Mario Kart 	1992	
Mario Kart 8 	2014	
Mario Kart: Double Dash!! 	2003	
Mario Kart: Super Circuit 	2001	
Diddy Kong Racing 	1997	
Excitebike 	1984	
F-1 Race 	1990	
Star Wars Episode I Racer 	1999	
Wave Race 64 	1996	
F-Zero 	1990	
R.C. Pro-Am 	1988	
Rad Racer 	1986	

-- Opdracht 10
127.0.0.1/mod-mysql-basic-opdracht/videogamesales/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=mod-mysql-basic-opdracht

   Weergave van records 0 -  0 (1 totaal, Query duurde 0,0030 seconden.)


SELECT AVG(NA_Sales) AS Gemiddelde_aantal_verkoop_Noord_Amerika, AVG(EU_Sales) AS gemiddelde_aantal_verkoop_Europa, AVG(JP_Sales) AS Gemiddelde_aantal_verkoop_japan FROM videogamesales;



191.1932	114.9890	49.6496	

-- Opdracht 11
DELETE FROM videogamesales WHERE name = "halo 2";
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR (publisher = "ubisoft")
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "adventure" AND publisher = "nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 OR (NA_Sales > 200000)