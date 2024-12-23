-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: covid19_data
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `covid_stats`
--

DROP TABLE IF EXISTS `covid_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `covid_stats` (
  `country_region` varchar(255) DEFAULT NULL,
  `continent` varchar(255) DEFAULT NULL,
  `population` bigint DEFAULT NULL,
  `total_cases` int DEFAULT NULL,
  `new_cases` int DEFAULT NULL,
  `total_deaths` int DEFAULT NULL,
  `new_deaths` int DEFAULT NULL,
  `total_recovered` int DEFAULT NULL,
  `new_recovered` int DEFAULT NULL,
  `active_cases` int DEFAULT NULL,
  `serious_critical` int DEFAULT NULL,
  `tot_cases_per_million` float DEFAULT NULL,
  `deaths_per_million` float DEFAULT NULL,
  `total_tests` bigint DEFAULT NULL,
  `tests_per_million` float DEFAULT NULL,
  `who_region` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `covid_stats`
--

LOCK TABLES `covid_stats` WRITE;
/*!40000 ALTER TABLE `covid_stats` DISABLE KEYS */;
INSERT INTO `covid_stats` VALUES ('Mexico','North America',129066160,462690,6590,50517,819,308848,4140,103325,3987,3585,391,1056915,8189,'Americas'),('Bolivia','South America',11688459,86423,1282,3465,80,27373,936,55585,71,7394,296,183583,15706,'Americas'),('S. Korea','Asia',51273732,14519,20,303,1,13543,42,673,18,283,6,1613652,31471,'WesternPacific');
/*!40000 ALTER TABLE `covid_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `worldometer_data`
--

DROP TABLE IF EXISTS `worldometer_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worldometer_data` (
  `Country/Region` text,
  `Continent` text,
  `Population` int DEFAULT NULL,
  `TotalCases` int DEFAULT NULL,
  `NewCases` text,
  `TotalDeaths` int DEFAULT NULL,
  `NewDeaths` text,
  `TotalRecovered` int DEFAULT NULL,
  `NewRecovered` text,
  `ActiveCases` int DEFAULT NULL,
  `Serious,Critical` int DEFAULT NULL,
  `Tot Cases/1M pop` int DEFAULT NULL,
  `Deaths/1M pop` int DEFAULT NULL,
  `TotalTests` int DEFAULT NULL,
  `Tests/1M pop` int DEFAULT NULL,
  `WHO Region` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worldometer_data`
--

LOCK TABLES `worldometer_data` WRITE;
/*!40000 ALTER TABLE `worldometer_data` DISABLE KEYS */;
INSERT INTO `worldometer_data` VALUES ('USA','North America',331198130,5032179,'',162804,'',2576668,'',2292707,18296,15194,492,63139605,190640,'Americas'),('Brazil','South America',212710692,2917562,'',98644,'',2047660,'',771258,8318,13716,464,13206188,62085,'Americas'),('India','Asia',1381344997,2025409,'',41638,'',1377384,'',606387,8944,1466,30,22149351,16035,'South-EastAsia'),('Russia','Europe',145940924,871894,'',14606,'',676357,'',180931,2300,5974,100,29716907,203623,'Europe'),('South Africa','Africa',59381566,538184,'',9604,'',387316,'',141264,539,9063,162,3149807,53044,'Africa'),('Mexico','North America',129066160,462690,'6590',50517,'819',308848,'4140',103325,3987,3585,391,1056915,8189,'Americas'),('Peru','South America',33016319,455409,'',20424,'',310337,'',124648,1426,13793,619,2493429,75521,'Americas'),('Chile','South America',19132514,366671,'',9889,'',340168,'',16614,1358,19165,517,1760615,92022,'Americas'),('Colombia','South America',50936262,357710,'',11939,'',192355,'',153416,1493,7023,234,1801835,35374,'Americas'),('Iran','Asia',84097623,320117,'',17976,'',277463,'',24678,4156,3806,214,2612763,31068,'EasternMediterranean'),('Saudi Arabia','Asia',34865919,284226,'',3055,'',247089,'',34082,1915,8152,88,3635705,104277,'EasternMediterranean'),('Pakistan','Asia',221295851,281863,'',6035,'',256058,'',19770,809,1274,27,2058872,9304,'EasternMediterranean'),('Italy','Europe',60452568,249204,'',35187,'',201323,'',12694,42,4122,582,7099713,117443,'Europe'),('Turkey','Asia',84428331,237265,'',5798,'',220546,'',10921,580,2810,69,5081802,60191,'Europe'),('Argentina','South America',45236884,228195,'',4251,'',99852,'',124092,1150,5044,94,794544,17564,'Americas'),('Germany','Europe',83811260,215210,'',9252,'',196200,'',9758,236,2568,110,8586648,102452,'Europe'),('France','Europe',65288306,195633,'',30312,'',82460,'',82861,384,2996,464,3992206,61147,'Europe'),('Iraq','Asia',40306025,140603,'',5161,'',101025,'',34417,517,3488,128,1092741,27111,'EasternMediterranean'),('Philippines','Asia',109722719,119460,'',2150,'',66837,'',50473,239,1089,20,1669996,15220,'WesternPacific'),('Canada','North America',37775022,118561,'',8966,'',103106,'',6489,2263,3139,237,4319172,114339,'Americas'),('Qatar','Asia',2807805,112092,'',178,'',108831,'',3083,77,39922,63,511000,181993,'EasternMediterranean'),('Kazakhstan','Asia',18798667,95942,'',1058,'',68871,'',26013,221,5104,56,2163713,115099,'Europe'),('Egypt','Africa',102516525,95006,'',4951,'',48898,'',41157,41,927,48,135000,1317,'EasternMediterranean'),('Ecuador','South America',17668824,90537,'',5877,'',71318,'',13342,378,5124,333,258582,14635,'Americas'),('Bolivia','South America',11688459,86423,'1282',3465,'80',27373,'936',55585,71,7394,296,183583,15706,'Americas'),('Oman','Asia',5118446,80713,'',492,'',70910,'',9311,177,15769,96,309212,60411,'EasternMediterranean'),('Israel','Asia',9197590,79559,'',576,'',53427,'',25556,358,8650,63,1872453,203581,'Europe'),('Ukraine','Europe',43705858,76808,'',1819,'',42524,'',32465,158,1757,42,1116641,25549,'Europe'),('Dominican Republic','North America',10858648,76536,'',1246,'',40539,'',34751,317,7048,115,281926,25963,'Americas'),('Panama','North America',4321282,71418,'',1574,'',45658,'',24186,161,16527,364,240995,55769,'Americas'),('Belgium','Europe',11594739,71158,'',9859,'',17661,'',43638,61,6137,850,1767120,152407,'Europe'),('Kuwait','Asia',4276658,70045,'',469,'',61610,'',7966,127,16378,110,522200,122105,'EasternMediterranean'),('Romania','Europe',19224023,57895,'',2566,'',28992,'',26337,458,3012,133,1319369,68631,'Europe'),('Guatemala','North America',17946899,54339,'',2119,'',42070,'',10150,5,3028,118,172712,9624,'Americas'),('Portugal','Europe',10193593,52061,'',1743,'',37840,'',12478,42,5107,171,1705474,167308,'Europe'),('Poland','Europe',37842302,49515,'',1774,'',35642,'',12099,72,1308,47,2374686,62752,'Europe'),('Nigeria','Africa',206606300,45244,'',930,'',32430,'',11884,7,219,5,306894,1485,'Africa'),('Honduras','North America',9919704,45098,'',1423,'',6116,'',37559,52,4546,143,109292,11018,'Americas'),('Bahrain','Asia',1706669,42889,'',156,'',39945,'',2788,41,25130,91,876700,513691,'EasternMediterranean'),('Japan','Asia',126435859,42263,'',1026,'',28877,'',12360,115,334,8,938739,7425,'WesternPacific'),('Ghana','Africa',31133483,39642,'',199,'',36384,'',3059,7,1273,6,405817,13035,'Africa'),('Kyrgyzstan','Asia',6534479,38659,'',1447,'',30099,'',7113,24,5916,221,267718,40970,'Europe'),('Afghanistan','Asia',39009447,36896,'',1298,'',25840,'',9758,31,946,33,90396,2317,'EasternMediterranean'),('Switzerland','Europe',8660952,36108,'',1985,'',31600,'',2523,23,4169,229,822764,94997,'Europe'),('Azerbaijan','Asia',10148243,33247,'',479,'',29275,'',3493,66,3276,47,766179,75499,'Europe'),('Morocco','Africa',36953359,29644,'',449,'',20553,'',8642,31,802,12,1383816,37448,'EasternMediterranean'),('Uzbekistan','Asia',33516027,28315,'',175,'',19291,'',8849,228,845,5,1377915,41112,'Europe'),('Serbia','Europe',8733665,27332,'',621,'',14047,'',12664,120,3129,71,723137,82799,'Europe'),('Moldova','Europe',4032983,26628,'',828,'',18676,'',7124,362,6603,205,128076,31757,'Europe'),('Ireland','Europe',4943200,26372,'',1768,'',23364,'',1240,5,5335,358,652917,132084,'Europe'),('Kenya','Africa',53881160,24411,'',399,'',10444,'',13568,44,453,7,335318,6223,'Africa'),('Venezuela','South America',28427499,22299,'',195,'',12146,'',9958,42,784,7,1567431,55138,'Americas'),('Austria','Europe',9011577,21696,'',719,'',19596,'',1381,25,2408,80,937275,104008,'Europe'),('Costa Rica','North America',5098730,21070,'',200,'',7038,'',13832,103,4132,39,96110,18850,'Americas'),('Ethiopia','Africa',115223736,20900,'',365,'',9027,'',11508,185,181,3,468814,4069,'Africa'),('Australia','Australia/Oceania',25528864,19890,'',255,'',10941,'',8694,52,779,10,4631419,181419,'WesternPacific'),('El Salvador','North America',6489514,19126,'',513,'',9236,'',9377,509,2947,79,251271,38720,'Americas'),('Czechia','Europe',10711019,17731,'',390,'',12320,'',5021,17,1655,36,728670,68030,'Europe'),('Cameroon','Africa',26606188,17718,'',391,'',15320,'',2007,30,666,15,149000,5600,'Africa'),('S. Korea','Asia',51273732,14519,'20',303,'1',13543,'42',673,18,283,6,1613652,31471,'WesternPacific'),('Denmark','Europe',5794279,14306,'',617,'',12787,'',902,2,2469,106,1654512,285542,'Europe'),('Bulgaria','Europe',6942854,13014,'',435,'',7374,'',5205,47,1874,63,294087,42358,'Europe'),('Madagascar','Africa',27755708,12526,'',134,'',10148,'',2244,88,451,5,46301,1668,'Africa'),('North Macedonia','Europe',2083365,11399,'',517,'',7480,'',3402,3,5471,248,109946,52773,'Europe'),('Senegal','Africa',16783877,10715,'',223,'',7101,'',3391,33,638,13,114761,6838,'Africa'),('Norway','Europe',5425471,9468,'',256,'',8857,'',355,3,1745,47,472841,87152,'Europe'),('Malaysia','Asia',32406372,9038,'',125,'',8713,'',200,2,279,4,991333,30591,'WesternPacific'),('French Guiana','South America',299385,8127,'',47,'',7240,'',840,23,27146,157,41412,138324,''),('Gabon','Africa',2230563,7787,'',51,'',5609,'',2127,11,3491,23,85369,38272,'Africa'),('Guinea','Africa',13164905,7664,'',49,'',6757,'',858,24,582,4,14407,1094,'Africa'),('Luxembourg','Europe',626952,7073,'',119,'',5750,'',1204,9,11282,190,623994,995282,'Europe'),('Mauritania','Africa',4660728,6444,'',157,'',5291,'',996,3,1383,34,57387,12313,'Africa'),('Paraguay','South America',7141091,6375,'',66,'',4974,'',1335,23,893,9,135277,18943,'Americas'),('Albania','Europe',2877470,6016,'',188,'',3155,'',2673,23,2091,65,38997,13553,'Europe'),('Lebanon','Asia',6822220,5672,'',70,'',1974,'',3628,46,831,10,345268,50609,'EasternMediterranean'),('Croatia','Europe',4102577,5404,'',155,'',4688,'',561,7,1317,38,125317,30546,'Europe'),('Greece','Europe',10417673,5123,'',210,'',1374,'',3539,14,492,20,619393,59456,'Europe'),('Maldives','Asia',541448,4680,'',19,'',2725,'',1936,12,8643,35,85587,158071,'South-EastAsia'),('CAR','Africa',4837752,4620,'',59,'',1641,'',2920,2,955,12,29589,6116,''),('Hungary','Europe',9657785,4597,'',600,'',3463,'',534,8,476,62,352546,36504,'Europe'),('Malawi','Africa',19174839,4491,'',137,'',2137,'',2217,4,234,7,33466,1745,'Africa'),('Hong Kong','Asia',7503041,3850,'',46,'',2458,'',1346,39,513,6,692430,92287,'WesternPacific'),('Thailand','Asia',69817894,3330,'',58,'',3148,'',124,1,48,1,749213,10731,'South-EastAsia'),('Mayotte','Africa',273419,3042,'',39,'',2738,'',265,2,11126,143,13000,47546,''),('Eswatini','Africa',1161348,2968,'',55,'',1476,'',1437,5,2556,47,20784,17896,'Africa'),('Sri Lanka','Asia',21422362,2839,'',11,'',2541,'',287,1,133,1,166737,7783,'South-EastAsia'),('Cuba','North America',11325899,2775,'',88,'',2409,'',278,4,245,8,285471,25205,'Americas'),('Namibia','Africa',2545264,2652,'',15,'',563,'',2074,24,1042,6,29233,11485,'Africa'),('Slovakia','Europe',5459915,2480,'',29,'',1824,'',627,2,454,5,272322,49877,'Europe'),('Slovenia','Europe',2078968,2223,'',125,'',1909,'',189,2,1069,60,135702,65274,'Europe'),('Lithuania','Europe',2718121,2171,'',81,'',1656,'',434,6,799,30,540784,198955,'Europe'),('Suriname','South America',587154,2096,'',29,'',1446,'',621,9,3570,49,2785,4743,'Americas'),('Guinea-Bissau','Africa',1972277,2032,'',27,'',944,'',1061,5,1030,14,1500,761,'Africa'),('Benin','Africa',12151976,1936,'',38,'',1600,'',298,1,159,3,93677,7709,'Africa'),('Tunisia','Africa',11830801,1642,'',51,'',1241,'',350,9,139,4,100298,8478,'EasternMediterranean'),('Angola','Africa',32956300,1483,'',64,'',520,'',899,20,45,2,64747,1965,'Africa'),('Uruguay','South America',3474956,1318,'',37,'',1079,'',202,2,379,11,126956,36535,'Americas'),('Jordan','Asia',10213138,1232,'',11,'',1171,'',50,3,121,1,628745,61562,'EasternMediterranean'),('Togo','Africa',8296582,1012,'',22,'',697,'',293,2,122,3,45767,5516,'Africa'),('Andorra','Europe',77278,944,'',52,'',828,'',64,1,12216,673,3750,48526,'Europe'),('Botswana','Africa',2356075,804,'',2,'',63,'',739,1,341,1,68423,29041,'Africa'),('Bahamas','North America',393616,761,'',14,'',91,'',656,1,1933,36,4814,12230,'Americas'),('RÃ©union','Africa',895952,671,'',5,'',592,'',74,3,749,6,35419,39532,''),('Guyana','South America',786936,538,'',22,'',189,'',327,2,684,28,5165,6563,'Americas'),('Martinique','North America',375235,276,'',15,'',98,'',163,1,736,40,12227,32585,''),('Sint Maarten','North America',42924,160,'',16,'',64,'',80,3,3728,373,1115,25976,''),('Turks and Caicos','North America',38768,129,'',2,'',39,'',88,3,3327,52,1252,32295,''),('Monaco','Europe',39270,125,'',4,'',105,'',16,2,3183,102,38209,972982,'Europe'),('Antigua and Barbuda','North America',98010,92,'',3,'',76,'',13,1,939,31,1500,15305,'Americas'),('Belize','North America',398312,86,'',2,'',31,'',53,2,216,5,3679,9236,'Americas'),('Saint Martin','North America',38729,53,'',3,'',41,'',9,1,1368,77,1183,30546,'');
/*!40000 ALTER TABLE `worldometer_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 18:53:56
