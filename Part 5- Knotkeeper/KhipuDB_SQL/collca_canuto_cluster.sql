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
-- Table structure for table `canuto_cluster`
--

DROP TABLE IF EXISTS `canuto_cluster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `canuto_cluster` (
  `KHIPU_ID` int(11) DEFAULT NULL,
  `CORD_ID` int(11) DEFAULT NULL,
  `CTO_CLUSTER_ID` int(11) DEFAULT NULL,
  `ORDINAL` int(11) DEFAULT NULL,
  `START_POSITION` decimal(19,4) DEFAULT NULL,
  `END_POSITION` decimal(19,4) DEFAULT NULL,
  `NUM_CANUTOS` int(11) DEFAULT NULL,
  `CANUTO_LEVEL` int(11) DEFAULT NULL,
  `SPACING` decimal(19,3) DEFAULT NULL,
  `BEG_CANUTO` int(11) DEFAULT NULL,
  `END_CANUTO` int(11) DEFAULT NULL,
  `CREATED_BY` varchar(80) DEFAULT NULL,
  `CREATED_ON` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CHANGED_BY` varchar(80) DEFAULT NULL,
  `CHANGED_ON` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `canuto_cluster`
--

LOCK TABLES `canuto_cluster` WRITE;
/*!40000 ALTER TABLE `canuto_cluster` DISABLE KEYS */;
INSERT INTO `canuto_cluster` VALUES (1000363,1000352,1000000,1,21.0000,24.5000,5,1,2.500,1,5,'cbrezine','2006-06-28 22:53:57','cbrezine','2006-06-28 22:54:41'),(1000363,1000352,1000001,2,27.0000,29.0000,4,1,2.000,6,9,'cbrezine','2006-06-28 22:53:58','cbrezine','2006-06-28 22:54:09'),(1000363,1000352,1000002,3,31.0000,35.0000,5,1,2.000,10,14,'cbrezine','2006-06-28 22:53:58','cbrezine','2006-06-28 22:54:16'),(1000363,1000352,1000003,4,37.0000,44.0000,10,1,1.000,15,24,'cbrezine','2006-06-28 22:53:58','cbrezine','2006-06-28 22:54:22'),(1000363,1000352,1000004,5,45.0000,49.0000,5,1,18.000,25,29,'cbrezine','2006-06-28 22:53:59','cbrezine','2006-06-28 22:54:30'),(1000372,1000361,1000005,1,7.5000,9.0000,3,1,1.000,1,3,'eric','2007-03-15 12:45:06','eric','2007-03-15 12:52:17'),(1000372,1000361,1000006,2,10.0000,10.5000,1,1,2.000,4,4,'eric','2007-03-15 12:45:30','eric','2007-03-15 12:47:20'),(1000372,1000361,1000007,3,12.5000,17.0000,7,1,2.000,5,11,'eric','2007-03-15 12:46:27','eric','2007-03-15 12:47:48'),(1000372,1000361,1000008,4,19.0000,23.5000,11,1,0.500,12,22,'eric','2007-03-15 12:47:24','eric','2007-03-15 12:49:20'),(1000372,1000361,1000009,5,24.0000,25.0000,2,1,0.000,23,24,'eric','2007-03-15 12:49:20','eric','2007-03-15 13:21:35'),(1000372,1000361,1000010,6,25.0000,30.0000,7,1,1.000,25,31,'eric','2007-03-15 12:49:53','eric','2007-03-15 12:50:50'),(1000372,1000361,1000011,7,31.0000,31.5000,1,1,0.000,32,32,'eric','2007-03-15 12:50:50','eric','2007-03-15 12:50:59'),(1000372,1000361,1000012,8,31.5000,33.5000,1,1,1.000,33,33,'eric','2007-03-15 12:51:00','cbrezine','2007-03-15 20:45:48'),(1000372,1000361,1000013,9,34.5000,35.5000,1,1,0.000,34,34,'eric','2007-03-15 12:51:37','cbrezine','2007-03-15 20:46:38'),(1000372,1000361,1000014,10,35.5000,39.0000,1,1,1.500,35,35,'eric','2007-03-15 12:52:00','cbrezine','2007-03-15 20:46:43'),(1000372,1000361,1000015,11,40.5000,45.5000,3,1,0.000,36,38,'eric','2007-03-15 12:52:17','cbrezine','2007-03-15 20:47:10'),(1000372,1000361,1000016,12,45.5000,45.5000,1,1,5.500,39,39,'eric','2007-03-15 12:52:37','cbrezine','2007-03-15 20:47:24'),(1000373,1000362,1000018,1,7.5000,9.0000,3,1,1.000,1,3,'eric','2007-03-15 13:21:39','eric','2007-03-15 13:31:53'),(1000373,1000362,1000019,2,10.0000,11.0000,1,1,0.000,4,4,'eric','2007-03-15 13:22:06','eric','2007-03-15 13:27:23'),(1000373,1000362,1000020,3,11.0000,11.0000,1,1,1.500,5,5,'eric','2007-03-15 13:27:23','eric','2007-03-15 13:27:39'),(1000373,1000362,1000021,4,12.5000,17.0000,7,1,2.000,6,12,'eric','2007-03-15 13:27:40','eric','2007-03-15 13:27:58'),(1000373,1000362,1000022,5,19.0000,23.5000,11,1,0.500,13,23,'eric','2007-03-15 13:28:00','eric','2007-03-15 13:28:18'),(1000373,1000362,1000023,6,24.0000,25.0000,2,1,0.000,24,25,'eric','2007-03-15 13:28:00','eric','2007-03-15 13:28:25'),(1000373,1000362,1000024,7,25.0000,30.0000,7,1,1.000,26,32,'eric','2007-03-15 13:28:01','eric','2007-03-15 13:28:37'),(1000373,1000362,1000025,8,31.0000,31.5000,1,1,0.000,33,33,'eric','2007-03-15 13:28:01','eric','2007-03-15 13:28:50'),(1000373,1000362,1000026,9,31.5000,34.5000,1,1,0.000,34,34,'eric','2007-03-15 13:28:52','eric','2007-03-15 13:29:05'),(1000373,1000362,1000027,10,34.5000,36.0000,1,1,0.000,35,35,'eric','2007-03-15 13:28:52','eric','2007-03-15 13:29:39'),(1000373,1000362,1000028,11,36.0000,39.0000,3,1,1.500,36,38,'eric','2007-03-15 13:28:52','eric','2007-03-15 13:29:56'),(1000373,1000362,1000029,12,40.5000,40.5000,1,1,5.000,39,39,'eric','2007-03-15 13:28:52','eric','2007-03-15 13:30:13'),(1000373,1000362,1000030,13,45.5000,46.5000,2,1,5.500,40,41,'eric','2007-03-15 13:29:39','eric','2007-03-15 13:30:25'),(1000372,1000361,1000031,13,0.0000,0.0000,2,1,0.000,40,41,'cbrezine','2007-03-15 20:45:05','cbrezine','2007-03-15 20:47:29'),(1000374,1000363,1000032,1,34.0000,57.0000,45,1,25.000,1,45,'eric','2007-03-16 14:23:53','eric','2007-03-16 14:24:13'),(1000376,1000365,1000033,1,7.5000,9.0000,3,1,1.000,1,3,'cbrezine','2007-03-19 14:44:56','cbrezine','2007-03-19 14:45:05'),(1000376,1000365,1000034,2,10.0000,11.0000,1,1,0.000,4,4,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:45:19'),(1000376,1000365,1000035,3,11.0000,11.0000,2,1,1.500,5,6,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:45:44'),(1000376,1000365,1000036,4,12.5000,17.0000,7,1,2.000,7,13,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:45:56'),(1000376,1000365,1000037,5,19.0000,23.5000,11,1,0.500,14,24,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:46:11'),(1000376,1000365,1000038,6,24.0000,30.0000,9,1,1.000,25,33,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:46:52'),(1000376,1000365,1000039,7,31.0000,32.0000,2,1,2.500,34,35,'cbrezine','2007-03-19 14:44:57','cbrezine','2007-03-19 14:47:19'),(1000376,1000365,1000040,8,34.5000,39.0000,4,1,1.500,36,39,'cbrezine','2007-03-19 14:44:58','cbrezine','2007-03-19 14:47:35'),(1000376,1000365,1000041,9,40.5000,40.5000,1,1,5.000,40,40,'cbrezine','2007-03-19 14:44:58','cbrezine','2007-03-19 14:48:35'),(1000376,1000365,1000042,10,45.5000,45.5000,2,1,5.500,41,42,'cbrezine','2007-03-19 14:44:58','cbrezine','2007-03-19 14:48:51'),(1000381,1000369,1000045,1,27.0000,29.0000,2,1,1.500,1,2,'eric','2007-04-04 14:05:20','eric','2007-04-04 14:05:39'),(1000381,1000369,1000046,2,30.5000,41.0000,15,1,1.000,3,17,'eric','2007-04-04 14:05:21','eric','2007-04-04 14:05:49'),(1000381,1000369,1000047,3,42.0000,45.0000,3,1,3.000,18,20,'eric','2007-04-04 14:05:22','eric','2007-04-04 14:05:59'),(1000381,1000369,1000048,4,48.0000,49.0000,1,1,5.000,21,21,'eric','2007-04-04 14:05:22','eric','2007-04-04 14:06:06'),(1000381,1000369,1000049,5,54.0000,54.0000,1,1,36.000,22,22,'eric','2007-04-04 14:05:23','eric','2007-04-04 14:06:37'),(1000382,1000370,1000050,1,17.5000,19.5000,4,1,1.500,1,4,'eric','2007-04-05 15:05:29','eric','2007-04-05 15:06:26'),(1000382,1000370,1000051,2,21.0000,23.5000,4,1,1.500,5,8,'eric','2007-04-05 15:05:30','eric','2007-04-05 15:05:49'),(1000382,1000370,1000052,3,25.0000,27.5000,4,1,1.000,9,12,'eric','2007-04-05 15:05:30','eric','2007-04-05 15:05:55'),(1000382,1000370,1000053,4,28.5000,31.5000,4,1,1.500,13,16,'eric','2007-04-05 15:05:30','eric','2007-04-05 15:06:04'),(1000382,1000370,1000054,5,33.0000,35.0000,4,1,25.000,17,20,'eric','2007-04-05 15:05:31','eric','2007-04-05 15:06:17'),(1000383,1000371,1000055,1,23.0000,24.5000,3,1,2.000,1,3,'eric','2007-04-06 14:22:23','eric','2007-04-06 14:25:48'),(1000383,1000371,1000056,2,26.5000,27.5000,1,1,1.000,4,4,'eric','2007-04-06 14:22:36','eric','2007-04-06 14:22:47'),(1000383,1000371,1000057,3,28.5000,34.0000,9,1,0.000,5,13,'eric','2007-04-06 14:22:36','eric','2007-04-06 14:23:02'),(1000383,1000371,1000058,4,34.0000,35.0000,1,1,0.000,14,14,'eric','2007-04-06 14:22:37','eric','2007-04-06 14:24:31'),(1000383,1000371,1000059,5,35.0000,36.5000,3,1,0.500,15,17,'eric','2007-04-06 14:22:37','eric','2007-04-06 14:24:28'),(1000383,1000371,1000060,6,37.0000,41.0000,7,1,2.000,18,24,'eric','2007-04-06 14:22:37','eric','2007-04-06 14:24:57'),(1000383,1000371,1000061,7,43.0000,49.0000,5,1,14.000,25,29,'eric','2007-04-06 14:22:37','eric','2007-04-06 14:25:13'),(1000385,1000372,1000062,1,44.0000,44.0000,1,1,1.500,1,1,'eric','2007-04-10 15:03:22','eric','2007-04-10 15:07:28'),(1000385,1000372,1000063,2,45.5000,46.0000,1,1,1.500,2,2,'eric','2007-04-10 15:03:38','eric','2007-04-10 15:03:52'),(1000385,1000372,1000064,3,47.5000,48.0000,1,1,0.500,3,3,'eric','2007-04-10 15:03:39','eric','2007-04-10 15:04:01'),(1000385,1000372,1000065,4,48.5000,49.5000,2,1,1.000,4,5,'eric','2007-04-10 15:03:40','eric','2007-04-10 15:04:12'),(1000385,1000372,1000066,5,50.5000,50.5000,1,1,0.500,6,6,'eric','2007-04-10 15:03:40','eric','2007-04-10 15:04:21'),(1000385,1000372,1000067,6,51.0000,51.5000,1,1,0.500,7,7,'eric','2007-04-10 15:03:41','eric','2007-04-10 15:04:26'),(1000385,1000372,1000068,7,52.0000,52.5000,1,1,0.500,8,8,'eric','2007-04-10 15:03:41','eric','2007-04-10 15:04:36'),(1000385,1000372,1000069,8,53.0000,53.5000,2,1,0.500,9,10,'eric','2007-04-10 15:03:42','eric','2007-04-10 15:05:01'),(1000385,1000372,1000070,9,54.0000,62.0000,15,1,37.000,11,25,'eric','2007-04-10 15:03:42','eric','2007-04-10 15:05:04'),(1000419,1000404,1000071,1,11.5000,14.5000,5,1,1.500,1,5,'eric','2007-06-04 20:40:18','eric','2007-06-04 20:40:19'),(1000419,1000404,1000072,2,16.0000,31.0000,19,1,5.000,6,24,'eric','2007-06-04 20:40:18','eric','2007-06-04 20:40:19');
/*!40000 ALTER TABLE `canuto_cluster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 13:56:01
