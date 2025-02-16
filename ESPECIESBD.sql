-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.39 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para bancotestefacens
CREATE DATABASE IF NOT EXISTS `bancotestefacens` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `bancotestefacens`;

-- Copiando estrutura para tabela bancotestefacens.especies
CREATE TABLE IF NOT EXISTS `especies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `raca` varchar(100) DEFAULT NULL,
  `cor` varchar(20) DEFAULT NULL,
  `Peso` decimal(10,2) DEFAULT NULL,
  `dataNascimento` VARCHAR(80) NULL DEFAULT 'utf8mb4_0900_ai_ci',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Copiando dados para a tabela bancotestefacens.especies: ~12 rows (aproximadamente)
INSERT INTO `especies` (`id`, `nome`, `raca`, `cor`, `Peso`) VALUES
	(1, 'Pateta', 'Cachorro', 'preto', 40.50),
	(2, 'boot', 'Cachorro', 'cinza', 29.30),
	(3, 'scobby', 'Cachorro', 'branco e preto', 37.40),
	(4, 'toto', 'Cachorro', 'preto', 17.10),
	(5, 'bolinha', 'Gato', 'marrom', 27.50),
	(6, 'cacau', 'Gato', 'preto', 36.30),
	(7, 'princesa', 'Gato', 'amarelo', 35.50),
	(8, 'jorginho', 'Cachorro', 'marrom', 25.40),
	(9, 'bolota', 'Cachorro', 'preto', 40.20),
	(10, 'caju', 'Gato', 'bege', 10.30),
	(11, 'caramelo', 'Gato', 'caramelo', 25.50),
	(12, 'Garfield', 'Gato', 'Laranja', 29.30);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
