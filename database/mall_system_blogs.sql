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
INSERT INTO `blog` VALUES (1,'https://s3.ax1x.com/2020/12/26/rhwqSK.jpg','[流言板]戴维斯谈哈勒尔和施罗德表现：我们的球队阵容真强啊  2月26日讯 在今日结束的一场圣诞大战中，湖人以138-115大胜独行侠。赛后，湖人球员安东尼-戴维斯接受了媒体采访。谈到蒙特雷兹-哈勒尔和丹尼斯-施罗德今晚的表现，戴维斯说：“靠，我们的球队阵容真强啊，我们是一支出色且均衡的球队。”'),
(2,'https://s3.ax1x.com/2020/12/26/rh0nkn.jpg','[流言板]湖人独行侠本场赛二次进攻得分比为35-0，25年以来最大分差   在刚刚结束的常规赛中，湖人以138-115战胜独行侠。赛后，根据ESPN的数据统计，本场比赛湖人的二次进攻得分以35-0领先于独行侠。同时这也是过去25个赛季以来二次进攻得分差距最大的一场比赛。'),
(3,'https://s3.ax1x.com/2020/12/26/rhB9HJ.jpg','[赛后]篮网123-95凯尔特人，欧文37分6板8助，布朗27分8板3助  篮网数据：凯文-杜兰特29分4篮板；德安德烈-乔丹4分7篮板；凯里-欧文37分6篮板8助攻；斯潘塞-丁威迪6分4篮板；乔-哈里斯9分；卡里斯-勒韦尔10分3助攻。 凯尔特人数据：特里斯坦-汤普森8分8篮板；杰伦-布朗27分8篮板；杰森-塔图姆20分8篮板；丹尼尔-泰斯2分5篮板；马库斯-斯马特13分3篮板6助攻。'),
(4,'https://s3.ax1x.com/2020/12/26/rhB88P.jpg','发挥出色！戴维斯全场砍下28分8篮板5助攻2抢断  12月26日讯 今天NBA常规赛湖人主场对阵独行侠的比赛已经结束。全场战罢，湖人以138-115战胜独行侠。本场比赛，湖人F-C安东尼-戴维斯出战30分钟，16投10中，其中三分球5投3中，罚球7投5中，得到28分8篮板5助攻2抢断。'),
(5,'https://s3.ax1x.com/2020/12/26/rhBUbQ.jpg','[流言板]联盟最佳！热火圣诞大战总战绩11胜2负  12月26日讯 在刚刚结束的圣诞大战中，热火以111-98战胜了鹈鹕拿到赛季首胜。根据CBS体育的报道，热火在圣诞大战中拥有NBA最好的11胜2负的战绩，而热火主帅埃里克-斯波尔斯特拉在圣诞大战中也取得了8胜0负的战绩。目前，热火以1胜1负的战绩排名东部第9。'),
(6,'https://s3.ax1x.com/2020/12/26/rhBWVJ.jpg','[流言板]今年圣诞大战已有三场分差20+的比赛，1971年来首次  12月26日讯 在今日已经结束的四场圣诞大战中，共有三场比赛的分差达到20分以上，分别是：勇士99-138雄鹿，分差39分、篮网123-95凯尔特人，分差28分、独行侠115-138湖人，分差23分，这也达成了自1971年来首次在圣诞节有三场比赛的分差超过20分的纪录。');
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
