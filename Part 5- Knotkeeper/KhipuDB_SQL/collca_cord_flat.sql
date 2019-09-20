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
-- Table structure for table `cord_flat`
--

DROP TABLE IF EXISTS `cord_flat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cord_flat` (
  `KHIPU_ID` int(11) DEFAULT NULL,
  `CORD_ID` int(11) DEFAULT NULL,
  `PENDANT_FROM` int(11) DEFAULT NULL,
  `CORD_ORDINAL` int(11) DEFAULT NULL,
  `CORD_INV_NUM` int(11) DEFAULT NULL,
  `CORD_LEVEL` int(11) DEFAULT NULL,
  `PF_ORD_1` int(11) DEFAULT NULL,
  `PF_ORD_2` int(11) DEFAULT NULL,
  `PF_ORD_3` int(11) DEFAULT NULL,
  `PF_ORD_4` int(11) DEFAULT NULL,
  `PF_ORD_5` int(11) DEFAULT NULL,
  `PF_ORD_6` int(11) DEFAULT NULL,
  `PF_ORD_7` int(11) DEFAULT NULL,
  `PF_ORD_8` int(11) DEFAULT NULL,
  `INV_NUM_1` int(11) DEFAULT NULL,
  `INV_NUM_2` int(11) DEFAULT NULL,
  `INV_NUM_3` int(11) DEFAULT NULL,
  `INV_NUM_4` int(11) DEFAULT NULL,
  `INV_NUM_5` int(11) DEFAULT NULL,
  `INV_NUM_6` int(11) DEFAULT NULL,
  `INV_NUM_7` int(11) DEFAULT NULL,
  `INV_NUM_8` int(11) DEFAULT NULL,
  `CORD_CLASS` varchar(200) DEFAULT NULL,
  `CORD_LENGTH` decimal(19,3) DEFAULT NULL,
  `THICKNESS` decimal(19,4) DEFAULT NULL,
  `ATTACHMENT` varchar(3) DEFAULT NULL,
  `TERMINATION` varchar(3) DEFAULT NULL,
  `FIBER` varchar(3) DEFAULT NULL,
  `TWIST` varchar(3) DEFAULT NULL,
  `COLOR` varchar(20) DEFAULT NULL,
  `COLOR_STRING` varchar(200) DEFAULT NULL,
  `KNOTS` varchar(20) DEFAULT NULL,
  `KNOT_STRING` varchar(500) DEFAULT NULL,
  `TOTAL_VALUE` int(11) DEFAULT NULL,
  `ALT_VALUES` varchar(20) DEFAULT NULL,
  `ALT_VALUE_STRING` varchar(200) DEFAULT NULL,
  `NOTES` varchar(2000) DEFAULT NULL,
  `SUBSIDIARIES` varchar(20) DEFAULT NULL,
  `SUBS_STRING` varchar(200) DEFAULT NULL,
  `ASUR_NUM` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cord_flat`
--

LOCK TABLES `cord_flat` WRITE;
/*!40000 ALTER TABLE `cord_flat` DISABLE KEYS */;
INSERT INTO `cord_flat` VALUES (1000009,3000811,1000009,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'\'\'',25.000,0.0000,'V','K','CN','S','','','','',1059,'','','value changed; was 159','','',''),(1000009,3000812,1000009,2,2,1,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'V','K','CN','S','','','','',117,'','','','','',''),(1000009,3000813,1000009,3,3,1,3,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,'\'\'',31.000,0.0000,'R','U','CN','S','','','','',32,'','','','','',''),(1000009,3000814,1000009,4,4,1,4,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'R','U','CN','S','','','','',61,'','','','','',''),(1000009,3000815,1000009,5,5,1,5,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',7,'','','','','',''),(1000009,3000816,1000009,6,6,1,6,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,'\'\'',40.000,0.0000,'R','U','CN','S','','','','',0,'','','','','',''),(1000009,3000817,1000009,7,7,1,7,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',20,'','','','','',''),(1000009,3000818,1000009,8,8,1,8,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,'\'\'',26.000,0.0000,'R','K','CN','S','','','','',12,'','','','','',''),(1000009,3000819,1000009,9,9,1,9,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'R','K','CN','S','','','','',15,'','','','','',''),(1000009,3000820,1000009,10,10,1,10,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,'\'\'',49.000,0.0000,'R','K','CN','S','','','','',32,'','','','','',''),(1000009,3000821,1000009,11,11,1,11,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,'\'\'',30.500,0.0000,'R','K','CN','S','','','','',22,'','','','','',''),(1000009,3000822,1000009,12,12,1,12,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,'\'\'',36.500,0.0000,'R','K','CN','S','','','','',12,'','','','','',''),(1000009,3000823,1000009,13,13,1,13,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,'\'\'',22.000,0.0000,'V','K','CN','S','','','','',9,'','','','','',''),(1000009,3000824,1000009,14,14,1,14,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,'\'\'',15.500,0.0000,'V','B','CN','S','','','','',0,'','','','','',''),(1000009,3000825,1000009,15,15,1,15,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,'\'\'',15.500,0.0000,'R','K','CN','S','','','','',48,'','','','','',''),(1000009,3000826,1000009,16,16,1,16,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'V','K','CN','S','','','','',13,'','','','','',''),(1000009,3000827,1000009,17,17,1,17,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'R','K','CN','S','','','','',41,'','','','','',''),(1000009,3000828,1000009,18,18,1,18,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,'\'\'',29.000,0.0000,'V','K','CN','S','','','','',23,'','','','','',''),(1000009,3000829,1000009,19,19,1,19,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,'\'\'',34.000,0.0000,'V','U','CN','S','','','','',11,'','','','','',''),(1000009,3000830,1000009,20,20,1,20,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'V','K','CN','S','','','','',7,'','','','','',''),(1000009,3000831,1000009,21,21,1,21,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,'\'\'',9.500,0.0000,'R','B','CN','S','','','','',0,'','','','','',''),(1000009,3000832,1000009,22,22,1,22,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,'\'\'',32.000,0.0000,'R','K','CN','S','','','','',26,'','','','','',''),(1000009,3000833,1000009,23,23,1,23,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,'\'\'',0.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000834,1000009,24,24,1,24,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000835,1000009,25,25,1,25,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'R','K','CN','S','','','','',24,'','','','','',''),(1000009,3000836,1000009,26,26,1,26,0,0,0,0,0,0,0,26,0,0,0,0,0,0,0,'\'\'',12.000,0.0000,'V','B','CN','S','','','','',20,'','','','','',''),(1000009,3000837,1000009,27,27,1,27,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,'\'\'',35.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000838,1000009,28,28,1,28,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,'\'\'',47.000,0.0000,'R','K','CN','S','','','','',14,'','','','','',''),(1000009,3000839,1000009,29,29,1,29,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,'\'\'',32.000,0.0000,'R','U','CN','S','','','','',159,'','','','','',''),(1000009,3000840,1000009,30,30,1,30,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,'\'\'',36.000,0.0000,'R','K','CN','S','','','','',1,'','','','','',''),(1000009,3000841,1000009,31,31,1,31,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,'\'\'',47.500,0.0000,'V','K','CN','S','','','','',5,'','','','','',''),(1000009,3000842,1000009,32,32,1,32,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,'\'\'',42.500,0.0000,'V','K','CN','S','','','','',10,'','','','','',''),(1000009,3000843,1000009,33,33,1,33,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'V','K','CN','S','','','','',7,'','','','','',''),(1000009,3000844,1000009,34,34,1,34,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'R','K','CN','S','','','','',17,'','','','','',''),(1000009,3000845,1000009,35,35,1,35,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,'\'\'',1.000,0.0000,'V','B','CN','S','','','','',0,'','','','','',''),(1000009,3000846,1000009,36,36,1,36,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,'\'\'',36.500,0.0000,'V','K','CN','S','','','','',3,'','','','','',''),(1000009,3000847,1000009,37,37,1,37,0,0,0,0,0,0,0,37,0,0,0,0,0,0,0,'\'\'',46.000,0.0000,'V','K','CN','S','','','','',19,'','','','','',''),(1000009,3000848,1000009,38,38,1,38,0,0,0,0,0,0,0,38,0,0,0,0,0,0,0,'\'\'',34.000,0.0000,'R','U','CN','S','','','','',140,'','','','','',''),(1000009,3000849,1000009,39,39,1,39,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,'\'\'',36.000,0.0000,'V','K','CN','S','','','','',2,'','','','','',''),(1000009,3000850,1000009,40,40,1,40,0,0,0,0,0,0,0,40,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'V','K','CN','S','','','','',14,'','','','','',''),(1000009,3000851,1000009,41,1,1,41,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'PA',0.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000852,1000009,42,41,1,42,0,0,0,0,0,0,0,41,0,0,0,0,0,0,0,'\'\'',52.500,0.0000,'V','U','CN','S','','','','',5,'','','','','',''),(1000009,3000853,1000009,43,42,1,43,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,'\'\'',30.500,0.0000,'V','K','CN','S','','','','',5,'','','','','',''),(1000009,3000854,1000009,44,43,1,44,0,0,0,0,0,0,0,43,0,0,0,0,0,0,0,'\'\'',28.000,0.0000,'V','K','CN','S','','','','',3,'','','','','',''),(1000009,3000855,1000009,45,44,1,45,0,0,0,0,0,0,0,44,0,0,0,0,0,0,0,'\'\'',8.500,0.0000,'V','B','V','S','','','','',0,'','','','','',''),(1000009,3000856,1000009,46,45,1,46,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,'\'\'',13.500,0.0000,'V','K','CN','S','','','','',1,'','','','','',''),(1000009,3000857,1000009,47,2,1,47,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'PA',0.000,0.0000,'U','','CN','S','','','','',0,'','','','','',''),(1000009,3000858,1000009,48,1,1,48,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000859,1000009,49,2,1,49,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000860,1000009,50,3,1,50,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000861,3000811,1,1,2,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,'\'\'',18.500,0.0000,'U','K','CN','S','','','','',37,'','','','','',''),(1000009,3000862,3000812,1,1,2,2,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,'\'\'',34.500,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000863,3000813,1,1,2,3,1,0,0,0,0,0,0,3,1,0,0,0,0,0,0,'\'\'',30.000,0.0000,'U','K','CN','S','','','','',8,'','','','','',''),(1000009,3000864,3000815,1,1,2,5,1,0,0,0,0,0,0,5,1,0,0,0,0,0,0,'\'\'',12.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000865,3000817,1,1,2,7,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,'\'\'',36.500,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000866,3000818,1,1,2,8,1,0,0,0,0,0,0,8,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',6,'','','','','',''),(1000009,3000867,3000820,1,1,2,10,1,0,0,0,0,0,0,10,1,0,0,0,0,0,0,'\'\'',36.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000868,3000821,1,1,2,11,1,0,0,0,0,0,0,11,1,0,0,0,0,0,0,'\'\'',30.500,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000869,3000821,2,2,2,11,2,0,0,0,0,0,0,11,2,0,0,0,0,0,0,'\'\'',37.000,0.0000,'U','U','CN','S','','','','',3,'','','','','',''),(1000009,3000870,3000822,1,1,2,12,1,0,0,0,0,0,0,12,1,0,0,0,0,0,0,'\'\'',35.000,0.0000,'U','U','CN','S','','','','',5,'','','','','',''),(1000009,3000871,3000822,2,2,2,12,2,0,0,0,0,0,0,12,2,0,0,0,0,0,0,'\'\'',22.500,0.0000,'U','K','CN','S','','','','',10,'','','','','',''),(1000009,3000872,3000822,3,3,2,12,3,0,0,0,0,0,0,12,3,0,0,0,0,0,0,'\'\'',12.000,0.0000,'U','B','CN','S','','','','',1,'','','','','',''),(1000009,3000873,3000823,1,1,2,13,1,0,0,0,0,0,0,13,1,0,0,0,0,0,0,'\'\'',31.500,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000874,3000823,2,2,2,13,2,0,0,0,0,0,0,13,2,0,0,0,0,0,0,'\'\'',21.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000875,3000824,1,1,2,14,1,0,0,0,0,0,0,14,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000876,3000824,2,2,2,14,2,0,0,0,0,0,0,14,2,0,0,0,0,0,0,'\'\'',21.500,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000877,3000825,1,1,2,15,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,'\'\'',20.500,0.0000,'U','K','CN','S','','','','',6,'','','','','',''),(1000009,3000878,3000827,1,1,2,17,1,0,0,0,0,0,0,17,1,0,0,0,0,0,0,'\'\'',20.000,0.0000,'U','K','CN','S','','','','',5,'','','','','',''),(1000009,3000879,3000828,1,1,2,18,1,0,0,0,0,0,0,18,1,0,0,0,0,0,0,'\'\'',43.500,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000880,3000828,2,2,2,18,2,0,0,0,0,0,0,18,2,0,0,0,0,0,0,'\'\'',20.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000881,3000829,1,1,2,19,1,0,0,0,0,0,0,19,1,0,0,0,0,0,0,'\'\'',40.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000882,3000829,2,2,2,19,2,0,0,0,0,0,0,19,2,0,0,0,0,0,0,'\'\'',22.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000883,3000830,1,1,2,20,1,0,0,0,0,0,0,20,1,0,0,0,0,0,0,'\'\'',38.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000884,3000830,2,2,2,20,2,0,0,0,0,0,0,20,2,0,0,0,0,0,0,'\'\'',20.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000885,3000832,1,1,2,22,1,0,0,0,0,0,0,22,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000886,3000834,1,1,2,24,1,0,0,0,0,0,0,24,1,0,0,0,0,0,0,'\'\'',6.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000887,3000835,1,1,2,25,1,0,0,0,0,0,0,25,1,0,0,0,0,0,0,'\'\'',33.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000888,3000837,1,1,2,27,1,0,0,0,0,0,0,27,1,0,0,0,0,0,0,'\'\'',41.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000889,3000838,1,1,2,28,1,0,0,0,0,0,0,28,1,0,0,0,0,0,0,'\'\'',3.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000890,3000840,1,1,2,30,1,0,0,0,0,0,0,30,1,0,0,0,0,0,0,'\'\'',7.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000891,3000841,1,1,2,31,1,0,0,0,0,0,0,31,1,0,0,0,0,0,0,'\'\'',27.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000892,3000844,1,1,2,34,1,0,0,0,0,0,0,34,1,0,0,0,0,0,0,'\'\'',26.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000893,3000847,1,1,2,37,1,0,0,0,0,0,0,37,1,0,0,0,0,0,0,'\'\'',41.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000894,3000847,2,2,2,37,2,0,0,0,0,0,0,37,2,0,0,0,0,0,0,'\'\'',16.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000895,3000849,1,1,2,39,1,0,0,0,0,0,0,39,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000896,3000850,1,1,2,40,1,0,0,0,0,0,0,40,1,0,0,0,0,0,0,'\'\'',30.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000897,3000851,1,1,2,41,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,'PA',34.500,0.0000,'R','K','CN','S','','','','',203,'','',' value changed; was 23','','',''),(1000009,3000898,3000851,2,2,2,41,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,'PA',28.500,0.0000,'R','K','CN','S','','','','',9,'','','','','',''),(1000009,3000899,3000851,3,3,2,41,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,'PA',38.000,0.0000,'V','K','CN','S','','','','',101,'','','value changed, was 11','','',''),(1000009,3000900,3000851,4,4,2,41,4,0,0,0,0,0,0,1,4,0,0,0,0,0,0,'PA',28.500,0.0000,'R','B','CN','S','','','','',2,'','','','','',''),(1000009,3000901,3000851,5,5,2,41,5,0,0,0,0,0,0,1,5,0,0,0,0,0,0,'PA',28.500,0.0000,'R','K','CN','S','','','','',108,'','','value changed; was 15 + 3','','',''),(1000009,3000902,3000851,6,6,2,41,6,0,0,0,0,0,0,1,6,0,0,0,0,0,0,'PA',29.500,0.0000,'R','K','CN','S','','','','',19,'','','','','',''),(1000009,3000903,3000851,7,7,2,41,7,0,0,0,0,0,0,1,7,0,0,0,0,0,0,'PA',39.500,0.0000,'R','K','CN','S','','','','',100,'','',' value changed; was 10','','',''),(1000009,3000904,3000851,8,8,2,41,8,0,0,0,0,0,0,1,8,0,0,0,0,0,0,'PA',50.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000905,3000857,1,1,2,47,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,'PA',35.000,0.0000,'R','K','CN','S','','','','',0,'','','','','',''),(1000009,3000906,3000857,2,2,2,47,2,0,0,0,0,0,0,2,2,0,0,0,0,0,0,'PA',17.000,0.0000,'R','B','CN','S','','','','',2,'','','','','',''),(1000009,3000907,3000857,3,3,2,47,3,0,0,0,0,0,0,2,3,0,0,0,0,0,0,'PA',25.500,0.0000,'V','K','CN','S','','','','',100,'','','value changed; was 10','','',''),(1000009,3000908,3000857,4,4,2,47,4,0,0,0,0,0,0,2,4,0,0,0,0,0,0,'PA',24.000,0.0000,'R','K','CN','S','','','','',102,'','','value changed, was 12','','',''),(1000009,3000909,3000857,5,5,2,47,5,0,0,0,0,0,0,2,5,0,0,0,0,0,0,'PA',24.000,0.0000,'V','U','CN','S','','','','',103,'','','value changed, was 13','','',''),(1000009,3000910,3000857,6,6,2,47,6,0,0,0,0,0,0,2,6,0,0,0,0,0,0,'PA',17.500,0.0000,'R','K','CN','S','','','','',9,'','','','','',''),(1000009,3000911,3000857,7,7,2,47,7,0,0,0,0,0,0,2,7,0,0,0,0,0,0,'PA',28.000,0.0000,'V','K','CN','S','','','','',10,'','','','','',''),(1000009,3000912,3000857,8,8,2,47,8,0,0,0,0,0,0,2,8,0,0,0,0,0,0,'PA',26.500,0.0000,'V','K','CN','S','','','','',102,'','','value changed, was 12','','',''),(1000009,3000913,3000857,9,9,2,47,9,0,0,0,0,0,0,2,9,0,0,0,0,0,0,'PA',21.000,0.0000,'V','K','CN','S','','','','',105,'','','value changed, was 15','','',''),(1000009,3000914,3000857,10,10,2,47,10,0,0,0,0,0,0,2,10,0,0,0,0,0,0,'PA',25.000,0.0000,'V','K','CN','S','','','','',0,'','','','','',''),(1000009,3000915,3000869,1,1,3,11,2,1,0,0,0,0,0,11,2,1,0,0,0,0,0,'\'\'',8.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000916,3000870,1,1,3,12,1,1,0,0,0,0,0,12,1,1,0,0,0,0,0,'\'\'',35.000,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000917,3000873,1,1,3,13,1,1,0,0,0,0,0,13,1,1,0,0,0,0,0,'\'\'',39.000,0.0000,'U','U','CN','S','','','','',1,'','','','','',''),(1000009,3000918,3000875,1,1,3,14,1,1,0,0,0,0,0,14,1,1,0,0,0,0,0,'\'\'',36.000,0.0000,'U','U','CN','S','','','','',0,'','','','','',''),(1000009,3000919,3000879,1,1,3,18,1,1,0,0,0,0,0,18,1,1,0,0,0,0,0,'\'\'',29.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000920,3000883,1,1,3,20,1,1,0,0,0,0,0,20,1,1,0,0,0,0,0,'\'\'',14.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000921,3000887,1,1,3,25,1,1,0,0,0,0,0,25,1,1,0,0,0,0,0,'\'\'',11.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000922,3000891,1,1,3,31,1,1,0,0,0,0,0,31,1,1,0,0,0,0,0,'\'\'',17.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000923,3000892,1,1,3,34,1,1,0,0,0,0,0,34,1,1,0,0,0,0,0,'\'\'',22.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000924,3000897,1,1,3,41,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,'PA',23.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000925,3000898,1,1,3,41,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,'PA',21.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000926,3000901,1,1,3,41,5,1,0,0,0,0,0,1,5,1,0,0,0,0,0,'PA',34.000,0.0000,'U','U','CN','S','','','','',5,'','','','','',''),(1000009,3000927,3000902,1,1,3,41,6,1,0,0,0,0,0,1,6,1,0,0,0,0,0,'PA',20.500,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000928,3000906,1,1,3,47,2,1,0,0,0,0,0,2,2,1,0,0,0,0,0,'PA',31.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000929,3000907,1,1,3,47,3,1,0,0,0,0,0,2,3,1,0,0,0,0,0,'PA',26.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000930,3000908,1,1,3,47,4,1,0,0,0,0,0,2,4,1,0,0,0,0,0,'PA',27.500,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000931,3000909,1,1,3,47,5,1,0,0,0,0,0,2,5,1,0,0,0,0,0,'PA',24.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000932,3000910,1,1,3,47,6,1,0,0,0,0,0,2,6,1,0,0,0,0,0,'PA',28.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000933,3000911,1,1,3,47,7,1,0,0,0,0,0,2,7,1,0,0,0,0,0,'PA',11.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000934,3000912,1,1,3,47,8,1,0,0,0,0,0,2,8,1,0,0,0,0,0,'PA',10.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000935,3000913,1,1,3,47,9,1,0,0,0,0,0,2,9,1,0,0,0,0,0,'PA',13.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000936,3000914,1,1,3,47,10,1,0,0,0,0,0,2,10,1,0,0,0,0,0,'PA',11.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000811,1000009,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'\'\'',25.000,0.0000,'V','K','CN','S','','','','',1059,'','','value changed; was 159','','',''),(1000009,3000812,1000009,2,2,1,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'V','K','CN','S','','','','',117,'','','','','',''),(1000009,3000813,1000009,3,3,1,3,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,'\'\'',31.000,0.0000,'R','U','CN','S','','','','',32,'','','','','',''),(1000009,3000814,1000009,4,4,1,4,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'R','U','CN','S','','','','',61,'','','','','',''),(1000009,3000815,1000009,5,5,1,5,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',7,'','','','','',''),(1000009,3000816,1000009,6,6,1,6,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,'\'\'',40.000,0.0000,'R','U','CN','S','','','','',0,'','','','','',''),(1000009,3000817,1000009,7,7,1,7,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',20,'','','','','',''),(1000009,3000818,1000009,8,8,1,8,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,'\'\'',26.000,0.0000,'R','K','CN','S','','','','',12,'','','','','',''),(1000009,3000819,1000009,9,9,1,9,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'R','K','CN','S','','','','',15,'','','','','',''),(1000009,3000820,1000009,10,10,1,10,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,'\'\'',49.000,0.0000,'R','K','CN','S','','','','',32,'','','','','',''),(1000009,3000821,1000009,11,11,1,11,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,'\'\'',30.500,0.0000,'R','K','CN','S','','','','',22,'','','','','',''),(1000009,3000822,1000009,12,12,1,12,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,'\'\'',36.500,0.0000,'R','K','CN','S','','','','',12,'','','','','',''),(1000009,3000823,1000009,13,13,1,13,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,'\'\'',22.000,0.0000,'V','K','CN','S','','','','',9,'','','','','',''),(1000009,3000824,1000009,14,14,1,14,0,0,0,0,0,0,0,14,0,0,0,0,0,0,0,'\'\'',15.500,0.0000,'V','B','CN','S','','','','',0,'','','','','',''),(1000009,3000825,1000009,15,15,1,15,0,0,0,0,0,0,0,15,0,0,0,0,0,0,0,'\'\'',15.500,0.0000,'R','K','CN','S','','','','',48,'','','','','',''),(1000009,3000826,1000009,16,16,1,16,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'V','K','CN','S','','','','',13,'','','','','',''),(1000009,3000827,1000009,17,17,1,17,0,0,0,0,0,0,0,17,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'R','K','CN','S','','','','',41,'','','','','',''),(1000009,3000828,1000009,18,18,1,18,0,0,0,0,0,0,0,18,0,0,0,0,0,0,0,'\'\'',29.000,0.0000,'V','K','CN','S','','','','',23,'','','','','',''),(1000009,3000829,1000009,19,19,1,19,0,0,0,0,0,0,0,19,0,0,0,0,0,0,0,'\'\'',34.000,0.0000,'V','U','CN','S','','','','',11,'','','','','',''),(1000009,3000830,1000009,20,20,1,20,0,0,0,0,0,0,0,20,0,0,0,0,0,0,0,'\'\'',30.000,0.0000,'V','K','CN','S','','','','',7,'','','','','',''),(1000009,3000831,1000009,21,21,1,21,0,0,0,0,0,0,0,21,0,0,0,0,0,0,0,'\'\'',9.500,0.0000,'R','B','CN','S','','','','',0,'','','','','',''),(1000009,3000832,1000009,22,22,1,22,0,0,0,0,0,0,0,22,0,0,0,0,0,0,0,'\'\'',32.000,0.0000,'R','K','CN','S','','','','',26,'','','','','',''),(1000009,3000833,1000009,23,23,1,23,0,0,0,0,0,0,0,23,0,0,0,0,0,0,0,'\'\'',0.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000834,1000009,24,24,1,24,0,0,0,0,0,0,0,24,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000835,1000009,25,25,1,25,0,0,0,0,0,0,0,25,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'R','K','CN','S','','','','',24,'','','','','',''),(1000009,3000836,1000009,26,26,1,26,0,0,0,0,0,0,0,26,0,0,0,0,0,0,0,'\'\'',12.000,0.0000,'V','B','CN','S','','','','',20,'','','','','',''),(1000009,3000837,1000009,27,27,1,27,0,0,0,0,0,0,0,27,0,0,0,0,0,0,0,'\'\'',35.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000838,1000009,28,28,1,28,0,0,0,0,0,0,0,28,0,0,0,0,0,0,0,'\'\'',47.000,0.0000,'R','K','CN','S','','','','',14,'','','','','',''),(1000009,3000839,1000009,29,29,1,29,0,0,0,0,0,0,0,29,0,0,0,0,0,0,0,'\'\'',32.000,0.0000,'R','U','CN','S','','','','',159,'','','','','',''),(1000009,3000840,1000009,30,30,1,30,0,0,0,0,0,0,0,30,0,0,0,0,0,0,0,'\'\'',36.000,0.0000,'R','K','CN','S','','','','',1,'','','','','',''),(1000009,3000841,1000009,31,31,1,31,0,0,0,0,0,0,0,31,0,0,0,0,0,0,0,'\'\'',47.500,0.0000,'V','K','CN','S','','','','',5,'','','','','',''),(1000009,3000842,1000009,32,32,1,32,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,'\'\'',42.500,0.0000,'V','K','CN','S','','','','',10,'','','','','',''),(1000009,3000843,1000009,33,33,1,33,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,'\'\'',37.000,0.0000,'V','K','CN','S','','','','',7,'','','','','',''),(1000009,3000844,1000009,34,34,1,34,0,0,0,0,0,0,0,34,0,0,0,0,0,0,0,'\'\'',45.000,0.0000,'R','K','CN','S','','','','',17,'','','','','',''),(1000009,3000845,1000009,35,35,1,35,0,0,0,0,0,0,0,35,0,0,0,0,0,0,0,'\'\'',1.000,0.0000,'V','B','CN','S','','','','',0,'','','','','',''),(1000009,3000846,1000009,36,36,1,36,0,0,0,0,0,0,0,36,0,0,0,0,0,0,0,'\'\'',36.500,0.0000,'V','K','CN','S','','','','',3,'','','','','',''),(1000009,3000847,1000009,37,37,1,37,0,0,0,0,0,0,0,37,0,0,0,0,0,0,0,'\'\'',46.000,0.0000,'V','K','CN','S','','','','',19,'','','','','',''),(1000009,3000848,1000009,38,38,1,38,0,0,0,0,0,0,0,38,0,0,0,0,0,0,0,'\'\'',34.000,0.0000,'R','U','CN','S','','','','',140,'','','','','',''),(1000009,3000849,1000009,39,39,1,39,0,0,0,0,0,0,0,39,0,0,0,0,0,0,0,'\'\'',36.000,0.0000,'V','K','CN','S','','','','',2,'','','','','',''),(1000009,3000850,1000009,40,40,1,40,0,0,0,0,0,0,0,40,0,0,0,0,0,0,0,'\'\'',48.000,0.0000,'V','K','CN','S','','','','',14,'','','','','',''),(1000009,3000851,1000009,41,1,1,41,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'PA',0.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000852,1000009,42,41,1,42,0,0,0,0,0,0,0,41,0,0,0,0,0,0,0,'\'\'',52.500,0.0000,'V','U','CN','S','','','','',5,'','','','','',''),(1000009,3000853,1000009,43,42,1,43,0,0,0,0,0,0,0,42,0,0,0,0,0,0,0,'\'\'',30.500,0.0000,'V','K','CN','S','','','','',5,'','','','','',''),(1000009,3000854,1000009,44,43,1,44,0,0,0,0,0,0,0,43,0,0,0,0,0,0,0,'\'\'',28.000,0.0000,'V','K','CN','S','','','','',3,'','','','','',''),(1000009,3000855,1000009,45,44,1,45,0,0,0,0,0,0,0,44,0,0,0,0,0,0,0,'\'\'',8.500,0.0000,'V','B','V','S','','','','',0,'','','','','',''),(1000009,3000856,1000009,46,45,1,46,0,0,0,0,0,0,0,45,0,0,0,0,0,0,0,'\'\'',13.500,0.0000,'V','K','CN','S','','','','',1,'','','','','',''),(1000009,3000857,1000009,47,2,1,47,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'PA',0.000,0.0000,'U','','CN','S','','','','',0,'','','','','',''),(1000009,3000858,1000009,48,1,1,48,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000859,1000009,49,2,1,49,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000860,1000009,50,3,1,50,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,'K',0.000,0.0000,'','','','','','','','',0,'','','','','',''),(1000009,3000861,3000811,1,1,2,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,'\'\'',18.500,0.0000,'U','K','CN','S','','','','',37,'','','','','',''),(1000009,3000862,3000812,1,1,2,2,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,'\'\'',34.500,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000863,3000813,1,1,2,3,1,0,0,0,0,0,0,3,1,0,0,0,0,0,0,'\'\'',30.000,0.0000,'U','K','CN','S','','','','',8,'','','','','',''),(1000009,3000864,3000815,1,1,2,5,1,0,0,0,0,0,0,5,1,0,0,0,0,0,0,'\'\'',12.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000865,3000817,1,1,2,7,1,0,0,0,0,0,0,7,1,0,0,0,0,0,0,'\'\'',36.500,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000866,3000818,1,1,2,8,1,0,0,0,0,0,0,8,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',6,'','','','','',''),(1000009,3000867,3000820,1,1,2,10,1,0,0,0,0,0,0,10,1,0,0,0,0,0,0,'\'\'',36.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000868,3000821,1,1,2,11,1,0,0,0,0,0,0,11,1,0,0,0,0,0,0,'\'\'',30.500,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000869,3000821,2,2,2,11,2,0,0,0,0,0,0,11,2,0,0,0,0,0,0,'\'\'',37.000,0.0000,'U','U','CN','S','','','','',3,'','','','','',''),(1000009,3000870,3000822,1,1,2,12,1,0,0,0,0,0,0,12,1,0,0,0,0,0,0,'\'\'',35.000,0.0000,'U','U','CN','S','','','','',5,'','','','','',''),(1000009,3000871,3000822,2,2,2,12,2,0,0,0,0,0,0,12,2,0,0,0,0,0,0,'\'\'',22.500,0.0000,'U','K','CN','S','','','','',10,'','','','','',''),(1000009,3000872,3000822,3,3,2,12,3,0,0,0,0,0,0,12,3,0,0,0,0,0,0,'\'\'',12.000,0.0000,'U','B','CN','S','','','','',1,'','','','','',''),(1000009,3000873,3000823,1,1,2,13,1,0,0,0,0,0,0,13,1,0,0,0,0,0,0,'\'\'',31.500,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000874,3000823,2,2,2,13,2,0,0,0,0,0,0,13,2,0,0,0,0,0,0,'\'\'',21.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000875,3000824,1,1,2,14,1,0,0,0,0,0,0,14,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000876,3000824,2,2,2,14,2,0,0,0,0,0,0,14,2,0,0,0,0,0,0,'\'\'',21.500,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000877,3000825,1,1,2,15,1,0,0,0,0,0,0,15,1,0,0,0,0,0,0,'\'\'',20.500,0.0000,'U','K','CN','S','','','','',6,'','','','','',''),(1000009,3000878,3000827,1,1,2,17,1,0,0,0,0,0,0,17,1,0,0,0,0,0,0,'\'\'',20.000,0.0000,'U','K','CN','S','','','','',5,'','','','','',''),(1000009,3000879,3000828,1,1,2,18,1,0,0,0,0,0,0,18,1,0,0,0,0,0,0,'\'\'',43.500,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000880,3000828,2,2,2,18,2,0,0,0,0,0,0,18,2,0,0,0,0,0,0,'\'\'',20.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000881,3000829,1,1,2,19,1,0,0,0,0,0,0,19,1,0,0,0,0,0,0,'\'\'',40.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000882,3000829,2,2,2,19,2,0,0,0,0,0,0,19,2,0,0,0,0,0,0,'\'\'',22.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000883,3000830,1,1,2,20,1,0,0,0,0,0,0,20,1,0,0,0,0,0,0,'\'\'',38.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000884,3000830,2,2,2,20,2,0,0,0,0,0,0,20,2,0,0,0,0,0,0,'\'\'',20.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000885,3000832,1,1,2,22,1,0,0,0,0,0,0,22,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000886,3000834,1,1,2,24,1,0,0,0,0,0,0,24,1,0,0,0,0,0,0,'\'\'',6.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000887,3000835,1,1,2,25,1,0,0,0,0,0,0,25,1,0,0,0,0,0,0,'\'\'',33.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000888,3000837,1,1,2,27,1,0,0,0,0,0,0,27,1,0,0,0,0,0,0,'\'\'',41.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000889,3000838,1,1,2,28,1,0,0,0,0,0,0,28,1,0,0,0,0,0,0,'\'\'',3.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000890,3000840,1,1,2,30,1,0,0,0,0,0,0,30,1,0,0,0,0,0,0,'\'\'',7.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000891,3000841,1,1,2,31,1,0,0,0,0,0,0,31,1,0,0,0,0,0,0,'\'\'',27.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000892,3000844,1,1,2,34,1,0,0,0,0,0,0,34,1,0,0,0,0,0,0,'\'\'',26.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000893,3000847,1,1,2,37,1,0,0,0,0,0,0,37,1,0,0,0,0,0,0,'\'\'',41.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000894,3000847,2,2,2,37,2,0,0,0,0,0,0,37,2,0,0,0,0,0,0,'\'\'',16.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000895,3000849,1,1,2,39,1,0,0,0,0,0,0,39,1,0,0,0,0,0,0,'\'\'',32.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000896,3000850,1,1,2,40,1,0,0,0,0,0,0,40,1,0,0,0,0,0,0,'\'\'',30.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000897,3000851,1,1,2,41,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,'PA',34.500,0.0000,'R','K','CN','S','','','','',203,'','',' value changed; was 23','','',''),(1000009,3000898,3000851,2,2,2,41,2,0,0,0,0,0,0,1,2,0,0,0,0,0,0,'PA',28.500,0.0000,'R','K','CN','S','','','','',9,'','','','','',''),(1000009,3000899,3000851,3,3,2,41,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,'PA',38.000,0.0000,'V','K','CN','S','','','','',101,'','','value changed, was 11','','',''),(1000009,3000900,3000851,4,4,2,41,4,0,0,0,0,0,0,1,4,0,0,0,0,0,0,'PA',28.500,0.0000,'R','B','CN','S','','','','',2,'','','','','',''),(1000009,3000901,3000851,5,5,2,41,5,0,0,0,0,0,0,1,5,0,0,0,0,0,0,'PA',28.500,0.0000,'R','K','CN','S','','','','',108,'','','value changed; was 15 + 3','','',''),(1000009,3000902,3000851,6,6,2,41,6,0,0,0,0,0,0,1,6,0,0,0,0,0,0,'PA',29.500,0.0000,'R','K','CN','S','','','','',19,'','','','','',''),(1000009,3000903,3000851,7,7,2,41,7,0,0,0,0,0,0,1,7,0,0,0,0,0,0,'PA',39.500,0.0000,'R','K','CN','S','','','','',100,'','',' value changed; was 10','','',''),(1000009,3000904,3000851,8,8,2,41,8,0,0,0,0,0,0,1,8,0,0,0,0,0,0,'PA',50.000,0.0000,'R','K','CN','S','','','','',3,'','','','','',''),(1000009,3000905,3000857,1,1,2,47,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,'PA',35.000,0.0000,'R','K','CN','S','','','','',0,'','','','','',''),(1000009,3000906,3000857,2,2,2,47,2,0,0,0,0,0,0,2,2,0,0,0,0,0,0,'PA',17.000,0.0000,'R','B','CN','S','','','','',2,'','','','','',''),(1000009,3000907,3000857,3,3,2,47,3,0,0,0,0,0,0,2,3,0,0,0,0,0,0,'PA',25.500,0.0000,'V','K','CN','S','','','','',100,'','','value changed; was 10','','',''),(1000009,3000908,3000857,4,4,2,47,4,0,0,0,0,0,0,2,4,0,0,0,0,0,0,'PA',24.000,0.0000,'R','K','CN','S','','','','',102,'','','value changed, was 12','','',''),(1000009,3000909,3000857,5,5,2,47,5,0,0,0,0,0,0,2,5,0,0,0,0,0,0,'PA',24.000,0.0000,'V','U','CN','S','','','','',103,'','','value changed, was 13','','',''),(1000009,3000910,3000857,6,6,2,47,6,0,0,0,0,0,0,2,6,0,0,0,0,0,0,'PA',17.500,0.0000,'R','K','CN','S','','','','',9,'','','','','',''),(1000009,3000911,3000857,7,7,2,47,7,0,0,0,0,0,0,2,7,0,0,0,0,0,0,'PA',28.000,0.0000,'V','K','CN','S','','','','',10,'','','','','',''),(1000009,3000912,3000857,8,8,2,47,8,0,0,0,0,0,0,2,8,0,0,0,0,0,0,'PA',26.500,0.0000,'V','K','CN','S','','','','',102,'','','value changed, was 12','','',''),(1000009,3000913,3000857,9,9,2,47,9,0,0,0,0,0,0,2,9,0,0,0,0,0,0,'PA',21.000,0.0000,'V','K','CN','S','','','','',105,'','','value changed, was 15','','',''),(1000009,3000914,3000857,10,10,2,47,10,0,0,0,0,0,0,2,10,0,0,0,0,0,0,'PA',25.000,0.0000,'V','K','CN','S','','','','',0,'','','','','',''),(1000009,3000915,3000869,1,1,3,11,2,1,0,0,0,0,0,11,2,1,0,0,0,0,0,'\'\'',8.000,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000916,3000870,1,1,3,12,1,1,0,0,0,0,0,12,1,1,0,0,0,0,0,'\'\'',35.000,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000917,3000873,1,1,3,13,1,1,0,0,0,0,0,13,1,1,0,0,0,0,0,'\'\'',39.000,0.0000,'U','U','CN','S','','','','',1,'','','','','',''),(1000009,3000918,3000875,1,1,3,14,1,1,0,0,0,0,0,14,1,1,0,0,0,0,0,'\'\'',36.000,0.0000,'U','U','CN','S','','','','',0,'','','','','',''),(1000009,3000919,3000879,1,1,3,18,1,1,0,0,0,0,0,18,1,1,0,0,0,0,0,'\'\'',29.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000920,3000883,1,1,3,20,1,1,0,0,0,0,0,20,1,1,0,0,0,0,0,'\'\'',14.500,0.0000,'U','B','CN','S','','','','',0,'','','','','',''),(1000009,3000921,3000887,1,1,3,25,1,1,0,0,0,0,0,25,1,1,0,0,0,0,0,'\'\'',11.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000922,3000891,1,1,3,31,1,1,0,0,0,0,0,31,1,1,0,0,0,0,0,'\'\'',17.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000923,3000892,1,1,3,34,1,1,0,0,0,0,0,34,1,1,0,0,0,0,0,'\'\'',22.000,0.0000,'U','K','CN','S','','','','',3,'','','','','',''),(1000009,3000924,3000897,1,1,3,41,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,'PA',23.500,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000925,3000898,1,1,3,41,2,1,0,0,0,0,0,1,2,1,0,0,0,0,0,'PA',21.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000926,3000901,1,1,3,41,5,1,0,0,0,0,0,1,5,1,0,0,0,0,0,'PA',34.000,0.0000,'U','U','CN','S','','','','',5,'','','','','',''),(1000009,3000927,3000902,1,1,3,41,6,1,0,0,0,0,0,1,6,1,0,0,0,0,0,'PA',20.500,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000928,3000906,1,1,3,47,2,1,0,0,0,0,0,2,2,1,0,0,0,0,0,'PA',31.000,0.0000,'U','K','CN','S','','','','',1,'','','','','',''),(1000009,3000929,3000907,1,1,3,47,3,1,0,0,0,0,0,2,3,1,0,0,0,0,0,'PA',26.000,0.0000,'U','K','CN','S','','','','',2,'','','','','',''),(1000009,3000930,3000908,1,1,3,47,4,1,0,0,0,0,0,2,4,1,0,0,0,0,0,'PA',27.500,0.0000,'U','U','CN','S','','','','',2,'','','','','',''),(1000009,3000931,3000909,1,1,3,47,5,1,0,0,0,0,0,2,5,1,0,0,0,0,0,'PA',24.000,0.0000,'U','K','CN','S','','','','',4,'','','','','',''),(1000009,3000932,3000910,1,1,3,47,6,1,0,0,0,0,0,2,6,1,0,0,0,0,0,'PA',28.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000933,3000911,1,1,3,47,7,1,0,0,0,0,0,2,7,1,0,0,0,0,0,'PA',11.500,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000934,3000912,1,1,3,47,8,1,0,0,0,0,0,2,8,1,0,0,0,0,0,'PA',10.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000935,3000913,1,1,3,47,9,1,0,0,0,0,0,2,9,1,0,0,0,0,0,'PA',13.000,0.0000,'U','K','CN','S','','','','',0,'','','','','',''),(1000009,3000936,3000914,1,1,3,47,10,1,0,0,0,0,0,2,10,1,0,0,0,0,0,'PA',11.500,0.0000,'U','K','CN','S','','','','',0,'','','','','','');
/*!40000 ALTER TABLE `cord_flat` ENABLE KEYS */;
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
