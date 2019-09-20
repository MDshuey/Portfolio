CREATE DATABASE  IF NOT EXISTS `collca` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `collca`;
-- MySQL dump 10.13  Distrib 5.5.16, for osx10.5 (i386)
--
-- Host: khipu-web01.fas.cloud.huit.harvard.edu    Database: collca
-- ------------------------------------------------------
-- Server version	5.5.61-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `grouping_class_code_20100831`
--

DROP TABLE IF EXISTS `grouping_class_code_20100831`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grouping_class_code_20100831` (
  `CLASS_CODE` varchar(255) NOT NULL,
  `CLASS_DESCRIPTION` varchar(255) NOT NULL,
  `NOTES` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grouping_class_code_20100831`
--

LOCK TABLES `grouping_class_code_20100831` WRITE;
/*!40000 ALTER TABLE `grouping_class_code_20100831` DISABLE KEYS */;
INSERT INTO `grouping_class_code_20100831` VALUES ('T','top cords','strings which \"hang\" in the opposite direction from most pendant cords'),('PA','loop pendants','pendant strings tied to the primary cord at both ends'),('M','marker','tassels, miscellaneous strings and other things attached to a primary cord'),('K','knot','could be a marker knot, or a knot joining two khipu together'),('TPA','top loop pendant','a loop pendant which \"hangs\" in the opposite direction from the majority of other pendants'),('X','extension','an extension to the cord which is not a normal pendant but not a part of the main cord (eg, comes out of the terminal or beginning knot)'),('A','side','a side of a wooden bar'),('B','side','a side of a wooden bar'),('C','side','a side of a wooden bar'),('D','side','a side of a wooden bar'),('E','side','a side of a wooden bar'),('F','side','a side of a wooden bar');
/*!40000 ALTER TABLE `grouping_class_code_20100831` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 13:55:51
