-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.4.12-MariaDB-log - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sanggar.denda
CREATE TABLE IF NOT EXISTS `denda` (
  `id_denda` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` varchar(15) NOT NULL,
  `id_product` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_denda`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.denda: ~0 rows (approximately)
/*!40000 ALTER TABLE `denda` DISABLE KEYS */;
/*!40000 ALTER TABLE `denda` ENABLE KEYS */;

-- Dumping structure for table sanggar.detail_product
CREATE TABLE IF NOT EXISTS `detail_product` (
  `id_detail_product` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `kode_detail_product` varchar(100) DEFAULT NULL,
  `nama_detail_product` varchar(255) DEFAULT NULL,
  `is_delete` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id_detail_product`)
) ENGINE=InnoDB AUTO_INCREMENT=454 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.detail_product: ~445 rows (approximately)
/*!40000 ALTER TABLE `detail_product` DISABLE KEYS */;
INSERT INTO `detail_product` (`id_detail_product`, `id_product`, `kode_detail_product`, `nama_detail_product`, `is_delete`) VALUES
	(8, 8, 'KELENGKAPAN', 'Kamen prada', 0),
	(9, 8, 'KELENGKAPAN', 'Stagen prada', 0),
	(10, 8, 'KELENGKAPAN', 'Selendang', 0),
	(11, 8, 'AKSESORIS', 'Cemara', 0),
	(12, 8, 'AKSESORIS', 'Subal', 0),
	(13, 8, 'AKSESORIS', 'Subeng/giwang', 0),
	(14, 8, 'AKSESORIS', 'Kembang goyang susun mawar jepun', 0),
	(15, 9, 'KELENGKAPAN', 'Kamen prada', 0),
	(16, 9, 'KELENGKAPAN', 'Stagen prada', 0),
	(17, 9, 'KELENGKAPAN', 'Selendang', 0),
	(18, 9, 'AKSESORIS', 'Cemara', 0),
	(19, 9, 'AKSESORIS', 'Subal', 0),
	(20, 9, 'AKSESORIS', 'Subeng/giwang', 0),
	(21, 9, 'AKSESORIS', 'Kembang goyang susun mawar jepun', 0),
	(22, 10, 'KELENGKAPAN', 'Rok', 0),
	(23, 10, 'KELENGKAPAN', 'Sayap', 0),
	(24, 10, 'KELENGKAPAN', 'Apok', 0),
	(25, 10, 'KELENGKAPAN', 'Baju atas', 0),
	(26, 10, 'KELENGKAPAN', 'Sabuk', 0),
	(27, 10, 'KELENGKAPAN', 'Sampur', 0),
	(28, 10, 'AKSESORIS', 'Siger', 0),
	(29, 10, 'AKSESORIS', 'Garuda mungkur', 0),
	(30, 10, 'AKSESORIS', 'Sesuping', 0),
	(31, 10, 'AKSESORIS', 'Kilat bahu', 0),
	(32, 10, 'AKSESORIS', 'Gelang', 0),
	(33, 11, 'KELENGKAPAN', 'Rok', 0),
	(34, 11, 'KELENGKAPAN', 'Sayap', 0),
	(35, 11, 'KELENGKAPAN', 'Apok', 0),
	(36, 11, 'KELENGKAPAN', 'Baju atas', 0),
	(37, 11, 'KELENGKAPAN', 'Sabuk', 0),
	(38, 11, 'KELENGKAPAN', 'Sampur', 0),
	(39, 11, 'AKSESORIS', 'Siger', 0),
	(40, 11, 'AKSESORIS', 'Garuda mungkur', 0),
	(41, 11, 'AKSESORIS', 'Sesuping', 0),
	(42, 11, 'AKSESORIS', 'Kilat bahu', 0),
	(43, 11, 'AKSESORIS', 'Gelang', 0),
	(44, 12, 'KELENGKAPAN', 'Kain saput prada', 0),
	(45, 12, 'KELENGKAPAN', 'Stagen prada', 0),
	(46, 12, 'KELENGKAPAN', 'Badong', 0),
	(47, 12, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(48, 12, 'KELENGKAPAN', 'Gelang kana', 0),
	(49, 12, 'AKSESORIS', 'Gelungan', 0),
	(50, 12, 'AKSESORIS', 'Bunga jepun dan pucuk', 0),
	(51, 12, 'AKSESORIS', 'Kembang goyang', 0),
	(52, 12, 'AKSESORIS', 'Rumbing', 0),
	(53, 13, 'KELENGKAPAN', 'Kain saput prada', 0),
	(54, 13, 'KELENGKAPAN', 'Stagen prada', 0),
	(55, 13, 'KELENGKAPAN', 'Badong', 0),
	(56, 13, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(57, 13, 'KELENGKAPAN', 'Gelang kana', 0),
	(58, 13, 'AKSESORIS', 'Gelungan', 0),
	(59, 13, 'AKSESORIS', 'Bunga jepun dan pucuk', 0),
	(60, 13, 'AKSESORIS', 'Kembang goyang', 0),
	(61, 13, 'AKSESORIS', 'Rumbing', 0),
	(62, 14, 'KELENGKAPAN', 'Selempang', 0),
	(63, 14, 'KELENGKAPAN', 'Sabuk', 0),
	(64, 14, 'KELENGKAPAN', 'Songket', 0),
	(65, 14, 'KELENGKAPAN', 'Baju', 0),
	(66, 14, 'KELENGKAPAN', 'Celana', 0),
	(67, 14, 'AKSESORIS', 'Ikat kepala', 0),
	(68, 15, 'KELENGKAPAN', 'Selempang', 0),
	(69, 15, 'KELENGKAPAN', 'Sabuk', 0),
	(70, 15, 'KELENGKAPAN', 'Songket', 0),
	(71, 15, 'KELENGKAPAN', 'Baju', 0),
	(72, 15, 'KELENGKAPAN', 'Celana', 0),
	(73, 15, 'AKSESORIS', 'Ikat kepala', 0),
	(74, 16, 'KELENGKAPAN', 'Badong', 0),
	(75, 16, 'KELENGKAPAN', 'Gelang kana', 0),
	(76, 16, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(77, 16, 'KELENGKAPAN', 'Rok', 0),
	(78, 16, 'KELENGKAPAN', 'Sayap', 0),
	(79, 16, 'KELENGKAPAN', 'Stagen prada', 0),
	(80, 16, 'KELENGKAPAN', 'Tutup dada', 0),
	(81, 16, 'AKSESORIS', 'Mahkota jambul', 0),
	(82, 16, 'AKSESORIS', 'Bunga kamboja', 0),
	(83, 17, 'KELENGKAPAN', 'Badong', 0),
	(84, 17, 'KELENGKAPAN', 'Gelang kana', 0),
	(85, 17, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(86, 17, 'KELENGKAPAN', 'Rok', 0),
	(87, 17, 'KELENGKAPAN', 'Sayap', 0),
	(88, 17, 'KELENGKAPAN', 'Stagen prada', 0),
	(89, 17, 'KELENGKAPAN', 'Tutup dada', 0),
	(90, 17, 'AKSESORIS', 'Mahkota jambul', 0),
	(91, 17, 'AKSESORIS', 'Bunga kamboja', 0),
	(92, 18, 'KELENGKAPAN', 'Pakaian tari gandrung', 0),
	(93, 18, 'KELENGKAPAN', 'Bawahan', 0),
	(94, 18, 'KELENGKAPAN', 'Sampur', 0),
	(95, 18, 'AKSESORIS', 'Omprok', 0),
	(96, 18, 'AKSESORIS', 'Kipas', 0),
	(97, 19, 'KELENGKAPAN', 'Pakaian tari gandrung', 0),
	(98, 19, 'KELENGKAPAN', 'Bawahan', 0),
	(99, 19, 'KELENGKAPAN', 'Sampur', 0),
	(100, 19, 'AKSESORIS', 'Omprok', 0),
	(101, 19, 'AKSESORIS', 'Kipas', 0),
	(102, 20, 'KELENGKAPAN', 'Kain', 0),
	(103, 20, 'KELENGKAPAN', 'Tapih', 0),
	(104, 20, 'KELENGKAPAN', 'Pending prada jepang', 0),
	(105, 20, 'KELENGKAPAN', 'Badong', 0),
	(106, 20, 'KELENGKAPAN', 'Tutup dada', 0),
	(107, 20, 'KELENGKAPAN', 'Strapless prada', 0),
	(108, 20, 'KELENGKAPAN', 'Selendang', 0),
	(109, 20, 'AKSESORIS', 'Gelungan', 0),
	(110, 20, 'AKSESORIS', 'Gelang', 0),
	(111, 20, 'AKSESORIS', 'Subeng/giwang', 0),
	(112, 21, 'KELENGKAPAN', 'Kain', 0),
	(113, 21, 'KELENGKAPAN', 'Tapih', 0),
	(114, 21, 'KELENGKAPAN', 'Pending prada jepang', 0),
	(115, 21, 'KELENGKAPAN', 'Badong', 0),
	(116, 21, 'KELENGKAPAN', 'Tutup dada', 0),
	(117, 21, 'KELENGKAPAN', 'Strapless prada', 0),
	(118, 21, 'KELENGKAPAN', 'Selendang', 0),
	(119, 21, 'AKSESORIS', 'Gelungan', 0),
	(120, 21, 'AKSESORIS', 'Gelang', 0),
	(121, 21, 'AKSESORIS', 'Subeng/giwang', 0),
	(122, 22, 'KELENGKAPAN', 'Kain prada', 0),
	(123, 22, 'KELENGKAPAN', 'Sabuk lilit', 0),
	(124, 22, 'KELENGKAPAN', 'Tutup dada', 0),
	(125, 22, 'KELENGKAPAN', 'Selendang', 0),
	(126, 22, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(127, 22, 'KELENGKAPAN', 'Badong', 0),
	(128, 22, 'KELENGKAPAN', 'Cemara', 0),
	(129, 22, 'AKSESORIS', 'Gelang kana', 0),
	(130, 22, 'AKSESORIS', 'Bunga perak', 0),
	(131, 22, 'AKSESORIS', 'Mahkota', 0),
	(132, 23, 'KELENGKAPAN', 'Sabuk lilit', 0),
	(133, 23, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(134, 23, 'KELENGKAPAN', 'Kain prada', 0),
	(135, 23, 'KELENGKAPAN', 'Badong', 0),
	(136, 23, 'KELENGKAPAN', 'Tutup dada', 0),
	(137, 23, 'AKSESORIS', 'Mahkota', 0),
	(138, 23, 'AKSESORIS', 'Bunga gonjer', 0),
	(139, 23, 'AKSESORIS', 'Rumbing', 0),
	(140, 23, 'AKSESORIS', 'Kipas', 0),
	(141, 24, 'KELENGKAPAN', 'Cadar manik', 0),
	(142, 24, 'KELENGKAPAN', 'Baju', 0),
	(143, 24, 'KELENGKAPAN', 'Celana', 0),
	(144, 24, 'KELENGKAPAN', 'Gesper', 0),
	(145, 24, 'KELENGKAPAN', 'Silang dada', 0),
	(146, 24, 'KELENGKAPAN', 'Apok-apok', 0),
	(147, 24, 'AKSESORIS', 'Hiasan bunga', 0),
	(148, 24, 'AKSESORIS', 'Cepol', 0),
	(149, 24, 'AKSESORIS', 'Sumpit sepasang', 0),
	(150, 24, 'AKSESORIS', 'Anting', 0),
	(151, 24, 'AKSESORIS', 'Bunga belakang', 0),
	(152, 25, 'KELENGKAPAN', 'Cadar manik', 0),
	(153, 25, 'KELENGKAPAN', 'Baju', 0),
	(154, 25, 'KELENGKAPAN', 'Celana', 0),
	(155, 25, 'KELENGKAPAN', 'Gesper', 0),
	(156, 25, 'KELENGKAPAN', 'Silang dada', 0),
	(157, 25, 'KELENGKAPAN', 'Apok-apok', 0),
	(158, 25, 'AKSESORIS', 'Hiasan bunga', 0),
	(159, 25, 'AKSESORIS', 'Cepol', 0),
	(160, 25, 'AKSESORIS', 'Sumpit sepasang', 0),
	(161, 25, 'AKSESORIS', 'Anting', 0),
	(162, 25, 'AKSESORIS', 'Bunga belakang', 0),
	(163, 26, 'KELENGKAPAN', 'Celana', 0),
	(164, 26, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(165, 26, 'KELENGKAPAN', 'Sempyok', 0),
	(166, 26, 'KELENGKAPAN', 'Selendang', 0),
	(167, 26, 'AKSESORIS', 'Kudaan', 0),
	(168, 26, 'AKSESORIS', 'Udeng', 0),
	(169, 26, 'AKSESORIS', 'Gelang tangan dan kaki', 0),
	(170, 27, 'KELENGKAPAN', 'Celana', 0),
	(171, 27, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(172, 27, 'KELENGKAPAN', 'Sempyok', 0),
	(173, 27, 'KELENGKAPAN', 'Selendang', 0),
	(174, 27, 'AKSESORIS', 'Kudaan', 0),
	(175, 27, 'AKSESORIS', 'Udeng', 0),
	(176, 27, 'AKSESORIS', 'Gelang tangan dan kaki', 0),
	(177, 28, 'KELENGKAPAN', 'Badong', 0),
	(178, 28, 'KELENGKAPAN', 'Tutup dada', 0),
	(179, 28, 'KELENGKAPAN', 'Kain prada', 0),
	(180, 28, 'KELENGKAPAN', 'Sabuk', 0),
	(181, 28, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(182, 28, 'KELENGKAPAN', 'Kain sayap', 0),
	(183, 28, 'AKSESORIS', 'Gelungan', 0),
	(184, 28, 'AKSESORIS', 'Bunga', 0),
	(185, 29, 'KELENGKAPAN', 'Badong', 0),
	(186, 29, 'KELENGKAPAN', 'Tutup dada', 0),
	(187, 29, 'KELENGKAPAN', 'Kain prada', 0),
	(188, 29, 'KELENGKAPAN', 'Sabuk', 0),
	(189, 29, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(190, 29, 'KELENGKAPAN', 'Kain sayap', 0),
	(191, 29, 'AKSESORIS', 'Gelungan', 0),
	(192, 29, 'AKSESORIS', 'Bunga', 0),
	(193, 30, 'KELENGKAPAN', 'Kain prada', 0),
	(194, 30, 'KELENGKAPAN', 'Sabuk', 0),
	(195, 30, 'KELENGKAPAN', 'Baju kebaya', 0),
	(196, 30, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(197, 30, 'KELENGKAPAN', 'Selendang', 0),
	(198, 30, 'AKSESORIS', 'Oncer', 0),
	(199, 30, 'AKSESORIS', 'Kipas', 0),
	(200, 30, 'AKSESORIS', 'Gelungan', 0),
	(201, 30, 'AKSESORIS', 'Subeng/giwang', 0),
	(202, 31, 'KELENGKAPAN', 'Kain prada', 0),
	(203, 31, 'KELENGKAPAN', 'Sabuk', 0),
	(204, 31, 'KELENGKAPAN', 'Baju kebaya', 0),
	(205, 31, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(206, 31, 'KELENGKAPAN', 'Selendang', 0),
	(207, 31, 'AKSESORIS', 'Oncer', 0),
	(208, 31, 'AKSESORIS', 'Kipas', 0),
	(209, 31, 'AKSESORIS', 'Gelungan', 0),
	(210, 31, 'AKSESORIS', 'Subeng/giwang', 0),
	(211, 32, 'KELENGKAPAN', 'Baju Pahang', 0),
	(212, 32, 'KELENGKAPAN', 'Lipa’ sa’be', 0),
	(213, 32, 'AKSESORIS', 'Gelang tangan', 0),
	(214, 32, 'AKSESORIS', 'Kalung', 0),
	(215, 32, 'AKSESORIS', 'Hiasan kepala', 0),
	(216, 33, 'KELENGKAPAN', 'Baju Pahang', 0),
	(217, 33, 'KELENGKAPAN', 'Lipa’ sa’be', 0),
	(218, 33, 'AKSESORIS', 'Gelang tangan', 0),
	(219, 33, 'AKSESORIS', 'Kalung', 0),
	(220, 33, 'AKSESORIS', 'Hiasan kepala', 0),
	(221, 34, 'KELENGKAPAN', 'Baju lengan panjang', 0),
	(222, 34, 'KELENGKAPAN', 'Tutup dada', 0),
	(223, 34, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(224, 34, 'KELENGKAPAN', 'Lamak', 0),
	(225, 34, 'KELENGKAPAN', 'Simping', 0),
	(226, 34, 'KELENGKAPAN', 'Badong', 0),
	(227, 34, 'KELENGKAPAN', 'Kain prada', 0),
	(228, 34, 'KELENGKAPAN', 'Stagen prada', 0),
	(229, 34, 'AKSESORIS', 'Kipas', 0),
	(230, 34, 'AKSESORIS', 'Gelungan', 0),
	(231, 34, 'AKSESORIS', 'Subeng/giwang', 0),
	(232, 34, 'AKSESORIS', 'Gelang kana', 0),
	(233, 35, 'KELENGKAPAN', 'Baju lengan panjang', 0),
	(234, 35, 'KELENGKAPAN', 'Tutup dada', 0),
	(235, 35, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(236, 35, 'KELENGKAPAN', 'Lamak', 0),
	(237, 35, 'KELENGKAPAN', 'Simping', 0),
	(238, 35, 'KELENGKAPAN', 'Badong', 0),
	(239, 35, 'KELENGKAPAN', 'Kain prada', 0),
	(240, 35, 'KELENGKAPAN', 'Stagen prada', 0),
	(241, 35, 'AKSESORIS', 'Kipas', 0),
	(242, 35, 'AKSESORIS', 'Gelungan', 0),
	(243, 35, 'AKSESORIS', 'Subeng/giwang', 0),
	(244, 35, 'AKSESORIS', 'Gelang kana', 0),
	(245, 36, 'KELENGKAPAN', 'Badong', 0),
	(246, 36, 'KELENGKAPAN', 'Awir', 0),
	(247, 36, 'KELENGKAPAN', 'Lamak', 0),
	(248, 36, 'KELENGKAPAN', 'Celana panjang', 0),
	(249, 36, 'KELENGKAPAN', 'Baju beludru', 0),
	(250, 36, 'KELENGKAPAN', 'Stewel', 0),
	(251, 36, 'KELENGKAPAN', 'Kamen putih', 0),
	(252, 36, 'KELENGKAPAN', 'Angkeb tundu', 0),
	(253, 36, 'AKSESORIS', 'Gelang kana', 0),
	(254, 36, 'AKSESORIS', 'Gelungan', 0),
	(255, 36, 'AKSESORIS', 'Keris', 0),
	(256, 37, 'KELENGKAPAN', 'Badong', 0),
	(257, 37, 'KELENGKAPAN', 'Awir', 0),
	(258, 37, 'KELENGKAPAN', 'Lamak', 0),
	(259, 37, 'KELENGKAPAN', 'Celana panjang', 0),
	(260, 37, 'KELENGKAPAN', 'Baju beludru', 0),
	(261, 37, 'KELENGKAPAN', 'Stewel', 0),
	(262, 37, 'KELENGKAPAN', 'Kamen putih', 0),
	(263, 37, 'KELENGKAPAN', 'Angkeb tundu', 0),
	(264, 37, 'AKSESORIS', 'Gelang kana', 0),
	(265, 37, 'AKSESORIS', 'Gelungan', 0),
	(266, 37, 'AKSESORIS', 'Keris', 0),
	(267, 38, 'KELENGKAPAN', 'Baju prada lengan panjang', 0),
	(268, 38, 'KELENGKAPAN', 'Simping', 0),
	(269, 38, 'KELENGKAPAN', 'Tutup dada', 0),
	(270, 38, 'KELENGKAPAN', 'Kain prada', 0),
	(271, 38, 'KELENGKAPAN', 'Badong', 0),
	(272, 38, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(273, 38, 'KELENGKAPAN', 'Stagen prada', 0),
	(274, 38, 'AKSESORIS', 'Udeng', 0),
	(275, 38, 'AKSESORIS', 'Hiasan bunga', 0),
	(276, 38, 'AKSESORIS', 'Rumbing', 0),
	(277, 38, 'AKSESORIS', 'Kipas', 0),
	(278, 39, 'KELENGKAPAN', 'Baju prada lengan panjang', 0),
	(279, 39, 'KELENGKAPAN', 'Simping', 0),
	(280, 39, 'KELENGKAPAN', 'Tutup dada', 0),
	(281, 39, 'KELENGKAPAN', 'Kain prada', 0),
	(282, 39, 'KELENGKAPAN', 'Badong', 0),
	(283, 39, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(284, 39, 'KELENGKAPAN', 'Stagen prada', 0),
	(285, 39, 'AKSESORIS', 'Udeng', 0),
	(286, 39, 'AKSESORIS', 'Hiasan bunga', 0),
	(287, 39, 'AKSESORIS', 'Rumbing', 0),
	(288, 39, 'AKSESORIS', 'Kipas', 0),
	(289, 40, 'KELENGKAPAN', 'Toka-toka', 0),
	(290, 40, 'KELENGKAPAN', 'Sarung songket', 0),
	(291, 40, 'KELENGKAPAN', 'Kebaya', 0),
	(292, 40, 'KELENGKAPAN', 'Pending', 0),
	(293, 40, 'KELENGKAPAN', 'Selempang', 0),
	(294, 40, 'AKSESORIS', 'Sunting melayu', 0),
	(295, 40, 'AKSESORIS', 'Anting', 0),
	(296, 40, 'AKSESORIS', 'Baki kapur sirih', 0),
	(297, 41, 'KELENGKAPAN', 'Toka-toka', 0),
	(298, 41, 'KELENGKAPAN', 'Sarung songket', 0),
	(299, 41, 'KELENGKAPAN', 'Kebaya', 0),
	(300, 41, 'KELENGKAPAN', 'Pending', 0),
	(301, 41, 'KELENGKAPAN', 'Selempang', 0),
	(302, 41, 'AKSESORIS', 'Sunting melayu', 0),
	(303, 41, 'AKSESORIS', 'Anting', 0),
	(304, 41, 'AKSESORIS', 'Baki kapur sirih', 0),
	(305, 42, 'KELENGKAPAN', 'Ikat kepala', 0),
	(306, 42, 'KELENGKAPAN', 'Celana galembong', 0),
	(307, 42, 'KELENGKAPAN', 'Baju kurung', 0),
	(308, 42, 'KELENGKAPAN', 'Iket pinggang', 0),
	(309, 42, 'AKSESORIS', 'Tengkuluk tanduk', 0),
	(310, 42, 'AKSESORIS', 'Piring', 0),
	(311, 43, 'KELENGKAPAN', 'Ikat kepala', 0),
	(312, 43, 'KELENGKAPAN', 'Celana galembong', 0),
	(313, 43, 'KELENGKAPAN', 'Baju kurung', 0),
	(314, 43, 'KELENGKAPAN', 'Iket pinggang', 0),
	(315, 43, 'AKSESORIS', 'Tengkuluk tanduk', 0),
	(316, 43, 'AKSESORIS', 'Piring', 0),
	(317, 44, 'KELENGKAPAN', 'Kebaya', 0),
	(318, 44, 'KELENGKAPAN', 'Kain batik', 0),
	(319, 44, 'KELENGKAPAN', 'Kemben', 0),
	(320, 44, 'AKSESORIS', 'Gelang tangan dan kaki', 0),
	(321, 44, 'AKSESORIS', 'Kalung', 0),
	(322, 44, 'AKSESORIS', 'Sanggul tengkuk samping', 0),
	(323, 44, 'AKSESORIS', 'Bunga mawar dan kembang goyang', 0),
	(324, 44, 'AKSESORIS', 'Anting', 0),
	(325, 44, 'AKSESORIS', 'Kendi', 0),
	(326, 45, 'KELENGKAPAN', 'Kebaya', 0),
	(327, 45, 'KELENGKAPAN', 'Kain batik', 0),
	(328, 45, 'KELENGKAPAN', 'Kemben', 0),
	(329, 45, 'AKSESORIS', 'Gelang tangan dan kaki', 0),
	(330, 45, 'AKSESORIS', 'Kalung', 0),
	(331, 45, 'AKSESORIS', 'Sanggul tengkuk samping', 0),
	(332, 45, 'AKSESORIS', 'Bunga mawar dan kembang goyang', 0),
	(333, 45, 'AKSESORIS', 'Anting', 0),
	(334, 45, 'AKSESORIS', 'Kendi', 0),
	(335, 46, 'KELENGKAPAN', 'Selendang', 0),
	(336, 46, 'KELENGKAPAN', 'Jarik parang', 0),
	(337, 46, 'KELENGKAPAN', 'Dodotan', 0),
	(338, 46, 'KELENGKAPAN', 'Sabuk pending', 0),
	(339, 46, 'AKSESORIS', 'Kelat bahu', 0),
	(340, 46, 'AKSESORIS', 'Kepala centhung', 0),
	(341, 46, 'AKSESORIS', 'Garuda mungkur', 0),
	(342, 46, 'AKSESORIS', 'Sisir jeram sejajar', 0),
	(343, 46, 'AKSESORIS', 'Cundhuk mentul', 0),
	(344, 46, 'AKSESORIS', 'Tiba dada', 0),
	(345, 47, 'KELENGKAPAN', 'Selendang', 0),
	(346, 47, 'KELENGKAPAN', 'Jarik parang', 0),
	(347, 47, 'KELENGKAPAN', 'Dodotan', 0),
	(348, 47, 'KELENGKAPAN', 'Sabuk pending', 0),
	(349, 47, 'AKSESORIS', 'Kelat bahu', 0),
	(350, 47, 'AKSESORIS', 'Kepala centhung', 0),
	(351, 47, 'AKSESORIS', 'Garuda mungkur', 0),
	(352, 47, 'AKSESORIS', 'Sisir jeram sejajar', 0),
	(353, 47, 'AKSESORIS', 'Cundhuk mentul', 0),
	(354, 47, 'AKSESORIS', 'Tiba dada', 0),
	(355, 48, 'KELENGKAPAN', 'Kain sarung', 0),
	(356, 48, 'KELENGKAPAN', 'Kain selimut', 0),
	(357, 48, 'KELENGKAPAN', 'Ikat kepala', 0),
	(358, 48, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(359, 48, 'AKSESORIS', 'Kalung', 0),
	(360, 48, 'AKSESORIS', 'Gelang', 0),
	(361, 49, 'KELENGKAPAN', 'Kain sarung', 0),
	(362, 49, 'KELENGKAPAN', 'Kain selimut', 0),
	(363, 49, 'KELENGKAPAN', 'Ikat kepala', 0),
	(364, 49, 'KELENGKAPAN', 'Ikat pinggang', 0),
	(365, 49, 'AKSESORIS', 'Kalung', 0),
	(366, 49, 'AKSESORIS', 'Gelang', 0),
	(367, 50, 'KELENGKAPAN', 'Kandaure', 0),
	(368, 50, 'KELENGKAPAN', 'sa’pi’ ulu’', 0),
	(369, 50, 'KELENGKAPAN', 'Tali tarrung', 0),
	(370, 50, 'KELENGKAPAN', 'Baju', 0),
	(371, 50, 'KELENGKAPAN', 'Bawahan', 0),
	(372, 50, 'KELENGKAPAN', 'Ikat kepada', 0),
	(373, 50, 'AKSESORIS', 'Keris', 0),
	(374, 50, 'AKSESORIS', 'Anting', 0),
	(375, 50, 'AKSESORIS', 'Gelang', 0),
	(376, 51, 'KELENGKAPAN', 'Kandaure', 0),
	(377, 51, 'KELENGKAPAN', 'sa’pi’ ulu’', 0),
	(378, 51, 'KELENGKAPAN', 'Tali tarrung', 0),
	(379, 51, 'KELENGKAPAN', 'Baju', 0),
	(380, 51, 'KELENGKAPAN', 'Bawahan', 0),
	(381, 51, 'KELENGKAPAN', 'Ikat kepada', 0),
	(382, 51, 'AKSESORIS', 'Keris', 0),
	(383, 51, 'AKSESORIS', 'Anting', 0),
	(384, 51, 'AKSESORIS', 'Gelang', 0),
	(385, 52, 'KELENGKAPAN', 'Rok', 0),
	(386, 52, 'KELENGKAPAN', 'Sabuk', 0),
	(387, 52, 'KELENGKAPAN', 'Ikat kepala', 0),
	(388, 52, 'AKSESORIS', 'Ulos', 0),
	(389, 53, 'KELENGKAPAN', 'Rok', 0),
	(390, 53, 'KELENGKAPAN', 'Sabuk', 0),
	(391, 53, 'KELENGKAPAN', 'Ikat kepala', 0),
	(392, 53, 'AKSESORIS', 'Ulos', 0),
	(393, 54, 'KELENGKAPAN', 'Kemben', 0),
	(394, 54, 'KELENGKAPAN', 'Kebaya', 0),
	(395, 54, 'KELENGKAPAN', 'Rok', 0),
	(396, 54, 'KELENGKAPAN', 'Selendang', 0),
	(397, 54, 'AKSESORIS', 'Kipas', 0),
	(398, 54, 'AKSESORIS', 'Mahkota', 0),
	(399, 55, 'KELENGKAPAN', 'Kemben', 0),
	(400, 55, 'KELENGKAPAN', 'Kebaya', 0),
	(401, 55, 'KELENGKAPAN', 'Rok', 0),
	(402, 55, 'KELENGKAPAN', 'Selendang', 0),
	(403, 55, 'AKSESORIS', 'Kipas', 0),
	(404, 55, 'AKSESORIS', 'Mahkota', 0),
	(405, 56, 'KELENGKAPAN', 'Badong', 0),
	(406, 56, 'KELENGKAPAN', 'Kain prada', 0),
	(407, 56, 'KELENGKAPAN', 'Tutup dada', 0),
	(408, 56, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(409, 56, 'KELENGKAPAN', 'Stagen prada', 0),
	(410, 56, 'AKSESORIS', 'Gelungan', 0),
	(411, 56, 'AKSESORIS', 'Rumbing', 0),
	(412, 56, 'AKSESORIS', 'Gelang kana', 0),
	(413, 56, 'AKSESORIS', 'Bunga', 0),
	(414, 57, 'KELENGKAPAN', 'Badong', 0),
	(415, 57, 'KELENGKAPAN', 'Kain prada', 0),
	(416, 57, 'KELENGKAPAN', 'Tutup dada', 0),
	(417, 57, 'KELENGKAPAN', 'Ampok-ampok', 0),
	(418, 57, 'KELENGKAPAN', 'Stagen prada', 0),
	(419, 57, 'AKSESORIS', 'Gelungan', 0),
	(420, 57, 'AKSESORIS', 'Rumbing', 0),
	(421, 57, 'AKSESORIS', 'Gelang kana', 0),
	(422, 57, 'AKSESORIS', 'Bunga', 0),
	(423, 58, 'KELENGKAPAN', 'Kain prada', 0),
	(424, 58, 'KELENGKAPAN', 'Stagen prada', 0),
	(425, 58, 'KELENGKAPAN', 'Sabuk', 0),
	(426, 58, 'KELENGKAPAN', 'Tutup dada', 0),
	(427, 58, 'KELENGKAPAN', 'Selendang', 0),
	(428, 58, 'KELENGKAPAN', 'Badong kulit', 0),
	(429, 58, 'AKSESORIS', 'Mahkota bunga', 0),
	(430, 58, 'AKSESORIS', 'Giwang', 0),
	(431, 58, 'AKSESORIS', 'Gelang kana', 0),
	(432, 59, 'KELENGKAPAN', 'Kain prada', 0),
	(433, 59, 'KELENGKAPAN', 'Stagen prada', 0),
	(434, 59, 'KELENGKAPAN', 'Sabuk', 0),
	(435, 59, 'KELENGKAPAN', 'Tutup dada', 0),
	(436, 59, 'KELENGKAPAN', 'Selendang', 0),
	(437, 59, 'KELENGKAPAN', 'Badong kulit', 0),
	(438, 59, 'AKSESORIS', 'Mahkota bunga', 0),
	(439, 59, 'AKSESORIS', 'Giwang', 0),
	(440, 59, 'AKSESORIS', 'Gelang kana', 0),
	(441, 60, 'KELENGKAPAN', 'Beskap', 0),
	(442, 60, 'KELENGKAPAN', 'Selop', 0),
	(443, 60, 'KELENGKAPAN', 'Kain batik', 0),
	(444, 60, 'AKSESORIS', 'Blangkon', 0),
	(445, 60, 'AKSESORIS', 'Kalung melati', 0),
	(446, 61, 'KELENGKAPAN', 'Kebaya', 0),
	(447, 61, 'KELENGKAPAN', 'Selop', 0),
	(448, 61, 'KELENGKAPAN', 'Kain batik', 0),
	(449, 61, 'AKSESORIS', 'Cunduk jungkatan', 0),
	(450, 61, 'AKSESORIS', 'Cunduk mentul', 0),
	(451, 61, 'AKSESORIS', 'Sanggul bunga bangun tulak', 0),
	(452, 61, 'AKSESORIS', 'Tiba dada bawang sebungkul', 0),
	(453, 63, 'AKSESORIS', 'test', 0);
/*!40000 ALTER TABLE `detail_product` ENABLE KEYS */;

-- Dumping structure for table sanggar.gambar_product
CREATE TABLE IF NOT EXISTS `gambar_product` (
  `id_gambar` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `gambar` varchar(40) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  PRIMARY KEY (`id_gambar`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.gambar_product: ~2 rows (approximately)
/*!40000 ALTER TABLE `gambar_product` DISABLE KEYS */;
INSERT INTO `gambar_product` (`id_gambar`, `id_product`, `gambar`, `deskripsi`) VALUES
	(8, 15, 'e18dd48af650647e90f3f302d1677d40.jpg', NULL),
	(9, 10, 'e18dd48af650647e90f3f302d1677d40.jpg', NULL),
	(10, 14, 'e18dd48af650647e90f3f302d1677d40.jpg', NULL);
/*!40000 ALTER TABLE `gambar_product` ENABLE KEYS */;

-- Dumping structure for table sanggar.metode_bayar
CREATE TABLE IF NOT EXISTS `metode_bayar` (
  `id_metode` int(11) NOT NULL AUTO_INCREMENT,
  `bank` varchar(50) DEFAULT NULL,
  `norek` varchar(50) DEFAULT NULL,
  `atasnama` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_metode`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.metode_bayar: ~0 rows (approximately)
/*!40000 ALTER TABLE `metode_bayar` DISABLE KEYS */;
INSERT INTO `metode_bayar` (`id_metode`, `bank`, `norek`, `atasnama`) VALUES
	(7, 'BCA', '1111222333', 'test');
/*!40000 ALTER TABLE `metode_bayar` ENABLE KEYS */;

-- Dumping structure for table sanggar.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id_order` varchar(15) NOT NULL,
  `ambil` date DEFAULT NULL,
  `kembali` date DEFAULT NULL,
  `id_product` int(11) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `status` varchar(70) CHARACTER SET latin1 DEFAULT 'BELUM LUNAS',
  `id_user` int(11) DEFAULT NULL,
  `is_kembali` int(11) DEFAULT 0,
  `is_notif` int(11) DEFAULT 0,
  `quantity` int(11) DEFAULT NULL,
  `dikembalikan` date DEFAULT NULL,
  `pengantaran` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.orders: ~2 rows (approximately)
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` (`id_order`, `ambil`, `kembali`, `id_product`, `tanggal`, `status`, `id_user`, `is_kembali`, `is_notif`, `quantity`, `dikembalikan`, `pengantaran`) VALUES
	('INV171120000001', '2020-11-14', '2020-11-16', 15, '2020-11-18', 'LUNAS', 17, 1, 0, 2, '2020-11-18', NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;

-- Dumping structure for table sanggar.pembayaran
CREATE TABLE IF NOT EXISTS `pembayaran` (
  `id_bayar` int(11) NOT NULL AUTO_INCREMENT,
  `tgl_bayar` date DEFAULT NULL,
  `id_metode` int(11) DEFAULT NULL,
  `id_order` varchar(15) CHARACTER SET latin1 DEFAULT NULL,
  `jumlah` double DEFAULT NULL,
  `pengirim` varchar(70) CHARACTER SET latin1 DEFAULT NULL,
  `bukti_transfer` varchar(50) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id_bayar`),
  KEY `order_id` (`id_order`),
  KEY `metode_id_bayar` (`id_metode`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.pembayaran: ~0 rows (approximately)
/*!40000 ALTER TABLE `pembayaran` DISABLE KEYS */;
INSERT INTO `pembayaran` (`id_bayar`, `tgl_bayar`, `id_metode`, `id_order`, `jumlah`, `pengirim`, `bukti_transfer`) VALUES
	(3, '2020-11-18', 7, 'INV171120000001', 400000, 'test', 'ae09dc834f565d4af4ccb4e327902050.jpg');
/*!40000 ALTER TABLE `pembayaran` ENABLE KEYS */;

-- Dumping structure for table sanggar.product
CREATE TABLE IF NOT EXISTS `product` (
  `id_product` int(11) NOT NULL AUTO_INCREMENT,
  `nama_product` varchar(100) DEFAULT NULL,
  `harga_product` double DEFAULT NULL,
  `harga_deposit` double DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gender` varchar(1) NOT NULL,
  `id_pulau` int(11) DEFAULT NULL,
  `id_provinsi` int(11) DEFAULT NULL,
  `is_delete` tinyint(4) DEFAULT 0,
  `stock` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.product: ~54 rows (approximately)
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` (`id_product`, `nama_product`, `harga_product`, `harga_deposit`, `deskripsi`, `gender`, `id_pulau`, `id_provinsi`, `is_delete`, `stock`) VALUES
	(8, 'Kostum Tari Pendet', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(9, 'Kostum Tari Pendet', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(10, 'Kostum Tari Merak', 350000, 50000, 'asdasdasdqweasczxfwerwedcaasd', 'P', 9, 23, 0, 15),
	(11, 'Kostum Tari Merak', 350000, 50000, NULL, 'L', 9, 23, 0, 5),
	(12, 'Kostum Tari Panji Semirang', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(13, 'Kostum Tari Panji Semirang', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(14, 'Kostum Tari Ratoeh Jaro', 350000, 50000, NULL, 'P', 8, 13, 0, 5),
	(15, 'Kostum Tari Ratoeh Jaro', 350000, 50000, NULL, 'L', 8, 13, 0, 3),
	(16, 'Kostum Tari Cendrawasih', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(17, 'Kostum Tari Cendrawasih', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(18, 'Kostum Tari Gandrung Banyuwangi', 350000, 50000, NULL, 'P', 9, 28, 0, 5),
	(19, 'Kostum Tari Gandrung Banyuwangi', 350000, 50000, NULL, 'L', 9, 28, 0, 5),
	(20, 'Kostum Tari Sekar Jagat', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(21, 'Kostum Tari Sekar Jagat', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(22, 'Kostum Tari Oleg Tamulilingan', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(23, 'Kostum Tari Oleg Tamulilingan', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(24, 'Kostum Tari Lenggang Nyai', 350000, 50000, NULL, 'L', 9, 25, 0, 5),
	(25, 'Kostum Tari Lenggang Nyai', 350000, 50000, NULL, 'P', 9, 25, 0, 5),
	(26, 'Kostum Tari Reog Ponorogo', 350000, 50000, NULL, 'P', 9, 28, 0, 5),
	(27, 'Kostum Tari Reog Ponorogo', 350000, 50000, NULL, 'L', 9, 28, 0, 5),
	(28, 'Kostum Tari Manuk Rawa', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(29, 'Kostum Tari Manuk Rawa', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(30, 'Kostum Tari Joged Bumbung', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(31, 'Kostum Tari Joged Bumbung', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(32, 'Kostum Tari Pakarena', 350000, 50000, NULL, 'L', 12, 39, 0, 5),
	(33, 'Kostum Tari Pakarena', 350000, 50000, NULL, 'P', 12, 39, 0, 5),
	(34, 'Kostum Tari Legong', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(35, 'Kostum Tari Legong', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(36, 'Kostum Tari Baris', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(37, 'Kostum Tari Baris', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(38, 'Kostum Tari Teruna Jaya', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(39, 'Kostum Tari Teruna Jaya', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(40, 'Kostum Tari Sekapur Sirih', 350000, 50000, NULL, 'L', 8, 22, 0, 5),
	(41, 'Kostum Tari Sekapur Sirih', 350000, 50000, NULL, 'P', 8, 22, 0, 5),
	(42, 'Kostum Tari Piring', 350000, 50000, NULL, 'P', 8, 15, 0, 5),
	(43, 'Kostum Tari Piring', 350000, 50000, NULL, 'L', 8, 15, 0, 5),
	(44, 'Kostum Tari Kasomber', 350000, 50000, NULL, 'L', 9, 28, 0, 5),
	(45, 'Kostum Tari Kasomber', 350000, 50000, NULL, 'P', 9, 28, 0, 5),
	(46, 'Kostum Tari Bedoyo', 350000, 50000, NULL, 'P', 9, 26, 0, 5),
	(47, 'Kostum Tari Bedoyo', 350000, 50000, NULL, 'L', 9, 26, 0, 5),
	(48, 'Kostum Tari Bidu', 350000, 50000, NULL, 'L', 13, 31, 0, 5),
	(49, 'Kostum Tari Bidu', 350000, 50000, NULL, 'P', 13, 31, 0, 5),
	(50, 'Kostum Tari Pagellu', 350000, 50000, NULL, 'P', 12, 39, 0, 5),
	(51, 'Kostum Tari Pagellu', 350000, 50000, NULL, 'L', 12, 39, 0, 5),
	(52, 'Kostum Tari Tor Tor', 350000, 50000, NULL, 'L', 8, 20, 0, 5),
	(53, 'Kostum Tari Tor Tor', 350000, 50000, NULL, 'P', 8, 20, 0, 5),
	(54, 'Kostum Tari Bajidor Kahot', 350000, 50000, NULL, 'P', 9, 24, 0, 5),
	(55, 'Kostum Tari Bajidor Kahot', 350000, 50000, NULL, 'L', 9, 24, 0, 5),
	(56, 'Kostum Tari Margapati', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(57, 'Kostum Tari Margapati', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(58, 'Kostum Tari Puspanjali', 350000, 50000, NULL, 'P', 10, 29, 0, 5),
	(59, 'Kostum Tari Puspanjali', 350000, 50000, NULL, 'L', 10, 29, 0, 5),
	(60, 'Baju Adat Pengantin Solo', 350000, 50000, NULL, 'L', 9, 26, 0, 5),
	(61, 'Baju Adat Pengantin Solo', 350000, 50000, NULL, 'P', 9, 26, 0, 5);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;

-- Dumping structure for table sanggar.provinsi
CREATE TABLE IF NOT EXISTS `provinsi` (
  `id_provinsi` int(11) NOT NULL AUTO_INCREMENT,
  `id_pulau` int(11) NOT NULL,
  `nama_provinsi` varchar(100) NOT NULL,
  `is_delete` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id_provinsi`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.provinsi: ~34 rows (approximately)
/*!40000 ALTER TABLE `provinsi` DISABLE KEYS */;
INSERT INTO `provinsi` (`id_provinsi`, `id_pulau`, `nama_provinsi`, `is_delete`) VALUES
	(13, 8, 'Aceh', 0),
	(14, 8, 'Sumatra Utara', 0),
	(15, 8, 'Sumatra Barat', 0),
	(16, 8, 'Riau', 0),
	(17, 8, 'Kepulauan Riau', 0),
	(18, 8, 'Jambi', 0),
	(19, 8, 'Bengkulu', 0),
	(20, 8, 'Sumatra Selatan', 0),
	(21, 8, 'Kepulauan Bangka Belitung', 0),
	(22, 8, 'Lampung', 0),
	(23, 9, 'Banten', 0),
	(24, 9, 'Jawa Barat', 0),
	(25, 9, 'Jakarta', 0),
	(26, 9, 'Jawa Tengah', 0),
	(27, 9, 'Yogyakarta', 0),
	(28, 9, 'Jawa Timur', 0),
	(29, 10, 'Bali', 0),
	(30, 13, 'Nusa Tenggara Barat', 0),
	(31, 13, 'Nusa Tenggara Timur', 0),
	(32, 11, 'Kalimantan Barat', 0),
	(33, 11, 'Kalimantan Selatan', 0),
	(34, 11, 'Kalimantan Tengah', 0),
	(35, 11, 'Kalimantan Timur', 0),
	(36, 11, 'Kalimantan Utara', 0),
	(37, 12, 'Gorontalo', 0),
	(38, 12, 'Sulawesi Barat', 0),
	(39, 12, 'Sulawesi Selatan', 0),
	(40, 12, 'Sulawesi Tengah', 0),
	(41, 12, 'Sulawesi Tenggara', 0),
	(42, 12, 'Sulawesi Utara', 0),
	(43, 14, 'Maluku', 0),
	(44, 14, 'Maluku Utara', 0),
	(45, 14, 'Papua Barat', 0),
	(46, 14, 'Papua', 0);
/*!40000 ALTER TABLE `provinsi` ENABLE KEYS */;

-- Dumping structure for table sanggar.pulau
CREATE TABLE IF NOT EXISTS `pulau` (
  `id_pulau` int(11) NOT NULL AUTO_INCREMENT,
  `nama_pulau` varchar(100) NOT NULL,
  `is_delete` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`id_pulau`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.pulau: ~7 rows (approximately)
/*!40000 ALTER TABLE `pulau` DISABLE KEYS */;
INSERT INTO `pulau` (`id_pulau`, `nama_pulau`, `is_delete`) VALUES
	(8, 'Sumatra', 0),
	(9, 'Jawa', 0),
	(10, 'Bali', 0),
	(11, 'Kalimantan', 0),
	(12, 'Sulawesi', 0),
	(13, 'Nusa Tenggara', 0),
	(14, 'Maluku & Papua', 0);
/*!40000 ALTER TABLE `pulau` ENABLE KEYS */;

-- Dumping structure for table sanggar.user
CREATE TABLE IF NOT EXISTS `user` (
  `id_user` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(35) DEFAULT NULL,
  `level` varchar(3) DEFAULT NULL,
  `photo` varchar(40) DEFAULT NULL,
  `phone` bigint(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `alamat` varchar(180) DEFAULT NULL,
  `is_delete` int(1) DEFAULT 0,
  `is_verif` int(1) DEFAULT 0,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table sanggar.user: ~1 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` (`id_user`, `nama`, `username`, `password`, `level`, `photo`, `phone`, `email`, `alamat`, `is_delete`, `is_verif`) VALUES
	(13, 'admin', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '1', NULL, 1234567878891332, 'admin@gmail.com', 'jalan jalan', 0, 1),
	(17, 'test', 'test', '827ccb0eea8a706c4c34a16891f84e7b', '5', NULL, 21615551, 'khalidabdullah213@gmail.com', '12354', 0, 1);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
