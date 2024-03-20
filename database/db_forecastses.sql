-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2023 at 06:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_forecastses`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_admin`
--

CREATE TABLE `tb_admin` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_admin`
--

INSERT INTO `tb_admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin'),
(10, 'kelompok 4', '4'),
(11, 'Prabroro', '2');

-- --------------------------------------------------------

--
-- Table structure for table `tb_alpha`
--

CREATE TABLE `tb_alpha` (
  `id_alpha` varchar(11) NOT NULL,
  `nilai_alpha` decimal(2,1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_alpha`
--

INSERT INTO `tb_alpha` (`id_alpha`, `nilai_alpha`) VALUES
('A1', 0.9);

-- --------------------------------------------------------

--
-- Table structure for table `tb_penjualan`
--

CREATE TABLE `tb_penjualan` (
  `id` int(11) NOT NULL,
  `bln_thn` varchar(20) NOT NULL,
  `d_aktual` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_penjualan`
--

INSERT INTO `tb_penjualan` (`id`, `bln_thn`, `d_aktual`) VALUES
(427, 'Januari 2017', 25200),
(428, 'Februari 2017', 22139),
(429, 'Maret 2017', 20358),
(430, 'April 2017', 19396),
(431, 'Mei 2017', 20772),
(432, 'Juni 2017', 23973),
(433, 'Juli 2017', 21687),
(434, 'Agustus 2017', 20992),
(435, 'September 2017', 22077),
(436, 'Oktober 2017', 21786),
(437, 'November 2017', 19900),
(438, 'Desember 2017', 21660),
(439, 'Januari 2018', 22523),
(440, 'Februari 2018', 23208),
(441, 'Maret 2018', 21621),
(442, 'April 2018', 20387),
(443, 'Mei 2018', 22731),
(444, 'Juni 2018', 25485),
(445, 'Juli 2018', 25271),
(446, 'Agustus 2018', 24242),
(447, 'September 2018', 23421),
(448, 'Oktober 2018', 21975),
(449, 'November 2018', 21817),
(450, 'Desember 2018', 24537),
(451, 'Januari 2019', 25808),
(452, 'Februari 2019', 26261),
(453, 'Maret 2019', 26108),
(454, 'April 2019', 23996),
(455, 'Mei 2019', 26258),
(456, 'Juni 2019', 25371),
(457, 'Juli 2019', 24038),
(458, 'Agustus 2019', 22867),
(459, 'September 2019', 21892),
(460, 'Oktober 2019', 20967),
(461, 'November 2019', 21433),
(462, 'Desember 2019', 24025),
(463, 'Januari 2020', 25063),
(464, 'Februari 2020', 23269),
(465, 'Maret 2020', 21831),
(466, 'April 2020', 23738),
(467, 'Mei 2020', 23894),
(468, 'Juni 2020', 26615),
(469, 'Juli 2020', 26887),
(470, 'Agustus 2020', 26813),
(471, 'September 2020', 26719),
(472, 'Oktober 2020', 24300),
(473, 'November 2020', 27109),
(474, 'Desember 2020', 28917),
(475, 'Januari 2021', 28394),
(476, 'Februari 2021', 26331),
(477, 'Maret 2021', 25925),
(478, 'April 2021', 26264),
(479, 'Mei 2021', 27436),
(480, 'Juni 2021', 26905),
(481, 'Juli 2021', 26465),
(482, 'Agustus 2021', 26894),
(483, 'September 2021', 22169),
(484, 'Oktober 2021', 21134),
(485, 'November 2021', 23931),
(486, 'Desember 2021', 27313),
(487, 'Januari 2022', 28523),
(488, 'Februari 2022', 25056),
(489, 'Maret 2022', 22669),
(490, 'April 2022', 27525),
(491, 'Mei 2022', 27744),
(492, 'Juni 2022', 26406),
(493, 'Juli 2022', 27962),
(494, 'Agustus 2022', 27181),
(495, 'September 2022', 27756),
(496, 'Oktober 2022', 27217),
(497, 'November 2022', 28275),
(498, 'Desember 2022', 30265);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_admin`
--
ALTER TABLE `tb_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_admin`
--
ALTER TABLE `tb_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tb_penjualan`
--
ALTER TABLE `tb_penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=499;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
