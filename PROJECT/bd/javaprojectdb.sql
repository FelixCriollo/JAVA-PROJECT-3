CREATE DATABASE  IF NOT EXISTS `javaprojectdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `javaprojectdb`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: javaprojectdb
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `anexos_1`
--

DROP TABLE IF EXISTS `anexos_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anexos_1` (
  `cod` int NOT NULL,
  `descripcion` text,
  PRIMARY KEY (`cod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anexos_1`
--

LOCK TABLES `anexos_1` WRITE;
/*!40000 ALTER TABLE `anexos_1` DISABLE KEYS */;
INSERT INTO `anexos_1` VALUES (1,'Accesos no autorizados al correo electrónico, internet, servidores u otros'),(2,'Acceso físico no autorizado a los recursos y/o instalaciones de la organización'),(3,'Uso inadecuado de los recursos tecnológicos de la organización'),(4,'Divulgación no autorizada de información física '),(5,'Divulgación no autorizada de información digital '),(6,'Pérdida de Información en servicios, equipos o instalaciones '),(7,'Robo de información digital '),(8,'Robo de información física '),(9,'Robo o pérdida de equipos informáticos (PCs, Tablets, Smartphones de la institución)'),(10,'Destrucción no autorizada de información'),(11,'Uso no autorizado de la información '),(12,'Falla o sobrecarga de los sistemas de información '),(13,'Falla o sobrecarga de las comunicaciones '),(14,'Modificación no autorizada de un sitio o página web de la institución'),(15,'Modificación, instalación o eliminación no autorizada de software'),(16,'Cambios no controlados en Sistemas de Información'),(17,'Ataques de ingeniería social (phishing)'),(18,'Ataques de denegación de servicio o bloqueo de acceso '),(19,'Ataque o infección por código malicioso (virus, troyanos, otros) '),(20,'Desastres Naturales (sismos, inundaciones, otros) '),(21,'Desastres no Naturales (incendios, aniegos, otros)'),(22,'Interrupción, degradación y/o intermitencia de los servicios TI '),(23,'Fallas de alimentación eléctrica con duración mayor a la autonomia del UPS');
/*!40000 ALTER TABLE `anexos_1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'javaprojectdb'
--

--
-- Dumping routines for database 'javaprojectdb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-12 18:29:51
