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
-- Table structure for table `academy_review`
--

DROP TABLE IF EXISTS `academy_review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `academy_review` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `academy` int DEFAULT NULL,
  `con` varchar(500) DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `writer` int DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `academy_review`
--

LOCK TABLES `academy_review` WRITE;
/*!40000 ALTER TABLE `academy_review` DISABLE KEYS */;
INSERT INTO `academy_review` VALUES (8,1,'강력추천합니다','2021-09-24 20:57:58',1),(9,1,'프로그래밍 언어를 처음 시작하는데 잘할 수 있을지 걱정했었습니다.<br>C언어 한달 정도 배워 보니 자신감이 생겼어요<br>적극 추천합니다','2021-09-24 20:57:59',2),(10,1,'학교 진도 따라가기 너무 힘들어서 방학때 잠깐 시간내서 다녔었는데 <br>실력이 쭉쭉올라가서 놀랐습니다.','2021-09-24 20:57:59',3),(11,1,'처음에는 하나도 모르고 시작했는데 강사님이 차근차근 알려주셨고 <br> 3번의 프로젝트를 통해서 실력이 많이 늘었습니다.<br>덕분에 취업할 수 있었습니다.','2021-09-24 20:58:15',4),(12,1,'강사님이 쉽게 잘 설명해주시네요','2021-09-24 20:58:16',5),(13,1,'강사님과 메시지 기능으로 계속 피드백 받으면서 모르는 부분이 있으면 그때 그때 피드백 받을 수 있어서 너무 좋았어요','2021-09-24 20:58:17',6),(14,1,'자바는 정말 하나도 모르고 시작했는데 프로그램 설치 방법부터 용어,단축키 등등 세세하게 알려주셔서 너무 좋았습니다.<br>이해가 되지 않는 부분은 몇번이고 계속 설명해주셨고 한분한분 잘 챙겨주셨습니다.<br>너무 좋습니다 추천드려요','2021-09-24 20:58:18',7);
/*!40000 ALTER TABLE `academy_review` ENABLE KEYS */;
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
