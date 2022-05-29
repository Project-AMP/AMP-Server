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
-- Table structure for table `academy`
--

DROP TABLE IF EXISTS `academy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academy` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `id` varchar(200) NOT NULL,
  `pw` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `tag` varchar(200) NOT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academy`
--

LOCK TABLES `academy` WRITE;
/*!40000 ALTER TABLE `academy` DISABLE KEYS */;
INSERT INTO `academy` VALUES (1,'q1','123','용가리학원','01000000001','q1','123','용가리학원,취업,IT'),(2,'q2','123','달팽이학원','01000000002','q2','123','달팽이학원,취업,외국어'),(3,'q3','123','영재수학학원','01000000003','q3','123','영재수학학원,입시/보습,수학'),(4,'q4','123','종합입시학원','01000000004','q4','123','종합입시학원,입시/보습,외국어,수학,국어,영어,한국사,사탐/과탐'),(5,'q5','123','부천미술학원','01000000005','q5','123','부천미술학원,예체능,취미,미술(입시),미술(취미)'),(6,'q6','123','부천요리학원','01000000006','q6','123','부천요리학원,취미,요리,제빵'),(7,'q7','123','종합외국어학원','01000000007','q7','123','종합외국어학원,외국어,영어,일본어,중국어,기타언어'),(8,'q8','123','부천음악학원','01000000008','q8','123','부천음악학원,취미,음악(취미),음악(입시)'),(9,'q9','123','부천입시체육학원','01000000009','q9','123','부천입시체육학원,예체능,체육'),(10,'q10','123','코리아IT학원','123','123','123','코리아IT학원,취업,IT,프로그래밍'),(11,'q10','123','좋은컴퓨터학원','123','123','123','좋은컴퓨터학원,IT,프로그래밍,자격증'),(12,'q10','123','60계요리학원','123','123','123','60계요리학원,요리,요리실습'),(13,'q10','123','코딩학원','123','123','123','코딩학원,IT,프로그래밍,웹,자바'),(14,'q10','123','필승태권도학원','123','123','123','필승태권도학원,태권도'),(15,'q10','123','TH아이티뱅크','1','1','1','TH아이티뱅크,IT,프로그래밍'),(16,'q10','123','메가IT아카데미','1','1','1','메가IT아카데미,취업,IT,프로그래밍,고급과정'),(17,'q10','123','도레미피아노학원','1','1','1','도레미피아노학원,입시,피아노,음악'),(18,'1','1','어젠아이티','1','1','1','어젠아이티,IT,자격증'),(19,'1','1','종합예술학원','1','1','1','종합예술학원,취미,예체능,미술(입시),미술(취미)'),(20,'1','1','애니톡','1','1','1','애니톡,예체능,미술(입시),미술(취미)'),(21,'1','1','스포애니','1','1','1','스포애니,취미,예체능,입시/보습'),(22,'1','1','직장인취미컴퓨터학원','1','1','1','직장인취미컴퓨터학원,IT,취미');
/*!40000 ALTER TABLE `academy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-07  5:24:40
