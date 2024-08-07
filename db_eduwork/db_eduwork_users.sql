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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,' John Doe','ww3qoia1xc@gmail.com',' (123) 456-7890','Male','123 Main St, USA '),(2,' Jane Smith','d27hhqcaaw@gmail.com',' (987) 654-3210','Female','456 Oak St, USA, USA'),(3,' Michael Johnson','db3sd3ez7f@gmail.com',' (555) 123-4567','Male','789 Pine St, USA'),(4,' Emily Davis','gifvb1amzu@gmail.com',' (444) 987-6543','Female','101 Maple St, USA'),(5,' David Wilson','olrw4klf5e@gmail.com',' (222) 333-4444','Male','202 Elm St, USA'),(6,' Sarah Brown','zu66ba5pmw@gmail.com',' (333) 555-6666','Female','303 Birch St, USA'),(7,' Chris Taylor','xih4pbup5t@gmail.com',' (111) 222-3333','Male','404 Cedar St, USA'),(8,' Lisa Moore','js2pelwcuc@gmail.com',' (777) 888-9999','Female','505 Spruce St, USA'),(9,' Mark Anderson','x7v0phai1a@gmail.com',' (888) 777-6666','Male','606 Pine St, USA'),(10,' Karen Thomas','71gk26vner@gmail.com',' (999) 888-7777','Female','707 Maple St, USA'),(11,' James Jackson','4jriqk76xv@gmail.com',' (123) 456-7890','Male','808 Elm St, USA'),(12,' Jessica White','krc7xha07m@gmail.com',' (987) 654-3210','Female','909 Oak St, USA'),(13,' Robert Harris','p1kkm9q6w1@gmail.com',' (555) 123-4567','Male','101 Maple St, USA'),(14,' Laura Martin','lqzeslsmo2@gmail.com',' (444) 987-6543','Female','202 Birch St, USA'),(15,' Daniel Martinez','s6y60b2iah@gmail.com',' (222) 333-4444','Male','303 Cedar St, USA'),(16,' Nancy Robinson','uzzw0fliv1@gmail.com',' (333) 555-6666','Female','404 Spruce St, USA'),(17,' Paul Clark','c0j5tznnar@gmail.com',' (111) 222-3333','Male','505 Pine St, USA'),(18,' Angela Rodriguez','f0fqm837n5@gmail.com',' (777) 888-9999','Female','606 Maple St, USA'),(19,' Steve Lewis','xg0ormw5l1@gmail.com',' (888) 777-6666','Male','707 Elm St, USA'),(20,' Amy Lee','e9y2h87zo0@gmail.com',' (999) 888-7777','Female','808 Oak St, USA'),(21,' Brian Walker','pgejs5nzek@gmail.com',' (123) 456-7890','Male','909 Birch St, USA'),(22,' Michelle Hall','dlbmfg8lkt@gmail.com',' (987) 654-3210','Female','101 Cedar St, USA'),(23,' Kevin Young','vm4u06ko2y@gmail.com',' (555) 123-4567','Male','202 Spruce St, USA'),(24,' Susan King','dy7ib70vov@gmail.com',' (444) 987-6543','Female','303 Pine St, USA'),(25,' Matthew Wright','8tv5od56lm@gmail.com',' (222) 333-4444','Male','404 Maple St, USA'),(26,' Ashley Scott','35489jthth@gmail.com',' (333) 555-6666','Female','505 Elm St, USA'),(27,' Joshua Green','jubu0857oa@gmail.com',' (111) 222-3333','Male','606 Oak St, USA'),(28,' Heather Adams','6z6x19h4hi@gmail.com',' (777) 888-9999','Female','707 Birch St, USA'),(29,' Ryan Baker','vlvfut8ose@gmail.com',' (888) 777-6666','Male','808 Cedar St, USA'),(30,' Megan Nelson','p1ct2a1wwt@gmail.com',' (999) 888-7777','Female','909 Spruce St, USA'),(31,'Hazel Chard','awyfaifbo@gmail.com','(62) 851-8585-6565','Male','Kertajaya, Surabaya, INA');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-07 17:07:11
