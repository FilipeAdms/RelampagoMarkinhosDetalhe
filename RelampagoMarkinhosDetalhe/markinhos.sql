-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Set-2024 às 03:20
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `markinhos`
--
CREATE DATABASE IF NOT EXISTS `markinhos` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `markinhos`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabelaimg`
--

CREATE TABLE `tabelaimg` (
  `id` int(11) NOT NULL,
  `Marca` varchar(80) NOT NULL,
  `Modelo` varchar(80) NOT NULL,
  `Ano` date NOT NULL,
  `Preço` decimal(10,2) NOT NULL,
  `Imagem` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tabelaimg`
--

INSERT INTO `tabelaimg` (`id`, `Marca`, `Modelo`, `Ano`, `Preço`, `Imagem`) VALUES
(1, 'Mazda', 'RX-8', '2006-10-11', '48266.00', 'markinAtualizado.png'),
(2, 'Chevrolet', 'Corvette C6\r\n', '2006-01-25', '480063.00', 'markinAtualizadoAtualizado.png'),
(3, 'Chevrolet', 'Onix Plus', '2025-03-15', '115927.00', 'markinAtualizadoAtualizadoAtualizado.png'),
(4, 'Chevrolet', 'Camaro', '2026-10-06', '338657.00', 'crocMArkin.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tabelaimg`
--
ALTER TABLE `tabelaimg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tabelaimg`
--
ALTER TABLE `tabelaimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
