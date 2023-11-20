-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Nov 20, 2023 at 03:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106022_muhammadalfi`
--

-- --------------------------------------------------------

--
-- Table structure for table `regislombaposter`
--

CREATE TABLE `regislombaposter` (
  `noregis` int(3) NOT NULL,
  `nama` text NOT NULL,
  `asalsekolah` text NOT NULL,
  `notelp` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jmlposter` int(11) NOT NULL,
  `tgldaftar` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regislombaposter`
--

INSERT INTO `regislombaposter` (`noregis`, `nama`, `asalsekolah`, `notelp`, `email`, `jmlposter`, `tgldaftar`) VALUES
(1, 'Mamat Manja', 'SMA 2 Garut', 'matsss@gmail.co', '0897069545642', 3, '2023-11-20'),
(2, 'Jajang Japri', 'SMA 1 Garut', 'jajapss@gmail.c', '087124325123', 1, '2023-11-21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regislombaposter`
--
ALTER TABLE `regislombaposter`
  ADD PRIMARY KEY (`noregis`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regislombaposter`
--
ALTER TABLE `regislombaposter`
  MODIFY `noregis` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
