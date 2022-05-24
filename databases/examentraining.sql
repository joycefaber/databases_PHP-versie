/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docenten` (
  `docentnaam` text NOT NULL,
  `docentcode` int NOT NULL,
  `lokaal` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inschrijvingen` (
  `id_leerling` int NOT NULL,
  `vakkeuze` varchar(32) NOT NULL,
  `docentcode` varchar(3) NOT NULL,
  PRIMARY KEY (`vakkeuze`,`id_leerling`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leerlingen` (
  `id_leerling` int NOT NULL AUTO_INCREMENT,
  `naam` text NOT NULL,
  `klas` varchar(4) NOT NULL,
  PRIMARY KEY (`id_leerling`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
