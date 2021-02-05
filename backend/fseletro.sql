-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Fev-2021 às 05:02
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fseletro`
--
CREATE DATABASE IF NOT EXISTS `fseletro` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fseletro`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `comentarios`
--

CREATE TABLE `comentarios` (
  `id_coment` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `msg` varchar(300) NOT NULL,
  `data` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `comentarios`
--

INSERT INTO `comentarios` (`id_coment`, `nome`, `msg`, `data`) VALUES
(7, 'ahsuhais', 'asuhaus', '2020-11-03 01:04:16'),
(13, 'asa', 'asdas', '2020-11-03 01:08:37'),
(25, 'tania silveira', 'site muito bom', '2020-11-03 01:41:41'),
(26, 'tania silveira', 'site muito bom', '2020-11-03 01:44:39'),
(29, 'aaaaaa', 'nbbbbbbb', '2020-11-03 22:30:17'),
(31, 'audrey nogueira', 'soak', '2020-11-05 17:11:17'),
(32, 'norma', 'soaaa', '2020-11-05 17:11:43'),
(33, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:41:43'),
(34, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:43:03'),
(35, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:43:14'),
(36, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:44:16'),
(37, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:47:24'),
(38, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:52:23'),
(39, 'aaaaaaaaaudrey', 'caaaaaaaaaaaaaroline', '2020-11-06 03:53:09'),
(41, 'henrique', 'ABCD EFG', '2020-11-06 11:04:13'),
(43, 'iara', 'oi como vai', '2020-11-06 14:53:34'),
(45, 'k', 'k', '2020-12-16 01:45:18'),
(61, 'dsf', 'sdf', '2020-12-18 21:06:09'),
(62, 'dsf', 'sdf', '2020-12-18 21:06:09'),
(63, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(64, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(65, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(66, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(67, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(68, 'dsf', 'sdf', '2020-12-18 21:06:10'),
(69, 'dsf', 'sdf', '2020-12-18 21:06:11'),
(70, 'dsf', 'sdf', '2020-12-18 21:06:11'),
(72, '', '', '2020-12-18 21:06:40'),
(73, '', '', '2020-12-18 21:06:44'),
(74, '', '', '2020-12-18 21:06:57'),
(75, '', '', '2020-12-18 21:07:11'),
(76, '', '', '2020-12-18 21:07:36'),
(77, '', '', '2020-12-18 21:07:56'),
(78, '', '', '2020-12-18 21:09:25'),
(79, '', '', '2020-12-18 21:09:51'),
(80, '', '', '2020-12-18 21:13:17'),
(81, '', '', '2020-12-18 21:14:33'),
(82, '', '', '2020-12-18 21:14:45'),
(83, '', '', '2020-12-18 21:14:49'),
(84, '', '', '2020-12-18 21:15:44'),
(85, '', '', '2020-12-18 21:15:51'),
(86, '', '', '2020-12-18 21:15:51'),
(87, '', '', '2020-12-18 21:15:51'),
(88, '', '', '2020-12-18 21:15:51'),
(89, '', '', '2020-12-18 21:15:52'),
(90, '', '', '2020-12-18 21:15:52'),
(91, '', '', '2020-12-18 21:15:52'),
(92, '', '', '2020-12-18 21:15:52'),
(93, '', '', '2020-12-18 21:15:52'),
(94, '', '', '2020-12-18 21:15:52'),
(95, '', '', '2020-12-18 21:15:53'),
(96, '', '', '2020-12-18 21:16:44'),
(97, '', '', '2020-12-18 21:16:58'),
(98, '', '', '2020-12-18 21:17:17'),
(99, '', '', '2020-12-18 21:19:21'),
(100, '', '', '2020-12-18 21:19:21'),
(101, '', '', '2020-12-18 21:19:21'),
(102, '', '', '2020-12-18 21:19:22'),
(103, '', '', '2020-12-18 21:19:22'),
(104, '', '', '2020-12-18 21:19:22'),
(105, '', '', '2020-12-18 21:21:59'),
(106, '', '', '2020-12-18 21:22:40'),
(107, '', '', '2020-12-18 21:23:16'),
(108, '', '', '2020-12-18 21:23:25'),
(109, '', '', '2020-12-18 21:23:39'),
(110, '', '', '2020-12-18 21:23:46'),
(111, '', '', '2020-12-18 21:24:01'),
(112, '', '', '2020-12-18 21:24:05'),
(113, '', '', '2020-12-18 21:25:31'),
(114, '', '', '2020-12-18 21:25:41'),
(115, '', '', '2020-12-18 21:26:08'),
(116, '', '', '2020-12-18 21:26:12'),
(117, '', '', '2020-12-18 21:32:08'),
(118, '', '', '2020-12-18 21:41:11'),
(119, '', '', '2020-12-18 21:48:12'),
(120, '', '', '2020-12-18 22:38:10'),
(121, '', '', '2020-12-18 22:38:16'),
(122, '', '', '2020-12-19 03:18:43'),
(123, '', '', '2020-12-19 03:19:05'),
(124, 'j', 'b', '2020-12-19 03:19:18'),
(125, 'j', 'b', '2020-12-19 03:19:19'),
(126, 'j', 'b', '2020-12-19 03:19:19'),
(127, 'j', 'b', '2020-12-19 03:19:19'),
(128, '', '', '2020-12-19 03:19:25'),
(129, '', '', '2020-12-30 14:53:07'),
(130, 'asd', 'sa', '2020-12-30 14:53:14'),
(131, 'asd', 'sa', '2020-12-30 14:53:15'),
(132, 'asd', 'sa', '2020-12-30 14:53:15'),
(133, 'asd', 'sa', '2020-12-30 14:53:15'),
(143, 'as', 'as', '2020-12-30 15:57:46'),
(144, '', '', '2020-12-30 17:28:48'),
(145, '', '', '2020-12-30 17:58:58'),
(146, '', '', '2020-12-30 18:03:52'),
(147, 'a', 'a', '2020-12-30 18:04:01'),
(148, '', '', '2020-12-30 18:05:35'),
(149, 'pr', 'pr', '2020-12-30 18:17:58'),
(150, 'pr', 'pr', '2020-12-30 18:17:59'),
(151, 'pr', 'pr', '2020-12-30 18:17:59'),
(152, 'pr', 'pr', '2020-12-30 18:18:00'),
(153, 'pr', 'pr', '2020-12-30 18:18:00'),
(154, 'pr', 'pr', '2020-12-30 18:18:00'),
(155, 'pr', 'pr', '2020-12-30 18:18:00'),
(156, 'pr', 'pr', '2020-12-30 18:18:00'),
(157, 'pr', 'pr', '2020-12-30 18:18:00'),
(158, 'pr', 'pr', '2020-12-30 18:18:01'),
(159, 'pr', 'pr', '2020-12-30 18:18:01'),
(160, 'pr', 'pr', '2020-12-30 18:18:01'),
(161, 'pr', 'pr', '2020-12-30 18:18:01'),
(162, 'pr', 'pr', '2020-12-30 18:18:01'),
(163, 'pr', 'pr', '2020-12-30 18:18:02'),
(164, 'pr', 'pr', '2020-12-30 18:18:02'),
(165, 'pr', 'pr', '2020-12-30 18:18:02'),
(166, 'pr', 'pr', '2020-12-30 18:18:02'),
(167, 'pr', 'pr', '2020-12-30 18:25:28'),
(168, 'pr', 'pr', '2020-12-30 18:25:28'),
(169, 'pr', 'pr', '2020-12-30 18:25:28'),
(170, 'pr', 'pr', '2020-12-30 18:25:28'),
(171, 'pr', 'pr', '2020-12-30 18:25:28'),
(172, 'pr', 'pr', '2020-12-30 18:25:28'),
(173, 'pr', 'pr', '2020-12-30 18:25:29'),
(174, 'pr', 'pr', '2020-12-30 18:25:29'),
(175, 'pr', 'pr', '2020-12-30 18:35:27'),
(176, 'pr', 'pr', '2020-12-30 18:35:27'),
(177, 'pr', 'pr', '2020-12-30 18:35:28'),
(178, 'pr', 'pr', '2020-12-30 18:35:28'),
(179, 'pr', 'pr', '2020-12-30 18:35:28'),
(180, 'pr', 'pr', '2020-12-30 18:35:28'),
(181, 'pr', 'pr', '2020-12-30 18:35:28'),
(182, 'pr', 'pr', '2020-12-30 18:35:28'),
(183, 'pr', 'pr', '2020-12-30 18:35:29'),
(184, 'pr', 'pr', '2020-12-30 18:35:29'),
(185, 'pr', 'pr', '2020-12-30 18:35:29'),
(186, 'pr', 'pr', '2020-12-30 18:35:29'),
(187, 'pr', 'pr....', '2020-12-30 18:36:23'),
(188, 'pr', 'pr....', '2020-12-30 18:36:24'),
(189, 'pr', 'pr....', '2020-12-30 18:36:24'),
(190, 'pr', 'pr....', '2020-12-30 18:36:24'),
(191, 'pr', 'pr....', '2020-12-30 18:36:24'),
(192, 'hello', 'gello', '2020-12-30 22:03:24'),
(193, 'hello', 'gello', '2020-12-30 22:03:26'),
(194, 'Audreycarol', 'gostei', '2020-12-30 22:05:46'),
(195, 'Audreycarol', 'gostei', '2020-12-30 22:05:50'),
(196, 'undefined', 'undefined', '2021-02-03 21:22:36'),
(197, 'false', 'false', '2021-02-04 20:44:30'),
(198, '', '', '2021-02-04 20:45:13'),
(199, 'undefined', 'undefined', '2021-02-04 20:47:03'),
(200, '', '', '2021-02-04 20:48:39'),
(201, '', '', '2021-02-04 20:56:54'),
(202, 'word', 'helloooooo', '2021-02-04 21:41:42'),
(203, '', 'false', '2021-02-04 21:41:43'),
(204, '', '[object Object]', '2021-02-04 21:41:44'),
(205, '', 'false', '2021-02-04 21:41:46'),
(206, 'hy', 'hy', '2021-02-04 21:42:20'),
(207, '', '', '2021-02-04 22:28:07'),
(208, 'oiiiiiie', 'hellowordddddddddd', '2021-02-04 22:37:13'),
(209, '', 'false', '2021-02-04 22:37:16'),
(210, 'produtos', 'produtos', '2021-02-05 00:47:41');

-- --------------------------------------------------------

--
-- Estrutura da tabela `loja`
--

CREATE TABLE `loja` (
  `idcoment` int(11) NOT NULL,
  `idproduto` int(11) NOT NULL,
  `idpedido` int(11) NOT NULL,
  `idloja` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedido`
--

CREATE TABLE `pedido` (
  `idpedido` int(11) NOT NULL,
  `nomecliente` varchar(65) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `telefone` int(10) NOT NULL,
  `produto` varchar(45) NOT NULL,
  `preco` float NOT NULL,
  `quantidade` smallint(6) NOT NULL,
  `valortotal` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`idpedido`, `nomecliente`, `endereco`, `telefone`, `produto`, `preco`, `quantidade`, `valortotal`) VALUES
(1, 'Roberto Pires', 'Rua 24 de maio 100, Centro São Paulo', 999990000, 'geladeira', 1910, 2, 3820),
(2, 'Maria Gonzales', 'R. 21 de Abril,200 - Brás São Paulo - SP', 922333444, 'geladeira', 2069, 1, 2069),
(4, 'Tiago Costa', 'Rua Mário de Andrade, 16 - Barra Funda, São Paulo - SP', 955566611, 'Lava-louça Eletrolux inox ', 2799.9, 3, 8.399),
(5, 'Sergio Nunes', 'Rua Sergipe,446 - Consolacao, São Paulo - SP', 911855500, 'microondas', 409, 2, 818),
(6, 'Maria Acapuco', 'Av. Dr. Carlos de Campos, 799 - Parque Renato Maia', 987654321, 'fogão', 1129, 2, 2.258),
(7, 'João Sanches', 'Rua Peixoto Gomide, 772 - Consolação', 888866666, 'lava louça', 2799.9, 4, 11199.6),
(8, 'Joaquina Martins Lopes', 'Alameda Min. Rocha Azevedo, 300- Jardim Paulista', 88888800, 'microondas', 436, 1, 436),
(9, 'Monica Origi', 'R. Mauá, 28 - São Paulo', 767676764, 'fogão', 1129, 2, 2258),
(10, 'Guilherme Eduardo Silva', 'R. Augusta, 1007 - Consolação\r\nSão Paulo', 657483902, 'Lava-louça ', 1730.61, 1, 1730.61),
(11, 'Junior Maranha', 'rua moises,67 São Paulo', 843210102, 'maquina de lavar', 2510, 3, 7530),
(12, '', 'rua tabajara', 123412342, 'Lava-louça ', 580, 1, 1160),
(13, '', 'rua tabajara', 123412342, 'Lava-louça ', 580, 1, 1160);

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `idprodutos` int(11) NOT NULL,
  `categoria` varchar(45) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  `precofinal` decimal(8,2) DEFAULT NULL,
  `imagem` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`idprodutos`, `categoria`, `descricao`, `preco`, `precofinal`, `imagem`) VALUES
(1, 'geladeira', 'Geladeira Brastemp Side inverse 540L', '6399.00', '5019.00', 'img/produtos/geladeira2.jpeg'),
(3, 'geladeira', 'Geladeira Brastemp branca 370L', '2069.60', '1910.00', 'img/produtos/geladeira3.jpeg'),
(4, 'geladeira', 'Geladeira Frost Free Consul 340L', '2199.60', '2069.00', 'img/produtos/geladeira1.jpeg'),
(5, 'fogão', 'Fogão 4 bocas Consul inox', '1209.00', '1129.00', 'img/produtos/fogao2.jpeg'),
(6, 'fogão', 'Fogão 4 bocas atlas Monaco', '609.80', '519.00', 'img/produtos/fogao1.jpeg'),
(7, 'microondas', 'Micro-ondas 32 litros Consul Inox 220V', '580.00', '409.00', 'img/produtos/microondas1.jpeg'),
(8, 'microondas', 'Micro-ondas espelhado 220V Philco 25L', '6399.00', '5019.00', 'img/produtos/microondas2.jpeg'),
(9, 'microondas', 'Forno de Micro-ondas Eletrolux 20L', '459.00', '436.00', 'img/produtos/microondas3.jpeg'),
(11, 'maquina', 'Máquina de lavar Philco 11kg', '2759.00', '2510.00', 'img/produtos/maquina%20de%20lavar1.jpeg'),
(12, 'maquina', 'Máquina Turbo Performance Brastemp 11kg', '1699.00', '1214.10', 'img/produtos/maquina%20de%20lavar2.jpeg'),
(13, 'lavalouca', 'Lava-louça Eletrolux inox', '3599.90', '2799.00', 'img/produtos/lava%20lou%C3%A7as1.jpeg'),
(14, 'lavalouca', 'Lava-louça Compacta 127V Brastemp', '1979.50', '1730.61', 'img/produtos/lava%20lou%C3%A7as2.jpeg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id_coment`);

--
-- Índices para tabela `loja`
--
ALTER TABLE `loja`
  ADD PRIMARY KEY (`idloja`,`idpedido`),
  ADD KEY `idproduto` (`idproduto`),
  ADD KEY `idpedido` (`idpedido`),
  ADD KEY `idcoment` (`idcoment`);

--
-- Índices para tabela `pedido`
--
ALTER TABLE `pedido`
  ADD PRIMARY KEY (`idpedido`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idprodutos`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id_coment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;

--
-- AUTO_INCREMENT de tabela `pedido`
--
ALTER TABLE `pedido`
  MODIFY `idpedido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idprodutos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `loja`
--
ALTER TABLE `loja`
  ADD CONSTRAINT `idcoment` FOREIGN KEY (`idcoment`) REFERENCES `comentarios` (`id_coment`),
  ADD CONSTRAINT `idpedido` FOREIGN KEY (`idpedido`) REFERENCES `pedido` (`idpedido`),
  ADD CONSTRAINT `idproduto` FOREIGN KEY (`idproduto`) REFERENCES `produto` (`idprodutos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
