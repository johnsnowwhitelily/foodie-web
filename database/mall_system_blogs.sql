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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blog` (
  `blog_id` int NOT NULL AUTO_INCREMENT,
  `image_url` varchar(400) DEFAULT NULL,
  `info` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`blog_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'https://img.alicdn.com/bao/uploaded/i4/O1CN01xlVcn322Y2zYKmvmd_!!0-rate.jpg_400x400.jpg','第二次购买这家的充电器和数据线了，非常的好用，性价比也非常高，家里放一个，办公室放一个，充电速度特别快，能在急用的时候解决手机没电的烦恼，真是超级超级方便，而且我发现这个数据线另一个头插在安卓手机是上也能给自己的手机充电，解决不时之需，真是太棒了，点赞'),
(2,'https://img.alicdn.com/imgextra/i3/2206704713439/O1CN01ZfFhWH1bH6goIellz_!!2206704713439.jpg','弟弟特别喜欢，带上就要让我带去游泳呢，现在游泳更加不怕水进眼睛里啦，姐姐也特别喜欢这款，准备在入手一款给姐姐'),
(3,'https://img.alicdn.com/imgextra/i3/4127119874/O1CN01lsHIxX2MoLKsN9hyi_!!4127119874-0-scmitem8000.jpg','物美价廉，颠覆了以前我对芙丽芳丝的认知，我是混油皮还比较敏感，皮肤容易泛红，之前用娇韵诗的感觉挺好，用了很久想换个牌子，买了cpb，洗完脸简直就跟搓去一层皮，本来我皮肤角质层薄不太敢用清洁力这么强的，本着试试的心态买了芙丽芳丝，除了味道无法形容，其他都好，清洁力挺好洗的干净又没有搓一层皮的感觉，刚刚好！会回购！'),
(4,'https://img.alicdn.com/imgextra/i1/3284480025/TB2cpUhq7OWBuNjSsppXXXPgpXa_!!3284480025.jpg','锅底看买家秀有各种各样的，很迷。我这个好像是去年的锅底，今年的锅底好像更好。锅很好看，还没用，盖子有点味道，我不会做饭，也不懂好不好，只会看颜值。'),
(5,'https://gdp.alicdn.com/imgextra/i2/1714128138/O1CN01PwDYia29zFpQCdFQl_!!1714128138.jpg','看着不错，用着也可以，质量也可以，然而NfC好像没有什么用，在深圳工作这个公交卡.......！开门是手机控制的，，然而买了没有多久又发布新款手表价格比这个贵一点，普通版的也可以，买NFC根据自己需求选择。小米的设计功能都不错也是忠实米粉，喜欢的是产品，然我不是diao...！'),
(6,'https://img.alicdn.com/imgextra/i4/3596651695/O1CN014Is4oP1OOLtw36z3E_!!3596651695-0-scmitem1000.jpg','苹果耳机是真的没话说，降噪是真的好，音质也不错。关键比官网买便宜了好几百，真的觉得赚到了啊，在吉杰直播间买的，开心。搞活动的时候买的 价格便宜了一两百 降噪效果特别特别好 用着很舒服 很喜欢 也会推荐给朋友购买的');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-07 14:10:25
