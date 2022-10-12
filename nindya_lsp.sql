-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2022 at 11:05 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sisil_lsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `arsip`
--

CREATE TABLE `arsip` (
  `id` int(255) NOT NULL,
  `no_surat` varchar(255) NOT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arsip`
--

INSERT INTO `arsip` (`id`, `no_surat`, `kategori`, `judul`, `file`, `created_at`, `updated_at`) VALUES
(4, '123687', 'Pengumuman', 'Pengumuman1', 'files1665304614.pdf', '2022-10-09 01:36:54', '2022-10-09 01:36:54'),
(6, '816487', 'Pemberitahuan', 'Pemberitahuan1', 'files1665305132.pdf', '2022-10-09 01:45:32', '2022-10-09 01:45:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arsip`
--
ALTER TABLE `arsip`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `arsip`
--
ALTER TABLE `arsip`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
