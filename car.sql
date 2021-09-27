-- MySQL dump 10.13  Distrib 5.6.37, for Win32 (AMD64)
--
-- Host: localhost    Database: cars
-- ------------------------------------------------------
-- Server version	5.6.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bmw`
--

DROP TABLE IF EXISTS `bmw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bmw` (
  `name` varchar(7) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `data` year(4) DEFAULT NULL,
  `price` mediumint(9) DEFAULT NULL,
  `engine` enum('benzine','gas','dizel') DEFAULT NULL,
  `color` varchar(15) DEFAULT NULL,
  `sterring_whell` enum('left','right') DEFAULT NULL,
  `jogging` mediumint(9) DEFAULT NULL,
  `body` enum('sedan','jeep') DEFAULT NULL,
  `gear_box` enum('a','m') DEFAULT NULL,
  `additional` mediumint(9) DEFAULT NULL,
  `img` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bmw`
--

LOCK TABLES `bmw` WRITE;
/*!40000 ALTER TABLE `bmw` DISABLE KEYS */;
INSERT INTO `bmw` VALUES ('bmw 525',12143142,2011,1200,'benzine','blue','left',123400,'sedan','a',0,'https://auto.am/static/offers/2661284/s-24b601b1ff6d9e9ff9a277829a4d5213.jpg'),('bmw 328',12143122,2011,1200,'benzine','white','left',199700,'sedan','a',0,'https://auto.am/static/offers/2661047/m-edf51871769cb3ebda531b7fe7b46b9a.jpg'),('bmw x5',2670359,2005,7500,'benzine','grey','left',280000,'jeep','a',0,'https://auto.am/static/offers/2670359/m-64e729a1b52c90fa80cd7022cf5e1786.jpg'),('bmw 318',2670345,1991,2100,'gas','brown','left',180000,'sedan','m',NULL,'https://auto.am/static/offers/2670345/m-340ed88e0b60df00dff13f47d11edc6c.jpg'),('bmw 320',2670340,2015,6800,'benzine','white','left',49270,'sedan','a',0,'https://auto.am/static/offers/2670340/m-756841a359f2ef8df5c6089dbcf669f5.jpg'),('bmw 750',2664541,2013,25000,'benzine','black','left',58000,'sedan','a',0,'https://auto.am/static/offers/2664541/m-72580bd417ff66ea7fb61f21f2484b7b.jpg');
/*!40000 ALTER TABLE `bmw` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-13 16:00:19
