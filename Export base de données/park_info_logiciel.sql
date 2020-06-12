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
-- Table structure for table `logiciel`
--

DROP TABLE IF EXISTS `logiciel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `logiciel` (
  `nlog` varchar(5) NOT NULL,
  `nomlog` varchar(20) NOT NULL,
  `dateach` datetime DEFAULT NULL,
  `version` varchar(7) DEFAULT NULL,
  `typelog` varchar(9) DEFAULT NULL,
  `prix` decimal(6,2) DEFAULT NULL,
  `nbinstall` int(2) DEFAULT '0',
  PRIMARY KEY (`nlog`),
  KEY `fk_log_type` (`typelog`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logiciel`
--

LOCK TABLES `logiciel` WRITE;
/*!40000 ALTER TABLE `logiciel` DISABLE KEYS */;
INSERT INTO `logiciel` VALUES ('log1','Oracle 6','1995-05-13 00:00:00','6.2','UNIX',3000.00,0),('log2','Oracle 8','1999-09-15 00:00:00','8i','UNIX',5600.00,0),('log3','SQL Server','1998-04-12 00:00:00','7','PCNT',3000.00,0),('log4','Front Page','1997-06-03 00:00:00','5','PCWS',500.00,0),('log5','WinDev','1997-05-12 00:00:00','5','PCWS',750.00,0),('log6','SQL*Net',NULL,'2.0','UNIX',500.00,0),('log7','I. I. S.','2002-04-12 00:00:00','2','PCNT',900.00,0),('log8','DreamWeaver','2003-09-21 00:00:00','2.0','BeOS',1400.00,0);
/*!40000 ALTER TABLE `logiciel` ENABLE KEYS */;
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
