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
-- Table structure for table `cores`
--

DROP TABLE IF EXISTS `cores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cores` (
  `id_cor` int NOT NULL AUTO_INCREMENT,
  `cor` varchar(45) NOT NULL,
  PRIMARY KEY (`id_cor`),
  UNIQUE KEY `id_cores_UNIQUE` (`id_cor`),
  UNIQUE KEY `cor_UNIQUE` (`cor`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cores`
--

LOCK TABLES `cores` WRITE;
/*!40000 ALTER TABLE `cores` DISABLE KEYS */;
INSERT INTO `cores` VALUES (84,'Alaranjado'),(3,'Amarelo'),(93,'Amarelo-banana'),(38,'Âmbar'),(40,'Ameixa'),(76,'Ametista'),(58,'Areia'),(5,'Azul'),(44,'Azul-celeste'),(69,'Azul-claro'),(97,'Azul-cobalto'),(49,'Azul-elétrico'),(12,'Azul-marinho'),(52,'Azul-petróleo'),(83,'Azul-profundo'),(89,'Azul-turquesa'),(22,'Bege'),(42,'Blush'),(17,'Bordô'),(10,'Branco'),(31,'Bronze'),(60,'Café'),(63,'Canário'),(80,'Canela'),(54,'Cáqui'),(59,'Caramelo'),(34,'Carmim'),(51,'Castanho'),(71,'Celeste'),(50,'Champanhe'),(55,'Chocolate'),(21,'Ciano'),(11,'Cinza'),(91,'Cinza-ardósia'),(85,'Cinza-chumbo'),(79,'Cobalto'),(61,'Cobre'),(20,'Coral'),(27,'Creme'),(43,'Denim'),(29,'Dourado'),(78,'Escarlate'),(35,'Esmeralda'),(45,'Ferrugem'),(74,'Flamingo'),(25,'Fúcsia'),(65,'Grafite'),(82,'Índigo'),(68,'Jade'),(2,'Laranja'),(16,'Lavanda'),(14,'Lilás'),(96,'Lilás-pálido'),(47,'Limão'),(18,'Magenta'),(57,'Marfim'),(8,'Marrom'),(62,'Marsala'),(56,'Mel'),(23,'Menta'),(41,'Mogno'),(33,'Mostarda'),(75,'Musgo'),(26,'Oliva'),(67,'Orquídea'),(39,'Periwinkle'),(88,'Pérola'),(19,'Pêssego'),(64,'Pinheiro'),(70,'Pistache'),(30,'Prata'),(99,'Prata-antigo'),(9,'Preto'),(77,'Púrpura'),(7,'Rosa'),(87,'Rosa-antigo'),(32,'Rosa-bebê'),(81,'Rosa-choque'),(6,'Roxo'),(37,'Rubi'),(36,'Safira'),(24,'Salmão'),(66,'Sálvia'),(46,'Sépia'),(72,'Tangerina'),(28,'Terracota'),(73,'Trigo'),(13,'Turquesa'),(4,'Verde'),(95,'Verde-abacate'),(53,'Verde-água'),(98,'Verde-bandeira'),(90,'Verde-floresta'),(48,'Verde-musgo'),(86,'Verde-neon'),(1,'Vermelho'),(94,'Vermelho-queimado'),(92,'Vermelho-sangue'),(15,'Violeta');
/*!40000 ALTER TABLE `cores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-05 15:22:11
