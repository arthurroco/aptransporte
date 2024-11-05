CREATE TABLE `cores` (
  `id_cor` int NOT NULL AUTO_INCREMENT,
  `cor` varchar(45) NOT NULL,
  PRIMARY KEY (`id_cor`),
  UNIQUE KEY `id_cores_UNIQUE` (`id_cor`),
  UNIQUE KEY `cor_UNIQUE` (`cor`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;