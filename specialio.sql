-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 13 jun 2024 om 13:30
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `specialio`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `temperature_data`
--

CREATE TABLE `temperature_data` (
  `id` int(11) NOT NULL,
  `temp1` float DEFAULT NULL,
  `temp2` float DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `temperature_data`
--

INSERT INTO `temperature_data` (`id`, `temp1`, `temp2`, `timestamp`) VALUES
(1, 25.94, 21.94, '2024-06-13 11:16:07'),
(2, 25.87, 21.87, '2024-06-13 11:16:08'),
(3, 25.81, 21.94, '2024-06-13 11:16:10'),
(4, 25.75, 21.94, '2024-06-13 11:16:12'),
(5, 25.75, 21.94, '2024-06-13 11:16:13'),
(6, 25.62, 21.94, '2024-06-13 11:16:15'),
(7, 25.62, 21.94, '2024-06-13 11:16:17'),
(8, 25.56, 21.87, '2024-06-13 11:16:19'),
(9, 25.5, 21.94, '2024-06-13 11:16:21'),
(10, 25.44, 21.94, '2024-06-13 11:16:22'),
(11, 25.37, 21.94, '2024-06-13 11:16:24'),
(12, 25.37, 21.94, '2024-06-13 11:16:26'),
(13, 25.31, 21.94, '2024-06-13 11:16:27'),
(14, 25.25, 21.87, '2024-06-13 11:16:28'),
(15, 25.19, 21.94, '2024-06-13 11:16:30'),
(16, 25.19, 21.94, '2024-06-13 11:16:32'),
(17, 25.12, 21.94, '2024-06-13 11:16:33'),
(18, 25.12, 21.87, '2024-06-13 11:16:35'),
(19, 25.06, 21.94, '2024-06-13 11:16:37'),
(20, 25, 21.94, '2024-06-13 11:16:38'),
(21, 24.94, 21.94, '2024-06-13 11:16:40'),
(22, 24.94, 21.94, '2024-06-13 11:16:42'),
(23, 24.87, 21.87, '2024-06-13 11:16:43'),
(24, 24.87, 21.94, '2024-06-13 11:16:45'),
(25, 24.81, 21.94, '2024-06-13 11:16:47'),
(26, 24.75, 21.94, '2024-06-13 11:16:48'),
(27, 24.75, 21.87, '2024-06-13 11:16:50'),
(28, 24.69, 21.87, '2024-06-13 11:16:52'),
(29, 24.69, 21.94, '2024-06-13 11:16:53'),
(30, 24.62, 21.94, '2024-06-13 11:16:55'),
(31, 24.56, 21.94, '2024-06-13 11:16:57'),
(32, 24.56, 21.94, '2024-06-13 11:16:58'),
(33, 24.5, 21.94, '2024-06-13 11:17:00'),
(34, 24.5, 21.94, '2024-06-13 11:17:02'),
(35, 24.44, 21.87, '2024-06-13 11:17:03'),
(36, 24.44, 21.94, '2024-06-13 11:17:05'),
(37, 24.37, 21.94, '2024-06-13 11:17:07'),
(38, 24.37, 21.87, '2024-06-13 11:17:08'),
(39, 24.31, 21.94, '2024-06-13 11:17:10'),
(40, 24.31, 21.94, '2024-06-13 11:17:12'),
(41, 24.25, 21.94, '2024-06-13 11:17:13'),
(42, 24.19, 21.94, '2024-06-13 11:17:15'),
(43, 24.19, 21.94, '2024-06-13 11:17:17'),
(44, 24.19, 21.87, '2024-06-13 11:17:18'),
(45, 24.12, 21.87, '2024-06-13 11:17:20'),
(46, 24.12, 21.94, '2024-06-13 11:17:22'),
(47, 24.06, 21.87, '2024-06-13 11:17:23'),
(48, 24.06, 21.94, '2024-06-13 11:17:25'),
(49, 24.06, 21.94, '2024-06-13 11:17:27'),
(50, 24, 21.94, '2024-06-13 11:17:28'),
(51, 24, 21.94, '2024-06-13 11:17:30'),
(52, 24, 21.94, '2024-06-13 11:17:32'),
(53, 23.94, 21.94, '2024-06-13 11:17:33'),
(54, 23.94, 21.87, '2024-06-13 11:17:35'),
(55, 23.87, 21.87, '2024-06-13 11:17:37'),
(56, 23.87, 21.94, '2024-06-13 11:17:38'),
(57, 23.87, 21.87, '2024-06-13 11:17:40'),
(58, 23.81, 21.94, '2024-06-13 11:17:42'),
(59, 23.81, 21.94, '2024-06-13 11:17:43'),
(60, 23.81, 21.94, '2024-06-13 11:17:45'),
(61, 23.75, 21.94, '2024-06-13 11:17:47'),
(62, 23.75, 21.94, '2024-06-13 11:17:48'),
(63, 23.75, 21.94, '2024-06-13 11:17:50'),
(64, 23.75, 21.94, '2024-06-13 11:17:52'),
(65, 23.69, 21.94, '2024-06-13 11:17:53'),
(66, 23.69, 21.94, '2024-06-13 11:17:55'),
(67, 23.69, 21.94, '2024-06-13 11:17:57'),
(68, 23.69, 21.94, '2024-06-13 11:17:58'),
(69, 23.62, 21.94, '2024-06-13 11:18:00'),
(70, 23.62, 21.94, '2024-06-13 11:18:02'),
(71, 23.62, 21.94, '2024-06-13 11:18:03'),
(72, 23.56, 21.94, '2024-06-13 11:18:05'),
(73, 23.56, 21.94, '2024-06-13 11:18:07'),
(74, 23.56, 21.94, '2024-06-13 11:18:08'),
(75, 23.5, 21.94, '2024-06-13 11:18:10'),
(76, 23.5, 21.94, '2024-06-13 11:18:12'),
(77, 23.5, 21.94, '2024-06-13 11:18:13'),
(78, 23.5, 21.94, '2024-06-13 11:18:15'),
(79, 23.5, 21.94, '2024-06-13 11:18:16'),
(80, 23.44, 21.87, '2024-06-13 11:18:18'),
(81, 23.44, 21.94, '2024-06-13 11:18:20'),
(82, 23.44, 21.94, '2024-06-13 11:18:21'),
(83, 23.44, 21.94, '2024-06-13 11:18:23'),
(84, 23.37, 21.87, '2024-06-13 11:18:25'),
(85, 23.37, 21.94, '2024-06-13 11:18:26'),
(86, 23.37, 21.94, '2024-06-13 11:18:28'),
(87, 23.37, 21.94, '2024-06-13 11:18:30'),
(88, 23.31, 21.94, '2024-06-13 11:18:31'),
(89, 23.37, 21.94, '2024-06-13 11:18:33'),
(90, 23.31, 21.87, '2024-06-13 11:18:35'),
(91, 23.31, 21.87, '2024-06-13 11:18:36'),
(92, 23.31, 21.94, '2024-06-13 11:18:38'),
(93, 23.25, 21.94, '2024-06-13 11:18:40'),
(94, 23.25, 21.87, '2024-06-13 11:18:41'),
(95, 23.25, 21.87, '2024-06-13 11:18:43'),
(96, 23.25, 21.94, '2024-06-13 11:18:45'),
(97, 23.19, 21.94, '2024-06-13 11:18:46'),
(98, 23.25, 21.94, '2024-06-13 11:18:48'),
(99, 23.19, 21.87, '2024-06-13 11:18:50'),
(100, 23.19, 21.94, '2024-06-13 11:18:51'),
(101, 23.19, 21.87, '2024-06-13 11:18:53'),
(102, 23.12, 21.94, '2024-06-13 11:18:55'),
(103, 23.12, 21.94, '2024-06-13 11:18:56'),
(104, 23.12, 21.94, '2024-06-13 11:18:58'),
(105, 23.12, 21.94, '2024-06-13 11:19:00'),
(106, 23.12, 21.87, '2024-06-13 11:19:01'),
(107, 23.12, 21.94, '2024-06-13 11:19:03'),
(108, 23.12, 21.87, '2024-06-13 11:19:05'),
(109, 23.12, 21.94, '2024-06-13 11:19:06'),
(110, 23.06, 21.94, '2024-06-13 11:19:09'),
(111, 23.06, 21.94, '2024-06-13 11:19:11'),
(112, 23.06, 21.94, '2024-06-13 11:19:12'),
(113, 23.06, 21.94, '2024-06-13 11:19:14'),
(114, 23, 21.94, '2024-06-13 11:19:16'),
(115, 23.06, 21.94, '2024-06-13 11:19:17'),
(116, 23.06, 21.94, '2024-06-13 11:19:19'),
(117, 23, 21.94, '2024-06-13 11:19:21'),
(118, 23, 21.94, '2024-06-13 11:19:22'),
(119, 23, 21.94, '2024-06-13 11:19:24'),
(120, 23, 21.87, '2024-06-13 11:19:26'),
(121, 22.94, 21.94, '2024-06-13 11:19:27'),
(122, 23, 21.94, '2024-06-13 11:19:29'),
(123, 22.94, 21.94, '2024-06-13 11:19:31'),
(124, 22.94, 21.94, '2024-06-13 11:19:32'),
(125, 22.94, 21.94, '2024-06-13 11:19:34'),
(126, 22.94, 21.94, '2024-06-13 11:19:36'),
(127, 22.94, 21.94, '2024-06-13 11:19:37'),
(128, 22.94, 21.94, '2024-06-13 11:19:39'),
(129, 22.94, 21.94, '2024-06-13 11:19:41'),
(130, 22.94, 21.94, '2024-06-13 11:19:42'),
(131, 22.87, 21.94, '2024-06-13 11:19:44'),
(132, 22.87, 21.94, '2024-06-13 11:19:46'),
(133, 22.87, 21.94, '2024-06-13 11:19:47'),
(134, 22.87, 21.94, '2024-06-13 11:19:49'),
(135, 22.87, 21.94, '2024-06-13 11:19:51'),
(136, 22.87, 21.94, '2024-06-13 11:19:52'),
(137, 22.81, 21.94, '2024-06-13 11:19:54'),
(138, 22.87, 21.94, '2024-06-13 11:19:56'),
(139, 22.81, 21.94, '2024-06-13 11:19:57'),
(140, 22.81, 21.94, '2024-06-13 11:19:59'),
(141, 22.81, 21.94, '2024-06-13 11:20:01'),
(142, 22.81, 21.94, '2024-06-13 11:20:02'),
(143, 22.81, 21.94, '2024-06-13 11:20:04'),
(144, 22.81, 21.94, '2024-06-13 11:20:06'),
(145, 22.81, 21.94, '2024-06-13 11:20:07'),
(146, 22.75, 21.94, '2024-06-13 11:20:09'),
(147, 22.81, 21.94, '2024-06-13 11:20:11'),
(148, 22.81, 21.94, '2024-06-13 11:20:12'),
(149, 22.81, 21.94, '2024-06-13 11:20:14'),
(150, 22.75, 21.94, '2024-06-13 11:20:16'),
(151, 22.75, 21.94, '2024-06-13 11:20:17'),
(152, 22.75, 21.94, '2024-06-13 11:20:19'),
(153, 22.75, 21.94, '2024-06-13 11:20:21'),
(154, 22.75, 21.94, '2024-06-13 11:20:22'),
(155, 22.75, 21.94, '2024-06-13 11:20:24'),
(156, 22.75, 21.94, '2024-06-13 11:20:26'),
(157, 22.75, 21.94, '2024-06-13 11:20:27'),
(158, 22.69, 21.94, '2024-06-13 11:20:29'),
(159, 22.69, 21.94, '2024-06-13 11:20:31'),
(160, 22.69, 21.94, '2024-06-13 11:20:32'),
(161, 22.75, 21.94, '2024-06-13 11:20:34'),
(162, 22.75, 21.94, '2024-06-13 11:20:36'),
(163, 22.69, 21.94, '2024-06-13 11:20:37'),
(164, 22.69, 21.94, '2024-06-13 11:20:39'),
(165, 22.69, 21.94, '2024-06-13 11:20:41'),
(166, 22.69, 21.94, '2024-06-13 11:20:42'),
(167, 22.69, 21.94, '2024-06-13 11:20:44'),
(168, 22.69, 21.94, '2024-06-13 11:20:46'),
(169, 22.69, 21.94, '2024-06-13 11:20:47'),
(170, 22.69, 21.94, '2024-06-13 11:20:49'),
(171, 22.62, 21.94, '2024-06-13 11:20:51'),
(172, 22.69, 21.94, '2024-06-13 11:20:52'),
(173, 22.62, 21.94, '2024-06-13 11:20:54'),
(174, 22.69, 21.94, '2024-06-13 11:20:56'),
(175, 22.62, 21.94, '2024-06-13 11:20:57'),
(176, 22.62, 21.94, '2024-06-13 11:20:59'),
(177, 22.62, 21.94, '2024-06-13 11:21:01'),
(178, 22.62, 21.94, '2024-06-13 11:21:02'),
(179, 22.62, 21.94, '2024-06-13 11:21:04'),
(180, 22.62, 21.94, '2024-06-13 11:21:06'),
(181, 22.62, 21.94, '2024-06-13 11:21:07'),
(182, 22.62, 21.94, '2024-06-13 11:21:09'),
(183, 22.62, 21.94, '2024-06-13 11:21:11'),
(184, 22.62, 21.94, '2024-06-13 11:21:12'),
(185, 22.62, 21.94, '2024-06-13 11:21:14'),
(186, 22.62, 21.94, '2024-06-13 11:21:15'),
(187, 22.56, 21.94, '2024-06-13 11:21:17'),
(188, 22.62, 21.94, '2024-06-13 11:21:19'),
(189, 22.56, 21.94, '2024-06-13 11:21:20'),
(190, 22.56, 21.94, '2024-06-13 11:21:22'),
(191, 22.56, 21.94, '2024-06-13 11:21:24'),
(192, 22.56, 21.94, '2024-06-13 11:21:25'),
(193, 22.56, 21.94, '2024-06-13 11:21:27'),
(194, 22.56, 21.94, '2024-06-13 11:21:29'),
(195, 22.56, 21.94, '2024-06-13 11:21:30'),
(196, 22.56, 21.94, '2024-06-13 11:21:32'),
(197, 22.56, 21.94, '2024-06-13 11:21:34'),
(198, 22.56, 21.94, '2024-06-13 11:21:35'),
(199, 22.56, 21.94, '2024-06-13 11:21:37'),
(200, 22.56, 21.94, '2024-06-13 11:21:39'),
(201, 22.56, 21.94, '2024-06-13 11:21:40'),
(202, 22.56, 21.94, '2024-06-13 11:21:42'),
(203, 22.5, 21.94, '2024-06-13 11:21:44'),
(204, 22.56, 21.94, '2024-06-13 11:21:45'),
(205, 22.5, 21.94, '2024-06-13 11:21:47'),
(206, 22.5, 21.94, '2024-06-13 11:21:49'),
(207, 22.56, 21.94, '2024-06-13 11:21:50'),
(208, 22.56, 21.94, '2024-06-13 11:21:52'),
(209, 22.56, 21.94, '2024-06-13 11:21:54'),
(210, 22.5, 21.94, '2024-06-13 11:21:55'),
(211, 22.5, 21.94, '2024-06-13 11:21:57'),
(212, 22.5, 21.94, '2024-06-13 11:21:59'),
(213, 22.5, 21.94, '2024-06-13 11:22:00'),
(214, 22.5, 21.94, '2024-06-13 11:22:02'),
(215, 22.5, 21.94, '2024-06-13 11:22:04'),
(216, 22.5, 21.94, '2024-06-13 11:22:05'),
(217, 22.5, 21.94, '2024-06-13 11:22:07'),
(218, 22.5, 21.94, '2024-06-13 11:22:09'),
(219, 22.5, 21.94, '2024-06-13 11:22:10'),
(220, 22.44, 21.94, '2024-06-13 11:22:12'),
(221, 22.44, 21.94, '2024-06-13 11:22:14'),
(222, 22.5, 21.94, '2024-06-13 11:22:15'),
(223, 22.44, 21.94, '2024-06-13 11:22:17'),
(224, 22.5, 22, '2024-06-13 11:22:19'),
(225, 22.44, 22, '2024-06-13 11:22:20'),
(226, 22.44, 21.94, '2024-06-13 11:22:22'),
(227, 22.44, 22, '2024-06-13 11:22:24'),
(228, 22.44, 22, '2024-06-13 11:22:25'),
(229, 22.44, 21.94, '2024-06-13 11:22:27'),
(230, 22.5, 21.94, '2024-06-13 11:22:29'),
(231, 22.44, 21.94, '2024-06-13 11:22:30'),
(232, 22.44, 21.94, '2024-06-13 11:22:32'),
(233, 22.44, 22, '2024-06-13 11:22:34'),
(234, 22.44, 21.94, '2024-06-13 11:22:35'),
(235, 22.44, 21.94, '2024-06-13 11:22:37'),
(236, 22.44, 22, '2024-06-13 11:22:39'),
(237, 22.44, 21.94, '2024-06-13 11:22:40'),
(238, 22.44, 22, '2024-06-13 11:22:42'),
(239, 22.44, 21.94, '2024-06-13 11:22:44'),
(240, 22.44, 22, '2024-06-13 11:22:45'),
(241, 22.44, 22, '2024-06-13 11:22:47'),
(242, 22.44, 21.94, '2024-06-13 11:22:49'),
(243, 22.44, 22, '2024-06-13 11:22:50'),
(244, 22.44, 22, '2024-06-13 11:22:52'),
(245, 22.44, 22, '2024-06-13 11:22:54'),
(246, 22.44, 21.94, '2024-06-13 11:22:55'),
(247, 22.44, 21.94, '2024-06-13 11:22:57'),
(248, 22.44, 22, '2024-06-13 11:22:59'),
(249, 22.44, 22, '2024-06-13 11:23:00'),
(250, 22.44, 22, '2024-06-13 11:23:02'),
(251, 22.44, 22, '2024-06-13 11:23:04'),
(252, 22.44, 22, '2024-06-13 11:23:05'),
(253, 22.44, 22, '2024-06-13 11:23:07'),
(254, 22.37, 21.94, '2024-06-13 11:23:08'),
(255, 22.44, 22, '2024-06-13 11:23:10'),
(256, 22.37, 22, '2024-06-13 11:23:12'),
(257, 22.37, 22, '2024-06-13 11:23:13'),
(258, 22.37, 21.94, '2024-06-13 11:23:15'),
(259, 22.44, 22, '2024-06-13 11:23:17'),
(260, 22.37, 22, '2024-06-13 11:23:18'),
(261, 22.37, 22, '2024-06-13 11:23:20'),
(262, 22.37, 22, '2024-06-13 11:23:23'),
(263, 22.37, 22, '2024-06-13 11:23:24'),
(264, 22.37, 22, '2024-06-13 11:23:26'),
(265, 22.37, 21.94, '2024-06-13 11:23:28'),
(266, 22.37, 22, '2024-06-13 11:23:29'),
(267, 22.37, 22, '2024-06-13 11:23:31'),
(268, 22.37, 21.94, '2024-06-13 11:23:33'),
(269, 22.37, 22, '2024-06-13 11:23:34'),
(270, 22.37, 22, '2024-06-13 11:23:36'),
(271, 22.37, 22, '2024-06-13 11:23:38'),
(272, 22.37, 22, '2024-06-13 11:23:39'),
(273, 22.37, 22, '2024-06-13 11:23:41'),
(274, 22.37, 21.94, '2024-06-13 11:23:43'),
(275, 22.37, 22, '2024-06-13 11:23:44'),
(276, 22.37, 22, '2024-06-13 11:23:46'),
(277, 22.37, 22, '2024-06-13 11:23:48'),
(278, 22.37, 22, '2024-06-13 11:23:49'),
(279, 22.37, 22, '2024-06-13 11:23:51'),
(280, 22.37, 22, '2024-06-13 11:23:53'),
(281, 22.37, 22, '2024-06-13 11:23:54'),
(282, 22.37, 21.94, '2024-06-13 11:23:56'),
(283, 22.37, 22, '2024-06-13 11:23:58'),
(284, 22.37, 22, '2024-06-13 11:23:59'),
(285, 22.37, 22, '2024-06-13 11:24:01'),
(286, 22.37, 22, '2024-06-13 11:24:03'),
(287, 22.37, 22, '2024-06-13 11:24:04'),
(288, 22.37, 22, '2024-06-13 11:24:06'),
(289, 22.37, 22, '2024-06-13 11:24:08'),
(290, 22.37, 22, '2024-06-13 11:24:09'),
(291, 22.37, 22, '2024-06-13 11:24:11'),
(292, 22.37, 22, '2024-06-13 11:24:13'),
(293, 22.37, 22, '2024-06-13 11:24:14'),
(294, 22.37, 22, '2024-06-13 11:24:16'),
(295, 22.37, 22, '2024-06-13 11:24:18'),
(296, 22.37, 22, '2024-06-13 11:24:19'),
(297, 22.37, 22, '2024-06-13 11:24:21'),
(298, 22.37, 22, '2024-06-13 11:24:23'),
(299, 22.31, 22, '2024-06-13 11:24:24'),
(300, 22.37, 22, '2024-06-13 11:24:26'),
(301, 22.37, 22, '2024-06-13 11:24:28'),
(302, 22.37, 22, '2024-06-13 11:24:29'),
(303, 22.31, 22, '2024-06-13 11:24:31'),
(304, 22.37, 22, '2024-06-13 11:24:33'),
(305, 22.37, 22, '2024-06-13 11:24:34'),
(306, 22.37, 22, '2024-06-13 11:24:36'),
(307, 22.31, 22, '2024-06-13 11:24:38'),
(308, 22.31, 22, '2024-06-13 11:24:39'),
(309, 22.37, 22, '2024-06-13 11:24:41'),
(310, 22.37, 22, '2024-06-13 11:24:43'),
(311, 22.37, 22, '2024-06-13 11:24:44'),
(312, 22.37, 22, '2024-06-13 11:24:46'),
(313, 22.37, 22, '2024-06-13 11:24:48'),
(314, 22.31, 22, '2024-06-13 11:24:49'),
(315, 22.37, 22, '2024-06-13 11:24:51'),
(316, 22.31, 22, '2024-06-13 11:24:52'),
(317, 22.31, 22, '2024-06-13 11:24:54'),
(318, 22.37, 22, '2024-06-13 11:24:56'),
(319, 22.31, 22.06, '2024-06-13 11:24:57'),
(320, 22.31, 22.56, '2024-06-13 11:24:59'),
(321, 22.37, 23.19, '2024-06-13 11:25:01'),
(322, 22.31, 23.81, '2024-06-13 11:25:02'),
(323, 22.37, 24.44, '2024-06-13 11:25:04'),
(324, 22.31, 25, '2024-06-13 11:25:06'),
(325, 22.37, 25.56, '2024-06-13 11:25:07'),
(326, 22.31, 26, '2024-06-13 11:25:09'),
(327, 22.31, 26.44, '2024-06-13 11:25:11'),
(328, 22.31, 26.87, '2024-06-13 11:25:12'),
(329, 22.31, 27.25, '2024-06-13 11:25:14'),
(330, 22.31, 27.56, '2024-06-13 11:25:16'),
(331, 22.37, 27.87, '2024-06-13 11:25:17'),
(332, 22.31, 28.19, '2024-06-13 11:25:19'),
(333, 22.31, 28.5, '2024-06-13 11:25:21'),
(334, 22.31, 28.75, '2024-06-13 11:25:22'),
(335, 22.31, 28.94, '2024-06-13 11:25:24'),
(336, 22.37, 29.06, '2024-06-13 11:25:26'),
(337, 22.31, 29.06, '2024-06-13 11:25:27'),
(338, 22.37, 29.06, '2024-06-13 11:25:29'),
(339, 22.31, 29.06, '2024-06-13 11:25:31'),
(340, 22.37, 29, '2024-06-13 11:25:32'),
(341, 22.31, 28.94, '2024-06-13 11:25:34'),
(342, 22.31, 28.87, '2024-06-13 11:25:36'),
(343, 22.31, 28.75, '2024-06-13 11:25:37'),
(344, 22.31, 28.62, '2024-06-13 11:25:39'),
(345, 22.31, 28.56, '2024-06-13 11:25:41'),
(346, 22.31, 28.44, '2024-06-13 11:25:42'),
(347, 22.31, 28.37, '2024-06-13 11:25:44'),
(348, 22.31, 28.25, '2024-06-13 11:25:46'),
(349, 22.31, 28.12, '2024-06-13 11:25:47'),
(350, 22.31, 28.06, '2024-06-13 11:25:49'),
(351, 22.31, 27.94, '2024-06-13 11:25:51'),
(352, 22.31, 27.81, '2024-06-13 11:25:52'),
(353, 22.31, 27.75, '2024-06-13 11:25:54'),
(354, 22.31, 27.62, '2024-06-13 11:25:56'),
(355, 22.31, 27.56, '2024-06-13 11:25:57'),
(356, 22.31, 27.5, '2024-06-13 11:25:59'),
(357, 22.31, 27.44, '2024-06-13 11:26:01'),
(358, 22.31, 27.37, '2024-06-13 11:26:02'),
(359, 22.37, 27.25, '2024-06-13 11:26:04'),
(360, 22.31, 27.19, '2024-06-13 11:26:06'),
(361, 22.37, 27.06, '2024-06-13 11:26:07'),
(362, 22.37, 26.94, '2024-06-13 11:26:09'),
(363, 22.37, 26.81, '2024-06-13 11:26:11'),
(364, 22.37, 26.75, '2024-06-13 11:26:12'),
(365, 22.37, 26.56, '2024-06-13 11:26:14'),
(366, 22.31, 26.5, '2024-06-13 11:26:16'),
(367, 22.37, 26.37, '2024-06-13 11:26:17'),
(368, 22.37, 26.31, '2024-06-13 11:26:19'),
(369, 22.37, 26.19, '2024-06-13 11:26:21'),
(370, 22.44, 26.06, '2024-06-13 11:26:22'),
(371, 22.44, 26, '2024-06-13 11:26:24'),
(372, 22.44, 25.87, '2024-06-13 11:26:26'),
(373, 22.5, 25.81, '2024-06-13 11:26:27'),
(374, 22.5, 25.69, '2024-06-13 11:26:29'),
(375, 22.56, 25.62, '2024-06-13 11:26:31'),
(376, 22.62, 25.56, '2024-06-13 11:26:32'),
(377, 22.69, 25.44, '2024-06-13 11:26:34'),
(378, 22.75, 25.44, '2024-06-13 11:26:36'),
(379, 22.81, 25.37, '2024-06-13 11:26:37'),
(380, 22.87, 25.25, '2024-06-13 11:26:39'),
(381, 22.94, 25.19, '2024-06-13 11:26:41'),
(382, 22.94, 25.12, '2024-06-13 11:26:42'),
(383, 23, 25.12, '2024-06-13 11:26:44'),
(384, 23, 25, '2024-06-13 11:26:46'),
(385, 23, 25, '2024-06-13 11:26:47'),
(386, 23.06, 24.94, '2024-06-13 11:26:49'),
(387, 23.06, 24.87, '2024-06-13 11:26:51'),
(388, 23.06, 24.87, '2024-06-13 11:26:52'),
(389, 23.06, 24.81, '2024-06-13 11:26:54'),
(390, 23.06, 24.75, '2024-06-13 11:26:56'),
(391, 23.06, 24.69, '2024-06-13 11:26:57'),
(392, 23.06, 24.69, '2024-06-13 11:26:59'),
(393, 23.12, 24.62, '2024-06-13 11:27:01'),
(394, 23.12, 24.62, '2024-06-13 11:27:02'),
(395, 23.12, 24.56, '2024-06-13 11:27:04'),
(396, 23.12, 24.5, '2024-06-13 11:27:06'),
(397, 23.06, 24.5, '2024-06-13 11:27:07'),
(398, 23.12, 24.44, '2024-06-13 11:27:09'),
(399, 23.12, 24.44, '2024-06-13 11:27:11'),
(400, 23.12, 24.37, '2024-06-13 11:27:12'),
(401, 23.12, 24.37, '2024-06-13 11:27:14'),
(402, 23.12, 24.31, '2024-06-13 11:27:16'),
(403, 23.12, 24.25, '2024-06-13 11:27:17'),
(404, 23.12, 24.25, '2024-06-13 11:27:19'),
(405, 23.12, 24.19, '2024-06-13 11:27:21'),
(406, 23.06, 24.12, '2024-06-13 11:27:22'),
(407, 23.06, 24.12, '2024-06-13 11:27:24'),
(408, 23.06, 24.12, '2024-06-13 11:27:26'),
(409, 23.06, 24, '2024-06-13 11:27:27'),
(410, 23, 24.06, '2024-06-13 11:27:29'),
(411, 23, 24, '2024-06-13 11:27:31'),
(412, 23, 24, '2024-06-13 11:27:32'),
(413, 23, 23.94, '2024-06-13 11:27:34'),
(414, 23, 23.94, '2024-06-13 11:27:36'),
(415, 22.94, 23.87, '2024-06-13 11:27:37'),
(416, 22.94, 23.87, '2024-06-13 11:27:39'),
(417, 22.94, 23.81, '2024-06-13 11:27:41'),
(418, 22.94, 23.81, '2024-06-13 11:27:42'),
(419, 22.87, 23.75, '2024-06-13 11:27:44'),
(420, 22.87, 23.75, '2024-06-13 11:27:46'),
(421, 22.87, 23.75, '2024-06-13 11:27:47'),
(422, 22.87, 23.75, '2024-06-13 11:27:49'),
(423, 22.81, 23.75, '2024-06-13 11:27:51'),
(426, 22.81, 23.62, '2024-06-13 11:27:56'),
(427, 22.81, 23.62, '2024-06-13 11:27:57'),
(428, 22.75, 23.56, '2024-06-13 11:27:59'),
(429, 22.75, 23.56, '2024-06-13 11:28:01'),
(430, 22.75, 23.56, '2024-06-13 11:28:02'),
(431, 22.75, 23.56, '2024-06-13 11:28:04'),
(432, 22.75, 23.56, '2024-06-13 11:28:06'),
(433, 22.69, 23.5, '2024-06-13 11:28:07'),
(434, 22.69, 23.5, '2024-06-13 11:28:09'),
(435, 22.69, 23.5, '2024-06-13 11:28:11'),
(436, 22.69, 23.5, '2024-06-13 11:28:12'),
(437, 22.69, 23.44, '2024-06-13 11:28:14'),
(438, 22.69, 23.44, '2024-06-13 11:28:16'),
(439, 22.69, 23.44, '2024-06-13 11:28:17'),
(440, 22.69, 23.44, '2024-06-13 11:28:19'),
(441, 22.62, 23.44, '2024-06-13 11:28:21'),
(442, 22.62, 23.44, '2024-06-13 11:28:22'),
(443, 22.62, 23.37, '2024-06-13 11:28:24'),
(444, 22.62, 23.37, '2024-06-13 11:28:25'),
(445, 22.62, 23.37, '2024-06-13 11:28:27'),
(446, 22.62, 23.37, '2024-06-13 11:28:29'),
(447, 22.56, 23.37, '2024-06-13 11:28:30'),
(448, 22.62, 23.37, '2024-06-13 11:28:32'),
(449, 22.56, 23.31, '2024-06-13 11:28:34'),
(450, 22.56, 23.31, '2024-06-13 11:28:35'),
(451, 22.56, 23.31, '2024-06-13 11:28:37'),
(452, 22.56, 23.31, '2024-06-13 11:28:39'),
(453, 22.56, 23.31, '2024-06-13 11:28:40'),
(454, 22.56, 23.25, '2024-06-13 11:28:42'),
(455, 22.56, 23.31, '2024-06-13 11:28:44'),
(456, 22.56, 23.25, '2024-06-13 11:28:45'),
(457, 22.5, 23.25, '2024-06-13 11:28:47'),
(458, 22.56, 23.19, '2024-06-13 11:28:49'),
(459, 22.56, 23.25, '2024-06-13 11:28:50'),
(460, 22.5, 23.19, '2024-06-13 11:28:52'),
(461, 22.5, 23.25, '2024-06-13 11:28:54'),
(462, 22.44, 23.19, '2024-06-13 11:28:55'),
(463, 22.5, 23.19, '2024-06-13 11:28:57'),
(464, 22.5, 23.19, '2024-06-13 11:28:59'),
(465, 22.5, 23.19, '2024-06-13 11:29:00'),
(466, 22.44, 23.19, '2024-06-13 11:29:02'),
(467, 22.44, 23.19, '2024-06-13 11:29:04'),
(468, 22.44, 23.19, '2024-06-13 11:29:05'),
(469, 22.44, 23.19, '2024-06-13 11:29:07'),
(470, 22.44, 23.12, '2024-06-13 11:29:09'),
(471, 22.44, 23.12, '2024-06-13 11:29:10'),
(472, 22.44, 23.12, '2024-06-13 11:29:12'),
(473, 22.44, 23.12, '2024-06-13 11:29:14'),
(474, 22.44, 23.12, '2024-06-13 11:29:15'),
(475, 22.44, 23.12, '2024-06-13 11:29:17'),
(476, 22.44, 23.12, '2024-06-13 11:29:19'),
(477, 22.37, 23.06, '2024-06-13 11:29:20'),
(478, 22.44, 23.06, '2024-06-13 11:29:22'),
(479, 22.44, 23.06, '2024-06-13 11:29:25'),
(480, 22.37, 23.06, '2024-06-13 11:29:26'),
(481, 22.37, 23.06, '2024-06-13 11:29:28'),
(482, 22.37, 23.06, '2024-06-13 11:29:30'),
(483, 22.37, 23.06, '2024-06-13 11:29:31'),
(484, 22.37, 23.06, '2024-06-13 11:29:33'),
(485, 22.37, 23.06, '2024-06-13 11:29:35'),
(486, 22.37, 23.06, '2024-06-13 11:29:36'),
(487, 22.37, 23, '2024-06-13 11:29:38'),
(488, 22.31, 23.06, '2024-06-13 11:29:40'),
(489, 22.31, 23, '2024-06-13 11:29:41'),
(490, 22.37, 23, '2024-06-13 11:29:43'),
(491, 22.37, 23, '2024-06-13 11:29:45'),
(492, 22.31, 23, '2024-06-13 11:29:46'),
(493, 22.31, 23, '2024-06-13 11:29:48'),
(494, 22.31, 23, '2024-06-13 11:29:50'),
(495, 22.31, 23, '2024-06-13 11:29:51'),
(496, 22.31, 23, '2024-06-13 11:29:53'),
(497, 22.31, 23, '2024-06-13 11:29:55'),
(498, 22.31, 23, '2024-06-13 11:29:56'),
(499, 22.31, 22.94, '2024-06-13 11:29:58'),
(500, 22.37, 23, '2024-06-13 11:30:00'),
(501, 22.31, 22.94, '2024-06-13 11:30:01'),
(502, 22.31, 22.94, '2024-06-13 11:30:03'),
(503, 22.25, 22.94, '2024-06-13 11:30:05'),
(504, 22.31, 22.94, '2024-06-13 11:30:06'),
(505, 22.31, 22.94, '2024-06-13 11:30:08'),
(506, 22.31, 22.94, '2024-06-13 11:30:10'),
(507, 22.25, 22.94, '2024-06-13 11:30:11'),
(508, 22.31, 22.94, '2024-06-13 11:30:13'),
(509, 22.31, 22.94, '2024-06-13 11:30:15'),
(510, 22.31, 22.94, '2024-06-13 11:30:16'),
(511, 22.31, 22.94, '2024-06-13 11:30:18'),
(512, 22.25, 22.94, '2024-06-13 11:30:20'),
(513, 22.25, 22.87, '2024-06-13 11:30:21'),
(514, 22.25, 22.94, '2024-06-13 11:30:23'),
(515, 22.25, 22.87, '2024-06-13 11:30:25'),
(516, 22.25, 22.87, '2024-06-13 11:30:26'),
(517, 22.25, 22.94, '2024-06-13 11:30:28');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `temperature_data`
--
ALTER TABLE `temperature_data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `temperature_data`
--
ALTER TABLE `temperature_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=518;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;