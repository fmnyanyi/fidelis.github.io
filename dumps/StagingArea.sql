CREATE DATABASE  IF NOT EXISTS `sa` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sa`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: sa
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `agencyabn`
--

DROP TABLE IF EXISTS `agencyabn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agencyabn` (
  `agencyname` varchar(125) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ausfedcontracts`
--

DROP TABLE IF EXISTS `ausfedcontracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ausfedcontracts` (
  `agencyname` varchar(125) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `suppliername` varchar(250) DEFAULT NULL,
  `description` text,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `cnid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ausfedcontracts00`
--

DROP TABLE IF EXISTS `ausfedcontracts00`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ausfedcontracts00` (
  `agencyname` varchar(125) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `suppliername` varchar(250) DEFAULT NULL,
  `description` text,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `cnid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ausfedcontracts01`
--

DROP TABLE IF EXISTS `ausfedcontracts01`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ausfedcontracts01` (
  `agencyname` varchar(125) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `suppliername` varchar(250) DEFAULT NULL,
  `description` text,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `cnid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ausfedcontracts020`
--

DROP TABLE IF EXISTS `ausfedcontracts020`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ausfedcontracts020` (
  `agencyname` varchar(125) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `suppliername` varchar(250) DEFAULT NULL,
  `description` text,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `cnid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `ausfedcontracts021`
--

DROP TABLE IF EXISTS `ausfedcontracts021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ausfedcontracts021` (
  `agencyname` varchar(125) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `suppliername` varchar(250) DEFAULT NULL,
  `description` text,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `agencyabn` varchar(11) DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `cnid` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `errorsdate`
--

DROP TABLE IF EXISTS `errorsdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `errorsdate` (
  `cnid` varchar(10) DEFAULT NULL,
  `contractstart` datetime DEFAULT NULL,
  `contractend` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `procurementmethod`
--

DROP TABLE IF EXISTS `procurementmethod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `procurementmethod` (
  `cnid` varchar(10) DEFAULT NULL,
  `startdate` datetime DEFAULT NULL,
  `procurementmethod` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `supplierabn`
--

DROP TABLE IF EXISTS `supplierabn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplierabn` (
  `suppliernameCleanup` varchar(250) DEFAULT NULL,
  `suppliernameMatch` varchar(250) DEFAULT NULL,
  `matchscore` bigint DEFAULT NULL,
  `supplierabn` varchar(11) DEFAULT NULL,
  `abnstatus` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `unspsccodes`
--

DROP TABLE IF EXISTS `unspsccodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `unspsccodes` (
  `categoryunspsc` varchar(8) DEFAULT NULL,
  `childcategory` varchar(200) DEFAULT NULL,
  `parentcategory` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-23  0:09:54
