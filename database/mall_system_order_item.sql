CREATE DATABASE  IF NOT EXISTS `mall_system` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mall_system`;
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: mall_system
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
-- Table structure for table `order_item`
--

DROP TABLE IF EXISTS `order_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_item` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `order_no` varchar(50) NOT NULL,
  `unit_price` decimal(10,2) NOT NULL,
  `quantity` int NOT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `product_id` int DEFAULT NULL,
  PRIMARY KEY (`item_id`),
  KEY `FK_product_item2` (`order_no`),
  KEY `FK_product_item` (`product_id`),
  CONSTRAINT `FK_product_item` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `FK_product_item2` FOREIGN KEY (`order_no`) REFERENCES `mall_order` (`order_no`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_item`
--

LOCK TABLES `order_item` WRITE;
/*!40000 ALTER TABLE `order_item` DISABLE KEYS */;
INSERT INTO `order_item` VALUES (1,'1491753014256',8000.00,1,8000.00,NULL),(2,'1491753014256',4000.00,1,4000.00,NULL),(3,'1491830695216',5600.00,1,5600.00,NULL),(4,'1491830695216',100.00,2,200.00,NULL),(5,'1492091141269',5600.00,1,5600.00,NULL),(6,'1492091141269',4000.00,1,4000.00,2),(7,'1492091141269',100.00,4,400.00,NULL),(12,'2462586462583462587462585462580462584462588',8000.00,3,24000.00,NULL),(13,'2462586462583462587462585462580462584462588',100.00,5,500.00,NULL),(14,'4723566723561723562723563723565723568723560',8000.00,3,24000.00,NULL),(15,'4723566723561723562723563723565723568723560',100.00,5,500.00,NULL),(16,'1216480216484216487216482216485216486216488',8000.00,3,24000.00,NULL),(17,'1216480216484216487216482216485216486216488',100.00,5,500.00,NULL),(18,'3324750324756324755324757324752324758324751',8000.00,3,24000.00,NULL),(19,'3324750324756324755324757324752324758324751',100.00,5,500.00,NULL),(20,'5238233236231237232',100.00,2,200.00,NULL),(21,'5238233236231237232',5600.00,1,5600.00,4),(22,'3481480482486',100.00,2,200.00,NULL),(23,'3481480482486',5600.00,1,5600.00,4),(24,'8426422423427',100.00,2,200.00,NULL),(25,'6542548540543',100.00,3,300.00,NULL),(26,'1540547544542',100.00,1,100.00,NULL),(27,'1540547544542',50.00,1,50.00,NULL),(31,'3252254258255',8000.00,1,8000.00,1),(32,'3252254258255',10.00,1,10.00,NULL),(33,'3252254258255',3.50,1,3.50,NULL),(34,'0275271278276',4000.00,1,4000.00,2),(35,'0275271278276',100.00,2,200.00,3),(36,'0275271278276',3.50,2,7.00,8),(37,'8656652654651',100.00,2,200.00,3),(38,'8656652654651',10.00,3,30.00,5);
/*!40000 ALTER TABLE `order_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-07 14:10:26
