CREATE DATABASE  IF NOT EXISTS `aptransportes` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `aptransportes`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: aptransportes
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `marcas`
--

DROP TABLE IF EXISTS `marcas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marcas` (
  `id_marca` int NOT NULL AUTO_INCREMENT,
  `marca` varchar(45) NOT NULL,
  PRIMARY KEY (`id_marca`),
  UNIQUE KEY `id_marca_UNIQUE` (`id_marca`),
  UNIQUE KEY `marca_UNIQUE` (`marca`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marcas`
--

LOCK TABLES `marcas` WRITE;
/*!40000 ALTER TABLE `marcas` DISABLE KEYS */;
INSERT INTO `marcas` VALUES (1,'Acura'),(2,'Alfa Romeo'),(3,'Aston Martin'),(4,'Audi'),(5,'Bentley'),(6,'BMW'),(94,'Borgward'),(7,'Bugatti'),(8,'Buick'),(82,'BYD'),(9,'Cadillac'),(83,'Changan'),(84,'Chery'),(10,'Chevrolet'),(11,'Chrysler'),(12,'Citroën'),(13,'Dacia'),(14,'Daewoo'),(15,'Daihatsu'),(16,'Dodge'),(85,'Dongfeng'),(17,'DS Automobiles'),(86,'FAW'),(18,'Ferrari'),(19,'Fiat'),(20,'Fisker'),(21,'Ford'),(87,'Geely'),(22,'Genesis'),(23,'GMC'),(24,'Great Wall'),(88,'Haval'),(25,'Honda'),(89,'Hongqi'),(26,'Hummer'),(27,'Hyundai'),(28,'Infiniti'),(29,'Isuzu'),(90,'JAC Motors'),(30,'Jaguar'),(31,'Jeep'),(32,'Kia'),(33,'Koenigsegg'),(34,'Lamborghini'),(35,'Lancia'),(36,'Land Rover'),(37,'Lexus'),(91,'Lifan'),(38,'Lincoln'),(39,'Lotus'),(40,'Lucid Motors'),(93,'Luxgen'),(78,'Mahindra'),(79,'Maruti Suzuki'),(41,'Maserati'),(42,'Mazda'),(43,'McLaren'),(44,'Mercedes-Benz'),(45,'Mercury'),(46,'MG'),(47,'Mini'),(48,'Mitsubishi'),(49,'Nissan'),(50,'Opel'),(51,'Pagani'),(80,'Perodua'),(52,'Peugeot'),(53,'Polestar'),(54,'Pontiac'),(55,'Porsche'),(81,'Proton'),(56,'RAM'),(57,'Renault'),(99,'Rezvani'),(98,'Rimac'),(58,'Rivian'),(92,'Roewe'),(59,'Rolls-Royce'),(60,'Saab'),(61,'Saturn'),(62,'Scion'),(63,'Seat'),(64,'Škoda'),(65,'Smart'),(95,'Spyker'),(66,'SsangYong'),(67,'Subaru'),(68,'Suzuki'),(69,'Tata Motors'),(70,'Tesla'),(71,'Toyota'),(72,'Triumph'),(73,'TVR'),(74,'Vauxhall'),(97,'Vector'),(77,'VinFast'),(75,'Volkswagen'),(76,'Volvo'),(96,'W Motors'),(100,'Zenvo');
/*!40000 ALTER TABLE `marcas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 15:22:10
