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
-- Table structure for table `message_room`
--

DROP TABLE IF EXISTS `message_room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message_room` (
  `room_idx` int NOT NULL AUTO_INCREMENT,
  `room_title` varchar(45) DEFAULT NULL,
  `room_class` int DEFAULT NULL,
  `room_member` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`room_idx`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_room`
--

LOCK TABLES `message_room` WRITE;
/*!40000 ALTER TABLE `message_room` DISABLE KEYS */;
INSERT INTO `message_room` VALUES (1,'운영체제 단톡방',9,'@1@@2@@3@@4@'),(2,'4인톡방',2,'@27@@28@@29@@40@'),(3,'a와b',3,'@27@@29@'),(4,'예시방1',NULL,'@27@'),(5,'예시방2',NULL,'@27@'),(6,'예시방3',NULL,'@27@'),(7,'예시방4',NULL,'@27@'),(8,'예시방5',NULL,'@27@'),(9,'예시방6',NULL,'@27@'),(10,'예시방7',NULL,'@27@'),(11,'예시방8',NULL,'@27@'),(12,'엔터프라이즈 단톡방',1,'@1@@5@@6@@7@'),(13,'강사',9,'@4@@1@'),(14,'dd',9,'@2@@1@'),(16,'운영체제 단톡방',9,'@1@@2@@3@@4@'),(17,'HTML 단톡방',17,'@16@@5@@1@@2@@3@@4@@6@@7@@8@@9@@10@');
/*!40000 ALTER TABLE `message_room` ENABLE KEYS */;
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
