CREATE DATABASE  IF NOT EXISTS `group10_ev` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `group10_ev`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: group10_ev
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Temporary view structure for view `averagemsrpbymodel`
--

DROP TABLE IF EXISTS `averagemsrpbymodel`;
/*!50001 DROP VIEW IF EXISTS `averagemsrpbymodel`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `averagemsrpbymodel` AS SELECT 
 1 AS `VIN`,
 1 AS `AverageMSRP`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `cafv_eligibility`
--

DROP TABLE IF EXISTS `cafv_eligibility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cafv_eligibility` (
  `CAFV_Eligibility_ID` int NOT NULL AUTO_INCREMENT,
  `CAFV_Eligibility` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`CAFV_Eligibility_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cafv_eligibility`
--

LOCK TABLES `cafv_eligibility` WRITE;
/*!40000 ALTER TABLE `cafv_eligibility` DISABLE KEYS */;
INSERT INTO `cafv_eligibility` VALUES (1,'Not eligible due to low battery range'),(2,'Not eligible due to low battery range'),(3,'Not eligible due to low battery range'),(4,'Not eligible due to low battery range'),(5,'Not eligible due to low battery range'),(6,'Not eligible due to low battery range'),(7,'Not eligible due to low battery range'),(8,'Not eligible due to low battery range'),(9,'Not eligible due to low battery range'),(10,'Not eligible due to low battery range'),(11,'Not eligible due to low battery range'),(12,'Not eligible due to low battery range'),(13,'Not eligible due to low battery range'),(14,'Not eligible due to low battery range'),(15,'Not eligible due to low battery range'),(16,'Not eligible due to low battery range'),(17,'Not eligible due to low battery range'),(18,'Not eligible due to low battery range'),(19,'Not eligible due to low battery range'),(20,'Not eligible due to low battery range'),(21,'Not eligible due to low battery range'),(22,'Not eligible due to low battery range'),(23,'Not eligible due to low battery range'),(24,'Not eligible due to low battery range'),(25,'Not eligible due to low battery range'),(26,'Not eligible due to low battery range'),(27,'Not eligible due to low battery range'),(28,'Not eligible due to low battery range'),(29,'Not eligible due to low battery range'),(30,'Not eligible due to low battery range'),(31,'Not eligible due to low battery range'),(32,'Not eligible due to low battery range');
/*!40000 ALTER TABLE `cafv_eligibility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electric_utility`
--

DROP TABLE IF EXISTS `electric_utility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electric_utility` (
  `Electric_Utility_ID` int NOT NULL AUTO_INCREMENT,
  `Electric_Utility` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Electric_Utility_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electric_utility`
--

LOCK TABLES `electric_utility` WRITE;
/*!40000 ALTER TABLE `electric_utility` DISABLE KEYS */;
INSERT INTO `electric_utility` VALUES (1,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(2,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF BENTON COUNTY'),(3,'PUGET SOUND ENERGY INC||PUD NO 1 OF WHATCOM COUNTY'),(4,'PUGET SOUND ENERGY INC'),(5,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(6,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF FRANKLIN COUNTY'),(7,'PUGET SOUND ENERGY INC'),(8,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(9,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(10,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),(11,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),(12,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(13,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(14,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(15,'BONNEVILLE POWER ADMINISTRATION||PUD NO 1 OF CLARK COUNTY - (WA)'),(16,'BONNEVILLE POWER ADMINISTRATION||PACIFICORP||BENTON RURAL ELECTRIC ASSN'),(17,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(18,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(19,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(20,'PUGET SOUND ENERGY INC'),(21,'PUGET SOUND ENERGY INC||PUD NO 1 OF WHATCOM COUNTY'),(22,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),(23,'PUD NO 1 OF CHELAN COUNTY'),(24,'PACIFICORP'),(25,'BONNEVILLE POWER ADMINISTRATION||AVISTA CORP||INLAND POWER & LIGHT COMPANY'),(26,'PUGET SOUND ENERGY INC'),(27,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(28,'PUGET SOUND ENERGY INC'),(29,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)'),(30,'CITY OF SEATTLE - (WA)|CITY OF TACOMA - (WA)'),(31,'PACIFICORP'),(32,'PUGET SOUND ENERGY INC||CITY OF TACOMA - (WA)');
/*!40000 ALTER TABLE `electric_utility` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `electricutilitydetails`
--

DROP TABLE IF EXISTS `electricutilitydetails`;
/*!50001 DROP VIEW IF EXISTS `electricutilitydetails`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `electricutilitydetails` AS SELECT 
 1 AS `electric_utility`,
 1 AS `vin`,
 1 AS `city`,
 1 AS `state`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `Location_ID` int NOT NULL AUTO_INCREMENT,
  `County` varchar(45) DEFAULT NULL,
  `City` varchar(45) DEFAULT NULL,
  `State` varchar(2) DEFAULT NULL,
  `Postal_Code` varchar(5) DEFAULT NULL,
  `Legislative_District` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`Location_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'King','Bellevue','WA','98007','48'),(2,'Benton','Kennewick','WA','99338','8'),(3,'Whatcom','Sedro Woolley','WA','98284','40'),(4,'Snohomish','Everett','WA','98208','44'),(5,'King','Renton','WA','98058','11'),(6,'Franklin','Pasco','WA','99301','9'),(7,'Snohomish','Everett','WA','98204','21'),(8,'King','Sammamish','WA','98029','5'),(9,'King','Issaquah','WA','98029','5'),(10,'King','Seattle','WA','98125','46'),(11,'King','Seattle','WA','98105','46'),(12,'King','Maple Valley','WA','98038','5'),(13,'King','Bellevue','WA','98006','41'),(14,'Pierce','Orting','WA','98360','2'),(15,'Clark','Washougal','WA','98671','18'),(16,'Yakima','Grandview','WA','98930','15'),(17,'King','Bellevue','WA','98008','48'),(18,'King','Sammamish','WA','98074','45'),(19,'King','Renton','WA','98059','11'),(20,'Snohomish','Snohomish','WA','98296','1'),(21,'Whatcom','Bellingham','WA','98229','40'),(22,'King','Seattle','WA','98126','34'),(23,'Chelan','Entiat','WA','98822','12'),(24,'Yakima','Yakima','WA','98902','14'),(25,'Spokane','Spokane Valley','WA','99216','4'),(26,'Snohomish','Snohomish','WA','98296','1'),(27,'King','Pacific','WA','98047','30'),(28,'Snohomish','Marysville','WA','98271','38'),(29,'King','Woodinville','WA','98072','45'),(30,'King','Seattle','WA','98126','34'),(31,'Yakima','Moxee','WA','98936','15'),(32,'King','Seatac','WA','98188','33');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location_mapping`
--

DROP TABLE IF EXISTS `location_mapping`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location_mapping` (
  `VIN` varchar(10) NOT NULL,
  `Location_ID` int NOT NULL,
  `DOL_Vehicle_ID` varchar(9) DEFAULT NULL,
  PRIMARY KEY (`VIN`,`Location_ID`),
  KEY `fk_ Location_Mapping_Location1_idx` (`Location_ID`),
  CONSTRAINT `fk_ Location_Mapping_Location` FOREIGN KEY (`Location_ID`) REFERENCES `location` (`Location_ID`),
  CONSTRAINT `fk_ Location_Mapping_Vehicle_Specs` FOREIGN KEY (`VIN`) REFERENCES `vehicle_specs` (`VIN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_mapping`
--

LOCK TABLES `location_mapping` WRITE;
/*!40000 ALTER TABLE `location_mapping` DISABLE KEYS */;
INSERT INTO `location_mapping` VALUES ('KNAGV4LD0H',1,'219442541'),('KNAGV4LD0J',2,'204982109'),('KNAGV4LD0L',3,'136840105'),('KNAGV4LD1H',4,'148498738'),('KNAGV4LD1J',5,'185989443'),('KNAGV4LD2H',6,'118236429'),('KNAGV4LD2J',7,'169208217'),('KNAGV4LD2L',8,'8025853'),('KNAGV4LD3H',9,'6227616'),('KNAGV4LD3K',10,'193638343'),('KNAGV4LD3L',11,'320814840'),('KNAGV4LD4H',12,'349504102'),('KNAGV4LD4J',13,'347471036'),('KNAGV4LD5H',14,'173182957'),('KNAGV4LD5J',15,'227299530'),('KNAGV4LD6H',16,'154023530'),('KNAGV4LD6J',17,'248406644'),('KNAGV4LD6L',18,'127328302'),('KNAGV4LD7H',19,'347865521'),('KNAGV4LD7J',20,'225792402'),('KNAGV4LD7L',21,'203358795'),('KNAGV4LD8H',22,'207037778'),('KNAGV4LD8J',23,'196527523'),('KNAGV4LD8K',24,'476131407'),('KNAGV4LD9H',25,'142169611'),('KNAGV4LD9J',26,'131534826'),('KNAGV4LD9L',27,'100935061'),('KNAGV4LDXH',28,'247637078'),('KNAGV4LDXJ',29,'317019062'),('KNDCC3LD0J',30,'475407236'),('KNDCC3LD0K',31,'155982914'),('KNDCC3LD0L',32,'121698566');
/*!40000 ALTER TABLE `location_mapping` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location_vehicle_electric_link`
--

DROP TABLE IF EXISTS `location_vehicle_electric_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location_vehicle_electric_link` (
  `Electric_Utility_ID` int NOT NULL AUTO_INCREMENT,
  `VIN` varchar(10) NOT NULL,
  `Location_ID` int NOT NULL,
  PRIMARY KEY (`Electric_Utility_ID`,`VIN`,`Location_ID`),
  KEY `fk_Location_Vehicle_Electric_Link_ Location_Mapping1_idx` (`VIN`,`Location_ID`),
  CONSTRAINT `fk_Electric_Utility_Electric_Utility_Mapping` FOREIGN KEY (`Electric_Utility_ID`) REFERENCES `electric_utility` (`Electric_Utility_ID`),
  CONSTRAINT `fk_Location_Vehicle_Electric_Link_ Location_Mapping` FOREIGN KEY (`VIN`, `Location_ID`) REFERENCES `location_mapping` (`VIN`, `Location_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_vehicle_electric_link`
--

LOCK TABLES `location_vehicle_electric_link` WRITE;
/*!40000 ALTER TABLE `location_vehicle_electric_link` DISABLE KEYS */;
INSERT INTO `location_vehicle_electric_link` VALUES (1,'KNAGV4LD0H',1),(2,'KNAGV4LD0J',2),(3,'KNAGV4LD0L',3),(4,'KNAGV4LD1H',4),(5,'KNAGV4LD1J',5),(6,'KNAGV4LD2H',6),(7,'KNAGV4LD2J',7),(8,'KNAGV4LD2L',8),(9,'KNAGV4LD3H',9),(10,'KNAGV4LD3K',10),(11,'KNAGV4LD3L',11),(12,'KNAGV4LD4H',12),(13,'KNAGV4LD4J',13),(14,'KNAGV4LD5H',14),(15,'KNAGV4LD5J',15),(16,'KNAGV4LD6H',16),(17,'KNAGV4LD6J',17),(18,'KNAGV4LD6L',18),(19,'KNAGV4LD7H',19),(20,'KNAGV4LD7J',20),(21,'KNAGV4LD7L',21),(22,'KNAGV4LD8H',22),(23,'KNAGV4LD8J',23),(24,'KNAGV4LD8K',24),(25,'KNAGV4LD9H',25),(26,'KNAGV4LD9J',26),(27,'KNAGV4LD9L',27),(28,'KNAGV4LDXH',28),(29,'KNAGV4LDXJ',29),(30,'KNDCC3LD0J',30),(31,'KNDCC3LD0K',31),(32,'KNDCC3LD0L',32);
/*!40000 ALTER TABLE `location_vehicle_electric_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model` (
  `Model_ID` int NOT NULL AUTO_INCREMENT,
  `Model` varchar(45) DEFAULT NULL,
  `Model_Year` varchar(4) DEFAULT NULL,
  `VIN` varchar(10) NOT NULL,
  PRIMARY KEY (`Model_ID`,`VIN`),
  KEY `fk_Model_Vehicle_Specs1_idx` (`VIN`),
  CONSTRAINT `fk_Model_Vehicle_Specs` FOREIGN KEY (`VIN`) REFERENCES `vehicle_specs` (`VIN`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES (1,'OPTIMA','2017','KNAGV4LD0H'),(2,'OPTIMA','2018','KNAGV4LD0J'),(3,'OPTIMA','2020','KNAGV4LD0L'),(4,'OPTIMA','2017','KNAGV4LD1H'),(5,'OPTIMA','2018','KNAGV4LD1J'),(6,'OPTIMA','2017','KNAGV4LD2H'),(7,'OPTIMA','2018','KNAGV4LD2J'),(8,'OPTIMA','2020','KNAGV4LD2L'),(9,'OPTIMA','2017','KNAGV4LD3H'),(10,'OPTIMA','2019','KNAGV4LD3K'),(11,'OPTIMA','2020','KNAGV4LD3L'),(12,'OPTIMA','2017','KNAGV4LD4H'),(13,'OPTIMA','2018','KNAGV4LD4J'),(14,'OPTIMA','2017','KNAGV4LD5H'),(15,'OPTIMA','2018','KNAGV4LD5J'),(16,'OPTIMA','2017','KNAGV4LD6H'),(17,'OPTIMA','2018','KNAGV4LD6J'),(18,'OPTIMA','2020','KNAGV4LD6L'),(19,'OPTIMA','2017','KNAGV4LD7H'),(20,'OPTIMA','2018','KNAGV4LD7J'),(21,'OPTIMA','2020','KNAGV4LD7L'),(22,'OPTIMA','2017','KNAGV4LD8H'),(23,'OPTIMA','2018','KNAGV4LD8J'),(24,'OPTIMA','2019','KNAGV4LD8K'),(25,'OPTIMA','2017','KNAGV4LD9H'),(26,'OPTIMA','2018','KNAGV4LD9J'),(27,'OPTIMA','2020','KNAGV4LD9L'),(28,'OPTIMA','2017','KNAGV4LDXH'),(29,'OPTIMA','2018','KNAGV4LDXJ'),(30,'NIRO','2018','KNDCC3LD0J'),(31,'NIRO','2019','KNDCC3LD0K'),(32,'NIRO','2020','KNDCC3LD0L');
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `mostcommonvehicleinlocation`
--

DROP TABLE IF EXISTS `mostcommonvehicleinlocation`;
/*!50001 DROP VIEW IF EXISTS `mostcommonvehicleinlocation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `mostcommonvehicleinlocation` AS SELECT 
 1 AS `Location_ID`,
 1 AS `Model`,
 1 AS `VehicleCount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `totalvehiclesbylocation`
--

DROP TABLE IF EXISTS `totalvehiclesbylocation`;
/*!50001 DROP VIEW IF EXISTS `totalvehiclesbylocation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `totalvehiclesbylocation` AS SELECT 
 1 AS `location_id`,
 1 AS `TotalVehicles`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `vehicle_specs`
--

DROP TABLE IF EXISTS `vehicle_specs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle_specs` (
  `VIN` varchar(10) NOT NULL,
  `Electric_Vehicle_Type` varchar(45) DEFAULT NULL,
  `Electric_Range` int DEFAULT NULL,
  `Base_MSRP` int DEFAULT NULL,
  `CAFV_Eligibility_ID` int NOT NULL,
  PRIMARY KEY (`VIN`,`CAFV_Eligibility_ID`),
  KEY `fk_Vehicle_Specs_CAFV_Eligibility1_idx` (`CAFV_Eligibility_ID`),
  CONSTRAINT `fk_Vehicle_Specs_CAFV_Eligibility` FOREIGN KEY (`CAFV_Eligibility_ID`) REFERENCES `cafv_eligibility` (`CAFV_Eligibility_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle_specs`
--

LOCK TABLES `vehicle_specs` WRITE;
/*!40000 ALTER TABLE `vehicle_specs` DISABLE KEYS */;
INSERT INTO `vehicle_specs` VALUES ('KNAGV4LD0H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,1),('KNAGV4LD0J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,2),('KNAGV4LD0L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,3),('KNAGV4LD1H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,4),('KNAGV4LD1J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,5),('KNAGV4LD2H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,6),('KNAGV4LD2J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,7),('KNAGV4LD2L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,8),('KNAGV4LD3H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,9),('KNAGV4LD3K','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,10),('KNAGV4LD3L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,11),('KNAGV4LD4H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,12),('KNAGV4LD4J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,13),('KNAGV4LD5H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,14),('KNAGV4LD5J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,15),('KNAGV4LD6H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,16),('KNAGV4LD6J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,17),('KNAGV4LD6L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,18),('KNAGV4LD7H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,19),('KNAGV4LD7J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,20),('KNAGV4LD7L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,21),('KNAGV4LD8H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,22),('KNAGV4LD8J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,23),('KNAGV4LD8K','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,24),('KNAGV4LD9H','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,25),('KNAGV4LD9J','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,26),('KNAGV4LD9L','Plug-in Hybrid Electric Vehicle (PHEV)',28,0,27),('KNAGV4LDXH','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,28),('KNAGV4LDXJ','Plug-in Hybrid Electric Vehicle (PHEV)',29,0,29),('KNDCC3LD0J','Plug-in Hybrid Electric Vehicle (PHEV)',26,0,30),('KNDCC3LD0K','Plug-in Hybrid Electric Vehicle (PHEV)',26,0,31),('KNDCC3LD0L','Plug-in Hybrid Electric Vehicle (PHEV)',26,0,32);
/*!40000 ALTER TABLE `vehicle_specs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vehiclespecsinlocation`
--

DROP TABLE IF EXISTS `vehiclespecsinlocation`;
/*!50001 DROP VIEW IF EXISTS `vehiclespecsinlocation`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vehiclespecsinlocation` AS SELECT 
 1 AS `vin`,
 1 AS `electric_vehicle_type`,
 1 AS `location_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `averagemsrpbymodel`
--

/*!50001 DROP VIEW IF EXISTS `averagemsrpbymodel`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `averagemsrpbymodel` AS select `m`.`VIN` AS `VIN`,avg(`vs`.`Base_MSRP`) AS `AverageMSRP` from (`model` `m` join `vehicle_specs` `vs` on(((`m`.`VIN` = `vs`.`VIN`) and (`m`.`Model_Year` > (select avg(`m2`.`Model_Year`) from `model` `m2`))))) group by `m`.`VIN` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `electricutilitydetails`
--

/*!50001 DROP VIEW IF EXISTS `electricutilitydetails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `electricutilitydetails` AS select `e`.`Electric_Utility` AS `electric_utility`,`lv`.`VIN` AS `vin`,`l`.`City` AS `city`,`l`.`State` AS `state` from ((`electric_utility` `e` join `location_vehicle_electric_link` `lv` on((`e`.`Electric_Utility_ID` = `lv`.`Electric_Utility_ID`))) join `location` `l` on((`lv`.`Location_ID` = `l`.`Location_ID`))) where (`e`.`Electric_Utility` like '%Power%') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `mostcommonvehicleinlocation`
--

/*!50001 DROP VIEW IF EXISTS `mostcommonvehicleinlocation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `mostcommonvehicleinlocation` AS select `l`.`Location_ID` AS `Location_ID`,`m`.`Model` AS `Model`,count(`vs`.`VIN`) AS `VehicleCount` from (((`location` `l` join `location_vehicle_electric_link` `lv` on((`l`.`Location_ID` = `lv`.`Location_ID`))) join `vehicle_specs` `vs` on((`lv`.`VIN` = `vs`.`VIN`))) join `model` `m` on((`vs`.`VIN` = `m`.`VIN`))) where `m`.`Model` in (select `model`.`Model` from `model` group by `model`.`Model` having (count(`m`.`VIN`) > 1)) group by `l`.`Location_ID`,`m`.`Model` order by `VehicleCount` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `totalvehiclesbylocation`
--

/*!50001 DROP VIEW IF EXISTS `totalvehiclesbylocation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `totalvehiclesbylocation` AS select `l`.`Location_ID` AS `location_id`,count(`lv`.`VIN`) AS `TotalVehicles` from (`location` `l` join `location_vehicle_electric_link` `lv` on((`l`.`Location_ID` = `lv`.`Location_ID`))) where (`l`.`County` = 'king') group by `l`.`Location_ID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vehiclespecsinlocation`
--

/*!50001 DROP VIEW IF EXISTS `vehiclespecsinlocation`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vehiclespecsinlocation` AS select `vs`.`VIN` AS `vin`,`vs`.`Electric_Vehicle_Type` AS `electric_vehicle_type`,`lm`.`Location_ID` AS `location_id` from (`vehicle_specs` `vs` join `location_mapping` `lm` on((`vs`.`VIN` = `lm`.`DOL_Vehicle_ID`))) where (`vs`.`Base_MSRP` > 30000) */;
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

-- Dump completed on 2024-05-10 22:20:02
