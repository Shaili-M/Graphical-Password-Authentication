-- MySQL dump 10.13  Distrib 5.5.43, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: hackathon
-- ------------------------------------------------------
-- Server version	5.5.43-0ubuntu0.14.04.1

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
-- Table structure for table `coord`
--

DROP TABLE IF EXISTS `coord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coord` (
  `coordx` int(100) DEFAULT NULL,
  `coordy` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coord`
--

LOCK TABLES `coord` WRITE;
/*!40000 ALTER TABLE `coord` DISABLE KEYS */;
INSERT INTO `coord` VALUES (336,354),(462,161),(404,313),(339,343);
/*!40000 ALTER TABLE `coord` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coord1`
--

DROP TABLE IF EXISTS `coord1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coord1` (
  `coordx` int(100) DEFAULT NULL,
  `coordy` int(100) DEFAULT NULL,
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coord1`
--

LOCK TABLES `coord1` WRITE;
/*!40000 ALTER TABLE `coord1` DISABLE KEYS */;
INSERT INTO `coord1` VALUES (100,200,4),(300,400,5),(300,500,6),(401,274,7),(205,229,8),(257,210,9),(324,243,10),(313,169,11),(326,242,12),(326,240,13),(316,234,14);
/*!40000 ALTER TABLE `coord1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coord2`
--

DROP TABLE IF EXISTS `coord2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coord2` (
  `coordx` int(100) DEFAULT NULL,
  `coordy` int(100) DEFAULT NULL,
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coord2`
--

LOCK TABLES `coord2` WRITE;
/*!40000 ALTER TABLE `coord2` DISABLE KEYS */;
INSERT INTO `coord2` VALUES (296,306,1),(333,295,2),(300,400,3),(600,400,4),(600,700,5),(420,329,6),(203,205,7),(248,193,8),(321,243,9),(288,115,10),(320,244,11),(316,243,12),(314,234,13);
/*!40000 ALTER TABLE `coord2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coord3`
--

DROP TABLE IF EXISTS `coord3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coord3` (
  `coordx` int(100) DEFAULT NULL,
  `coordy` int(100) DEFAULT NULL,
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coord3`
--

LOCK TABLES `coord3` WRITE;
/*!40000 ALTER TABLE `coord3` DISABLE KEYS */;
INSERT INTO `coord3` VALUES (498,150,2),(612,296,3),(217,167,4),(308,220,5),(317,247,6),(284,69,7),(318,246,8),(316,245,9),(325,249,10);
/*!40000 ALTER TABLE `coord3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('asd','asd',9),('kunal','kunal',10),('asha','asha',11),('Jincy','jincy',12),('madhu','madhu',13),('deepesh','deepesh',14),('siddesh','siddesh',15),('ABD','abd',16),('asd','asd',17),('vignesh','vignesh',18),('abc','abc',19);
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login2`
--

DROP TABLE IF EXISTS `login2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login2` (
  `uid` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(200) DEFAULT NULL,
  `passwor` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login2`
--

LOCK TABLES `login2` WRITE;
/*!40000 ALTER TABLE `login2` DISABLE KEYS */;
INSERT INTO `login2` VALUES (3,'asd','asd'),(4,'asd','asd'),(5,'kunal','kunal'),(6,'kunal','kunal'),(7,'asha','asha'),(8,'asha','asha'),(9,'Jincy','jincy'),(10,'Jincy','jincy'),(11,'madhu','madhu'),(12,'madhu','madhu'),(13,'deepesh','deepesh'),(14,'deepesh','deepesh'),(15,'siddesh','siddesh'),(16,'siddesh','siddesh'),(17,'siddesh','siddesh'),(18,'ABD','abd'),(19,'asd','asd'),(20,'asd','asd'),(21,'vignesh','vignesh'),(22,'vignesh','vignesh'),(23,'siddesh','siddesh'),(24,'abc','abc');
/*!40000 ALTER TABLE `login2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-27 20:13:38
