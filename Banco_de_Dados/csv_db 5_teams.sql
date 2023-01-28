-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: csv_db 5
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teams` (
  `LEAGUE_ID` int DEFAULT NULL,
  `TEAM_ID` int DEFAULT NULL,
  `MIN_YEAR` int DEFAULT NULL,
  `MAX_YEAR` int DEFAULT NULL,
  `ABBREVIATION` varchar(12) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `NICKNAME` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `YEAR_FOUNDED` int DEFAULT NULL,
  `CITY` varchar(13) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ARENA` varchar(26) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `ARENA_CAPACITY` int DEFAULT NULL,
  `OWNER` varchar(35) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `GENERAL_MANAGER` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `HEADCOACH` varchar(16) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `D_LEAGUE_AFFILIATION` varchar(33) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teams`
--

LOCK TABLES `teams` WRITE;
/*!40000 ALTER TABLE `teams` DISABLE KEYS */;
INSERT INTO `teams` VALUES (0,1610612737,1949,2019,'ATL','Hawks',1949,'Atlanta','State Farm Arena',18729,'Tony Ressler','Travis Schlenk','Lloyd Pierce','Erie Bayhawks'),(0,1610612738,1946,2019,'BOS','Celtics',1946,'Boston','TD Garden',18624,'Wyc Grousbeck','Danny Ainge','Brad Stevens','Maine Red Claws'),(0,1610612740,2002,2019,'NOP','Pelicans',2002,'New Orleans','Smoothie King Center',0,'Tom Benson','Trajan Langdon','Alvin Gentry','No Affiliate'),(0,1610612741,1966,2019,'CHI','Bulls',1966,'Chicago','United Center',21711,'Jerry Reinsdorf','Gar Forman','Jim Boylen','Windy City Bulls'),(0,1610612742,1980,2019,'DAL','Mavericks',1980,'Dallas','American Airlines Center',19200,'Mark Cuban','Donnie Nelson','Rick Carlisle','Texas Legends'),(0,1610612743,1976,2019,'DEN','Nuggets',1976,'Denver','Pepsi Center',19099,'Stan Kroenke','Tim Connelly','Michael Malone','No Affiliate'),(0,1610612745,1967,2019,'HOU','Rockets',1967,'Houston','Toyota Center',18104,'Tilman Fertitta','Daryl Morey','Mike D\'Antoni','Rio Grande Valley Vipers'),(0,1610612746,1970,2019,'LAC','Clippers',1970,'Los Angeles','Staples Center',19060,'Steve Ballmer','Michael Winger','Doc Rivers','Agua Caliente Clippers of Ontario'),(0,1610612747,1948,2019,'LAL','Lakers',1948,'Los Angeles','Staples Center',19060,'Jerry Buss Family Trust','Rob Pelinka','Frank Vogel','South Bay Lakers'),(0,1610612748,1988,2019,'MIA','Heat',1988,'Miami','AmericanAirlines Arena',19600,'Micky Arison','Pat Riley','Erik Spoelstra','Sioux Falls Skyforce'),(0,1610612749,1968,2019,'MIL','Bucks',1968,'Milwaukee','Fiserv Forum',17500,'Wesley Edens & Marc Lasry','Jon Horst','Mike Budenholzer','Wisconsin Herd'),(0,1610612750,1989,2019,'MIN','Timberwolves',1989,'Minnesota','Target Center',19356,'Glen Taylor','Scott Layden','Ryan Saunders','Iowa Wolves'),(0,1610612751,1976,2019,'BKN','Nets',1976,'Brooklyn','Barclays Center',0,'Joe Tsai','Sean Marks','Kenny Atkinson','Long Island Nets'),(0,1610612752,1946,2019,'NYK','Knicks',1946,'New York','Madison Square Garden',19763,'Cablevision (James Dolan)','Steve Mills','David Fizdale','Westchester Knicks'),(0,1610612753,1989,2019,'ORL','Magic',1989,'Orlando','Amway Center',0,'Rick DeVos','John Hammond','Steve Clifford','Lakeland Magic'),(0,1610612754,1976,2019,'IND','Pacers',1976,'Indiana','Bankers Life Fieldhouse',18345,'Herb Simon','Kevin Pritchard','Nate McMillan','Fort Wayne Mad Ants'),(0,1610612755,1949,2019,'PHI','76ers',1949,'Philadelphia','Wells Fargo Center',0,'Joshua Harris','Elton Brand','Brett Brown','Delaware Blue Coats'),(0,1610612756,1968,2019,'PHX','Suns',1968,'Phoenix','Talking Stick Resort Arena',0,'Robert Sarver','James Jones','Monty Williams','Northern Arizona Suns'),(0,1610612757,1970,2019,'POR','Trail Blazers',1970,'Portland','Moda Center',19980,'Paul Allen','Neil Olshey','Terry Stotts','No Affiliate'),(0,1610612758,1948,2019,'SAC','Kings',1948,'Sacramento','Golden 1 Center',17500,'Vivek Ranadive','Vlade Divac','Luke Walton','Stockton Kings'),(0,1610612759,1976,2019,'SAS','Spurs',1976,'San Antonio','AT&T Center',18694,'Peter Holt','Brian Wright','Gregg Popovich','Austin Spurs'),(0,1610612760,1967,2019,'OKC','Thunder',1967,'Oklahoma City','Chesapeake Energy Arena',19163,'Clay Bennett','Sam Presti','Billy Donovan','Oklahoma City Blue'),(0,1610612761,1995,2019,'TOR','Raptors',1995,'Toronto','Scotiabank Arena',19800,'Maple Leaf Sports and Entertainment','Masai Ujiri','Nick Nurse','Raptors 905'),(0,1610612762,1974,2019,'UTA','Jazz',1974,'Utah','Vivint Smart Home Arena',20148,'Greg Miller','Dennis Lindsey','Quin Snyder','Salt Lake City Stars'),(0,1610612763,1995,2019,'MEM','Grizzlies',1995,'Memphis','FedExForum',18119,'Robert Pera','Zach Kleiman','Taylor Jenkins','Memphis Hustle'),(0,1610612764,1961,2019,'WAS','Wizards',1961,'Washington','Capital One Arena',20647,'Ted Leonsis','Tommy Sheppard','Scott Brooks','Capital City Go-Go'),(0,1610612765,1948,2019,'DET','Pistons',1948,'Detroit','Little Caesars Arena',21000,'Tom Gores','Ed Stefanski','Dwane Casey','Grand Rapids Drive'),(0,1610612766,1988,2019,'CHA','Hornets',1988,'Charlotte','Spectrum Center',19026,'Michael Jordan','Mitch Kupchak','James Borrego','Greensboro Swarm'),(0,1610612739,1970,2019,'CLE','Cavaliers',1970,'Cleveland','Quicken Loans Arena',20562,'Dan Gilbert','Koby Altman','John Beilein','Canton Charge'),(0,1610612744,1946,2019,'GSW','Warriors',1946,'Golden State','Chase Center',19596,'Joe Lacob','Bob Myers','Steve Kerr','Santa Cruz Warriors');
/*!40000 ALTER TABLE `teams` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-27 18:20:41
