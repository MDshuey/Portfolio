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
-- Table structure for table `ascher_color_dc`
--

DROP TABLE IF EXISTS `ascher_color_dc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ascher_color_dc` (
  `ISCC_NBS_NUM` int(11) DEFAULT NULL,
  `AS_COLOR_CD` varchar(20) NOT NULL DEFAULT 'na',
  `COLOR_DESCR` varchar(200) DEFAULT NULL,
  `R_DEC` float DEFAULT NULL,
  `G_DEC` float DEFAULT NULL,
  `B_DEC` float DEFAULT NULL,
  `COLOR` varchar(2) DEFAULT NULL,
  `INTENSITY` int(2) DEFAULT NULL,
  PRIMARY KEY (`AS_COLOR_CD`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ascher_color_dc`
--

LOCK TABLES `ascher_color_dc` WRITE;
/*!40000 ALTER TABLE `ascher_color_dc` DISABLE KEYS */;
INSERT INTO `ascher_color_dc` VALUES (95,'0B','moderate olive brown',0.3922,0.251,0.0588,'B',3),(128,'0D','dark grayish olive green',0.1529,0.149,0.102,'G',4),(109,'0G','light grayish olive',0.5451,0.451,0.2941,'L',2),(114,'0K','olive black',0.0706,0.098,0.0627,'Z',5),(111,'0L','dark grayish olive',0.1686,0.1451,0.0902,'L',4),(51,'0R','deep orange',0.7647,0.302,0.0392,'N',3),(72,'0Y','dark orange yellow',0.7647,0.4628,0.1608,'Y',3),(57,'AB','light brown',0.6588,0.3961,0.251,'B',2),(77,'B','moderate yellowish brown',0.4902,0.3177,0.1765,'B',3),(78,'BB','dark yellowish brown',0.2471,0.1451,0.0706,'B',4),(81,'BD','dark grayish yellowish brown',0.2392,0.1686,0.1216,'B',4),(186,'BG','grayish blue',0.2902,0.3294,0.3608,'H',3),(185,'BL','pale blue',0.5686,0.5686,0.5726,'H',2),(55,'BS','strong brown',0.4588,0.2,0.0745,'B',3),(79,'BY','light grayish yellowish brown',0.7059,0.5294,0.3922,'B',2),(62,'CB','dark grayish brown',0.1961,0.1333,0.102,'B',4),(108,'D0','dark olive',0.2118,0.1726,0.0706,'L',4),(56,'DB ','deep brown',0.302,0.1333,0.0549,'B',4),(126,'DG','dark olive green',0.1373,0.1726,0.0863,'G',4),(80,'EB','grayish yellowish brown',0.4706,0.3451,0.251,'B',3),(65,'FB','brownish black',0.0784,0.0588,0.0431,'Z',5),(40,'FR','strong reddish brown',0.498,0.0942,0.051,'B',3),(127,'G','grayish olive green',0.2824,0.2667,0.1765,'L',3),(110,'G0','grayish olive',0.3216,0.2667,0.1726,'L',3),(64,'GA','brownish gray',0.3137,0.2392,0.2,'M',4),(45,'GB','light grayish reddish brown',0.5882,0.4157,0.3412,'B',2),(150,'GG','grayish green',0.3412,0.3686,0.3059,'G',3),(173,'GL','moderate greenish blue',0.1882,0.3843,0.4196,'H',3),(266,'GR','dark green',0.2863,0.2588,0.2392,'G',4),(113,'GY','olive gray',0.302,0.2588,0.2039,'M',4),(61,'HB','grayish brown',0.3529,0.2392,0.1882,'B',4),(59,'KB','dark brown',0.2178,0.0902,0.0471,'B',4),(156,'KG','dark greenish gray',0.2706,0.2628,0.2314,'M',4),(191,'LA','bluish gray',0.4902,0.4549,0.4275,'M',3),(75,'LB','deep yellowish brown',0.349,0.2,0.0824,'B',3),(187,'LC','dark grayish blue',0.1726,0.2,0.2157,'H',4),(192,'LD','dark bluish gray',0.2745,0.2706,0.2667,'M',4),(154,'LG','light greenish gray',0.7294,0.6863,0.5882,'M',2),(267,'LK','black',0.0745,0.0745,0.0745,'Z',5),(58,'MB','moderate brown',0.4039,0.2235,0.1373,'B',3),(265,'MG','medium gray',0.5059,0.4392,0.4,'M',3),(74,'NB','strong yellowish brown',0.5843,0.3137,0.0471,'B',3),(179,'PB','deep blue',0,0.1843,0.3333,'H',3),(149,'PG','pale green',0.5529,0.5686,0.4784,'G',2),(0,'PK','unknown Urton color',0.9333,0.5647,0.5255,'R',2),(41,'PR','deep reddish brown',0.2863,0,0.0196,'B',4),(38,'R','dark reddish orange',0.6078,0.1843,0.1216,'N',4),(39,'R0','gray reddish orange',0.7216,0.3647,0.2627,'N',3),(43,'RB','moderate reddish brown',0.4431,0.1843,0.149,'B',3),(46,'RD','grayish reddish brown',0.3686,0.2196,0.1882,'B',4),(155,'RG','greenish gray',0.4784,0.4628,0.4,'M',3),(42,'RL','light reddish brown',0.6667,0.4,0.3177,'B',2),(15,'RM','moderate red',0.6706,0.204,0.2275,'R',3),(54,'SB','brownish orange',0.6941,0.3177,0.1412,'N',3),(12,'SR','strong red',0.749,0.1334,0.2,'R',3),(84,'SY','strong yellow',0.898,0.6196,0.1216,'Y',3),(165,'TG','dark bluish green',0.0039,0.2275,0.2,'H',4),(175,'VB','vivid dark greenish blue',0.0078,0.1255,0.1529,'H',4),(147,'VG','vivid dark green',0.0863,0.1451,0.1098,'G',4),(14,'VR','vivid deep red',0.3098,0,0.0784,'R',4),(0,'W','white',0.9569,0.9569,0.9569,'A',1),(76,'YB','light yellowish brown',0.7333,0.5451,0.3294,'B',2),(151,'YG','dark grayish green',0.1922,0.2196,0.1882,'G',4),(89,'YY','pale yellow',1,0.8588,0.5451,'Y',2);
/*!40000 ALTER TABLE `ascher_color_dc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 13:55:58
