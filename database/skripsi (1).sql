-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Feb 2021 pada 12.44
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `histori`
--

CREATE TABLE `histori` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `first` varchar(50) NOT NULL,
  `last` varchar(50) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `acak` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `histori`
--

INSERT INTO `histori` (`id`, `username`, `first`, `last`, `kode`, `waktu`, `acak`) VALUES
(4, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 11:33:35', 4143808),
(5, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 11:34:01', 5982152),
(6, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 11:34:26', 7987875),
(7, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 11:36:41', 8608170),
(8, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 11:37:32', 8160680),
(9, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-09 15:25:49', 1608969),
(10, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-10 13:39:19', 707141),
(11, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-10 13:39:56', 8140548),
(12, 'tes', 'Tes', 'Tos', 'KNMS123', '2020-12-11 07:47:46', 8747633),
(13, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-11 07:48:19', 7783337),
(14, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-11 07:49:50', 8245254),
(15, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-11 07:51:57', 7657016),
(16, 'admin', 'admin', 'admin', 'KNMS123', '2020-12-11 08:05:17', 5564348),
(17, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:41:18', 4759824),
(18, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:41:47', 5998784),
(19, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:44:34', 5240689),
(20, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:45:01', 5496675),
(21, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:45:30', 3007028),
(22, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:46:28', 4453083),
(23, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:47:10', 5265873),
(24, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 05:48:29', 5856969),
(25, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-21 06:56:42', 222936),
(26, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 11:04:47', 2846782),
(27, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 11:55:40', 9467516),
(28, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 12:11:47', 1026153),
(29, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 12:21:06', 1599275),
(30, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 12:58:49', 1276497),
(31, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 12:59:41', 3564561),
(32, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 14:00:27', 9638320),
(33, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 14:08:10', 775604),
(34, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:36:33', 5007926),
(35, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:37:08', 5407876),
(36, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:40:17', 275350),
(37, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:44:32', 732138),
(38, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:49:39', 3768712),
(39, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:51:10', 9622478),
(40, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:52:58', 308494),
(41, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 17:54:47', 1486446),
(42, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:05:50', 9177956),
(43, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:07:27', 4165708),
(44, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:09:01', 6370813),
(45, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:10:30', 4086455),
(46, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:11:47', 2725756),
(47, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:13:41', 42246),
(48, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:14:42', 1085162),
(49, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:16:28', 9790775),
(50, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:17:33', 8162256),
(51, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:18:20', 9328770),
(52, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:18:49', 6768711),
(53, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:19:58', 3898826),
(54, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:20:20', 409328),
(55, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:21:54', 8172932),
(56, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:23:27', 7603311),
(57, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:23:56', 9682575),
(58, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:24:45', 7445979),
(59, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:27:22', 5580200),
(60, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:30:31', 8571221),
(61, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:33:17', 545422),
(62, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:36:00', 9412053),
(63, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:37:55', 7138421),
(64, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:39:40', 8093637),
(65, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:39:49', 8093637),
(66, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:42:53', 6315677),
(67, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:44:29', 9154435),
(68, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:45:38', 8077875),
(69, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:50:25', 3827485),
(70, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:51:31', 1050353),
(71, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:55:19', 2593263),
(72, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2020-12-29 18:56:25', 1764630),
(73, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:36:46', 8207778),
(74, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:40:16', 7146946),
(75, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:54:31', 9722179),
(76, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:55:24', 9867023),
(77, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:55:44', 302415),
(78, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:56:39', 1645531),
(79, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:58:03', 9942874),
(80, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 07:59:00', 6194154),
(81, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 08:12:37', 8507228),
(82, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 08:32:11', 6785243),
(83, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 08:34:33', 3149281),
(84, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 08:36:04', 8170216),
(85, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-01 08:38:00', 8138771),
(86, 'fajarbudi', 'Fajar', 'Budi', 'KNMS123', '2021-01-06 06:52:12', 384894),
(87, 'bb', 'Bayu', 'Bagoes', 'KNMS123', '2021-01-06 06:52:50', 8502997),
(88, 'bb', 'Bayu', 'Bagoes', 'KNMS123', '2021-01-06 07:06:02', 5197788),
(89, 'aef.shaful', 'Aef', 'SaefulR', 'KNMS123', '2021-01-06 07:07:25', 1796173),
(90, 'aef.shaful', 'Aef', 'SaefulR', 'KNMS123', '2021-01-06 07:08:12', 1835779),
(91, 'aef.shaful', 'Aef', 'SaefulR', 'KNMS123', '2021-01-06 07:10:39', 7596125),
(92, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-13 05:14:01', 6893609),
(93, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-13 05:14:22', 2474848),
(94, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-20 04:22:54', 6154393),
(95, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-20 04:24:00', 7944778),
(96, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-20 04:29:30', 5687056),
(97, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-01-20 04:29:31', 5687056),
(98, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:29:43', 8706441),
(99, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:32:26', 2790673),
(100, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:38:33', 9912484),
(101, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:40:04', 9912484),
(102, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:40:23', 9912484),
(103, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:41:28', 1669919),
(104, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:41:42', 1669919),
(105, 'badrusalam11', 'Badru', 'Salam', 'KNMS123', '2021-02-11 05:45:04', 7362407),
(106, 'badrusalam11', 'Badru', 'Salam', 'ABCDE', '2021-02-11 05:46:06', 8770774),
(107, 'badrusalam11', 'Badru', 'Salam', '6024c77a68', '2021-02-11 05:59:54', 5413722),
(108, 'badrusalam11', 'Badru', 'Salam', '6024c7cfdd', '2021-02-11 06:05:08', 3238015),
(109, 'badrusalam11', 'Badru', 'Salam', 'ABCDE', '2021-02-11 08:35:27', 7493973),
(110, 'badrusalam11', 'Badru', 'Salam', '6024ec4440', '2021-02-13 00:33:10', 1410161),
(111, 'badrusalam11', 'Badru', 'Salam', '60271eccd9', '2021-02-13 00:42:46', 2807749),
(112, 'badrusalam11', 'Badru', 'Salam', '6027207a77', '2021-02-13 00:44:45', 8714768),
(113, 'badrusalam11', 'Badru', 'Salam', '602720f305', '2021-02-13 00:46:02', 3152267),
(114, 'badrusalam11', 'Badru', 'Salam', '602721402b', '2021-02-13 04:43:17', 7914824),
(115, 'badrusalam11', 'Badru', 'Salam', '602758d9e1', '2021-02-13 04:47:31', 533804),
(116, 'badrusalam11', 'Badru', 'Salam', '602759d89b', '2021-02-13 04:49:46', 7994204),
(117, 'badrusalam11', 'Badru', 'Salam', '60275a5f14', '2021-02-13 04:50:43', 8714377),
(118, 'admin', 'admin', 'admin', '60275a97d2', '2021-02-13 04:52:10', 7785130),
(119, 'badrusalam11', 'Badru', 'Salam', '6024c90a18', '2021-02-13 11:15:48', 8677738),
(120, 'badrusalam11', 'Badru', 'Salam', '6027b4db2b', '2021-02-13 11:17:36', 3494071),
(121, 'badrusalam11', 'Badru', 'Salam', '6027b5452b', '2021-02-13 11:22:26', 5491339),
(122, 'badrusalam11', 'Badru', 'Salam', '6027b667af', '2021-02-13 14:45:01', 8732172),
(123, 'badrusalam11', 'Badru', 'Salam', '6027e5f893', '2021-02-13 14:51:16', 7757154),
(124, 'badrusalam11', 'Badru', 'Salam', '6027e7571f', '2021-02-13 15:07:36', 2778103),
(125, 'badrusalam11', 'Badru', 'Salam', '6027eb2d82', '2021-02-13 15:08:35', 9748692),
(126, 'badrusalam11', 'Badru', 'Salam', '6027eb6854', '2021-02-13 15:36:12', 9922639),
(127, 'badrusalam11', 'Badru', 'Salam', '6027f1e094', '2021-02-13 15:38:14', 2363740),
(128, 'badrusalam11', 'Badru', 'Salam', '6027f25754', '2021-02-13 15:42:00', 7089401),
(129, 'badrusalam11', 'Badru', 'Salam', '6027f33ce2', '2021-02-13 16:06:55', 7071363),
(130, 'badrusalam11', 'Badru', 'Salam', '6027f913e4', '2021-02-13 16:07:48', 7350274),
(131, 'badrusalam11', 'Badru', 'Salam', '60275aef3c', '2021-02-13 16:08:32', 1965775),
(132, 'badrusalam11', 'Badru', 'Salam', '6027f94992', '2021-02-13 16:10:42', 7365406),
(133, 'badrusalam11', 'Badru', 'Salam', '6027f9f68c', '2021-02-13 16:18:09', 170792),
(134, 'badrusalam11', 'Badru', 'Salam', '6027fbb6be', '2021-02-13 16:18:38', 4779160),
(135, 'badrusalam11', 'Badru', 'Salam', '6027fbd2d2', '2021-02-13 16:20:26', 7503948),
(136, 'badrusalam11', 'Badru', 'Salam', '6027fc3f93', '2021-02-13 16:41:53', 388519),
(137, 'badrusalam11', 'Badru', 'Salam', '6028014658', '2021-02-13 16:43:59', 3216408),
(138, 'badrusalam11', 'Badru', 'Salam', '602801c427', '2021-02-13 16:44:37', 1645523),
(139, 'badrusalam11', 'Badru', 'Salam', '602801ea9c', '2021-02-13 16:45:55', 3905182),
(140, 'badrusalam11', 'Badru', 'Salam', '6028023846', '2021-02-13 22:50:37', 1469481),
(141, 'badrusalam11', 'Badru', 'Salam', '602857b209', '2021-02-13 22:52:52', 6008596),
(142, 'badrusalam11', 'Badru', 'Salam', '6028583946', '2021-02-13 22:55:26', 4301183),
(143, 'badrusalam11', 'Badru', 'Salam', '602858d276', '2021-02-13 23:03:08', 764532),
(144, 'badrusalam11', 'Badru', 'Salam', '60285aa263', '2021-02-13 23:12:46', 3718518),
(145, 'badrusalam11', 'Badru', 'Salam', '60285ce2d7', '2021-02-13 23:14:54', 169777),
(146, 'badrusalam11', 'Badru', 'Salam', '60285d640c', '2021-02-13 23:16:22', 5345834),
(147, 'badrusalam11', 'Badru', 'Salam', '60285dbaa1', '2021-02-13 23:18:20', 6391158),
(148, 'badrusalam11', 'Badru', 'Salam', '60285e3102', '2021-02-13 23:18:56', 3115477),
(149, 'badrusalam11', 'Badru', 'Salam', '60285e5541', '2021-02-13 23:21:09', 9020217),
(150, 'badrusalam11', 'Badru', 'Salam', '60285ed9e4', '2021-02-13 23:22:12', 4198774),
(151, 'badrusalam11', 'Badru', 'Salam', '60285f1a02', '2021-02-13 23:23:35', 9848624),
(152, 'badrusalam11', 'Badru', 'Salam', '60285f6d08', '2021-02-13 23:24:39', 6625146),
(153, 'badrusalam11', 'Badru', 'Salam', '60285fac9c', '2021-02-13 23:33:27', 1670636),
(154, 'badrusalam11', 'Badru', 'Salam', '602861bbcd', '2021-02-14 07:21:46', 816884),
(155, 'badrusalam11', 'Badru', 'Salam', '6028cf7f91', '2021-02-14 07:24:16', 8737301),
(156, 'badrusalam11', 'Badru', 'Salam', '6028d0154e', '2021-02-14 08:17:35', 8893403),
(157, 'badrusalam11', 'Badru', 'Salam', '6028d0154e', '2021-02-14 08:17:55', 8513907),
(158, 'badrusalam11', 'Badru', 'Salam', '6028dca87e', '2021-02-14 08:20:06', 7115505),
(159, 'badrusalam11', 'Badru', 'Salam', '6028dd2acd', '2021-02-14 08:24:12', 2158739),
(160, 'badrusalam11', 'Badru', 'Salam', '6028de20b2', '2021-02-14 08:25:30', 235714),
(161, 'admin', 'admin', 'admin', '6027f9747d', '2021-02-14 08:58:14', 9998540),
(162, 'badrusalam11', 'Badru', 'Salam', '6028de6ea8', '2021-02-14 08:58:20', 8020860),
(163, 'admin', 'admin', 'admin', '6028e61b61', '2021-02-14 09:00:06', 4349848),
(164, 'badrusalam11', 'Badru', 'Salam', '6028de6ea8', '2021-02-14 09:00:08', 8815709),
(165, 'admin', 'admin', 'admin', '6028e68c4f', '2021-02-14 09:04:21', 7573518),
(166, 'admin', 'admin', 'admin', '6028e789a7', '2021-02-14 09:09:10', 90108),
(167, 'badrusalam11', 'Badru', 'Salam', '6028ead86f', '2021-02-14 09:20:45', 1121977),
(168, 'admin', 'admin', 'admin', '6028eb628c', '2021-02-14 09:22:40', 7093156),
(169, 'badrusalam11', 'Badru', 'Salam', '6028eb6277', '2021-02-14 09:22:44', 7140532),
(170, 'admin', 'admin', 'admin', '6028ed8e5f', '2021-02-14 09:30:51', 8113086),
(171, 'admin', 'admin', 'admin', '6028edc0b1', '2021-02-14 09:37:54', 6411927),
(172, 'admin', 'admin', 'admin', '6028ef67af', '2021-02-14 09:40:08', 7147275),
(173, 'badrusalam11', 'Badru', 'Salam', '6028f90b4c', '2021-02-14 10:59:04', 434992),
(174, 'badrusalam11', 'Badru', 'Salam', '6029028f9c', '2021-02-14 11:01:59', 5908837),
(175, 'badrusalam11', 'Badru', 'Salam', '6028f63f66', '2021-02-14 11:02:48', 928279),
(176, 'badrusalam11', 'Badru', 'Salam', '1-60290475', '2021-02-14 11:27:30', 843165),
(177, 'badrusalam11', 'Badru', 'Salam', '2-60290496', '2021-02-14 12:06:36', 8874159),
(178, 'badrusalam11', 'Badru', 'Salam', '1-602910d2', '2021-02-14 12:13:44', 3770645),
(179, 'badrusalam11', 'Badru', 'Salam', '2-60291240', '2021-02-14 12:14:14', 7152066),
(180, 'badrusalam11', 'Badru', 'Salam', '1-602913ec', '2021-02-14 13:00:55', 1560090),
(181, 'admin', 'admin', 'admin', '2-6029140b', '2021-02-14 13:00:55', 7916405),
(182, 'badrusalam11', 'Badru', 'Salam', '1-60291efc', '2021-02-14 13:28:18', 4356366),
(183, 'badrusalam11', 'Badru', 'Salam', '1-60292567', '2021-02-14 13:30:55', 1165077),
(184, 'badrusalam11', 'Badru', 'Salam', '1-60292603', '2021-02-14 13:32:07', 5836830),
(185, 'admin', 'admin', 'admin', '2-60292603', '2021-02-14 13:32:07', 4479266),
(186, 'badrusalam11', 'Badru', 'Salam', '2-6029264c', '2021-02-14 13:39:26', 4738967),
(187, 'badrusalam11', 'Badru', 'Salam', '2-60292803', '2021-02-14 13:40:18', 5686243),
(188, 'badrusalam11', 'Badru', 'Salam', '1-6029264b', '2021-02-14 13:40:58', 9723436),
(189, 'badrusalam11', 'Badru', 'Salam', '1-6029285f', '2021-02-14 13:42:45', 2107568),
(190, 'badrusalam11', 'Badru', 'Salam', '1-602928ca', '2021-02-14 13:46:10', 7646171),
(191, 'badrusalam11', 'Badru', 'Salam', '1-60292997', '2021-02-14 13:51:50', 488970),
(192, 'badrusalam11', 'Badru', 'Salam', '1-60292aeb', '2021-02-14 13:54:53', 1086161),
(193, 'badrusalam11', 'Badru', 'Salam', '1-60292ba1', '2021-02-14 13:55:36', 7206739),
(194, 'badrusalam11', 'Badru', 'Salam', '1-60292bcd', '2021-02-14 13:56:50', 8087463),
(195, 'badrusalam11', 'Badru', 'Salam', '1-60292c17', '2021-02-14 13:58:24', 964928),
(196, 'badrusalam11', 'Badru', 'Salam', '1-60292c75', '2021-02-14 13:59:42', 733510),
(197, 'badrusalam11', 'Badru', 'Salam', '1-60292cc2', '2021-02-15 04:36:56', 217780),
(198, 'badrusalam11', 'Badru', 'Salam', '1-6029fa5d', '2021-02-15 04:38:30', 3814657),
(199, 'badrusalam11', 'Badru', 'Salam', '1-6029fabb', '2021-02-15 04:39:36', 3550876),
(200, 'badrusalam11', 'Badru', 'Salam', '1-6029fafd', '2021-02-15 04:44:17', 7402776),
(201, 'badrusalam11', 'Badru', 'Salam', '1-6029fc16', '2021-02-15 04:46:15', 3111256),
(202, 'badrusalam11', 'Badru', 'Salam', '1-6029fc8b', '2021-02-15 04:47:45', 3196275),
(203, 'badrusalam11', 'Badru', 'Salam', '2-6030b884', '2021-02-20 07:23:39', 7288232),
(204, 'badrusalam11', 'Badru', 'Salam', '2-6030b8f0', '2021-02-20 07:26:33', 8152216),
(205, 'badrusalam11', 'Badru', 'Salam', '2-6030b99e', '2021-02-20 07:29:56', 282213),
(206, 'badrusalam11', 'Badru', 'Salam', '2-6030ba68', '2021-02-20 07:35:38', 1056753),
(207, 'badrusalam11', 'Badru', 'Salam', '2-6030bbbf', '2021-02-20 07:39:53', 8822347),
(208, 'badrusalam11', 'Badru', 'Salam', '2-6030bcbe', '2021-02-20 07:40:54', 222697),
(209, 'badrusalam11', 'Badru', 'Salam', '2-6030bcfb', '2021-02-20 07:46:21', 5248680),
(210, 'badrusalam11', 'Badru', 'Salam', '1-6029fce6', '2021-02-20 09:10:54', 1651255),
(211, 'badrusalam11', 'Badru', 'Salam', '2-6030be42', '2021-02-20 09:10:54', 152700),
(212, 'admin', 'admin', 'admin', '1-6030d213', '2021-02-20 09:12:54', 8260345),
(213, 'badrusalam11', 'Badru', 'Salam', '2-6030d2fe', '2021-02-20 09:21:11', 3813335),
(214, 'badrusalam11', 'Badru', 'Salam', '2-6030d47c', '2021-02-20 09:22:06', 2720384),
(215, 'admin', 'admin', 'admin', '1-6030d288', '2021-02-20 09:22:07', 8197649),
(216, 'badrusalam11', 'Badru', 'Salam', '1-6030d4b3', '2021-02-20 09:23:17', 2661376),
(217, 'badrusalam11', 'Badru', 'Salam', '1-6030d4fa', '2021-02-20 09:24:13', 8297654),
(218, 'badrusalam11', 'Badru', 'Salam', '1-6030d533', '2021-02-20 09:30:57', 4543745),
(219, 'badrusalam11', 'Badru', 'Salam', '1-6030d6c5', '2021-02-20 09:40:17', 9242444),
(220, 'badrusalam11', 'Badru', 'Salam', '1-6030d8f5', '2021-02-20 09:53:03', 7872354),
(221, 'badrusalam11', 'Badru', 'Salam', '2-6030d4b3', '2021-02-20 10:20:32', 2998705),
(222, 'badrusalam11', 'Badru', 'Salam', '1-6030e26d', '2021-02-20 10:21:07', 9687943),
(223, 'badrusalam11', 'Badru', 'Salam', '2-6030d4b3', '2021-02-20 10:21:56', 105642),
(224, 'badrusalam11', 'Badru', 'Salam', '1-6030e287', '2021-02-20 10:23:06', 3270536),
(225, 'badrusalam11', 'Badru', 'Salam', '1-6030e2fe', '2021-02-20 10:23:50', 2007496),
(226, 'badrusalam11', 'Badru', 'Salam', '2-6030e50a', '2021-02-20 10:32:39', 2377639),
(227, 'badrusalam11', 'Badru', 'Salam', '1-6030e32b', '2021-02-20 10:53:57', 5580053),
(228, 'badrusalam11', 'Badru', 'Salam', '1-6030ea3a', '2021-02-20 10:54:36', 9267411),
(229, 'badrusalam11', 'Badru', 'Salam', '2-6030e53c', '2021-02-20 10:57:46', 3984402),
(230, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 10:59:00', 8096001),
(231, 'badrusalam11', 'Badru', 'Salam', '1-6030ea61', '2021-02-20 10:59:34', 4747943),
(232, 'badrusalam11', 'Badru', 'Salam', '2-6030eb69', '2021-02-20 11:03:46', 698834),
(233, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 11:05:25', 8096001),
(234, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 11:05:41', 8096001),
(235, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 11:06:20', 8096001),
(236, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 11:06:32', 698834),
(237, 'badrusalam11', 'Badru', 'Salam', '2-6030eb1f', '2021-02-20 11:06:34', 698834),
(238, 'badrusalam11', 'Badru', 'Salam', '1-6030eb8b', '2021-02-20 13:12:48', 6394711),
(239, 'badrusalam11', 'Badru', 'Salam', '2-6030ec87', '2021-02-20 13:13:17', 9084033),
(240, 'badrusalam11', 'Badru', 'Salam', '1-60310ac4', '2021-02-20 13:15:28', 1090385),
(241, 'badrusalam11', 'Badru', 'Salam', '2-60310ae3', '2021-02-20 13:15:58', 9973608),
(242, 'badrusalam11', 'Badru', 'Salam', '2-60310b83', '2021-02-20 13:17:56', 333671),
(243, 'badrusalam11', 'Badru', 'Salam', '1-60310b65', '2021-02-20 13:23:10', 3300283),
(244, 'badrusalam11', 'Badru', 'Salam', '2-60310bf9', '2021-02-20 13:23:45', 5052896),
(245, 'badrusalam11', 'Badru', 'Salam', '1-60310d33', '2021-02-20 13:25:16', 5909811),
(246, 'badrusalam11', 'Badru', 'Salam', '1-60310db1', '2021-02-20 13:27:50', 2431888),
(247, 'badrusalam11', 'Badru', 'Salam', '2-60310d55', '2021-02-20 13:28:22', 876954),
(248, 'badrusalam11', 'Badru', 'Salam', '1-60310e4a', '2021-02-20 13:30:18', 2111676),
(249, 'badrusalam11', 'Badru', 'Salam', '2-60310e6a', '2021-02-20 13:30:49', 8055384),
(250, 'badrusalam11', 'Badru', 'Salam', '1-60310ede', '2021-02-20 13:34:03', 9218598),
(251, 'admin', 'admin', 'admin', '2-60310efe', '2021-02-20 13:34:04', 8490067),
(252, 'badrusalam11', 'Badru', 'Salam', '1-60310fc0', '2021-02-20 13:37:09', 2010129),
(253, 'admin', 'admin', 'admin', '2-60310fc0', '2021-02-20 13:37:09', 1185559),
(254, 'badrusalam11', 'Badru', 'Salam', '1-6031107a', '2021-02-20 13:49:30', 9822335),
(255, 'admin', 'admin', 'admin', '2-6031107a', '2021-02-20 13:49:31', 3942187),
(256, 'badrusalam11', 'Badru', 'Salam', '1-60311360', '2021-02-20 13:51:57', 7568185),
(257, 'admin', 'admin', 'admin', '2-60311360', '2021-02-20 13:51:58', 9082200),
(258, 'badrusalam11', 'Badru', 'Salam', '1-603113f3', '2021-02-20 13:54:33', 1946958),
(259, 'admin', 'admin', 'admin', '2-603113f3', '2021-02-20 13:54:36', 5030823),
(260, 'admin', 'admin', 'admin', '2-6031148e', '2021-02-20 13:59:05', 5240835),
(261, 'admin', 'admin', 'admin', '2-6031159d', '2021-02-20 14:05:25', 3161842),
(262, 'badrusalam11', 'Badru', 'Salam', '1-6031159d', '2021-02-20 14:05:25', 9929268),
(263, 'admin', 'admin', 'admin', '2-6031171a', '2021-02-20 14:07:12', 8934588),
(264, 'badrusalam11', 'Badru', 'Salam', '1-6031171a', '2021-02-20 14:07:15', 5077594),
(265, 'badrusalam11', 'Badru', 'Salam', '1-60311784', '2021-02-20 14:11:08', 3643555),
(266, 'admin', 'admin', 'admin', '2-60311785', '2021-02-20 14:11:09', 3839040),
(267, 'badrusalam11', 'Badru', 'Salam', '1-60311871', '2021-02-20 14:22:29', 3548184),
(268, 'admin', 'admin', 'admin', '2-60311871', '2021-02-20 14:22:30', 6743684),
(269, 'admin', 'admin', 'admin', '2-60311b67', '2021-02-20 14:24:47', 4576876),
(270, 'badrusalam11', 'Badru', 'Salam', '1-60311ba4', '2021-02-20 14:25:43', 477354),
(271, 'badrusalam11', 'Badru', 'Salam', '1-60311bdd', '2021-02-20 14:26:52', 3694849),
(272, 'admin', 'admin', 'admin', '2-60311ba4', '2021-02-20 14:26:52', 2991206),
(273, 'admin', 'admin', 'admin', '2-60311c22', '2021-02-20 14:33:11', 2620049),
(274, 'badrusalam11', 'Badru', 'Salam', '1-60311c22', '2021-02-20 14:33:12', 8043026),
(275, 'admin', 'admin', 'admin', '2-60311d9c', '2021-02-20 14:36:24', 4348983),
(276, 'badrusalam11', 'Badru', 'Salam', '1-60311e5d', '2021-02-20 14:38:46', 8475103),
(277, 'admin', 'admin', 'admin', '2-60311eea', '2021-02-20 14:41:50', 7119171),
(278, 'badrusalam11', 'Badru', 'Salam', '1-60311eeb', '2021-02-20 14:41:50', 367735),
(279, 'admin', 'admin', 'admin', '2-60311fa3', '2021-02-20 14:44:22', 7709907),
(280, 'badrusalam11', 'Badru', 'Salam', '1-60311fa3', '2021-02-20 14:44:22', 8510813),
(281, 'badrusalam11', 'Badru', 'Salam', '1-6031203c', '2021-02-20 14:48:08', 4220608),
(282, 'admin', 'admin', 'admin', '2-6031203c', '2021-02-20 14:48:08', 5173167),
(283, 'badrusalam11', 'Badru', 'Salam', '1-6031211d', '2021-02-20 14:52:29', 3006590),
(284, 'badrusalam11', 'Badru', 'Salam', '1-60312222', '2021-02-20 14:53:33', 5107454),
(285, 'badrusalam11', 'Badru', 'Salam', '1-60312261', '2021-02-20 14:54:19', 1787269),
(286, 'admin', 'admin', 'admin', '2-6031228f', '2021-02-20 14:56:18', 8794243),
(287, 'badrusalam11', 'Badru', 'Salam', '1-6031228f', '2021-02-20 14:56:19', 6493483),
(288, 'badrusalam11', 'Badru', 'Salam', '1-60312307', '2021-02-21 13:47:30', 4570105),
(289, 'badrusalam11', 'Badru', 'Salam', '1-60326465', '2021-02-21 13:52:16', 9731648),
(290, 'badrusalam11', 'Badru', 'Salam', '1-60326e19', '2021-02-21 14:29:59', 4221881),
(291, 'badrusalam11', 'Badru', 'Salam', '1-60326e5c', '2021-02-21 14:30:50', 3838743),
(292, 'badrusalam11', 'Badru', 'Salam', '1-60326e8f', '2021-02-21 14:32:18', 9893315),
(293, 'badrusalam11', 'Badru', 'Salam', '1-60326ee6', '2021-02-21 14:34:10', 4929221);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kode_valid`
--

CREATE TABLE `kode_valid` (
  `id` int(11) NOT NULL,
  `kode` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kode_valid`
--

INSERT INTO `kode_valid` (`id`, `kode`) VALUES
(1, '1-60326f57'),
(2, '2-60312307');

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `nama`, `harga`, `foto`) VALUES
(1, 'Permen Kopiko', 150, 'kopiko.jpg'),
(2, 'Beras Pandan Wangi 1 L', 14000, 'beras.jpg'),
(3, 'Beng-beng', 1500, 'beng.jpg'),
(4, 'Sprite', 5000, 'sprite.jpg'),
(5, 'Air Mineral Le Minerale', 2000, 'minerale.jpg'),
(6, 'Minyak Goreng Tropical 1 L', 13750, 'minyak tropikal.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ranking`
--

CREATE TABLE `ranking` (
  `id` int(11) NOT NULL,
  `first` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `intensitas` int(11) NOT NULL,
  `waktu` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ranking`
--

INSERT INTO `ranking` (`id`, `first`, `last`, `username`, `intensitas`, `waktu`) VALUES
(5, 'Badru', 'Salam', 'badrusalam11', 252, '2021-02-21 14:34:10'),
(6, 'Hilman Rasyid ', 'Setyadi', 'hitman47', 1, '2020-12-07 03:08:53'),
(7, 'Tes', 'Tos', 'tes', 1, '2020-12-11 07:47:47'),
(8, 'admin', 'admin', 'admin', 32, '2021-02-20 14:56:18'),
(9, 'badru', 'Salam', 'badru123', 0, '2020-12-25 07:07:20'),
(10, '123', '123', '123', 0, '2020-12-25 09:56:31'),
(11, 'Bambang', 'Pamungkas', 'bambang11', 0, '2020-12-27 13:10:22'),
(12, 'Yusup', 'Azizi', 'yuzi', 0, '2021-01-06 06:35:46'),
(13, 'Fajar', 'Budi', 'fajarbudi', 1, '2021-01-06 06:52:12'),
(14, 'Bayu', 'Bagoes', 'bb', 2, '2021-01-06 07:06:02'),
(15, 'Pesa', 'Nurmawan', 'pesa nurmawan', 0, '2021-01-06 06:45:43'),
(16, 'Aef', 'SaefulR', 'aef.shaful', 3, '2021-01-06 07:10:40'),
(17, 'irvan', 'maulana', 'irvann1', 0, '2021-01-06 06:47:54'),
(18, 'Dimico', 'Mazatama', '3332170047', 0, '2021-01-06 08:54:43'),
(19, 'subhan', 'maru', 'subhanmaru123', 0, '2021-01-20 04:02:19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `saldo`
--

CREATE TABLE `saldo` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `poin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `saldo`
--

INSERT INTO `saldo` (`id`, `username`, `poin`) VALUES
(13, 'badrusalam11', 3790),
(14, 'hitman47', 46),
(15, 'tes', 4),
(16, 'admin', 44616),
(17, 'badru123', 0),
(18, '123', 0),
(19, 'bambang11', 0),
(20, 'yuzi', 0),
(21, 'fajarbudi', 10012),
(22, 'bb', -4),
(23, 'pesa nurmawan', 0),
(24, 'aef.shaful', 54),
(25, 'irvann1', 0),
(26, '3332170047', 0),
(27, 'subhanmaru123', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tempat_sampah`
--

CREATE TABLE `tempat_sampah` (
  `id` int(11) NOT NULL,
  `kode` varchar(10) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `acak` int(11) NOT NULL,
  `servo` varchar(3) NOT NULL,
  `berat` int(11) NOT NULL,
  `alat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tempat_sampah`
--

INSERT INTO `tempat_sampah` (`id`, `kode`, `username`, `acak`, `servo`, `berat`, `alat`) VALUES
(100, '1-60326ee6', 'badrusalam11', 4929221, 'OFF', 132, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `first` varchar(100) NOT NULL,
  `last` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(1000) NOT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `kota` varchar(50) DEFAULT NULL,
  `provinsi` varchar(50) DEFAULT NULL,
  `kodepos` varchar(50) DEFAULT NULL,
  `nohp` varchar(50) DEFAULT NULL,
  `about` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`first`, `last`, `email`, `username`, `password`, `alamat`, `kota`, `provinsi`, `kodepos`, `nohp`, `about`) VALUES
('123', '123', '123@gmail.com', '123', '$2y$10$B7fQmlg2O1ODEtdboVrk5.1p70gK9PZxotPLptimTTSS.nRspJzOi', '', '', '', '', '', ''),
('Dimico', 'Mazatama', '3332170047@untirta.ac.id', '3332170047', '$2y$10$9J5aUONFbPqEfzDKtPIW7OJVsn4HctzIOSdYAJGzvyO2sSaxgnxH2', '', '', '', '', '', ''),
('admin', 'admin', 'admin', 'admin', '$2y$10$q.jo5R63RPYEE.gKuOIhHOGxs7MW5J6p9UwMB/BloK4fxMIjE0rve', '', '', '', '', '', ''),
('Aef', 'SaefulR', 'aefsaefulrohma042@gmail.com', 'aef.shaful', '$2y$10$r7TiIk08EbJURdRKyQ3V2u/l921Ombwc5aS3asA2/hmoJUjwxx6yC', 'Kp. Cikande', '3604', '36', '42186', '083813361763', ''),
('badru', 'Salam', 'badru@salam.com', 'badru123', '$2y$10$ILhgsSmo3P1ax/9u7whEIOM.aOLC.YQF1L95oNUjJ8xdUPDPlkgqe', '', '', '', '', '', ''),
('Badru', 'Salam', 'badrusalam760@gmail.com', 'badrusalam11', '$2y$10$ILhgsSmo3P1ax/9u7whEIOM.aOLC.YQF1L95oNUjJ8xdUPDPlkgqe', 'linkungan cipocok tegal rt 01/06', '3673', '36', '42121', '087871855339', 'saya adalah web developer'),
('Bambang', 'Pamungkas', 'bambang@gmail.com', 'bambang11', '$2y$10$ZiZMuAhwhccQ/Ez7wnS2EOjgvY40wM1iprr8YdXOGlSJvZ2/nYrd2', '', '', '', '', '', ''),
('Bayu', 'Bagoes', 'bbagoes32@gmail.com', 'bb', '$2y$10$wWe8.ej9lnBqAIqA3ernYOxCJST8i9iJXJYqXfZ5z6sc6ACQkIWoi', 'Kadingding', '3604', '36', '', '', ''),
('Fajar', 'Budi', 'fajarbudi624@gmail.com', 'fajarbudi', '$2y$10$eSBxEhpl9j9ZsDeS7RFNeukEb4euV6KHFP2F2h76D5MFu375SuAXi', '', '8271', '82', '', '', ''),
('Hilman Rasyid ', 'Setyadi', 'hilmanrasyids@gmail.com', 'hitman47', '$2y$10$uEfKGgyXFWcdVRJmz4ReueqtPoPj8GTfxrQpZS1gaBELEDqI//kPi', '', '', '', '', '', ''),
('irvan', 'maulana', 'irvanmaulana@gmail.com', 'irvann1', '$2y$10$I.fkIjmjvwukIDLyx0lhr.n778UekAJOrBCxCDV6r.UB3RV0aIgeO', '', '', '', '', '', ''),
('Pesa', 'Nurmawan', 'pnurmawan@gmail.com', 'pesa nurmawan', '$2y$10$mzcJJpwi.nfrrbNuRoixT.JGSpnNZW6HotnD4iDYO1r06Aj.cJWE6', '', '', '', '', '', ''),
('subhan', 'maru', 'subhanmaru@gmail.com', 'subhanmaru123', '$2y$10$ILhgsSmo3P1ax/9u7whEIOM.aOLC.YQF1L95oNUjJ8xdUPDPlkgqe', '', '', '', '', '', ''),
('Tes', 'Tos', 'Tes@tes.tes', 'tes', '$2y$10$RAZ.G/V7/rMNBf7ZWw3La.zQEBXTu3i6G0YOq4m5FrX1/BmqpGvOy', '', '', '', '', '', ''),
('Yusup', 'Azizi', 'yusupazizi039@gmail.com', 'yuzi', '$2y$10$JZkF6aFRlIHIORDy7AXukekDM4PgMTps9z4qxaw13J/IDbcEhrNQe', '', '3603', '36', '15620', '082111085118', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `histori`
--
ALTER TABLE `histori`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kode_valid`
--
ALTER TABLE `kode_valid`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ranking`
--
ALTER TABLE `ranking`
  ADD PRIMARY KEY (`id`),
  ADD KEY `first` (`first`),
  ADD KEY `last` (`last`),
  ADD KEY `username` (`username`);

--
-- Indeks untuk tabel `saldo`
--
ALTER TABLE `saldo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indeks untuk tabel `tempat_sampah`
--
ALTER TABLE `tempat_sampah`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`username`),
  ADD KEY `first` (`first`),
  ADD KEY `last` (`last`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `histori`
--
ALTER TABLE `histori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT untuk tabel `kode_valid`
--
ALTER TABLE `kode_valid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `ranking`
--
ALTER TABLE `ranking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `saldo`
--
ALTER TABLE `saldo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT untuk tabel `tempat_sampah`
--
ALTER TABLE `tempat_sampah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `ranking`
--
ALTER TABLE `ranking`
  ADD CONSTRAINT `ranking_ibfk_1` FOREIGN KEY (`first`) REFERENCES `users` (`first`),
  ADD CONSTRAINT `ranking_ibfk_2` FOREIGN KEY (`last`) REFERENCES `users` (`last`),
  ADD CONSTRAINT `ranking_ibfk_3` FOREIGN KEY (`username`) REFERENCES `users` (`username`);

--
-- Ketidakleluasaan untuk tabel `saldo`
--
ALTER TABLE `saldo`
  ADD CONSTRAINT `saldo_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`);

--
-- Ketidakleluasaan untuk tabel `tempat_sampah`
--
ALTER TABLE `tempat_sampah`
  ADD CONSTRAINT `tempat_sampah_ibfk_1` FOREIGN KEY (`username`) REFERENCES `users` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
