-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: jjdb
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
-- Table structure for table `class_member`
--

DROP TABLE IF EXISTS `class_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_member` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `class` int DEFAULT NULL,
  `member` int DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sale` double NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_member`
--

LOCK TABLES `class_member` WRITE;
/*!40000 ALTER TABLE `class_member` DISABLE KEYS */;
INSERT INTO `class_member` VALUES (2,9,1,'2021-05-06 20:35:32',0.35),(3,9,2,'2021-05-06 20:47:14',0.2),(4,9,3,'2021-05-06 21:07:49',0.1),(5,9,4,'2021-05-06 21:07:49',0),(6,1,5,'2021-05-06 21:09:20',0),(7,1,6,'2021-05-06 21:10:41',0),(8,1,7,'2021-05-06 21:10:41',0),(30,4,1,'2021-06-08 16:27:49',0),(31,3,1,'2021-06-08 16:27:49',0),(32,8,1,'2021-06-08 16:27:49',0),(33,11,1,'2021-06-08 16:27:49',0),(34,1,1,'2021-06-21 16:20:54',0.3),(35,15,59,'2021-06-21 16:27:27',0),(36,2,5,'2021-09-08 19:25:59',0),(37,5,5,'2021-09-08 19:26:13',0),(38,17,5,'2021-09-08 19:26:29',0),(39,17,16,'2021-09-11 19:22:24',0),(40,17,1,'2021-09-13 09:28:08',0),(41,2,1,'2021-10-04 12:20:02',0.3),(42,13,19,'2021-10-04 12:44:40',0),(43,13,2,'2021-10-04 12:44:40',0),(44,13,3,'2021-10-04 12:44:40',0),(45,13,4,'2021-10-04 12:44:40',0),(46,13,5,'2021-10-04 12:44:40',0),(47,13,6,'2021-10-04 12:44:40',0),(48,13,7,'2021-10-04 12:44:40',0),(49,13,8,'2021-10-04 12:44:40',0),(50,13,9,'2021-10-04 12:44:40',0),(51,17,2,'2021-10-04 12:52:31',0),(52,17,3,'2021-10-04 12:52:31',0),(53,17,4,'2021-10-04 12:52:31',0),(54,17,6,'2021-10-04 12:52:31',0),(55,17,7,'2021-10-04 12:52:59',0),(56,17,8,'2021-10-04 12:52:59',0),(57,17,9,'2021-10-04 12:52:59',0),(58,17,10,'2021-10-04 12:52:59',0);
/*!40000 ALTER TABLE `class_member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-07  5:24:41