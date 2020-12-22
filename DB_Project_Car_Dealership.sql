-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: 82.163.176.111    Database: learni12_Car_Dealership
-- ------------------------------------------------------
-- Server version	5.7.32-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Customers`
--

DROP TABLE IF EXISTS `Customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customers` (
  `Customer_ID` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(25) DEFAULT NULL,
  `Middle_Name` varchar(25) DEFAULT NULL,
  `Last_Name` varchar(25) DEFAULT NULL,
  `Street_Name` varchar(50) DEFAULT NULL,
  `City` varchar(25) DEFAULT NULL,
  `State` char(2) DEFAULT NULL,
  `Zip_Code` int(11) DEFAULT NULL,
  `Phone_Number` bigint(20) DEFAULT NULL,
  `Email` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`Customer_ID`),
  UNIQUE KEY `Customer_ID_UNIQUE` (`Customer_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3014 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customers`
--

LOCK TABLES `Customers` WRITE;
/*!40000 ALTER TABLE `Customers` DISABLE KEYS */;
INSERT INTO `Customers` VALUES (2001,'Kevan','A','Tanser','92750 Anzinger Drive','Miami','FL',33261,3056886183,'ktanser0@stanford.edu'),(2002,'Muhammad','R','Gantley','6 Pankratz Street','Springfield','IL',62705,2173411711,'mgantley1@xing.com'),(2003,'Felizio','M','Kolakovic','83028 Sundown Alley','Chicago','IL',60669,3129166898,'fkolakovic2@who.int'),(2004,'Mikkel','Z','Jiras','08340 Bluejay Trail','Lubbock','TX',79405,8061659458,'mjiras3@java.com'),(2005,'Emilee','A','Phebey','9381 Green Ridge Terrace','Raleigh','NC',27605,9192255762,'ephebey4@nih.gov'),(2006,'Fredrick','G','Fraulo','623 Daystar Parkway','Nashville','TN',37210,6151611052,'ffraulo5@amazonaws.com'),(2007,'Dana','L','Lomb','065 Corben Place','Corpus Christi','TX',78475,3612652408,'dlomb6@t-online.de'),(2008,'Teodora','F','Coverly','3 Mifflin Junction','Des Moines','IA',50936,5158418103,'tcoverly7@ted.com'),(2009,'Brittaney','J','Matthias','2 Goodland Drive','Charlotte','NC',28215,7048178079,'bmatthias8@sfgate.com'),(2010,'Sheila-kathryn','V','Flatt','092 Memorial Lane','Fresno','CA',93786,5598640565,'sflatt9@comsenz.com'),(2011,'Al','H','Blaise','67310 Michigan Road','Memphis','TN',38168,9019395676,'ablaisea@delicious.com'),(2012,'Zachary','R','Sutherington','4 Northridge Way','Philadelphia','PA',19120,2677472639,'zsutheringtonb@sitemeter.'),(2013,'Alena','W','Rizzi','41 Gina Park','Indianapolis','IN',46216,3177219573,'arizzic@nyu.edu'),(2014,'Oralle','C','Saltwell','446 Lunder Circle','Phoenix','AZ',85067,6022305696,'osaltwelld@google.pl'),(2015,'Augy','I','Edghinn','4897 Dayton Circle','Austin','TX',78783,5129491946,'aedghinne@nifty.com'),(2016,'Jonathon','E','Rottgers','01246 Fair Oaks Drive','Salt Lake City','UT',84152,8019405368,'jrottgersf@buzzfeed.com'),(2017,'Hilda','W','Cawston','34 Wayridge Terrace','Roanoke','VA',24014,5403196962,'hcawstong@admin.ch'),(2018,'Aileen','A','Mallison','2 Merry Lane','Washington','DC',20420,2025162215,'amallisonh@xing.com'),(2019,'Aili','R','Studdeard','43 Cordelia Park','Albuquerque','NM',87121,5056366348,'astuddeardi@patch.com'),(2020,'Chip','P','Sineath','553 Dexter Alley','Jacksonville','FL',32277,9049035086,'csineathj@amazon.co.uk'),(2021,'Maryanna','L','Craigmile','2 Kings Drive','Milwaukee','WI',53220,4142882528,'mcraigmilek@odnoklassniki'),(2022,'Munmro','R','Dorber','91 Rigney Way','Vancouver','WA',98664,3604205542,'mdorberl@fema.gov'),(2023,'Ekaterina','Y','Cayton','01902 Sugar Hill','Detroit','MI',48275,3136596338,'ecaytonm@kickstarter.com'),(2024,'Geoff','J','Greenough','4 Di Loreto Alley','Las Vegas','NV',89140,7024940418,'ggreenoughn@printfriendly'),(2025,'Lib','D','Boothman','313 Parkside Circle','Washington','DC',20022,2021854563,'lboothmano@yellowbook.com'),(2026,'Skipton','O','Koppens','449 Ludington Avenue','South Lake Tahoe','CA',96154,5309403567,'skoppensp@boston.com'),(2027,'Robbert','U','Luc','08 Dapin Plaza','Miami','FL',33233,7861603476,'rlucq@nasa.gov'),(2028,'Bryn','J','Scrannage','0 Green Alley','Wilkes Barre','PA',18706,5701542559,'bscrannager@bbc.co.uk'),(2029,'Archambault','B','Tollemache','043 1st Center','Dayton','OH',45490,9375614063,'atollemaches@wordpress.or'),(2030,'Malina','Y','Garnam','05264 Merchant Street','New York City','NY',10029,9177296358,'mgarnamt@amazon.co.jp'),(2031,'Cary','E','Lumox','707 Eagan Pass','Sacramento','CA',95828,9161378596,'clumoxu@discovery.com'),(2032,'Winn','X','Bavister','749 Fremont Street','Miami','FL',33175,3058927892,'wbavisterv@unicef.org'),(2033,'Minette','T','Roscoe','73 Mockingbird Center','Detroit','MI',48232,3138088678,'mroscoew@hibu.com'),(2034,'Gauthier','C','Farlane','3872 Pawling Plaza','Cleveland','OH',44197,2166639323,'gfarlanex@washington.edu'),(2035,'Sylas','D','Cavozzi','49868 Everett Pass','Los Angeles','CA',90025,3239045425,'scavozziy@zdnet.com'),(2036,'Kalila','X','Versey','05 Morning Junction','Richmond','VA',23203,8048048506,'kverseyz@cdbaby.com'),(2037,'Estella','O','Dennehy','6 Columbus Junction','Birmingham','AL',35231,2056344869,'edennehy10@addtoany.com'),(2038,'Weidar','P','Dalliston','3 Katie Plaza','Washington','DC',20215,2027567919,'wdalliston11@sohu.com'),(2039,'Olivier','O','Gegay','38 2nd Junction','San Jose','CA',95138,4087548789,'ogegay12@slideshare.net'),(2040,'Vinnie','K','Crumby','10 Arapahoe Road','Melbourne','FL',32919,3217368613,'vcrumby13@java.com'),(2041,'Correy','W','Vasilkov','71 Schmedeman Parkway','Springfield','MA',1152,4134317626,'cvasilkov14@tripadvisor.c'),(2042,'Fergus','J','Rooson','30 Jay Point','San Francisco','CA',94105,5102491247,'frooson15@smugmug.com'),(2043,'Dona','U','Lambin','190 Farmco Center','Tulsa','OK',74126,9182274760,'dlambin16@disqus.com'),(2044,'Amory','V','Roth','6 Brickson Park Parkway','Gainesville','FL',32605,3524329613,'aroth17@indiegogo.com'),(2045,'Thekla','U','Tidcombe','2310 Birchwood Terrace','Arlington','TX',76011,8178879746,'ttidcombe18@hao123.com'),(2046,'Katerina','F','Mycock','7599 Kedzie Center','Salem','OR',97306,5031978311,'kmycock19@yellowbook.com'),(2047,'Collen','W','Spruce','826 Golden Leaf Hill','Tucson','AZ',85748,5207119282,'cspruce1a@51.la'),(2048,'Marlo','M','Erington','691 Pawling Way','Spokane','WA',99215,5099854560,'merington1b@statcounter.c'),(2049,'Jenni','K','Eggers','7120 Novick Trail','Lexington','KY',40515,8597275614,'jeggers1c@wix.com'),(2050,'Lark','G','Daudray','5118 Fisk Road','Maple Plain','MN',55572,7633016191,'ldaudray1d@globo.com'),(2051,'Jerry','P','Wison','246 Trailsway Junction','Birmingham','AL',35285,2052845046,'jwison1e@sfgate.com'),(2052,'Richart','P','Gymlett','084 Gina Terrace','Portsmouth','NH',214,6031043622,'rgymlett1f@patch.com'),(2053,'Aland','M','Brittian','04892 Lyons Drive','Dallas','TX',75251,9723544723,'abrittian1g@homestead.com'),(2054,'Karlotte','J','Sorbie','425 Washington Junction','Montgomery','AL',36195,3341773922,'ksorbie1h@macromedia.com'),(2055,'Bethena','O','Shurlock','7 Heath Alley','York','PA',17405,7178468708,'bshurlock1i@army.mil'),(2056,'Keven','X','Bartusek','26859 Sunfield Street','Kansas City','MO',64142,8165029402,'kbartusek1j@loc.gov'),(2057,'Cornela','V','O\'Fallowne','1 Packers Lane','Newport News','VA',23605,7576655403,'cofallowne1k@networksolut'),(2058,'Gavin','L','Donnersberg','41 Linden Plaza','Los Angeles','CA',90071,3233269978,'gdonnersberg1l@howstuffwo'),(2059,'Wendell','T','Menauteau','14 Stone Corner Terrace','Phoenix','AZ',85020,6237205334,'wmenauteau1m@digg.com'),(2060,'Emanuele','Y','Avrasin','0 Lillian Point','Waterbury','CT',6721,2038407881,'eavrasin1n@nsw.gov.au'),(2061,'Fenelia','S','Dunbar','038 Buell Crossing','Columbus','GA',31904,7068118519,'fdunbar1o@auda.org.au'),(2062,'Ariel','V','Leeuwerink','1 Commercial Alley','Corpus Christi','TX',78475,3619966910,'aleeuwerink1p@ibm.com'),(2063,'Arvin','B','Shevlan','97 Waxwing Trail','Boynton Beach','FL',33436,5613676438,'ashevlan1q@nps.gov'),(2064,'Stoddard','P','Briddock','42993 Scofield Avenue','Kansas City','MO',64199,8168431161,'sbriddock1r@cyberchimps.c'),(2065,'Peggie','O','Sergant','8 Jana Park','Syracuse','NY',13251,3159404380,'psergant1s@mozilla.org'),(2066,'Wilhelm','J','Elington','7 Fremont Parkway','Wichita','KS',67236,3162503711,'welington1t@bloglovin.com'),(2067,'Tandy','D','Northcliffe','6917 Becker Hill','New York City','NY',10099,6461355529,'tnorthcliffe1u@discuz.net'),(2068,'Prudi','T','Worsnip','20973 Bowman Hill','Honolulu','HI',96845,8085238813,'pworsnip1v@163.com'),(2069,'Barbie','Z','Smeed','2516 Sullivan Alley','Washington','DC',20067,2026413947,'bsmeed1w@utexas.edu'),(2070,'Cheston','N','Delamere','29676 Clove Point','Washington','DC',20557,2023131847,'cdelamere1x@xrea.com'),(2071,'Dare','G','MacNeilley','6925 Forster Drive','Fort Wayne','IN',46805,2602903351,'dmacneilley1y@shutterfly.'),(2072,'Thorvald','Q','Formie','6645 Warner Avenue','Danbury','CT',6816,2031139725,'tformie1z@dot.gov'),(2073,'Shelton','G','Legrice','80 Montana Drive','Santa Cruz','CA',95064,8313375915,'slegrice20@yandex.ru'),(2074,'Richardo','Y','Scotson','154 Lakewood Street','Madison','WI',53710,6089553840,'rscotson21@businesswire.c'),(2075,'Rory','X','Landrieu','81 Del Sol Avenue','Oklahoma City','OK',73173,4051089826,'rlandrieu22@google.es'),(2076,'Mable','T','McGuffog','05 Eliot Road','Santa Rosa','CA',95405,7074005643,'mmcguffog23@businessinsid'),(2077,'Hayley','V','De la Zenne','46060 Spaight Trail','Washington','DC',20220,2029029268,'hdelazenne24@blogtalkradi'),(2078,'Elfrieda','O','Bracci','46813 Roth Circle','Cape Coral','FL',33915,2399627884,'ebracci25@businessweek.co'),(2079,'Tommie','D','Lewsy','199 Tony Junction','Raleigh','NC',27658,9199362082,'tlewsy26@jimdo.com'),(2080,'Imojean','W','Vankeev','30897 Amoth Crossing','Greensboro','NC',27499,3369429268,'ivankeev27@sbwire.com'),(2081,'Sisely','H','Sleath','0 Hermina Place','Bronx','NY',10474,9175653504,'ssleath28@amazon.de'),(2082,'Victor','L','Trimming','6066 Kensington Avenue','Charleston','SC',29424,8439454964,'vtrimming29@hhs.gov'),(2083,'Allene','G','Devall','49011 Havey Park','Escondido','CA',92030,7601612838,'adevall2a@t.co'),(2084,'Crissie','B','Matyukon','0 Hoard Road','Fort Lauderdale','FL',33310,7543815057,'cmatyukon2b@wiley.com'),(2085,'Witty','T','Duplan','68 Kinsman Crossing','Colorado Springs','CO',80925,7199518966,'wduplan2c@reddit.com'),(2086,'Correy','Z','Bottlestone','963 Ludington Way','Reading','PA',19605,6106270534,'cbottlestone2d@ycombinato'),(2087,'Johannah','U','Satterthwaite','1238 Mallard Circle','Seattle','WA',98166,2065179825,'jsatterthwaite2e@paginegi'),(2088,'Johna','T','Readie','82004 Emmet Court','Huntsville','AL',35895,2569124893,'jreadie2f@cloudflare.com'),(2089,'Jens','S','Hurndall','71 Oak Center','Chicago','IL',60619,7731789316,'jhurndall2g@amazon.com'),(2090,'Ced','D','Ashborn','499 Pleasure Road','Denver','CO',80228,7209255158,'cashborn2h@discuz.net'),(2091,'Brigid','X','Wyllis','78155 Stephen Avenue','Camden','NJ',8104,8562299089,'bwyllis2i@state.gov'),(2092,'Selina','B','Luno','81 Dayton Way','Canton','OH',44760,3302506431,'sluno2j@odnoklassniki.ru'),(2093,'Ruby','I','McSorley','5 Barnett Crossing','Grand Forks','ND',58207,7016130100,'rmcsorley2k@seattletimes.'),(2094,'Gilli','C','Sedgemond','55073 Walton Court','Carlsbad','CA',92013,7608596003,'gsedgemond2l@csmonitor.co'),(2095,'Jobey','Z','Gammill','05 Lawn Court','Chattanooga','TN',37410,4239745628,'jgammill2m@who.int'),(2096,'Zachery','S','Sweetland','8 Golf View Park','Katy','TX',77493,2812303960,'zsweetland2n@youtube.com'),(2097,'Quentin','A','McRinn','70591 Nevada Drive','Myrtle Beach','SC',29579,8435486544,'qmcrinn2o@miitbeian.gov.c'),(2098,'Cordie','T','Kittley','1 Pennsylvania Alley','Scottsdale','AZ',85255,4802323171,'ckittley2p@technorati.com'),(2099,'Jenny','I','Picopp','9 Sherman Lane','Salt Lake City','UT',84135,8016493637,'jpicopp2q@ning.com'),(2100,'Lesya','B','Bevans','574 Hoard Circle','Oakland','CA',94622,5103865384,'lbevans2r@technorati.com');
/*!40000 ALTER TABLE `Customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Loan_Finance`
--

DROP TABLE IF EXISTS `Loan_Finance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Loan_Finance` (
  `Order_ID` int(11) NOT NULL,
  `Credit_Rating` varchar(20) DEFAULT NULL,
  `APR` float DEFAULT NULL,
  `Loan_Duration` int(11) DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  KEY `Order_ID_idx` (`Order_ID`),
  CONSTRAINT `Order_ID` FOREIGN KEY (`Order_ID`) REFERENCES `Orders` (`Order_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Loan_Finance`
--

LOCK TABLES `Loan_Finance` WRITE;
/*!40000 ALTER TABLE `Loan_Finance` DISABLE KEYS */;
INSERT INTO `Loan_Finance` VALUES (4002,'Good',2.85,54),(4003,'Excellent',9.62,30),(4005,'Fair',8.07,30),(4006,'Excellent',12.86,36),(4007,'Fair',5.48,36),(4009,'Fair',10.91,54),(4010,'Excellent',6.46,12),(4012,'Fair',3.79,48),(4015,'Good',4.39,36),(4017,'Fair',9.11,36),(4018,'Fair',14.27,30),(4019,'Excellent',12,24),(4021,'Fair',11.19,42),(4025,'Fair',2.76,60),(4026,'Excellent',11.11,30),(4027,'Good',4.27,30),(4028,'Good',10.32,48),(4030,'Excellent',4.04,6),(4031,'Fair',2.83,48),(4034,'Excellent',13.72,60),(4039,'Fair',7.2,12),(4040,'Fair',9.32,48),(4045,'Poor',5.25,30),(4046,'Excellent',3.11,42),(4049,'Fair',3.29,60),(4050,'Fair',13.52,48),(4054,'Excellent',11.8,54),(4055,'Good',8.4,30),(4056,'Excellent',5.88,18),(4057,'Poor',12.44,60),(4059,'Poor',12.72,60),(4060,'Good',11.34,36),(4061,'Good',8.51,12),(4063,'Fair',7.55,6),(4065,'Excellent',3.14,36),(4067,'Fair',4.08,48),(4069,'Fair',9.59,36),(4070,'Good',9.11,36),(4072,'Excellent',6.61,54),(4073,'Good',8.74,48),(4074,'Good',10.58,12),(4081,'Poor',12.57,48),(4086,'Poor',10.76,48),(4088,'Good',10.2,6),(4089,'Excellent',6.18,36),(4094,'Excellent',9.32,30),(4095,'Fair',14.22,60),(4097,'Poor',14.16,12),(4099,'Poor',4.59,6),(4100,'Good',9.71,30);
/*!40000 ALTER TABLE `Loan_Finance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Order_Rel`
--

DROP TABLE IF EXISTS `Order_Rel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Order_Rel` (
  `Order_ID` int(11) NOT NULL,
  `Vehicle_ID` int(11) DEFAULT NULL,
  `Customer_ID` int(11) DEFAULT NULL,
  `Staff_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`Order_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Order_Rel`
--

LOCK TABLES `Order_Rel` WRITE;
/*!40000 ALTER TABLE `Order_Rel` DISABLE KEYS */;
INSERT INTO `Order_Rel` VALUES (4001,3001,2001,1004),(4002,3002,2002,1017),(4003,3003,2003,1002),(4004,3004,2004,1025),(4005,3005,2005,1023),(4006,3006,2006,1001),(4007,3007,2007,1003),(4008,3008,2008,1003),(4009,3009,2009,1011),(4010,3010,2010,1015),(4011,3011,2011,1028),(4012,3012,2012,1018),(4013,3013,2013,1002),(4015,3015,2015,1026),(4016,3016,2016,1011),(4017,3017,2017,1015),(4018,3018,2018,1001),(4019,3019,2019,1010),(4020,3020,2020,1027),(4021,3021,2021,1025),(4022,3022,2022,1018),(4023,3023,2023,1025),(4024,3024,2024,1001),(4025,3025,2025,1003),(4026,3026,2026,1022),(4027,3027,2027,1006),(4028,3028,2028,1030),(4029,3029,2029,1028),(4030,3030,2030,1023),(4031,3031,2031,1020),(4032,3032,2032,1006),(4033,3033,2033,1014),(4034,3034,2034,1026),(4035,3035,2035,1004),(4036,3036,2036,1009),(4037,3037,2037,1010),(4038,3038,2038,1008),(4039,3039,2039,1013),(4040,3040,2040,1015),(4041,3041,2041,1015),(4042,3042,2042,1015),(4043,3043,2043,1016),(4044,3044,2044,1018),(4045,3045,2045,1006),(4046,3046,2046,1027),(4047,3047,2047,1025),(4048,3048,2048,1021),(4049,3049,2049,1012),(4050,3050,2050,1013),(4051,3051,2051,1030),(4053,3053,2053,1014),(4054,3054,2054,1017),(4055,3055,2055,1011),(4056,3056,2056,1019),(4057,3057,2057,1019),(4058,3058,2058,1005),(4059,3059,2059,1022),(4060,3060,2060,1029),(4061,3061,2061,1021),(4062,3062,2062,1011),(4063,3063,2063,1008),(4064,3064,2064,1012),(4065,3065,2065,1006),(4066,3066,2066,1005),(4067,3067,2067,1025),(4068,3068,2068,1004),(4069,3069,2069,1014),(4070,3070,2070,1005),(4072,3072,2072,1016),(4073,3073,2073,1027),(4074,3074,2074,1018),(4075,3075,2075,1006),(4076,3076,2076,1019),(4077,3077,2077,1027),(4078,3078,2078,1024),(4079,3079,2079,1013),(4080,3080,2080,1006),(4081,3081,2081,1001),(4082,3082,2082,1003),(4083,3083,2083,1008),(4084,3084,2084,1003),(4085,3085,2085,1003),(4086,3086,2086,1025),(4087,3087,2087,1009),(4088,3088,2088,1011),(4089,3089,2089,1019),(4090,3090,2090,1021),(4091,3091,2091,1019),(4092,3092,2092,1020),(4093,3093,2093,1004),(4094,3094,2094,1013),(4095,3095,2095,1016),(4096,3096,2096,1004),(4097,3097,2097,1014),(4098,3098,2098,1027),(4099,3099,2099,1005),(4100,3100,2100,1030);
/*!40000 ALTER TABLE `Order_Rel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Orders`
--

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Orders` (
  `Order_ID` int(11) NOT NULL AUTO_INCREMENT,
  `In_House` tinyint(4) DEFAULT NULL,
  `Final_Price` int(11) DEFAULT NULL,
  `Loan_Amount` int(11) DEFAULT NULL,
  `Down_Payment` int(11) DEFAULT NULL,
  `Date_Purchased` date DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  UNIQUE KEY `Order_ID_UNIQUE` (`Order_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10025 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Orders`
--

LOCK TABLES `Orders` WRITE;
/*!40000 ALTER TABLE `Orders` DISABLE KEYS */;
INSERT INTO `Orders` VALUES (4001,0,72244,0,72244,'2019-07-01'),(4002,1,22445,16945,5500,'2019-09-14'),(4003,1,78756,73756,5000,'2020-07-20'),(4004,0,5144,0,5144,'2020-04-24'),(4005,1,24137,17637,6500,'2019-06-25'),(4006,1,85029,70029,15000,'2019-08-03'),(4007,1,64268,60768,3500,'2020-05-22'),(4008,0,19952,0,19952,'2019-07-29'),(4009,1,12117,11117,1000,'2019-07-15'),(4010,1,67907,61907,6000,'2019-10-17'),(4011,0,48366,0,48366,'2019-08-05'),(4012,1,99297,93297,6000,'2019-05-04'),(4013,0,6788,0,6788,'2019-08-07'),(4015,1,27161,22661,4500,'2020-02-05'),(4016,0,27597,0,27597,'2020-06-11'),(4017,1,34110,29610,4500,'2020-10-31'),(4018,1,79941,73941,6000,'2020-01-08'),(4019,1,93834,83834,10000,'2019-11-02'),(4020,0,95458,0,95458,'2019-06-09'),(4021,1,78400,72900,5500,'2019-11-13'),(4022,0,52271,0,52271,'2019-12-22'),(4023,0,25923,0,25923,'2020-07-01'),(4024,0,20521,0,20521,'2019-09-27'),(4025,1,99799,92299,7500,'2019-09-01'),(4026,1,91647,89147,2500,'2020-05-04'),(4027,1,53186,47686,5500,'2019-03-08'),(4028,1,78136,48136,30000,'2019-07-12'),(4029,0,22254,0,22254,'2019-08-23'),(4030,1,31372,16372,15000,'2019-08-21'),(4031,1,39441,14441,25000,'2019-10-26'),(4032,0,57307,0,57307,'2020-04-09'),(4033,0,44703,0,44703,'2020-03-03'),(4034,1,89485,84485,5000,'2019-05-12'),(4035,0,20402,0,20402,'2020-07-05'),(4036,0,75660,0,75660,'2019-08-02'),(4037,0,9892,0,9892,'2019-08-04'),(4038,0,32596,0,32596,'2019-08-03'),(4039,1,24165,14165,10000,'2020-01-07'),(4040,1,28766,8766,20000,'2020-06-18'),(4041,0,96896,0,96896,'2019-08-08'),(4042,0,97970,0,97970,'2020-02-19'),(4043,0,86809,0,86809,'2020-01-25'),(4044,0,32504,0,32504,'2019-09-15'),(4045,1,33031,32531,500,'2019-02-23'),(4046,1,57280,53780,3500,'2019-05-12'),(4047,0,6275,0,6275,'2020-05-30'),(4048,0,65754,0,65754,'2019-04-28'),(4049,1,68969,66469,2500,'2020-11-16'),(4050,1,75473,73973,1500,'2020-01-17'),(4051,0,67311,0,67311,'2020-02-19'),(4053,0,39430,0,39430,'2019-12-28'),(4054,1,38837,36337,2500,'2019-03-01'),(4055,1,67782,47782,20000,'2019-06-10'),(4056,1,18999,11499,7500,'2019-09-19'),(4057,1,66452,61452,5000,'2019-08-07'),(4058,0,38067,0,38067,'2019-04-01'),(4059,1,87150,81650,5500,'2019-01-23'),(4060,1,20062,15562,4500,'2020-10-30'),(4061,1,99573,84573,15000,'2019-10-22'),(4062,0,43487,0,43487,'2019-08-27'),(4063,1,26605,21605,5000,'2020-11-23'),(4064,0,61197,0,61197,'2019-12-08'),(4065,1,52462,45962,6500,'2020-03-04'),(4066,0,59116,0,59116,'2019-02-07'),(4067,1,46962,42962,4000,'2020-08-20'),(4068,0,77481,0,77481,'2020-08-28'),(4069,1,48428,38428,10000,'2019-02-22'),(4070,1,42145,32145,10000,'2019-07-10'),(4072,1,66035,56035,10000,'2019-07-30'),(4073,1,66660,63660,3000,'2020-09-12'),(4074,1,77779,70279,7500,'2019-05-11'),(4075,0,51066,0,51066,'2019-10-03'),(4076,0,39954,0,39954,'2019-03-22'),(4077,0,35784,0,35784,'2019-07-16'),(4078,0,22534,0,22534,'2020-05-12'),(4079,0,34706,0,34706,'2019-01-05'),(4080,0,60921,0,60921,'2019-06-26'),(4081,1,82377,57377,25000,'2019-07-19'),(4082,0,42205,0,42205,'2019-06-22'),(4083,0,99314,0,99314,'2020-08-05'),(4084,0,26639,0,26639,'2019-07-25'),(4085,0,19178,0,19178,'2020-06-15'),(4086,1,74499,69999,4500,'2020-10-08'),(4087,0,44882,0,44882,'2020-11-24'),(4088,1,81143,79643,1500,'2019-08-05'),(4089,1,18606,16106,2500,'2020-01-19'),(4090,0,28584,0,28584,'2020-03-07'),(4091,0,88951,0,88951,'2020-01-04'),(4092,0,58747,0,58747,'2020-04-03'),(4093,0,63151,0,63151,'2019-08-06'),(4094,1,16011,14511,1500,'2020-02-05'),(4095,1,18322,13322,5000,'2020-05-19'),(4096,0,31236,0,31236,'2019-07-25'),(4097,1,89288,87288,2000,'2020-10-27'),(4098,0,41364,0,41364,'2020-01-02'),(4099,1,38898,33898,5000,'2020-03-14'),(4100,1,37022,32522,4500,'2019-05-06');
/*!40000 ALTER TABLE `Orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Payment_History`
--

DROP TABLE IF EXISTS `Payment_History`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Payment_History` (
  `Order_ID` int(11) NOT NULL,
  `Balance` int(11) DEFAULT NULL,
  `Payments_Remaining` int(11) DEFAULT NULL,
  `Min_Payment` float DEFAULT NULL,
  `Missed_Payments` tinyint(4) DEFAULT NULL,
  `Payment_Due_Date` date DEFAULT NULL,
  `Last_Payment` float DEFAULT NULL,
  `Last_Payment_Date` date DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  KEY `Loan_ID_idx` (`Order_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Payment_History`
--

LOCK TABLES `Payment_History` WRITE;
/*!40000 ALTER TABLE `Payment_History` DISABLE KEYS */;
INSERT INTO `Payment_History` VALUES (4001,16945,54,313.8,0,'2020-12-23',313.8,'2020-10-30'),(4002,73756,30,2458.53,0,'2020-12-24',2458.53,'2020-11-04'),(4003,17637,30,587.9,0,'2020-12-16',587.9,'2020-10-17'),(4004,70029,36,1945.25,0,'2020-11-30',1945.25,'2020-10-16'),(4005,60768,36,1688,0,'2020-12-25',1688,'2020-10-03'),(4006,11117,54,205.87,0,'2020-12-01',205.87,'2020-10-23'),(4007,61907,12,5158.92,0,'2020-12-11',5158.92,'2020-10-24'),(4008,93297,48,1943.69,0,'2020-12-04',1943.69,'2020-11-24'),(4009,22661,36,629.47,0,'2020-12-08',629.47,'2020-10-10'),(4010,29610,36,822.5,0,'2020-12-09',822.5,'2020-10-02'),(4011,73941,30,2464.7,0,'2020-12-07',2464.7,'2020-10-20'),(4012,83834,24,3493.08,0,'2020-12-30',3493.08,'2020-10-22'),(4013,72900,42,1735.71,0,'2020-12-05',1735.71,'2020-11-06'),(4014,92299,60,1538.32,0,'2020-12-21',1538.32,'2020-10-31'),(4015,89147,30,2971.57,0,'2020-12-17',2971.57,'2020-10-03'),(4016,47686,30,1589.53,0,'2020-12-25',1589.53,'2020-11-19'),(4017,48136,48,1002.83,0,'2020-12-02',1002.83,'2020-11-20'),(4018,16372,6,2728.67,0,'2020-12-07',2728.67,'2020-11-25'),(4019,14441,48,300.85,0,'2020-12-26',300.85,'2020-11-17'),(4020,84485,60,1408.08,0,'2020-12-21',1408.08,'2020-11-16'),(4021,14165,12,1180.42,0,'2020-12-17',1180.42,'2020-10-30'),(4022,8766,48,182.63,0,'2020-12-21',182.63,'2020-11-18'),(4023,32531,30,1084.37,0,'2020-12-06',1084.37,'2020-10-28'),(4024,53780,42,1280.48,0,'2020-12-21',1280.48,'2020-10-27'),(4025,66469,60,1107.82,0,'2020-12-13',1107.82,'2020-11-15'),(4026,73973,48,1541.1,0,'2020-12-07',1541.1,'2020-10-05'),(4027,36337,54,672.91,0,'2020-12-18',672.91,'2020-11-20'),(4028,47782,30,1592.73,0,'2020-12-24',1592.73,'2020-11-20'),(4029,11499,18,638.83,0,'2020-12-02',638.83,'2020-11-17'),(4030,61452,60,1024.2,0,'2020-12-30',1024.2,'2020-11-27'),(4031,81650,60,1360.83,0,'2020-12-11',1360.83,'2020-11-06'),(4032,15562,36,432.28,0,'2020-12-13',432.28,'2020-11-03'),(4033,84573,12,7047.75,0,'2020-12-19',7047.75,'2020-10-05'),(4034,21605,6,3600.83,0,'2020-12-12',3600.83,'2020-11-07'),(4035,45962,36,1276.72,0,'2020-12-06',1276.72,'2020-10-25'),(4036,42962,48,895.04,0,'2020-12-15',895.04,'2020-11-04'),(4037,38428,36,1067.44,0,'2020-12-22',1067.44,'2020-11-06'),(4038,32145,36,892.92,0,'2020-12-13',892.92,'2020-11-03'),(4039,56035,54,1037.69,0,'2020-12-21',1037.69,'2020-10-11'),(4040,63660,48,1326.25,0,'2020-12-26',1326.25,'2020-10-01'),(4041,70279,12,5856.58,0,'2020-12-15',5856.58,'2020-10-31'),(4042,57377,48,1195.35,0,'2020-12-14',1195.35,'2020-10-13'),(4043,69999,48,1458.31,0,'2020-12-30',1458.31,'2020-10-11'),(4044,79643,6,13273.8,0,'2020-12-12',13273.8,'2020-11-07'),(4045,16106,36,447.39,0,'2020-12-27',447.39,'2020-11-07'),(4046,14511,30,483.7,0,'2020-12-03',483.7,'2020-10-21'),(4047,13322,60,222.03,0,'2020-12-21',222.03,'2020-10-21'),(4048,87288,12,7274,0,'2020-12-23',7274,'2020-10-14'),(4049,33898,6,5649.67,0,'2020-12-08',5649.67,'2020-11-15'),(4050,32522,30,1084.07,0,'2020-12-29',1084.07,'2020-11-12');
/*!40000 ALTER TABLE `Payment_History` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Service_Plan`
--

DROP TABLE IF EXISTS `Service_Plan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Service_Plan` (
  `Order_ID` int(11) NOT NULL,
  `Bronze` tinyint(1) DEFAULT NULL,
  `Silver` tinyint(1) DEFAULT NULL,
  `Gold` tinyint(1) DEFAULT NULL,
  `Platinum` tinyint(1) DEFAULT NULL,
  `Tire_Change` tinyint(1) DEFAULT NULL,
  `Tire_Rotation` tinyint(1) DEFAULT NULL,
  `Oil_Change` tinyint(1) DEFAULT NULL,
  `Plan_Duration` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  UNIQUE KEY `Order_ID1_UNIQUE` (`Order_ID`),
  KEY `Order_ID1_idx` (`Order_ID`),
  CONSTRAINT `Order_ID1` FOREIGN KEY (`Order_ID`) REFERENCES `Orders` (`Order_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Service_Plan`
--

LOCK TABLES `Service_Plan` WRITE;
/*!40000 ALTER TABLE `Service_Plan` DISABLE KEYS */;
INSERT INTO `Service_Plan` VALUES (4001,0,0,0,0,1,0,0,12),(4005,0,0,1,0,0,0,1,60),(4007,0,0,0,1,0,1,0,42),(4008,1,0,0,0,0,0,0,30),(4010,0,0,0,0,1,0,1,48),(4011,0,1,0,0,0,0,0,36),(4016,0,0,1,0,0,0,0,48),(4017,0,0,1,0,0,0,0,60),(4018,0,0,0,1,0,0,0,42),(4019,0,0,0,0,1,0,1,12),(4021,1,0,0,0,0,0,0,54),(4025,0,0,0,0,0,1,0,30),(4027,0,0,0,1,0,0,0,54),(4031,0,1,0,0,0,0,1,36),(4032,0,0,0,0,1,1,0,30),(4033,0,0,0,1,0,0,0,12),(4034,0,0,1,0,0,0,0,30),(4035,1,0,0,0,0,0,1,48),(4042,0,0,0,0,1,0,0,24),(4047,0,0,0,1,0,0,0,30),(4048,0,0,1,0,0,0,0,30),(4050,0,1,0,0,0,0,0,36),(4053,0,0,0,0,0,0,0,30),(4054,0,0,1,0,0,0,0,48),(4056,0,1,0,0,0,0,1,6),(4058,0,0,0,0,1,0,0,30),(4060,0,0,1,0,0,0,0,6),(4066,0,0,1,0,0,0,1,54),(4069,0,0,1,0,0,0,0,60),(4072,0,1,0,0,0,0,0,60),(4073,0,0,0,0,0,1,0,48),(4076,0,0,0,0,0,1,1,18),(4081,0,0,1,0,0,0,0,60),(4085,0,0,0,1,0,0,0,36),(4087,0,0,0,0,0,1,1,30),(4090,0,0,0,0,0,1,0,48),(4096,0,0,0,0,1,0,0,36),(4098,0,0,0,1,0,0,0,60);
/*!40000 ALTER TABLE `Service_Plan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Staff`
--

DROP TABLE IF EXISTS `Staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Staff` (
  `Staff_ID` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(25) DEFAULT NULL,
  `Middle_Name` varchar(25) DEFAULT NULL,
  `Last_Name` varchar(25) DEFAULT NULL,
  `Street_Name` varchar(25) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `State` char(2) DEFAULT NULL,
  `Zip_Code` int(5) DEFAULT NULL,
  `Phone_Number` bigint(20) DEFAULT NULL,
  `Email` varchar(25) DEFAULT NULL,
  `SSN` int(9) DEFAULT NULL,
  `Username` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`),
  UNIQUE KEY `Staff_ID_UNIQUE` (`Staff_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10000 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Staff`
--

LOCK TABLES `Staff` WRITE;
/*!40000 ALTER TABLE `Staff` DISABLE KEYS */;
INSERT INTO `Staff` VALUES (1001,'Larisa','M','Dunn','3931 Simpson St.','Bloomington','IL',61701,3098300246,'niko1982@hotmail.com',328706234,'niko1982'),(1002,'Kathy','D','Anderson','2681 Crowfield','Phoenix','AR',85012,6029043876,'treie_mccullou@yahoo.com',601638238,'treiemccullou'),(1003,'Hilarius','H','Kleewein','784 Vera Park','Washington','DC',20530,2026954388,'hkleewein2@economist.com',427789647,'hkleewein2'),(1004,'Emmye','Z','Klaus','106 Sommers Park','San Diego','CA',92132,8583004029,'eklaus3@census.gov',489058650,'eklaus3'),(1005,'Gussie','A','Balkwill','922 Fair Oaks Court','Boston','MA',2119,6174703764,'gbalkwill4@spiegel.de',534949232,'gbalkwill4'),(1006,'Valdemar','T','Crinkley','58054 Rieder Plaza','Santa Rosa','CA',95405,7075882675,'vcrinkley5@webmd.com',538792545,'vcrinkley5'),(1007,'Lanny','A','Hinkins','448 Meadow Vale Avenue','Englewood','CO',80150,3035012825,'lhinkins6@altervista.org',746558718,'lhinkins6'),(1008,'Stevie','T','Howard - Gater','19 Thackeray Avenue','Houston','TX',77035,7134842250,'showardgater7@oracle.com',647198109,'showardgater7'),(1009,'Pauletta','Y','Cordobes','69558 Dawn Way','Charleston','WV',25331,3048344324,'pcordobes8@diigo.com',524957810,'pcordobes8'),(1010,'Veriee','U','Decaze','58957 Gateway Alley','Boston','MA',2119,6179788245,'vdecaze9@mac.com',528698866,'vdecaze9'),(1011,'Shoshanna','Q','Varsey','75343 Fremont Way','Dallas','TX',75342,9727879121,'svarseya@cloudflare.com',308780771,'svarseya'),(1012,'Tally','W','Boughtwood','95 Susan Hill','Amarillo','TX',79105,8068198254,'tboughtwoodb@go.com',570238289,'tboughtwoodb'),(1013,'Cherry','X','Gianulli','799 Prairie Rose Parkway','Montgomery','AL',36195,3349238512,'cgianullic@sphinn.com',827612001,'cgianullic'),(1014,'Vinny','M','Kleyn','94 Artisan Junction','Carson City','NV',89714,7755066017,'vkleynd@cnet.com',167826450,'vkleynd'),(1015,'Adelaida','K','Hardware','07425 Riverside Pass','Philadelphia','PA',19141,2154556889,'ahardwaree@pcworld.com',439554416,'ahardwaree'),(1016,'Stormi','L','Brookhouse','54 Longview Court','Saint Paul','MN',55127,6126430010,'sbrookhousef@tinyurl.com',897293246,'sbrookhousef'),(1017,'Edithe','P','Belding','00847 Barby Parkway','Boston','MA',2119,5083923683,'ebeldingg@wufoo.com',358950916,'ebeldingg'),(1018,'Anatola','O','Brosenius','20 Starling Plaza','Green Bay','WI',54313,9202247988,'abroseniush@surveymonkey.',608704818,'abroseniush'),(1019,'Marlee','I','Rosencwaig','03 Donald Alley','Minneapolis','MN',55407,6123916560,'mrosencwaigi@yelp.com',351396692,'mrosencwaigi'),(1020,'Adriane','Y','Pardy','42 Maple Plaza','Boston','MA',2114,8576347623,'apardyj@list-manage.com',896650648,'apardyj'),(1021,'Skippie','M','Richardsson','1183 Donald Terrace','Shreveport','LA',71161,3184058341,'srichardssonk@techcrunch.',398181345,'srichardssonk'),(1022,'Elnore','N','Thurstan','14 Toban Drive','Roanoke','VA',24009,5408329989,'ethurstanl@cnbc.com',693902262,'ethurstanl'),(1023,'Zsazsa','B','O\'Cullinane','1 Manitowish Way','Colorado Spring','CO',80905,7192053806,'zocullinanem@live.com',779934893,'zocullinanem'),(1024,'Read','V','Harbour','1749 Namekagon Drive','Fort Worth','TX',76115,6825798398,'rharbourn@uol.com.br',559464032,'rharbourn'),(1025,'Doralin','S','Storch','0 Susan Alley','Morgantown','WV',26505,3048356281,'dstorcho@de.vu',444732613,'dstorcho'),(1026,'Dode','D','Atchly','55 Stoughton Parkway','New York City','NY',10125,2123123597,'datchlyp@plala.or.jp',550882797,'datchlyp'),(1027,'Guenevere','Q','Gamlin','1 Russell Center','Irvine','CA',92619,9495871897,'ggamlinq@bing.com',848716718,'ggamlinq'),(1028,'Corry','E','Clampton','54 Magdeline Court','New Haven','CT',6505,2031036627,'cclamptonr@irs.gov',315862898,'cclamptonr'),(1029,'Tonie','R','Alen','85906 Del Sol Court','Los Angeles','CA',90050,2132631825,'talens@ask.com',897148401,'talens'),(1030,'Vita','V','Cready','97562 Gerald Parkway','Mobile','AL',36670,2519402146,'vcreadyt@arizona.edu',449511491,'vcreadyt'),(9999,'Justin','R','Smith','12345 Street Name Dr','Houston','TX',77370,2811236950,'vkleynd@cnet.com',435134354,'vkleynd');
/*!40000 ALTER TABLE `Staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Staff_Rel`
--

DROP TABLE IF EXISTS `Staff_Rel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Staff_Rel` (
  `Staff_ID` int(11) NOT NULL,
  `Job_Title` varchar(45) DEFAULT NULL,
  `Start_Date` date DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Staff_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Staff_Rel`
--

LOCK TABLES `Staff_Rel` WRITE;
/*!40000 ALTER TABLE `Staff_Rel` DISABLE KEYS */;
INSERT INTO `Staff_Rel` VALUES (1009,'Assistant','2020-08-12','tslh1G8oq1S'),(1008,'Salesman','2019-03-03','YYLpujf5f6n'),(1007,'Assistant Manager','2020-08-14','ovuraLX6f1yk'),(1006,'Assistant','2020-10-03','P8u9KTp'),(1005,'Assistant','2019-11-22','Cm8xEprhaUr'),(1004,'Assistant Manager','2020-03-12','e59iKg'),(1003,'Salesman','2019-09-23','sb7rL6ytF75U'),(1002,'General Manager','2020-11-19','oye7Rae4'),(1001,'Owner',NULL,'Cardealership1!'),(1010,'Assistant','2020-10-30','DrqkrfSLtgkB'),(1011,'Assistant','2019-01-14','Jj2M2avALx'),(1012,'Assistant','2019-01-19','KbWAAtDQc1P'),(1013,'Assistant','2019-10-29','zeSM3au1'),(1014,'Salesman','2020-02-08','fzox8Smj2E4B'),(1015,'Assistant Manager','2020-03-14','q3DzZ1UJPGsJ'),(1016,'Salesman','2019-05-28','nO8hxlEF'),(1017,'Assistant Manager','2020-05-23','FbseUDGCsNdA'),(1018,'Assistant','2020-10-04','FcdSisA'),(1019,'Salesman','2020-09-28','klOhM2P2L'),(1020,'Assistant','2019-12-30','FiiJxKf6'),(1021,'Assistant Manager','2020-01-13','zdWzAXrZOP'),(1022,'Salesman','2019-04-13','y7LwnyWP'),(1023,'Salesman','2020-11-04','PwrMHfPOeqN'),(1024,'Salesman','2019-12-17','YG03Il'),(1025,'Salesman','2020-02-06','hNDp4iZiwS'),(1026,'Salesman','2019-11-25','47bqPF'),(1027,'Assistant Manager','2019-07-22','HkSJO5'),(1028,'Assistant','2020-07-25','8H0PMmFcg'),(1029,'Assistant','2020-09-21','Kf2IoEIr'),(1030,'Assistant Manager','2019-05-06','oY2rXEf9Zb4m'),(9999,'Assistant Manager','2020-02-08','fzox8Smj2E4B');
/*!40000 ALTER TABLE `Staff_Rel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vehicle_Rel`
--

DROP TABLE IF EXISTS `Vehicle_Rel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vehicle_Rel` (
  `Vehicle_ID` int(11) NOT NULL,
  `VIN_Number` varchar(17) DEFAULT NULL,
  PRIMARY KEY (`Vehicle_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vehicle_Rel`
--

LOCK TABLES `Vehicle_Rel` WRITE;
/*!40000 ALTER TABLE `Vehicle_Rel` DISABLE KEYS */;
INSERT INTO `Vehicle_Rel` VALUES (3001,'3D73M3HL6AG585848'),(3002,'19UUA9F79CA548313'),(3003,'1G4HP57M39U156703'),(3004,'5TDBM5G11AS517489'),(3005,'WBANF33557C186329'),(3006,'1FTSW3A56AE099153'),(3007,'1G6DJ8E33D0607955'),(3008,'JN1AZ4EH9BM145133'),(3009,'JN1BY1PP1FM399614'),(3010,'1FTEX1C88AF863813'),(3011,'3VWKX7AJXAM400969'),(3012,'3VWKZ7AJXBM382954'),(3013,'1C6RD7NT9CS289161'),(3014,'5GAKVAKDXEJ808441'),(3015,'WVWAN7AN6DE137378'),(3016,'WAUMFAFL1CN473031'),(3017,'3VW4A7AT1CM339090'),(3018,'SCBCU7ZA7BC419439'),(3019,'JN8AZ1MU3CW024229'),(3020,'1G6KD57YX1U511816'),(3021,'3D7TT2CT3BG469562'),(3022,'2T3BF4DV6BW913610'),(3023,'3GTU1YEJ0DG952741'),(3024,'JTDKDTB37F1227744'),(3025,'19UYA42492A204589'),(3026,'5GAKRDKD5DJ640907'),(3027,'3GTU1YEJ9DG099014'),(3028,'JN1AZ4EH4BM806535'),(3029,'5J8TB1H23AA787042'),(3030,'1G6AB5R36D0590772'),(3031,'WAUBVBFB6BN562499'),(3032,'1G6DK5E32D0286034'),(3033,'1FTMF1C83AK382194'),(3034,'WUAAU34299N607524'),(3035,'WAULC58E85A451046'),(3036,'WP0CB2A83FK026869'),(3037,'1N4AB7AP6DN553253'),(3038,'1GYEE437080399439'),(3039,'JA4AS2AWXBU318114'),(3040,'1GYS4JEF6CR748536'),(3041,'SCBCR63W16C145628'),(3042,'WAUDH78E08A400548'),(3043,'WAUMR94E79N412138'),(3044,'1G6KF57975U584599'),(3045,'3GYFNGEY9AS313846'),(3046,'WAUBFAFLXFN139849'),(3047,'1GD11ZCG2CF739186'),(3048,'5TDBK3EH4BS470292'),(3049,'KM8NU4CC2CU529871'),(3050,'19UUA66245A948575'),(3051,'3VW507AT1FM158812'),(3052,'WBANW53529C970319'),(3053,'WBACK734X1L027606'),(3054,'5TFBW5F1XAX775967'),(3055,'3VWKZ8AJ3BM538760'),(3056,'3D73M3CL4BG750434'),(3057,'JHMZE2H70ES927970'),(3058,'JH4CU2E83CC972947'),(3059,'WAUAGAFD1EN024993'),(3060,'WAUFFBFL5BA781114'),(3061,'KNADH5A31A6531509'),(3062,'19UUA9F77DA040634'),(3063,'SCFBF03B78G101075'),(3064,'5N1AA0NE0FN752634'),(3065,'WBAKF5C59DJ082853'),(3066,'WBAKF3C51CJ658406'),(3067,'5N1AR1NB3CC861973'),(3068,'WAUXL58E55A378199'),(3069,'KM8JT3AC1AU189947'),(3070,'WBA3R1C57FF352222'),(3071,'WA1DGBFE0CD810280'),(3072,'2FMDK3GC1AB178585'),(3073,'1C4RDJEG6DC009877'),(3074,'1GYS3BEF7CR633453'),(3075,'1GD21XEG6FZ443970'),(3076,'2C4JRGAG2DR100496'),(3077,'2B3CJ5DT6AH362490'),(3078,'1G4HP57247U215222'),(3079,'WAUNF98P26A050571'),(3080,'3N1CN7AP9EL972177'),(3081,'SCFFDABE5AG366902'),(3082,'1G6AE1R36F0637155'),(3083,'1G4GL5G33DF533882'),(3084,'2C3CDXBG8FH759248'),(3085,'JTEBU4BF2EK698642'),(3086,'1G4PT5SV6E4858404'),(3087,'YV1612FH4E1589274'),(3088,'1N6BF0KL2FN471218'),(3089,'WAUVT58E72A944172'),(3090,'5GAKRCED4BJ643266'),(3091,'WBAKE3C5XBE620019'),(3092,'WDDLJ6HB1FA375780'),(3093,'WBA3V9C58EP750283'),(3094,'WAUEV74F37N929446'),(3095,'2C3CA5CV6AH192766'),(3096,'JN1CV6EK0DM034856'),(3097,'WAUA2AFD7EN569420'),(3098,'1GYS3AEF7BR951887'),(3099,'1GT01XEG5FZ329373'),(3100,'1FMJK1H52BE521515'),(3101,'YV4940BZ6D1670012'),(3102,'WAUEF78E37A927265'),(3103,'JN8AE2KP7E9274069'),(3104,'19UUA65564A530223'),(3105,'5J8TB1H29AA466915'),(3106,'JTJBC1BA0D2736343'),(3107,'3C4PDDAG6ET254912'),(3108,'WBA3A5G5XDN321705'),(3109,'KNDMA5C12F6730255'),(3110,'WAUVC58E23A130240'),(3111,'2G4GV5GV0D9829270'),(3112,'JTEBC3EH9B2696392'),(3113,'SCFEBBAK3BG302082'),(3114,'JA32X8HWXAU217351'),(3115,'1N6AF0KX3EN701359'),(3116,'SCBZK22E51C243571'),(3117,'1GYS4PKJ7FR169989'),(3118,'JN8AF5MRXCT960930'),(3119,'WAUKGBFB1BN263710'),(3120,'WBAYE8C57ED717888'),(3121,'5N3ZA0NC0AN118323'),(3122,'YV1382MS1A2724843'),(3123,'WAUDFAFL2DA316777'),(3124,'WBAUC9C56DV008775'),(3125,'3LNDL2L38CR151131'),(3126,'WBAVD535X7A999839'),(3127,'3C3CFFER1CT568551'),(3128,'WBAAZ33493P311686'),(3129,'3N1BC1AP8BL728739'),(3130,'5XYKT3A18DG851889'),(3131,'WVGEP9BP8FD966822'),(3132,'1G6DK8EV4A0429872'),(3133,'WBAPM77509N807788'),(3134,'JA4AS2AW5CU470528'),(3135,'YV1902AH5C1846222'),(3136,'5UXZV4C53CL218345'),(3137,'JTHBW1GG1F2484594'),(3138,'JN8AE2KP6B9060086'),(3139,'WAULC68E02A684520'),(3140,'WAUET48H66K708861'),(3141,'1GYEE437190384921'),(3142,'2C3CCACG9CH187004'),(3143,'WAUDH98E16A442784'),(3144,'1FAHP2DW2BG294395'),(3145,'KMHHT6KD5EU329026'),(3146,'5YMGZ0C57D0808211'),(3147,'5NPEB4AC7CH075687'),(3148,'1GYFC36289R245160'),(3149,'5UXFB535X5L322920'),(3150,'1NXBU4EE7AZ760876'),(3151,'WA1BV94L27D157383'),(3152,'1N6BF0KX2FN778519'),(3153,'5N1BA0NC9FN744521'),(3154,'1G4HA5EM5AU207188'),(3155,'JN8AS1MU9BM201168'),(3156,'WAUVT58E43A885809'),(3157,'1G6DS8EVXA0315875'),(3158,'WAULD54B93N516310'),(3159,'5GAKRAKD0FJ266336'),(3160,'WAUCFAFR1CA213994'),(3161,'1GD02ZCG4CZ602080'),(3162,'1G6YV36A175557232'),(3163,'WAUAG78E26A669556'),(3164,'WAUXG94F59N379765'),(3165,'JH4DB75561S392365'),(3166,'JTEBU4BFXBK855538'),(3167,'WA1AY74L08D540800'),(3168,'WDCGG0EB9DG548574'),(3169,'1FTSX2A51AE644036'),(3170,'19XFA1E31BE442182'),(3171,'1G6DS8E34D0978796'),(3172,'3VWF17AT6FM008907'),(3173,'3VWPG3AG3AM295078'),(3174,'1G4HP54K254917637'),(3175,'WBA3K5C56FK505546'),(3176,'1D7RB1CT1BS171432'),(3177,'5FNYF3H28EB678867'),(3178,'5UXZV4C55D0222061'),(3179,'JH4KB16557C908754'),(3180,'1GTC5LF93B8019605'),(3181,'5FRYD4H61EB435446'),(3182,'JN1CV6APXCM650970'),(3183,'5GAER23D99J229257'),(3184,'1FMJK1HT1FE842482'),(3185,'1FTSW3A59AE543822'),(3186,'WAUKH94F68N087628'),(3187,'3D73M3HL5AG940248'),(3188,'5TFAW5F16FX960598'),(3189,'SALVE2BG1FH117800'),(3190,'WBANV13578C940758'),(3191,'3VWML7AJ3EM415064'),(3192,'2G4WD582891427246'),(3193,'WAUSF78E76A080672'),(3194,'1G6AG5RX4D0627483'),(3195,'1G4HD57208U367637'),(3196,'5TDBKRFH4FS302286'),(3197,'WA1WGBFP7EA095366'),(3198,'WAUAF78E76A778940'),(3199,'3VWA17AU3FM603961'),(3200,'5FPYK1F27CB351898'),(20023,'WDDHF9BB6EA901661'),(20024,'1GKFK16357J205334');
/*!40000 ALTER TABLE `Vehicle_Rel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Vehicles`
--

DROP TABLE IF EXISTS `Vehicles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vehicles` (
  `Vehicle_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Vehicle_Year` smallint(6) DEFAULT NULL,
  `Make` varchar(20) DEFAULT NULL,
  `Model` varchar(20) DEFAULT NULL,
  `Color` varchar(20) DEFAULT NULL,
  `Mileage` int(11) DEFAULT NULL,
  `Tag_Price` float DEFAULT NULL,
  `Sold` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Vehicle_ID`),
  UNIQUE KEY `Vehicle_ID_UNIQUE` (`Vehicle_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20025 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Vehicles`
--

LOCK TABLES `Vehicles` WRITE;
/*!40000 ALTER TABLE `Vehicles` DISABLE KEYS */;
INSERT INTO `Vehicles` VALUES (3001,2004,'Mitsubishi','Lancer Evolution','Fuscia',139593,2772.09,1),(3002,2007,'Hyundai','Azera','Purple',101155,43859.3,1),(3003,2002,'Hyundai','Sonata','Indigo',169085,7072.68,1),(3004,2009,'Kia','Rio','Mauv',17744,44460.8,1),(3005,1998,'Oldsmobile','Silhouette','Mauv',95252,49973,1),(3006,2008,'Ford','Mustang','Aquamarine',79564,93299.1,1),(3007,2003,'Toyota','MR2','Goldenrod',56968,44645.9,1),(3008,2008,'Volkswagen','R32','Blue',167464,16773.3,1),(3009,1992,'Ford','Festiva','Red',84409,62728.9,1),(3010,2008,'Infiniti','G35','Pink',119342,22623.4,1),(3011,2000,'Lexus','RX','Maroon',98563,52490.1,1),(3012,1993,'Mercury','Topaz','Yellow',137534,2589.07,1),(3013,2008,'Mazda','CX-7','Turquoise',50762,96305.6,1),(3014,1996,'Toyota','T100 Xtra','Mauv',125900,96489.6,1),(3015,2000,'Cadillac','Escalade','Khaki',33653,32125,1),(3016,2004,'Subaru','Baja','Goldenrod',38695,26121.7,1),(3017,2010,'Mitsubishi','Galant','Green',198362,5696.61,1),(3018,2011,'Bentley','Continental Flying S','Turquoise',64547,74768.2,1),(3019,2009,'Volkswagen','CC','Fuscia',124579,85357,1),(3020,1993,'Pontiac','Grand Prix','Red',158682,60999.9,1),(3021,2009,'Kia','Sedona','Crimson',49365,43152.6,1),(3022,2010,'GMC','Sierra 1500','Yellow',110328,16721.3,1),(3023,2008,'Maybach','62','Purple',80393,18796,1),(3024,1990,'Mazda','MPV','Maroon',88992,86094.6,1),(3025,2004,'Saturn','Ion','Puce',49356,79929,1),(3026,1994,'Ford','Tempo','Mauv',63380,67980.1,1),(3027,2002,'Volvo','C70','Teal',93442,96984.6,1),(3028,1992,'Dodge','Daytona','Mauv',106557,21963.1,1),(3029,1994,'Dodge','Shadow','Yellow',93252,80421.6,1),(3030,1999,'Isuzu','VehiCROSS','Red',65207,21099.9,1),(3031,1993,'GMC','Sonoma Club Coupe','Purple',179647,45124.3,1),(3032,1993,'Mitsubishi','3000GT','Orange',170666,51605.2,1),(3033,1998,'Mitsubishi','Eclipse','Pink',156261,10593.7,1),(3034,1997,'Buick','Regal','Red',3019,25225.7,1),(3035,2006,'Hummer','H2','Fuscia',193499,97124.9,1),(3036,1993,'Honda','Accord','Violet',88938,81856.2,1),(3037,1992,'Mitsubishi','Diamante','Crimson',58337,18889.5,1),(3038,2011,'Lexus','RX Hybrid','Teal',142889,24051.9,1),(3039,2012,'Honda','Fit','Orange',86203,77507.2,1),(3040,2006,'Volvo','V50','Turquoise',110189,5472.09,1),(3041,1987,'Volkswagen','Golf','Red',28553,21457.8,1),(3042,2010,'Chevrolet','Silverado 1500','Blue',173900,66944.4,1),(3043,2010,'Nissan','Pathfinder','Puce',150266,30575.7,1),(3044,2006,'Saturn','Ion','Green',141024,42607.2,1),(3045,2000,'Toyota','Tacoma','Pink',100192,9204.23,1),(3046,1987,'Pontiac','Grand Prix','Red',9865,93235.7,1),(3047,1990,'Ford','Festiva','Purple',90473,72239,1),(3048,2005,'Jaguar','X-Type','Goldenrod',133963,21070.4,1),(3049,2008,'Toyota','Prius','Purple',127134,11162.7,1),(3050,2012,'GMC','Savana 2500','Indigo',10452,4904.12,1),(3051,2009,'Audi','A3','Green',29851,97782.6,1),(3052,1998,'Hyundai','Tiburon','Fuscia',106939,40286.1,1),(3053,1997,'Buick','Riviera','Maroon',19135,18300.7,1),(3054,1994,'Lincoln','Mark VIII','Fuscia',61140,14628.3,1),(3055,2006,'Volvo','V70','Fuscia',197380,19163.9,1),(3056,2012,'Ford','Fiesta','Red',11534,91558.5,1),(3057,2005,'Mercury','Monterey','Mauv',40479,87071.2,1),(3058,2006,'Hummer','H2 SUT','Indigo',174008,66340.9,1),(3059,1992,'Cadillac','Fleetwood','Puce',107001,19582.2,1),(3060,1998,'Toyota','Celica','Green',139828,97050.9,1),(3061,2009,'Volkswagen','Passat','Teal',96411,86098.9,1),(3062,2002,'Mercury','Cougar','Puce',93250,59017.7,1),(3063,2000,'Oldsmobile','Bravada','Teal',168341,16243,1),(3064,2012,'MINI','Cooper Clubman','Khaki',61726,19995.8,1),(3065,2009,'Mazda','MX-5','Yellow',146895,4670.9,1),(3066,1995,'Honda','del Sol','Khaki',3105,28459.8,1),(3067,2011,'Lexus','IS F','Puce',152429,34038.7,1),(3068,2003,'Subaru','Baja','Goldenrod',141194,8485.5,1),(3069,2005,'Mazda','Miata MX-5','Goldenrod',28319,17304.1,1),(3070,1994,'Chevrolet','Astro','Pink',85585,66076.3,1),(3071,2002,'Jaguar','S-Type','Teal',42487,9185.83,1),(3072,1978,'Chevrolet','Corvette','Crimson',40834,85897.9,1),(3073,1999,'GMC','3500','Red',110361,8411.7,1),(3074,2004,'Honda','Accord','Pink',167910,63304.6,1),(3075,2010,'Nissan','Rogue','Turquoise',59418,58272.6,1),(3076,2012,'Lexus','LS Hybrid','Red',36493,69139.2,1),(3077,1993,'Dodge','Ram Wagon B350','Teal',57123,91184.6,1),(3078,2006,'Mercedes-Benz','C-Class','Purple',121485,49679.5,1),(3079,2009,'BMW','5 Series','Green',62425,78028.4,1),(3080,2002,'Lotus','Esprit','Teal',108114,33963.7,1),(3081,2006,'Chevrolet','Silverado 3500HD','Indigo',13928,31738.5,1),(3082,1993,'Toyota','MR2','Maroon',159232,32441.1,1),(3083,2003,'GMC','Savana 1500','Khaki',26827,46183.9,1),(3084,2001,'BMW','M5','Green',45640,59893.9,1),(3085,1997,'Volvo','S90','Mauv',179502,54611.8,1),(3086,1997,'Chevrolet','Corvette','Indigo',19183,47657.9,1),(3087,2009,'Kia','Sportage','Indigo',153986,4591.71,1),(3088,2000,'Toyota','Echo','Violet',102908,93745.8,1),(3089,2004,'Hyundai','Tiburon','Indigo',18562,36398.2,1),(3090,2010,'Chevrolet','Cobalt','Red',156623,73643.1,1),(3091,2007,'Nissan','Frontier','Violet',11310,9979.42,1),(3092,1992,'Plymouth','Voyager','Blue',131919,49091.9,1),(3093,1997,'Subaru','SVX','Red',12435,75993.5,1),(3094,1985,'Maserati','Quattroporte','Mauv',58045,39297.5,1),(3095,2013,'Hyundai','Sonata','Crimson',60176,30642,1),(3096,2008,'Pontiac','G8','Indigo',96389,86505.3,1),(3097,2009,'Toyota','Tacoma','Green',110991,61171.1,1),(3098,2012,'Dodge','Charger','Indigo',117045,67605.7,1),(3099,2008,'GMC','Savana','Green',122749,40453.1,1),(3100,1996,'Mitsubishi','Montero','Puce',16934,79541.5,1),(3101,2007,'Volvo','V50','Indigo',138916,36978.5,0),(3102,1988,'Mitsubishi','L300','Turquoise',83524,80440.8,0),(3103,1992,'GMC','Sonoma Club','Red',35185,70124.5,0),(3104,2008,'BMW','7 Series','Yellow',7237,67906.3,0),(3105,1985,'Audi','Quattro','Indigo',122353,35265.4,0),(3106,2012,'Lotus','Evora','Blue',7895,67222.6,0),(3107,2002,'Cadillac','Eldorado','Blue',106687,40055.2,0),(3108,1996,'Mercury','Cougar','Mauv',24809,60412.5,0),(3109,1995,'Volkswagen','Passat','Red',9055,52014.5,0),(3110,2003,'Subaru','Forester','Orange',170225,27985.3,0),(3111,1996,'Dodge','Caravan','Yellow',92027,99560.3,0),(3112,2001,'Audi','S4','Blue',129276,74765.5,0),(3113,2010,'Dodge','Caravan','Green',20760,35948.6,0),(3114,2004,'Ford','E250','Teal',77315,14866.3,0),(3115,1998,'Chevrolet','Monte Carlo','Purple',40005,81492,0),(3116,1985,'Ford','LTD Crown Victoria','Indigo',175095,5117.37,0),(3117,1989,'Acura','Legend','Blue',7725,51874.4,0),(3118,2005,'Cadillac','Escalade','Green',7471,63972.6,0),(3119,1994,'Toyota','MR2','Blue',182064,47328.7,0),(3120,1998,'Nissan','Altima','Turquoise',42219,65818.4,0),(3121,2010,'Saab','9-5','Turquoise',69205,96062.1,0),(3122,2010,'BMW','X6','Indigo',149968,5066.96,0),(3123,2009,'Cadillac','Escalade ESV','Red',33779,19886.5,0),(3124,2005,'Pontiac','Montana SV6','Fuscia',130124,88208.2,0),(3125,1997,'Geo','Metro','Goldenrod',197451,39358.1,0),(3126,1989,'BMW','6 Series','Pink',148839,62439.7,0),(3127,2012,'Toyota','Sienna','Pink',46818,66569.3,0),(3128,1996,'Chevrolet','G-Series G30','Blue',49429,68274.1,0),(3129,1993,'Dodge','D250 Club','Turquoise',127819,88161,0),(3130,1990,'Mercedes-Benz','S-Class','Khaki',171496,83715.1,0),(3131,2007,'Chrysler','Town & Country','Orange',87491,28566.4,0),(3132,2011,'Dodge','Challenger','Mauv',60146,90307.9,0),(3133,1998,'Nissan','240SX','Turquoise',155433,7345.57,0),(3134,1992,'Mercedes-Benz','400SE','Goldenrod',171730,97349.7,0),(3135,1985,'Volkswagen','Jetta','Indigo',39745,39195.8,0),(3136,1992,'Dodge','Dynasty','Mauv',199227,39099.5,0),(3137,1984,'Ford','EXP','Violet',172893,59666,0),(3138,1985,'Plymouth','Voyager','Khaki',113258,92590.2,0),(3139,2009,'Lexus','IS-F','Orange',171652,13939.2,0),(3140,2010,'Dodge','Ram 3500','Khaki',166852,19032.6,0),(3141,2002,'Mazda','MPV','Turquoise',41446,68623.9,0),(3142,2010,'Smart','Fortwo','Red',118871,66420.1,0),(3143,1989,'Volkswagen','Cabriolet','Blue',112808,58228.2,0),(3144,1995,'Mitsubishi','Mighty Max','Indigo',63868,78625.5,0),(3145,2011,'Ford','E350','Turquoise',152886,63325.1,0),(3146,1993,'Isuzu','Trooper','Purple',12767,18276.1,0),(3147,1992,'Mazda','Protege','Teal',21673,57203,0),(3148,2000,'Daewoo','Nubira','Fuscia',84746,79432.9,0),(3149,2003,'Cadillac','Escalade EXT','Purple',157487,60151.5,0),(3150,1991,'Suzuki','SJ','Teal',97494,32983.7,0),(3151,1957,'Chevrolet','Corvette','Khaki',9091,42215.6,0),(3152,2005,'BMW','545','Orange',48785,32955.4,0),(3153,2005,'Honda','Accord','Fuscia',18635,93621.4,0),(3154,1984,'Porsche','944','Khaki',94815,84494.1,0),(3155,1996,'Mitsubishi','Eclipse','Mauv',99445,75183.1,0),(3156,2006,'Ford','Escape','Blue',65114,26464.2,0),(3157,2005,'Porsche','Carrera GT','Turquoise',126272,89395.2,0),(3158,2010,'Lexus','GS','Purple',30265,60515,0),(3159,2010,'Mercedes-Benz','E-Class','Orange',135418,54696.3,0),(3160,1989,'Ford','F-Series','Puce',90264,34737.1,0),(3161,1992,'Saab','900','Fuscia',12442,33713.4,0),(3162,2009,'Ford','Expedition EL','Fuscia',28881,33481.6,0),(3163,1991,'Porsche','928','Indigo',27945,87206.8,0),(3164,1984,'Subaru','Brat','Purple',139067,16266.7,0),(3165,1994,'Oldsmobile','98','Red',186409,63541.7,0),(3166,1989,'Maserati','228','Puce',185834,98678.9,0),(3167,2002,'GMC','Savana 2500','Blue',108996,22231.3,0),(3168,2003,'Dodge','Caravan','Red',26438,44914.8,0),(3169,2004,'Honda','CR-V','Red',117870,78239.3,0),(3170,1976,'Volkswagen','Golf','Crimson',93917,2935.53,0),(3171,1994,'Ford','F-Series','Goldenrod',48409,91071.2,0),(3172,1993,'Mercury','Sable','Fuscia',179370,16403.1,0),(3173,1995,'GMC','2500','Goldenrod',40999,23476.6,0),(3174,1993,'Mercury','Cougar','Blue',41944,48403.9,0),(3175,1987,'Subaru','Leone','Indigo',197802,67592.4,0),(3176,2006,'Volkswagen','New Beetle','Violet',158649,81384.6,0),(3177,1994,'Buick','Skylark','Fuscia',127809,93793.9,0),(3178,2006,'BMW','760','Orange',112188,59622.9,0),(3179,2010,'GMC','Yukon','Crimson',36214,22220.1,0),(3180,2001,'Chevrolet','Express 3500','Aquamarine',34834,64259,0),(3181,1990,'Buick','Riviera','Teal',15106,60566.3,0),(3182,1994,'Jeep','Grand Cherokee','Fuscia',6532,8927,0),(3183,2010,'Maybach','Landaulet','Purple',117983,99828.1,0),(3184,2004,'Ford','Ranger','Crimson',168530,17438.4,0),(3185,2009,'Chevrolet','Malibu','Purple',190769,95788.9,0),(3186,1989,'Buick','Electra','Khaki',83227,37068.6,0),(3187,1993,'Oldsmobile','Silhouette','Goldenrod',87122,92894.3,0),(3188,2001,'GMC','Sierra 3500','Fuscia',44231,15111,0),(3189,1987,'Mazda','Familia','Crimson',143376,56911.2,0),(3190,1999,'Saturn','S-Series','Fuscia',28292,23833.3,0),(3191,1987,'Mitsubishi','Pajero','Purple',187606,77893.3,0),(3192,2010,'Nissan','370Z','Crimson',181607,19920.4,0),(3193,2009,'Toyota','Tacoma','Indigo',197033,29678.2,0),(3194,1974,'Pontiac','Grand Prix','Goldenrod',28897,15067.7,0),(3195,2003,'Lincoln','Navigator','Turquoise',165203,77102.9,0),(3196,2008,'Volvo','S60','Yellow',45664,14361.5,0),(3197,2012,'Kia','Sorento','Yellow',79187,49909.3,0),(3198,2000,'Acura','NSX','Pink',185404,8536.87,0),(3199,2007,'Toyota','Yaris','Orange',45082,9162.72,0),(3200,2011,'Audi','S6','Fuscia',70378,74254,0),(20023,2012,'Toyota','Camry','Gray',60056,9499,0),(20024,2015,'Volkswagon','Jetta','Red',27100,14499,0);
/*!40000 ALTER TABLE `Vehicles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'learni12_Car_Dealership'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-22 16:33:00
