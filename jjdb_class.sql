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
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `room` int NOT NULL,
  `time` varchar(40) DEFAULT NULL,
  `s_date` date DEFAULT NULL,
  `e_date` date DEFAULT NULL,
  `teacher` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  `limited` int DEFAULT NULL,
  `Kategorie` longtext,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (1,'엔터프라이즈웹',2,'월,수,토,일(11:00~13:00)','2021-08-02','2021-11-20',5,150000,30,'Java'),(3,'고급 일본어',2,'화,금(13:00~15:00)','2021-05-01','2022-02-04',22,300000,30,'일본어'),(4,'중국어 회화',3,'화,금(15:00~17:00)','2021-05-05','2021-01-20',16,350000,30,'중국어'),(5,'영어 회화',3,'화,금(13:00~15:00)','2021-05-05','2021-07-05',18,200000,30,'영어'),(6,'초급 중국어',1,'월,수,목(15:00~17:00)','2021-03-01','2021-05-29',11,150000,30,'중국어'),(7,'중국어 특강',3,'토(13:00~17:00)','2021-02-01','2021-04-29',10,200000,30,'중국어'),(8,'생활 영어',1,'월,수,목(13:00~15:00)','2021-02-16','2021-05-28',10,200000,30,'영어'),(9,'운영체제',4,'화(16:00~18:00)','2021-03-02','2021-11-20',4,200000,30,'OS'),(11,'C언어',4,'월,수,금(9:00~11:00)','2021-03-02','2021-01-20',21,180000,30,'C언어'),(12,'파이썬 프로그래밍',4,'월,수,금(13:00~15:00)','2021-03-02','2021-11-20',7,200000,30,'Python'),(13,'C# 프로그래밍',4,'월,수,금(16:00~18:00)','2021-03-02','2021-11-20',19,200000,30,'C#'),(14,'C++ 프로그래밍',4,'화,목(9:00~11:00)','2021-03-02','2021-11-20',20,200000,30,'C++'),(15,'C언어 기초',4,'화,목(13:00~15:00)','2021-03-02','2021-11-20',22,150000,30,'C언어'),(16,'파이썬 기초',4,'화,목(16:00~18:00)','2021-03-02','2021-11-20',24,160000,30,'Python'),(17,'HTML/CSS',5,'월,화(09:00~11:00)','2021-03-02','2021-11-20',16,120000,30,'HTML/CSS'),(18,'JavaScript',5,'월,화,수(13:00~15:00)','2021-03-02','2021-11-20',19,200000,30,'JavaScript'),(19,'React 강의',5,'월,화,수(15:00~17:00)','2021-03-02','2021-11-20',14,200000,30,'React'),(20,'안드로이드 강의',6,'월,화,수,목,금(09:00~12:00)','2021-03-02','2021-11-20',13,650000,35,'Android');
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
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
