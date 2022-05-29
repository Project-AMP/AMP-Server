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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `id` varchar(100) DEFAULT NULL,
  `pw` varchar(100) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `birth` varchar(45) DEFAULT NULL,
  `kakao` varchar(45) DEFAULT NULL,
  `google` varchar(45) DEFAULT NULL,
  `naver` varchar(45) DEFAULT NULL,
  `face` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (-10,'코리아IT학원관리자','admin10','admin10','01055554444',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(-1,'용가리관리자','admin1','admin1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(0,'관리자','admin','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1,'김용민','a','a','01045207140','ymk123@naver.com','1,1,1,1','1997/01/01','',NULL,NULL,NULL),(2,'이태현','b','b','01000000002','2@naver.com','2,2,2,2',NULL,NULL,NULL,NULL,NULL),(3,'김진렬','c','c','01000000003','3@naver.com','3,3,3,3',NULL,NULL,NULL,NULL,NULL),(4,'전용훈','d','d','01000000004','4@naver.com','4,4,4,4',NULL,NULL,NULL,NULL,NULL),(5,'이영걸','e','e','01000000005','5@naver.com','5,5,5,5',NULL,NULL,NULL,NULL,NULL),(6,'손흥민','f','f','01000000006','6@naver.com','6,6,6,6',NULL,NULL,NULL,NULL,NULL),(7,'김두한','g','g','01000000007','7@naver.com','7,7,7,7',NULL,NULL,NULL,NULL,NULL),(8,'유재석','h','h','01000000008','8@naver.com','8,8,8,8',NULL,NULL,NULL,NULL,NULL),(9,'박창규','i','i','01000000009','9@naver.com','9,9,9,9',NULL,NULL,NULL,NULL,NULL),(10,'마이클','j','j','01000000010','10@naver.com','10,10,10,10',NULL,NULL,NULL,NULL,NULL),(11,'임창정','k','k','01000000011','11@naver.com','11,11,11,11',NULL,NULL,NULL,NULL,NULL),(12,'송강호','l','l','01000000012','12@naver.com','12,12,12,12',NULL,NULL,NULL,NULL,NULL),(13,'박새로이','m','m','01000000013','13@naver.com','13,13,13,13',NULL,NULL,NULL,NULL,NULL),(14,'홍길동','n','n','01000000014','14@naver.com','14,14,14,14',NULL,NULL,NULL,NULL,NULL),(15,'젠이츠','o','o','01000000015','15@naver.com','15,15,15,15',NULL,NULL,NULL,NULL,NULL),(16,'임시진','aa','aa','01000000016','16@naver.com','16,16,16,16',NULL,NULL,NULL,NULL,NULL),(17,'염경륜','bb','bb','01000000017','17@naver.com','17,17,17,17',NULL,NULL,NULL,NULL,NULL),(18,'이남기','cc','cc','01000000018','18@naver.com','18,18,18,18',NULL,NULL,NULL,NULL,NULL),(19,'이은환','dd','dd','01000000019','19@naver.com','19,19,19,19',NULL,NULL,NULL,NULL,NULL),(20,'임태영','ee','ee','01000000020','20@naver.com','20,20,20,20',NULL,NULL,NULL,NULL,NULL),(21,'조추원','ff','ff','01000000021','21@naver.com','21,21,21,21',NULL,NULL,NULL,NULL,NULL),(22,'최선홍','gg','gg','01000000022','17@naver.com','22,22,22,22',NULL,NULL,NULL,NULL,NULL),(23,'변성아','hh','hh','01000000023','17@naver.com','23,23,23,23',NULL,NULL,NULL,NULL,NULL),(24,'박라경','ii','ii','01000000024','17@naver.com','24,24,24,24',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
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
