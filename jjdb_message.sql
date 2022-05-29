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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `member` int DEFAULT NULL,
  `room` int DEFAULT NULL,
  `con` varchar(2000) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `file` varchar(10000) DEFAULT NULL,
  `view` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=4715 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (4687,3,1,'안녕하세요','2021-06-21 16:21:17',NULL,''),(4688,3,1,'반갑습니다','2021-06-21 16:21:34',NULL,''),(4689,1,1,'반가워요','2021-06-21 16:21:38',NULL,''),(4690,1,1,'^^','2021-06-21 16:21:42',NULL,''),(4691,0,12,'새로 생성된 방입니다.','2021-06-21 16:22:17',NULL,''),(4692,0,13,'새로 생성된 방입니다.','2021-06-21 16:22:18',NULL,''),(4693,4,13,'안녕하세요','2021-06-21 16:22:22',NULL,''),(4694,1,12,'엔터프라이즈 단톡방 입니다','2021-06-21 16:22:23',NULL,'@5@@6@@7@'),(4695,4,13,'zipfile.zip','2021-06-21 16:22:28','fileNamep75usLstT2P5w7BDtN7W.zip',''),(4696,4,13,'이번주 예제입니다','2021-06-21 16:22:34',NULL,''),(4697,1,13,'file_example_OGG_480_1_7mg.ogg','2021-06-21 16:23:01','fileName1SfV3ge95i5405dTnKKt.ogg',''),(4698,1,13,'자료입니다','2021-06-21 16:23:04',NULL,''),(4699,2,1,'ggg','2021-06-26 06:22:02',NULL,'@4@'),(4700,2,1,'????db.zip','2021-06-26 06:22:19','fileNameF23TPzRQ8F2ZA7Mis2P4.zip','@4@'),(4701,0,14,'새로 생성된 방입니다.','2021-06-26 06:22:39',NULL,''),(4702,1,1,'gd','2021-10-04 11:52:01',NULL,'@3@@4@'),(4703,1,1,'ㅎㅇ','2021-10-04 11:52:03',NULL,'@3@@4@'),(4704,2,1,'하이','2021-10-04 11:52:09',NULL,'@3@@4@'),(4705,0,15,'새로 생성된 방입니다.','2021-10-04 12:21:00',NULL,''),(4706,16,15,'용민 학색','2021-10-04 12:21:06',NULL,''),(4707,16,15,'생','2021-10-04 12:21:07',NULL,''),(4708,1,15,'넹','2021-10-04 12:21:20',NULL,''),(4709,16,15,'CMyDialog.obj','2021-10-04 12:21:27','fileNameo9HIQKeQasi1JT3bR5bH.obj',''),(4710,16,15,'강의 파일이예요','2021-10-04 12:21:33',NULL,''),(4711,1,15,'감사합니다','2021-10-04 12:21:38',NULL,''),(4712,0,16,'새로 생성된 방입니다.','2021-10-04 12:22:11',NULL,''),(4713,1,16,'123','2021-10-04 12:22:17',NULL,'@2@@3@@4@'),(4714,0,17,'새로 생성된 방입니다.','2021-10-04 12:53:57',NULL,'');
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
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
