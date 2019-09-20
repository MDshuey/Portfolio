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
-- Temporary table structure for view `num_pendants`
--

DROP TABLE IF EXISTS `num_pendants`;
/*!50001 DROP VIEW IF EXISTS `num_pendants`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `num_pendants` (
  `KHIPU_ID` int(11),
  `NUM_PENDANTS` bigint(21)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_3`
--

DROP TABLE IF EXISTS `cord_level_3`;
/*!50001 DROP VIEW IF EXISTS `cord_level_3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_3` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `PARENT_INV_NUM_2` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_6`
--

DROP TABLE IF EXISTS `cord_level_6`;
/*!50001 DROP VIEW IF EXISTS `cord_level_6`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_6` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `PARENT_INV_NUM_2` int(11),
  `PARENT_INV_NUM_3` int(11),
  `PARENT_INV_NUM_4` int(11),
  `PARENT_INV_NUM_5` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_7`
--

DROP TABLE IF EXISTS `cord_level_7`;
/*!50001 DROP VIEW IF EXISTS `cord_level_7`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_7` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `PARENT_INV_NUM_2` int(11),
  `PARENT_INV_NUM_3` int(11),
  `PARENT_INV_NUM_4` int(11),
  `PARENT_INV_NUM_5` int(11),
  `PARENT_INV_NUM_6` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_4`
--

DROP TABLE IF EXISTS `cord_level_4`;
/*!50001 DROP VIEW IF EXISTS `cord_level_4`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_4` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `PARENT_INV_NUM_2` int(11),
  `PARENT_INV_NUM_3` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_5`
--

DROP TABLE IF EXISTS `cord_level_5`;
/*!50001 DROP VIEW IF EXISTS `cord_level_5`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_5` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `PARENT_INV_NUM_2` int(11),
  `PARENT_INV_NUM_3` int(11),
  `PARENT_INV_NUM_4` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_2`
--

DROP TABLE IF EXISTS `cord_level_2`;
/*!50001 DROP VIEW IF EXISTS `cord_level_2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_2` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `PARENT_INV_NUM_1` int(11),
  `ASUR_NUM` int(1),
  `PARENT_ORDINAL` int(11),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_totals`
--

DROP TABLE IF EXISTS `cord_totals`;
/*!50001 DROP VIEW IF EXISTS `cord_totals`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_totals` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TOTAL_VALUE` decimal(32,0)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `cord_level_1`
--

DROP TABLE IF EXISTS `cord_level_1`;
/*!50001 DROP VIEW IF EXISTS `cord_level_1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `cord_level_1` (
  `KHIPU_ID` int(11),
  `CORD_ID` int(11),
  `TWIST_ANGLE` decimal(19,4),
  `THICKNESS` decimal(19,4),
  `FIBER` varchar(3),
  `TERMINATION` varchar(3),
  `PENDANT_FROM` int(11),
  `ATTACHED_TO` int(11),
  `ATTACHMENT_TYPE` varchar(3),
  `CLUSTER_ID` int(11),
  `CLUSTER_ORDINAL` int(11),
  `CORD_ORDINAL` int(11),
  `ATTACH_POS` decimal(19,3),
  `CORD_LENGTH` decimal(19,3),
  `CORD_LEVEL` int(11),
  `CORD_NOTES` varchar(2000),
  `TWIST` varchar(80),
  `CORD_CLASSIFICATION` varchar(80),
  `INVESTIGATOR_CORD_NUM` int(11),
  `ASUR_NUM` int(1),
  `CREATED_BY` varchar(80),
  `CREATED_ON` timestamp,
  `CHANGED_BY` varchar(80),
  `CHANGED_ON` timestamp
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `num_pendants`
--

/*!50001 DROP TABLE IF EXISTS `num_pendants`*/;
/*!50001 DROP VIEW IF EXISTS `num_pendants`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `num_pendants` AS select `cord_level_1`.`KHIPU_ID` AS `KHIPU_ID`,count(`cord_level_1`.`CORD_ID`) AS `NUM_PENDANTS` from `cord_level_1` where (`cord_level_1`.`CORD_LEVEL` = 1) group by `cord_level_1`.`KHIPU_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_3`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_3`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_3` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`b`.`PARENT_INV_NUM_1` AS `PARENT_INV_NUM_1`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_2`,(`b`.`ASUR_NUM` or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`PARENT_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord_level_2` `b`) where (((`a`.`CORD_LEVEL` = 3) or (`a`.`CORD_LEVEL` = -(3))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_6`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_6`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_6` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`b`.`PARENT_INV_NUM_1` AS `PARENT_INV_NUM_1`,`b`.`PARENT_INV_NUM_2` AS `PARENT_INV_NUM_2`,`b`.`PARENT_INV_NUM_3` AS `PARENT_INV_NUM_3`,`b`.`PARENT_INV_NUM_4` AS `PARENT_INV_NUM_4`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_5`,(`b`.`ASUR_NUM` or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`PARENT_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord_level_5` `b`) where (((`a`.`CORD_LEVEL` = 6) or (`a`.`CORD_LEVEL` = -(6))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_7`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_7`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_7` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`b`.`PARENT_INV_NUM_1` AS `PARENT_INV_NUM_1`,`b`.`PARENT_INV_NUM_2` AS `PARENT_INV_NUM_2`,`b`.`PARENT_INV_NUM_3` AS `PARENT_INV_NUM_3`,`b`.`PARENT_INV_NUM_4` AS `PARENT_INV_NUM_4`,`b`.`PARENT_INV_NUM_5` AS `PARENT_INV_NUM_5`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_6`,(`b`.`ASUR_NUM` or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`PARENT_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord_level_6` `b`) where (((`a`.`CORD_LEVEL` = 7) or (`a`.`CORD_LEVEL` = -(7))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_4`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_4`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_4` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`b`.`PARENT_INV_NUM_1` AS `PARENT_INV_NUM_1`,`b`.`PARENT_INV_NUM_2` AS `PARENT_INV_NUM_2`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_3`,(`b`.`ASUR_NUM` or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`PARENT_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord_level_3` `b`) where (((`a`.`CORD_LEVEL` = 4) or (`a`.`CORD_LEVEL` = -(4))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_5`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_5`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_5` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`b`.`PARENT_INV_NUM_1` AS `PARENT_INV_NUM_1`,`b`.`PARENT_INV_NUM_2` AS `PARENT_INV_NUM_2`,`b`.`PARENT_INV_NUM_3` AS `PARENT_INV_NUM_3`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_4`,(`b`.`ASUR_NUM` or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`PARENT_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord_level_4` `b`) where (((`a`.`CORD_LEVEL` = 5) or (`a`.`CORD_LEVEL` = -(5))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_2`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_2`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_2` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,`a`.`INVESTIGATOR_CORD_NUM` AS `PARENT_INV_NUM_1`,(`b`.`CORD_CLASSIFICATION` or cast(`b`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8) or 's' or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`b`.`CORD_ORDINAL` AS `PARENT_ORDINAL`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from (`cord` `a` join `cord` `b`) where (((`a`.`CORD_LEVEL` = 2) or (`a`.`CORD_LEVEL` = -(2))) and (`a`.`PENDANT_FROM` = `b`.`CORD_ID`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_totals`
--

/*!50001 DROP TABLE IF EXISTS `cord_totals`*/;
/*!50001 DROP VIEW IF EXISTS `cord_totals`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_totals` AS select `cord`.`KHIPU_ID` AS `KHIPU_ID`,`cord`.`CORD_ID` AS `CORD_ID`,sum(`knot`.`KNOT_VALUE_TYPE`) AS `TOTAL_VALUE` from (`cord` join `knot`) where (`cord`.`CORD_ID` = `knot`.`CORD_ID`) group by `cord`.`KHIPU_ID`,`cord`.`CORD_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cord_level_1`
--

/*!50001 DROP TABLE IF EXISTS `cord_level_1`*/;
/*!50001 DROP VIEW IF EXISTS `cord_level_1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `cord_level_1` AS select `a`.`KHIPU_ID` AS `KHIPU_ID`,`a`.`CORD_ID` AS `CORD_ID`,`a`.`TWIST_ANGLE` AS `TWIST_ANGLE`,`a`.`THICKNESS` AS `THICKNESS`,`a`.`FIBER` AS `FIBER`,`a`.`TERMINATION` AS `TERMINATION`,`a`.`PENDANT_FROM` AS `PENDANT_FROM`,`a`.`ATTACHED_TO` AS `ATTACHED_TO`,`a`.`ATTACHMENT_TYPE` AS `ATTACHMENT_TYPE`,`a`.`CLUSTER_ID` AS `CLUSTER_ID`,`a`.`CLUSTER_ORDINAL` AS `CLUSTER_ORDINAL`,`a`.`CORD_ORDINAL` AS `CORD_ORDINAL`,`a`.`ATTACH_POS` AS `ATTACH_POS`,`a`.`CORD_LENGTH` AS `CORD_LENGTH`,`a`.`CORD_LEVEL` AS `CORD_LEVEL`,`a`.`CORD_NOTES` AS `CORD_NOTES`,`a`.`TWIST` AS `TWIST`,`a`.`CORD_CLASSIFICATION` AS `CORD_CLASSIFICATION`,`a`.`INVESTIGATOR_CORD_NUM` AS `INVESTIGATOR_CORD_NUM`,(`a`.`CORD_CLASSIFICATION` or cast(`a`.`INVESTIGATOR_CORD_NUM` as char(5) charset utf8)) AS `ASUR_NUM`,`a`.`CREATED_BY` AS `CREATED_BY`,`a`.`CREATED_ON` AS `CREATED_ON`,`a`.`CHANGED_BY` AS `CHANGED_BY`,`a`.`CHANGED_ON` AS `CHANGED_ON` from `cord` `a` where (((`a`.`CORD_LEVEL` = 1) or (`a`.`CORD_LEVEL` = -(1))) and (`a`.`CORD_CLASSIFICATION` in ('','PA','T','A','B','C','D','E','F'))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-09-17 13:56:28
