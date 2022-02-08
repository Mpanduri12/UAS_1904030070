-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2022 at 05:27 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_1904030070`
--

-- --------------------------------------------------------

--
-- Table structure for table `db_anggota`
--

CREATE TABLE `db_anggota` (
  `id` int(10) NOT NULL,
  `id_anggota` int(20) NOT NULL,
  `nama_anggota` varchar(50) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `no_hp` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_anggota`
--

INSERT INTO `db_anggota` (`id`, `id_anggota`, `nama_anggota`, `alamat`, `no_hp`) VALUES
(123, 11, 'Totok Iskandar', 'bekasi', 812256761),
(265, 18, 'Agung', 'Cengkareng', 57467668),
(345, 12, 'nanik', 'Cikokol', 981862578),
(511, 15, 'Jenny', 'bekasi', 57854768),
(567, 13, 'Sutim', 'Jakarta', 357538628);

-- --------------------------------------------------------

--
-- Table structure for table `db_buku`
--

CREATE TABLE `db_buku` (
  `id` int(10) NOT NULL,
  `id_buku` int(20) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `pengarang` varchar(50) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `tahun_terbit` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_buku`
--

INSERT INTO `db_buku` (`id`, `id_buku`, `judul_buku`, `pengarang`, `penerbit`, `tahun_terbit`) VALUES
(1, 11, 'Matematika', 'Imam', 'grahamedia', '2006'),
(2, 12, 'penjasorkes', 'Handoko', 'Belvinmonology', '2007'),
(3, 13, 'Ekonomi', 'Riki', 'Ramelan', '2005'),
(4, 14, 'Akuntansi', 'Bamban', 'Hajar permana', '2004'),
(5, 15, 'Teknologi Komputer', 'Markus', 'Sastra ', '2018');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `db_anggota`
--
ALTER TABLE `db_anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `db_buku`
--
ALTER TABLE `db_buku`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
