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
-- Table structure for table `installation`
--

DROP TABLE IF EXISTS `installation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `installation` (
  `nposte` varchar(7) DEFAULT NULL,
  `nlog` varchar(5) DEFAULT NULL,
  `num_ins` int(5) NOT NULL AUTO_INCREMENT,
  `date_ins` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `delai` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`num_ins`),
  UNIQUE KEY `nposte` (`nposte`,`nlog`),
  UNIQUE KEY `nposte_2` (`nposte`,`nlog`),
  KEY `fk_logiciel_int` (`nlog`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `installation`
--

LOCK TABLES `installation` WRITE;
/*!40000 ALTER TABLE `installation` DISABLE KEYS */;
INSERT INTO `installation` VALUES ('p2','log1',1,'2003-05-15 00:00:00',NULL),('p2','log2',2,'2003-09-16 22:00:00',NULL),('p4','log5',3,NULL,NULL),('p6','log6',4,'2003-05-20 00:00:00',NULL),('p6','log1',5,'2003-05-20 00:00:00',NULL),('p8','log2',6,'2003-05-19 00:00:00',NULL),('p8','log6',7,'2003-05-20 00:00:00',NULL),('p11','log3',8,'2003-04-19 22:00:00',NULL),('p12','log4',9,'2003-04-19 22:00:00',NULL),('p11','log7',10,'2003-04-19 22:00:00',NULL),('p7','log7',11,'2002-03-31 22:00:00',NULL);
/*!40000 ALTER TABLE `installation` ENABLE KEYS */;
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
