-- phpMyAdmin SQL Dump
-- version 5.2.1deb3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 27-Maio-2025 às 23:07
-- Versão do servidor: 8.0.42-0ubuntu0.24.04.1
-- versão do PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `colecoesdb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `jogos`
--

CREATE TABLE `jogos` (
  `id` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `ano` date NOT NULL,
  `observacoes` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `jogos`
--

INSERT INTO `jogos` (`id`, `nome`, `tipo`, `ano`, `observacoes`) VALUES
(1, 'need for speed', 'corrida maluca ', '2025-05-13', 'svwevewvds'),
(2, 'Fifa', 'avioes', '2012-01-01', 'dfgfew'),
(3, 'Maria Kart', 'surf day', '2012-01-01', 'sdqwfwe'),
(4, 'carro', 'coelho', '2012-01-01', 'sfsdvd'),
(5, 'gatos das botas2', 'plataformas', '2020-01-01', 'dfee'),
(6, 'Avioes ', 'dwed', '1998-01-01', 'wdwqd'),
(7, 'dcds', 'scs', '2010-01-01', 'efv'),
(8, 'eefe', 'scw', '2012-01-01', 'dwdfde'),
(9, 't4t45', '4t43t', '1990-01-01', 'et43grg'),
(10, 'cdcvd', 'cdscd', '2000-10-01', 'cdcddcdc'),
(11, 'dsf', 'fwefew', '2000-01-01', 'dfded'),
(12, 'scsce', 'scs', '2010-01-01', 'cdscdvcdv');

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `id` int NOT NULL,
  `pais` varchar(100) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `autor` varchar(100) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `ano` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`id`, `pais`, `titulo`, `autor`, `tema`, `ano`) VALUES
(1, 'Espanha', 'Dom Quixote', 'Cervantes', 'Aventura', '1615-12-03'),
(2, 'Portugal ', 'Memorial do Covento ', 'Jose Saramago', 'acção/romance', '1982-10-01'),
(3, 'dff', 'sdv', 'svs', 'svs', '2010-01-01'),
(4, 'Mexico', 'efewf', 'efe', 'wefewv', '2012-01-01');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `jogos`
--
ALTER TABLE `jogos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogos`
--
ALTER TABLE `jogos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
