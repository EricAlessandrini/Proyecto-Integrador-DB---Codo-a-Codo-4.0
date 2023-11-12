-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` bigint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `email` varchar(75) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'Ricardo','Martinez','ricmartinez@hotmail.com','Innovaciones y futuro de las IAs','2023-11-12 23:01:08'),(2,'Guillermo','Guzmán','gguzman@gmail.com','Entiendiendo la programación orientada a objetos en Java','2023-11-12 23:02:14'),(3,'Maria Belén','Giardino','belgiardino@gmail.com','Automatizando tu vida con Python','2023-11-12 23:03:27'),(4,'Mariana','De León','marianacarmenleon@gmail.com','Conocimiento las Bases de Datos No Relacionales','2023-11-12 23:04:54'),(5,'Ignacio','Fuentes','nachofuentes21@gmail.com','El futuro de la programación Front End','2023-11-12 23:05:56'),(6,'Juan Carlos','Santos','19carlossan94@gmail.com','El mundo del Back End en la realidad','2023-11-12 23:07:10'),(7,'Samuel','Cartier','samcartier@gmail.com','Perspectivas sobre el trabajo del programador','2023-11-12 23:09:06'),(8,'Elijah','Nicholson','elijahnicholson@gmail.com','Evitando el estancamiento laboral en IT','2023-11-12 23:10:41'),(9,'Ines','Saint Clair','inesstclair96@gmail.com','Trabajo en Equipo 101 - Edicion IT','2023-11-12 23:12:26'),(10,'Raúl','Cardenas','raulitocardenas@gmail.com','Mentalidad de Senior en la programación','2023-11-12 23:14:11');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 20:18:09
