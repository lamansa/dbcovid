-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2020 at 07:04 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid-19`
--

-- --------------------------------------------------------

--
-- Table structure for table `kasus_posiitf`
--

CREATE TABLE `kasus_posiitf` (
  `id` int(11) NOT NULL,
  `dirawat` int(11) NOT NULL,
  `sembuh` int(11) NOT NULL,
  `meninggal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kasus_posiitf`
--

INSERT INTO `kasus_posiitf` (`id`, `dirawat`, `sembuh`, `meninggal`) VALUES
(1, 701, 31, 58);

-- --------------------------------------------------------

--
-- Table structure for table `odp`
--

CREATE TABLE `odp` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `proses_pemantauan` int(11) NOT NULL,
  `selesai_pemantauan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `odp`
--

INSERT INTO `odp` (`id`, `tanggal`, `proses_pemantauan`, `selesai_pemantauan`) VALUES
(2, '2020-03-01', 14, 115),
(3, '2020-03-03', 94, 121),
(4, '2020-03-04', 120, 121),
(5, '2020-03-05', 127, 140),
(6, '2020-03-06', 83, 221),
(7, '2020-03-07', 94, 262),
(8, '2020-03-08', 64, 298),
(9, '2020-03-09', 68, 310),
(10, '2020-03-10', 70, 331),
(11, '2020-03-11', 98, 347),
(12, '2020-03-12', 112, 374),
(13, '2020-03-13', 144, 442),
(14, '2020-03-14', 174, 486),
(15, '2020-03-15', 187, 508),
(16, '2020-03-16', 277, 536),
(17, '2020-03-17', 300, 562),
(18, '2020-03-18', 302, 560),
(19, '2020-03-19', 336, 640),
(20, '2020-03-20', 364, 845),
(21, '2020-03-21', 384, 922),
(22, '2020-03-22', 397, 1050),
(23, '2020-03-23', 434, 1178),
(24, '2020-03-24', 441, 1370),
(25, '2020-03-25', 463, 1409);

-- --------------------------------------------------------

--
-- Table structure for table `pdp`
--

CREATE TABLE `pdp` (
  `id` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `masih_dirawat` int(11) NOT NULL,
  `pulang` int(11) NOT NULL,
  `sehat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pdp`
--

INSERT INTO `pdp` (`id`, `tanggal`, `masih_dirawat`, `pulang`, `sehat`) VALUES
(2, '2020-03-01', 9, 30, 30),
(3, '2020-03-03', 24, 30, 30),
(4, '2020-03-04', 26, 30, 30),
(5, '2020-03-05', 49, 34, 34),
(6, '2020-03-06', 44, 44, 44),
(7, '2020-03-07', 44, 54, 54),
(8, '2020-03-08', 57, 70, 70),
(9, '2020-03-09', 87, 79, 79),
(10, '2020-03-10', 97, 100, 100),
(11, '2020-03-11', 103, 116, 116),
(12, '2020-03-12', 120, 118, 118),
(13, '2020-03-13', 126, 135, 135),
(14, '2020-03-14', 152, 137, 137),
(15, '2020-03-15', 159, 149, 149),
(16, '2020-03-16', 168, 162, 162),
(17, '2020-03-17', 194, 180, 180),
(18, '2020-03-18', 194, 180, 180),
(19, '2020-03-19', 290, 190, 190),
(20, '2020-03-20', 297, 208, 208),
(21, '2020-03-21', 313, 215, 215),
(22, '2020-03-22', 394, 252, 252),
(23, '2020-03-23', 498, 267, 267),
(24, '2020-03-24', 568, 281, 281),
(25, '2020-03-25', 608, 291, 291);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kasus_posiitf`
--
ALTER TABLE `kasus_posiitf`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `odp`
--
ALTER TABLE `odp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pdp`
--
ALTER TABLE `pdp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kasus_posiitf`
--
ALTER TABLE `kasus_posiitf`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `odp`
--
ALTER TABLE `odp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `pdp`
--
ALTER TABLE `pdp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
