-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: AcademiaTCC
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `membro`
--

DROP TABLE IF EXISTS `membro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membro` (
  `id` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `telefone` bigint DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `cidade` varchar(200) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL,
  `cpf` bigint DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `quantia` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membro`
--

LOCK TABLES `membro` WRITE;
/*!40000 ALTER TABLE `membro` DISABLE KEYS */;
INSERT INTO `membro` VALUES (1,'Natan Baptista',123456789,'natanbaptista@gmail.com','Masculino','Blumenau','Rua Henrique Frei, 76','06:00-12:00',1234567899,19,250);
/*!40000 ALTER TABLE `membro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membro1`
--

DROP TABLE IF EXISTS `membro1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membro1` (
  `id` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `telefone` int DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `cidade` varchar(200) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL,
  `cpf` int DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `quantia` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membro1`
--

LOCK TABLES `membro1` WRITE;
/*!40000 ALTER TABLE `membro1` DISABLE KEYS */;
/*!40000 ALTER TABLE `membro1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `membro2`
--

DROP TABLE IF EXISTS `membro2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `membro2` (
  `id` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `telefone` bigint DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `cidade` varchar(200) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `horario` varchar(50) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `quantia` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `membro2`
--

LOCK TABLES `membro2` WRITE;
/*!40000 ALTER TABLE `membro2` DISABLE KEYS */;
/*!40000 ALTER TABLE `membro2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pagamento`
--

DROP TABLE IF EXISTS `pagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pagamento` (
  `id` int DEFAULT NULL,
  `mes` varchar(50) DEFAULT NULL,
  `quantia` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pagamento`
--

LOCK TABLES `pagamento` WRITE;
/*!40000 ALTER TABLE `pagamento` DISABLE KEYS */;
INSERT INTO `pagamento` VALUES (1,'set-2021',250);
/*!40000 ALTER TABLE `pagamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `id` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `telefone` bigint DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `cpf` bigint DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `horarioTrabalho` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor2`
--

DROP TABLE IF EXISTS `professor2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor2` (
  `id` int DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `telefone` bigint DEFAULT NULL,
  `sexo` varchar(50) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  `cpf` char(11) DEFAULT NULL,
  `idade` int DEFAULT NULL,
  `horarioTrabalho` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor2`
--

LOCK TABLES `professor2` WRITE;
/*!40000 ALTER TABLE `professor2` DISABLE KEYS */;
/*!40000 ALTER TABLE `professor2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-28 21:03:15
