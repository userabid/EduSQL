CREATE DATABASE  IF NOT EXISTS `db_eduwork` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_eduwork`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `user_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(45) NOT NULL,
  `slug` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'South','S','Other','Single'),(2,'North','N','Other','Married'),(3,'West','W','Other','Single'),(4,'East','E','Other','Married'),(5,'NORTH','N','other','SINGLE'),(6,'SOUTH','S','other','SINGLE'),(7,'WEST','W','other','SINGLE'),(8,'NORTH','N','other','MARRIED'),(9,'EAST','E','other','MARRIED'),(10,'NORTH','N','other','SINGLE'),(11,'SOUTH','S','other','MARRIED'),(12,'WEST','W','other','MARRIED'),(13,'EAST','E','other','SINGLE'),(14,'NORTH','N','other','SINGLE'),(15,'SOUTH','S','other','MARRIED'),(16,'WEST','W','other','MARRIED'),(17,'EAST','E','other','SINGLE'),(18,'SOUTH','S','other','MARRIED'),(19,'NORTH','N','other','MARRIED'),(20,'WEST','W','other','SINGLE'),(21,'SOUTH','S','other','SINGLE'),(22,'WEST','W','other','MARRIED'),(23,'NORTH','N','other','SINGLE'),(24,'SOUTH','S','other','MARRIED'),(25,'WEST','W','other','SINGLE'),(26,'EAST','E','other','MARRIED'),(27,'SOUTH','S','other','MARRIED'),(28,'EAST','E','other','SINGLE'),(29,'NORTH','N','other','SINGLE'),(30,'WEST','W','other','SINGLE'),(31,'SOUTH','S','other','MARRIED');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-07 21:27:26
