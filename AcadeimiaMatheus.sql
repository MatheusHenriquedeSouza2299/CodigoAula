-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 08/04/2019 às 14:11
-- Versão do servidor: 10.1.32-MariaDB
-- Versão do PHP: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `AcadeimiaMatheus`
--
CREATE DATABASE IF NOT EXISTS `AcadeimiaMatheus` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `AcadeimiaMatheus`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `aluno`
--

CREATE TABLE `aluno` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(120) NOT NULL,
  `endereco` varchar(225) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `dataCadastro` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `aluno`
--

INSERT INTO `aluno` (`codigo`, `nome`, `email`, `endereco`, `telefone`, `dataCadastro`) VALUES
(1, 'bkjdfgdfgbrghnj', 'dfhadfghedfg@gmail.com', 'dsfgedghdsfghdfg', '34646435', '2019-04-10 13:22:37'),
(2, 'matheus henrique2011', 'matheus201111@gmail.com', 'martins', '355342352', '2019-04-25 07:42:26'),
(3, 'ELDORADO DOEPV ', 'wkfkfvsfl@gmail.com', 'padrao', '356346532', '2019-04-25 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(120) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `endereco` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `funcionario`
--

INSERT INTO `funcionario` (`codigo`, `nome`, `email`, `telefone`, `endereco`) VALUES
(1, 'Matheus Henrique de Souza', 'Matheushenrique2011@gmail.com', '(44)997528299', 'RUA das violetas, 797 - jardim verao'),
(2, 'Cinara do caralho', 'cinaradocaralho@gmail.com', '(44)997748223', 'rua do caralho, 69 - nova alianca'),
(3, 'clarise do caralho', 'clariss@gmail.com', '24353', 'ovjkvkvdskvakvkmav'),
(4, 'mahtuejssof mdlwfm', 'kdjkmko?ioqwd@gmail.com', '235645223', 'dklsdklsdfkfsdklmsd');

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

CREATE TABLE `professores` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `telefone` varchar(225) NOT NULL,
  `endereco` varchar(225) NOT NULL,
  `modalidade` varchar(225) NOT NULL,
  `formacao` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Fazendo dump de dados para tabela `professores`
--

INSERT INTO `professores` (`codigo`, `nome`, `email`, `telefone`, `endereco`, `modalidade`, `formacao`) VALUES
(1, 'cinara daniele da silva', 'cinaradocaralho@gmail.com', '324245242', 'rua do caralho ', 'natacao', 'ed.fisica'),
(2, 'michele pereira jardim', 'micheledocaralho2@gmail.com', '23453232', 'rua do casete', 'zumba', 'dança'),
(3, 'ingrid larrisa', 'ingriddocaralho3@gmail.com', '2423523415', 'rua do baralho', 'ginastica', 'ed.fisica'),
(4, 'julia vitoria', 'juliadocaralho4@gmail.com', '2545241244', 'rua das caralhas', 'musculaçao', 'ed.fisica');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `aluno`
--
ALTER TABLE `aluno`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Índices de tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`codigo`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `aluno`
--
ALTER TABLE `aluno`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
