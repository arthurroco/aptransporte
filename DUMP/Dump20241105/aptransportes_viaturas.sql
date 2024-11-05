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
-- Table structure for table `viaturas`
--

DROP TABLE IF EXISTS `viaturas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `viaturas` (
  `fk_marca` int NOT NULL,
  `id_viatura` int NOT NULL AUTO_INCREMENT,
  `viatura` varchar(45) NOT NULL,
  PRIMARY KEY (`id_viatura`),
  UNIQUE KEY `id_viatura_UNIQUE` (`id_viatura`),
  KEY `fk_marca_idx` (`fk_marca`),
  CONSTRAINT `fk_marca` FOREIGN KEY (`fk_marca`) REFERENCES `marcas` (`id_marca`)
) ENGINE=InnoDB AUTO_INCREMENT=492 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `viaturas`
--

LOCK TABLES `viaturas` WRITE;
/*!40000 ALTER TABLE `viaturas` DISABLE KEYS */;
INSERT INTO `viaturas` VALUES (1,1,'MDX'),(1,2,'RDX'),(1,3,'TLX'),(1,4,'ILX'),(1,5,'Integra'),(1,6,'NSX'),(1,7,'ZDX'),(1,8,'RLX'),(1,9,'Vigor'),(1,10,'SLX'),(2,11,'Giulia'),(2,12,'Stelvio'),(2,13,'Tonale'),(2,14,'4C'),(2,15,'8C Competizione'),(2,16,'Giulietta'),(2,17,'Spider'),(2,18,'GTV'),(2,19,'Alfetta'),(2,20,'MiTo'),(3,21,'DB11'),(3,22,'DBS Superleggera'),(3,23,'Vantage'),(3,24,'DBX'),(3,25,'Rapide'),(3,26,'Vanquish'),(3,27,'Valkyrie'),(3,28,'Virage'),(3,29,'Lagonda'),(3,30,'Cygnet'),(4,31,'A3'),(4,32,'A4'),(4,33,'A6'),(4,34,'A8'),(4,35,'Q3'),(4,36,'Q5'),(4,37,'Q7'),(4,38,'Q8'),(4,39,'e-tron'),(5,40,'Continental GT'),(5,41,'Bentayga'),(5,42,'Flying Spur'),(5,43,'Mulsanne'),(5,44,'Azure'),(5,45,'Brooklands'),(5,46,'Arnage'),(5,47,'Turbo R'),(5,48,'S2'),(6,49,'Serie 3'),(6,50,'Serie 5'),(6,51,'Serie 7'),(6,52,'X1'),(6,53,'X3'),(6,54,'X5'),(6,55,'X7'),(6,56,'i3'),(6,57,'i8'),(7,58,'Chiron'),(7,59,'Veyron'),(7,60,'Divo'),(7,61,'Centodieci'),(7,62,'La Voiture Noire'),(7,63,'EB110'),(7,64,'Type 57'),(7,65,'Type 35'),(7,66,'Atlantic'),(8,67,'Enclave'),(8,68,'Encore'),(8,69,'Envision'),(8,70,'LaCrosse'),(8,71,'Regal'),(8,72,'Verano'),(8,73,'Lucerne'),(8,74,'Park Avenue'),(8,75,'Roadmaster'),(9,76,'Escalade'),(9,77,'CT5'),(9,78,'CT4'),(9,79,'XT5'),(9,80,'XT4'),(9,81,'XT6'),(9,82,'ATS'),(9,83,'CTS'),(9,84,'SRX'),(10,85,'Camaro'),(10,86,'Corvette'),(10,87,'Malibu'),(10,88,'Impala'),(10,89,'Equinox'),(10,90,'Traverse'),(10,91,'Suburban'),(10,92,'Tahoe'),(10,93,'Silverado'),(11,94,'300'),(11,95,'Pacifica'),(11,96,'Voyager'),(11,97,'Aspen'),(11,98,'Crossfire'),(11,99,'Sebring'),(11,100,'PT Cruiser'),(11,101,'200'),(11,102,'Concorde'),(12,103,'C1'),(12,104,'C3'),(12,105,'C4'),(12,106,'C5'),(12,107,'C6'),(12,108,'C4 Cactus'),(12,109,'Berlingo'),(12,110,'C4 Picasso'),(12,111,'C5 Aircross'),(13,112,'Sandero'),(13,113,'Duster'),(13,114,'Logan'),(13,115,'Lodgy'),(13,116,'Dokker'),(13,117,'Spring'),(13,118,'Stepway'),(13,119,'1310'),(13,120,'Solenza'),(14,121,'Matiz'),(14,122,'Lanos'),(14,123,'Nubira'),(14,124,'Leganza'),(14,125,'Evanda'),(14,126,'Tacuma'),(14,127,'Kalos'),(14,128,'Lacetti'),(14,129,'Rezzo'),(15,130,'Charade'),(15,131,'Terios'),(15,132,'Cuore'),(15,133,'Sirion'),(15,134,'Copen'),(15,135,'Materia'),(15,136,'Move'),(15,137,'Rocky'),(15,138,'Hijet'),(16,139,'Charger'),(16,140,'Challenger'),(16,141,'Durango'),(16,142,'Journey'),(16,143,'Grand Caravan'),(16,144,'Nitro'),(16,145,'Avenger'),(16,146,'Magnum'),(16,147,'Dart'),(17,148,'DS 3'),(17,149,'DS 4'),(17,150,'DS 5'),(17,151,'DS 7 Crossback'),(17,152,'DS 9'),(17,153,'DS 3 Crossback'),(17,154,'DS 4 Crossback'),(17,155,'DS 6'),(17,156,'DS Wild Rubis'),(18,157,'488 GTB'),(18,158,'812 Superfast'),(18,159,'California T'),(18,160,'F8 Tributo'),(18,161,'Roma'),(18,162,'Portofino'),(18,163,'LaFerrari'),(18,164,'SF90 Stradale'),(18,165,'GTC4Lusso'),(19,166,'500'),(19,167,'Panda'),(19,168,'Tipo'),(19,169,'Punto'),(19,170,'Uno'),(19,171,'Bravo'),(19,172,'Ducato'),(19,173,'Mobi'),(19,174,'Argo'),(20,175,'Karma'),(20,176,'Ocean'),(20,177,'Alaska'),(20,178,'PEAR'),(20,179,'Emotion'),(20,180,'Orbit'),(20,181,'Latigo CS'),(20,182,'Sunset'),(20,183,'Force 1'),(21,184,'Fiesta'),(21,185,'Focus'),(21,186,'Mustang'),(21,187,'Explorer'),(21,188,'F-150'),(21,189,'Ranger'),(21,190,'Escape'),(21,191,'Bronco'),(21,192,'Edge'),(22,193,'G70'),(22,194,'G80'),(22,195,'G90'),(22,196,'GV70'),(22,197,'GV80'),(22,198,'X Concept'),(22,199,'Essentia'),(22,200,'Mint'),(22,201,'Vision G'),(23,202,'Sierra'),(23,203,'Yukon'),(23,204,'Terrain'),(23,205,'Acadia'),(23,206,'Canyon'),(23,207,'Savanna'),(23,208,'Hummer EV'),(23,209,'Envoy'),(23,210,'Jimmy'),(24,211,'Haval H6'),(24,212,'Haval Jolion'),(24,213,'Wingle 7'),(24,214,'Tank 300'),(24,215,'Poer'),(24,216,'Haval F7'),(24,217,'Ora R1'),(24,218,'Ora R2'),(24,219,'Haval H9'),(25,220,'Civic'),(25,221,'Accord'),(25,222,'CR-V'),(25,223,'Fit'),(25,224,'HR-V'),(25,225,'Odyssey'),(25,226,'Pilot'),(25,227,'Ridgeline'),(25,228,'Passport'),(26,229,'H1'),(26,230,'H2'),(26,231,'H3'),(26,232,'Hummer EV Pickup'),(26,233,'Hummer EV SUV'),(26,234,'H2 SUT'),(26,235,'H3T'),(26,236,'H1 Alpha'),(26,237,'H2 Sut Adventure'),(27,238,'Elantra'),(27,239,'Sonata'),(27,240,'Tucson'),(27,241,'Santa Fe'),(27,242,'Kona'),(27,243,'Palisade'),(27,244,'Veloster'),(27,245,'Accent'),(27,246,'Ioniq'),(29,265,'D-Max'),(29,266,'MU-X'),(29,267,'Rodeo'),(29,268,'Trooper'),(29,269,'Axiom'),(29,270,'Hombre'),(29,271,'Ascender'),(29,272,'Panther'),(29,273,'VehiCROSS'),(30,274,'XF'),(30,275,'XJ'),(30,276,'F-Type'),(30,277,'E-Pace'),(30,278,'F-Pace'),(30,279,'I-Pace'),(30,280,'XE'),(30,281,'XK'),(30,282,'S-Type'),(31,283,'Wrangler'),(31,284,'Grand Cherokee'),(31,285,'Cherokee'),(31,286,'Compass'),(31,287,'Renegade'),(31,288,'Gladiator'),(31,289,'Patriot'),(31,290,'Commander'),(31,291,'Liberty'),(32,292,'Sportage'),(32,293,'Sorento'),(32,294,'Soul'),(32,295,'Rio'),(32,296,'Optima'),(32,297,'Seltos'),(32,298,'Telluride'),(32,299,'Stinger'),(32,300,'Niro'),(33,301,'Agera'),(33,302,'Jesko'),(33,303,'Regera'),(33,304,'Gemera'),(33,305,'One:1'),(33,306,'CC8S'),(33,307,'CCR'),(33,308,'CCX'),(33,309,'Agera RS'),(34,310,'Huracán'),(34,311,'Aventador'),(34,312,'Urus'),(34,313,'Gallardo'),(34,314,'Murciélago'),(34,315,'Diablo'),(34,316,'Countach'),(34,317,'Sian'),(34,318,'Veneno'),(35,319,'Delta'),(35,320,'Ypsilon'),(35,321,'Stratos'),(35,322,'Thema'),(35,323,'Fulvia'),(35,324,'Montecarlo'),(35,325,'Beta'),(35,326,'Aurelia'),(35,327,'Prisma'),(36,328,'Defender'),(36,329,'Range Rover'),(36,330,'Discovery'),(36,331,'Range Rover Evoque'),(36,332,'Range Rover Sport'),(36,333,'Freelander'),(36,334,'Discovery Sport'),(36,335,'Range Rover Velar'),(36,336,'Series II'),(37,337,'IS'),(37,338,'ES'),(37,339,'GS'),(37,340,'LS'),(37,341,'NX'),(37,342,'RX'),(37,343,'LX'),(37,344,'UX'),(37,345,'RC'),(38,346,'Navigator'),(38,347,'Aviator'),(38,348,'Corsair'),(38,349,'Continental'),(38,350,'MKZ'),(38,351,'MKX'),(38,352,'MKC'),(38,353,'Town Car'),(38,354,'Zephyr'),(39,355,'Elise'),(39,356,'Exige'),(39,357,'Evora'),(39,358,'Esprit'),(39,359,'Europa'),(39,360,'Emira'),(39,361,'Elite'),(39,362,'Eclat'),(39,363,'Elan'),(40,364,'Air Pure'),(40,365,'Air Touring'),(40,366,'Air Grand Touring'),(40,367,'Air Dream Edition'),(40,368,'Air Sapphire'),(40,369,'Air Pure AWD'),(40,370,'Gravity SUV'),(40,371,'Air Limited'),(40,372,'Air Standard'),(41,373,'Ghibli'),(41,374,'Levante'),(41,375,'Quattroporte'),(41,376,'GranTurismo'),(41,377,'GranCabrio'),(41,378,'MC20'),(41,379,'Kubang'),(41,380,'Bora'),(41,381,'Mistral'),(42,382,'MX-5'),(42,383,'CX-5'),(42,384,'Mazda3'),(42,385,'Mazda6'),(42,386,'CX-3'),(42,387,'CX-30'),(42,388,'CX-9'),(42,389,'CX-50'),(42,390,'Mazda2'),(43,391,'720S'),(43,392,'570S'),(43,393,'650S'),(43,394,'P1'),(43,395,'Senna'),(43,396,'600LT'),(43,397,'765LT'),(43,398,'Elva'),(43,399,'GT'),(44,400,'A-Class'),(44,401,'C-Class'),(44,402,'E-Class'),(44,403,'S-Class'),(44,404,'GLA'),(44,405,'GLC'),(44,406,'GLE'),(44,407,'GLS'),(44,408,'CLA'),(45,409,'Milan'),(45,410,'Mountaineer'),(45,411,'Mariner'),(45,412,'Grand Marquis'),(45,413,'Sable'),(45,414,'Monarch'),(45,415,'Topaz'),(45,416,'Capri'),(45,417,'Cougar'),(47,418,'Cooper'),(47,419,'Clubman'),(47,420,'Countryman'),(48,421,'Lancer'),(48,422,'Outlander'),(48,423,'ASX'),(48,424,'Pajero'),(48,425,'Eclipse Cross'),(48,426,'Triton'),(48,427,'Mirage'),(48,428,'Galant'),(48,429,'Montero Sport'),(48,430,'Delica'),(49,431,'Sentra'),(49,432,'Versa'),(49,433,'Altima'),(49,434,'March'),(49,435,'Kicks'),(49,436,'Qashqai'),(49,437,'X-Trail'),(49,438,'Pathfinder'),(50,439,'Astra'),(50,440,'Corsa'),(50,441,'Insignia'),(50,442,'Mokka'),(50,443,'Grandland'),(50,444,'Crossland'),(50,445,'Zafira'),(50,446,'Adam'),(50,447,'Combo'),(50,448,'Vivaro'),(52,449,'208'),(52,450,'308'),(52,451,'3008'),(52,452,'2008'),(52,453,'508'),(52,454,'5008'),(52,455,'408'),(52,456,'207'),(57,457,'Clio'),(57,458,'Captur'),(57,459,'Megane'),(57,460,'Talisman'),(57,461,'Koleos'),(57,462,'Master'),(75,463,'Golf'),(75,464,'Polo'),(75,465,'Jetta'),(75,466,'Passat'),(75,467,'Tiguan'),(75,468,'T-Cross'),(75,469,'Taos'),(75,470,'Amarok'),(75,471,'Touareg'),(75,472,'Fox'),(28,473,'Q50'),(28,474,'Q60'),(28,475,'QX50'),(28,476,'QX60'),(28,477,'QX80'),(28,478,'QX30'),(28,479,'Q70'),(28,480,'QX4'),(28,481,'EX35'),(63,482,'Ibiza'),(63,483,'Leon'),(63,484,'Arona'),(63,485,'Ateca'),(63,486,'Tarraco'),(64,487,'Octavia'),(64,488,'Fabia'),(64,489,'Superb'),(64,490,'Kodiaq'),(64,491,'Kamiq');
/*!40000 ALTER TABLE `viaturas` ENABLE KEYS */;
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
