CREATE TABLE `marcas` (
  `id_marca` int NOT NULL AUTO_INCREMENT,
  `marca` varchar(45) NOT NULL,
  PRIMARY KEY (`id_marca`),
  UNIQUE KEY `id_marca_UNIQUE` (`id_marca`),
  UNIQUE KEY `marca_UNIQUE` (`marca`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
