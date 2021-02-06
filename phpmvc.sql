-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2020 at 02:57 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(255) NOT NULL,
  `nama` varchar(500) NOT NULL,
  `kelas` varchar(500) NOT NULL,
  `jurusan` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nama`, `kelas`, `jurusan`, `email`) VALUES
(1, 'Habib Ritonga', 'XII RPL 1', 'RPL', 'habibritonga97@gmail.com'),
(2, 'Khesya Sabilah Rizwinie', 'XII RPL 1', 'RPL', 'khesyasabilah@gmail.com'),
(3, 'Nurul Amanda', 'XII RPL 2', 'RPL', 'amndnrl@gmail.com'),
(4, 'Tasya Nabilla', 'XII IPA 2', 'IPA', 'tasyanbll@gmail.com'),
(5, 'Miswati', 'XII IPS 2', 'IPS', 'mswti@gmail.com'),
(6, 'Echa Kayla', 'XII IPS 1', 'IPS', 'echakayla@gmail.com'),
(7, 'JNVNBkn ', 'kvnKBNJK N', 'IPA', 'sFHJFHh@gmail.com'),
(8, 'ndkgNDKSNG', 'jkdghgh', 'IPS', 'ips@gmail.com'),
(9, 'ipa', 'XII IPA 1', 'IPA', 'ipa2@gmail.com'),
(10, 'pkn', 'XII PKN 1', 'RPL', 'pkn@gmail.com'),
(11, 'jsklgj', 'jkDGJ', 'RPL', 'jFALJKk@gmail.com'),
(12, 'jsklgj', 'jkDGJ', 'RPL', 'jFALJKk@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
