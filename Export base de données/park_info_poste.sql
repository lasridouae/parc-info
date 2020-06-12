-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: park_info
-- ------------------------------------------------------
-- Server version	5.7.26

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
-- Table structure for table `poste`
--

DROP TABLE IF EXISTS `poste`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `poste` (
  `nposte` varchar(7) NOT NULL,
  `nom_poste` varchar(20) NOT NULL,
  `indip` varchar(11) DEFAULT NULL,
  `ad` varchar(3) DEFAULT NULL,
  `type_poste` varchar(9) DEFAULT NULL,
  `nsalle` varchar(7) DEFAULT NULL,
  `nblog` int(2) DEFAULT '0',
  PRIMARY KEY (`nposte`),
  KEY `fk_poste_indip` (`indip`),
  KEY `fk_poste_salle` (`nsalle`),
  KEY `fk_poste_type` (`type_poste`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poste`
--

LOCK TABLES `poste` WRITE;
/*!40000 ALTER TABLE `poste` DISABLE KEYS */;
INSERT INTO `poste` VALUES ('p1','Poste 1','130.120.80','01','TX','s01',0),('p2','Poste 2','130.120.80','02','UNIX','s01',0),('p3','Poste 3','130.120.80','03','TX','s01',0),('p4','Poste 4','130.120.80','04','PCWS','s02',0),('p5','Poste 5','130.120.80','05','PCWS','s02',0),('p6','Poste 6','130.120.80','06','UNIX','s03',0),('p7','Poste 7','130.120.80','07','TX','s03',0),('p8','Poste 8','130.120.81','01','UNIX','s11',0),('p9','Poste 9','130.120.81','02','TX','s11',0),('p10','Poste 10','130.120.81','03','UNIX','s12',0),('p11','Poste 11','130.120.82','01','PCNT','s21',0),('p12','Poste 12','130.120.82','02','PCWS','s21',0);
/*!40000 ALTER TABLE `poste` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-12 20:41:24
