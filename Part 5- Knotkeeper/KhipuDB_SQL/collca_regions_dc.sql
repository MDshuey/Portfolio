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
-- Table structure for table `regions_dc`
--

DROP TABLE IF EXISTS `regions_dc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `regions_dc` (
  `provenance` varchar(45) NOT NULL,
  `north_south` int(4) DEFAULT NULL,
  `region` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`provenance`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `regions_dc`
--

LOCK TABLES `regions_dc` WRITE;
/*!40000 ALTER TABLE `regions_dc` DISABLE KEYS */;
INSERT INTO `regions_dc` VALUES ('\"Armatambo, Lima, Central Coast\"',10,'Central'),('\"Chancay, Central Coast\"',8,'NorthCentral'),('\"Cieneguilla, Valle de Lurin\"',30,'SouthCentral'),('\"Costa Central, Huacho\"',4,'NorthCentral'),('\"Hacienda Copara, Nazca\"',38,'South'),('\"Hda. Huando, Chancay\"',6,'NorthCentral'),('\"Huaca Perez, Lima (a.k.a Hda. Infantas and T',12,'Central'),('\"Huando, Chancay, Peru (Gaffron Collection)\"',5,'NorthCentral'),('\"Huaura Valley, near Lima, on Santa Rosalia H',7,'NorthCentral'),('\"Ica Valley, near Callango\"',22,'SouthCentral'),('\"La puntilla, between Paracas and Pisco\"',24,'SouthCentral'),('\"Maranga, Huaca 1\"',17,'Central'),('\"Peru, Fundort: Pachacmac\"',100,'Unknown'),('\"Playa Miller #6, Arica, Chile\"',44,'South'),('\"Pueblo Libre, Lima, Peru\"',15,'Central'),('\"Región Sur, Quillagua, Valle de Loa\"',45,'South'),('\"Santa Clara, Nazca\"',33,'South'),('\"Ullujaya, Ocucaje, Ica\"',35,'South'),('Aankoop',100,'Unknown'),('Acari',41,'South'),('Atarco',39,'South'),('Between Ica and Pisco',20,'SouthCentral'),('Cajamarquilla',9,'Central'),('Chuquitanta',11,'Central'),('Costa Sur',27,'SouthCentral'),('Cuzco',42,'South'),('Dontation from the collection Belli',100,'Unknown'),('foothills of Cerro Solar',100,'Unknown'),('Hacienda Ullujalla y Callengo',28,'SouthCentral'),('Huacho',3,'North'),('Huaquerones',14,'Central'),('Huari',29,'SouthCentral'),('Ica',21,'SouthCentral'),('Ica/Pisco',23,'SouthCentral'),('La Molina',13,'Central'),('Leymebamba',1,'North'),('Lima',16,'Central'),('Lluta Valley',46,'South'),('Marquez',31,'SouthCentral'),('Mollepampa',43,'South'),('Nazca',40,'South'),('near Lima',18,'Central'),('Ocucaje',32,'South'),('Pachacamac',19,'SouthCentral'),('Paracas',25,'SouthCentral'),('Peru',100,'Unknown'),('Pisco',26,'SouthCentral'),('probably Central Coast Late Period',100,'Unknown'),('Region',0,'NSCategory'),('Santa',2,'North'),('Tambo Colorado',34,'South'),('Valle de Ica Hacienda Callango Ocucaje',36,'South'),('Valle de Pisco',37,'South');
/*!40000 ALTER TABLE `regions_dc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 13:56:04
