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
-- Table structure for table `coupon`
--

DROP TABLE IF EXISTS `coupon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupon` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `academy` int DEFAULT NULL,
  `code` longtext,
  `name` longtext,
  `sale` double DEFAULT NULL,
  `s_date` datetime DEFAULT NULL,
  `e_date` datetime DEFAULT NULL,
  `u_date` datetime DEFAULT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `num` int DEFAULT NULL,
  `g` int DEFAULT NULL,
  `c` int DEFAULT NULL,
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupon`
--

LOCK TABLES `coupon` WRITE;
/*!40000 ALTER TABLE `coupon` DISABLE KEYS */;
INSERT INTO `coupon` VALUES (90,1,'I1ffncFKnf75A6e2DBKf','쿠폰쿠폰',0.4,'2021-05-11 00:00:00','2021-05-19 00:00:00','2021-05-28 00:00:00','2021-05-31 11:20:28',200,0,0),(91,1,'4U5GO1Fc2Ngm708vQ6yY','쿠폰2',0.5,'2021-05-21 00:00:00','2021-07-23 00:00:00','2021-09-02 00:00:00','2021-05-31 11:22:38',300,0,0),(92,1,'2xhvQ12F2ie2CyXf63W2','쿠폰',0.2,'2021-05-15 00:00:00','2021-06-04 00:00:00','2021-09-22 00:00:00','2021-05-31 12:53:40',300,0,0),(93,1,'y9fvofXsfz1I0yyV8S3o','쿠르폰',0.5,'2021-06-24 00:00:00','2021-09-14 00:00:00','2021-10-27 00:00:00','2021-06-01 23:26:53',15,0,0),(94,1,'j9f41twEAep5W2bWu9jR','6월 할인 쿠폰',0.3,'2021-06-10 00:00:00','2024-06-08 00:00:00','2024-06-08 00:00:00','2021-06-08 16:32:52',100,0,0),(100,1,'6s6iCNDRSpKc3BdAkNMT','7월 쿠폰',0.1,'2021-07-01 00:00:00','2021-07-31 00:00:00','2021-08-01 00:00:00','2021-06-21 16:25:46',1,1,0),(101,1,'B376SK1I4DAvuTPT2AVo','7월 쿠폰',0.1,'2021-07-01 00:00:00','2021-07-31 00:00:00','2021-08-01 00:00:00','2021-06-21 16:25:46',1,1,0),(104,1,'cA0vcHE5v5nJf7M12uX9','7월 쿠폰',0.1,'2021-07-01 00:00:00','2021-07-31 00:00:00','2021-08-01 00:00:00','2021-06-21 16:25:46',1,1,0),(105,1,'7vxQ93RK0sA5P3SB12GS','졸업 작품 쿠폰',0.15,'2021-10-04 00:00:00','2022-03-17 00:00:00','2023-01-19 00:00:00','2021-10-04 13:13:19',100,0,0);
/*!40000 ALTER TABLE `coupon` ENABLE KEYS */;
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
