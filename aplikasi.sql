-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2018 at 05:05 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aplikasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_07_14_102529_create_tb_pelajaran', 1),
(2, '2018_07_18_081258_create_mobils_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mobils`
--

CREATE TABLE `mobils` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` int(11) NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mobils`
--

INSERT INTO `mobils` (`id`, `email`, `password`, `jenis_kelamin`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'deni', 12, 'laki', 'okr', NULL, NULL),
(2, 'denisagita47@gmail.com', 1234, 'laki-laki', 'sukses laravel', '2018-07-17 17:00:00', '2018-07-17 17:00:00'),
(3, 'resiwindarti12@gmail.com', 1234, 'laki-laki', 'lunas', '2018-07-17 17:00:41', '2018-07-17 17:00:00'),
(4, 'denisagita47@gmail.com', 1245, 'laki-laki', 'sasa', '2018-07-19 09:11:46', '2018-07-19 09:11:46'),
(5, 'denisagita47@gmail.com', 1245, 'laki-laki', 'sasa', '2018-07-19 09:11:52', '2018-07-19 09:11:52'),
(6, 'denisagita47@gmail.com', 1245, 'laki-laki', 'sasa', '2018-07-19 09:12:00', '2018-07-19 09:12:00'),
(7, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', 'asa', NULL, NULL),
(8, 'denisagita757@yahoo.co.id', 1234, '--choose--', 'asasasa', NULL, NULL),
(9, 'sasa', 1245, 'laki-laki', 'wqwq', NULL, NULL),
(10, 'sas', 1245, 'perempuan', '12', '2018-07-19 09:16:11', '2018-07-19 09:16:11'),
(11, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', '21', '2018-07-19 09:16:28', '2018-07-19 09:16:28'),
(12, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', '21', '2018-07-19 09:16:44', '2018-07-19 09:16:44'),
(13, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', 'wqwq', '2018-07-19 09:17:11', '2018-07-19 09:17:11'),
(14, 'denisagita757@yahoo.com', 1234, 'perempuan', 'deni bisa ok', '2018-07-19 09:20:05', '2018-07-19 09:20:05'),
(15, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', 'sasa', '2018-07-19 09:22:07', '2018-07-19 09:22:07'),
(16, 'fr', 1234, 'laki-laki', 'sasa', '2018-07-19 09:23:02', '2018-07-19 09:23:02'),
(17, 'denisagita47@gmail.com', 1234, 'perempuan', 'deni oko', '2018-07-19 09:23:33', '2018-07-19 09:23:33'),
(18, 'denisagita757@yahoo.co.id', 1234, 'perempuan', 'resi', '2018-07-19 09:25:05', '2018-07-19 09:25:05'),
(19, 'denisagita757@yahoo.com', 1234, 'laki-laki', 'sas', '2018-07-19 09:25:33', '2018-07-19 09:25:33'),
(20, 'denisagita757@yahoo.co.id', 1234, 'laki-laki', 'sasa', '2018-07-19 09:26:37', '2018-07-19 09:26:37'),
(21, 'denisagita47@gmail.com', 1234, 'perempuan', 'sasa', '2018-07-19 09:27:12', '2018-07-19 09:27:12'),
(22, 'denisagita757@yahoo.com', 12345, 'laki-laki', 'as', '2018-07-19 09:28:46', '2018-07-19 09:28:46'),
(23, 'denisagita47@gmail.com', 1234, 'laki-laki', 'sukses', '2018-07-19 09:30:23', '2018-07-19 09:30:23'),
(24, 'denisagita47@gmail.com', 1234, 'laki-laki', 'sasa', '2018-07-19 09:33:47', '2018-07-19 09:33:47'),
(25, 'denisagita47@gmail.com', 12345, 'laki-laki', 'sukses broooo deni', '2018-07-19 09:46:57', '2018-07-19 09:46:57'),
(26, 'denisagita757@yahoo.co.id', 123, 'laki-laki', 'asa', '2018-07-19 09:48:06', '2018-07-19 09:48:06'),
(27, 'denisagita47@gmail.com', 1234, 'laki-laki', 'ok', '2018-07-19 09:48:47', '2018-07-19 09:48:47'),
(28, 'denisagita757@yahoo.com', 12345, 'laki-laki', 'sas', '2018-07-19 09:51:35', '2018-07-19 09:51:35'),
(29, 'alamatemailkamu@yahoo.com', 12345, 'perempuan', 'tes', '2018-07-20 05:04:47', '2018-07-20 05:04:47'),
(30, 'denisagita47@gmail.com', 1234, 'laki-laki', 'tes123', '2018-07-20 05:08:53', '2018-07-20 05:08:53'),
(31, 'denisagita757@yahoo.co.id', 12345, 'laki-laki', 'sa', '2018-07-20 05:13:16', '2018-07-20 05:13:16');

-- --------------------------------------------------------

--
-- Table structure for table `pelajaran`
--

CREATE TABLE `pelajaran` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobils`
--
ALTER TABLE `mobils`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelajaran`
--
ALTER TABLE `pelajaran`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mobils`
--
ALTER TABLE `mobils`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `pelajaran`
--
ALTER TABLE `pelajaran`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
