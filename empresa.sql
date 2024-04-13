-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 13-Abr-2024 às 22:53
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `empresa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `data de nascimento` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`nome`, `sobrenome`, `email`, `data de nascimento`, `senha`, `id`) VALUES
('Maria', 'Santos', 'maria@gmail.com', '', 'senha456', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario2`
--

CREATE TABLE `usuario2` (
  `nome` int(11) NOT NULL,
  `sobrenome` int(11) NOT NULL,
  `data de nascimento` int(11) NOT NULL,
  `Email` int(11) NOT NULL,
  `senha` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario2`
--

INSERT INTO `usuario2` (`nome`, `sobrenome`, `data de nascimento`, `Email`, `senha`, `id`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario3`
--

CREATE TABLE `usuario3` (
  `nome` int(11) NOT NULL,
  `sobrenome` int(11) NOT NULL,
  `data de nascimento` int(11) NOT NULL,
  `Email` int(11) NOT NULL,
  `senha` int(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario3`
--

INSERT INTO `usuario3` (`nome`, `sobrenome`, `data de nascimento`, `Email`, `senha`, `id`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario4`
--

CREATE TABLE `usuario4` (
  `nome` varchar(11) NOT NULL,
  `sobrenome` varchar(11) NOT NULL,
  `email` varchar(11) NOT NULL,
  `data de nascimento` varchar(11) NOT NULL,
  `senha` varchar(11) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario4`
--

INSERT INTO `usuario4` (`nome`, `sobrenome`, `email`, `data de nascimento`, `senha`, `id`) VALUES
('eduarda', 'rodrigues', 'dudarodrigu', '', 'dudardgs13', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario5`
--

CREATE TABLE `usuario5` (
  `nome` varchar(50) NOT NULL,
  `sobrenome` varchar(50) NOT NULL,
  `data de nascimento` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario5`
--

INSERT INTO `usuario5` (`nome`, `sobrenome`, `data de nascimento`, `Email`, `senha`, `id`) VALUES
('julia', 'oliveira', '', 'julia.oliveira@gmail.com', 'julia321', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario2`
--
ALTER TABLE `usuario2`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario4`
--
ALTER TABLE `usuario4`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario5`
--
ALTER TABLE `usuario5`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
