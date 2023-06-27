-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2023 at 08:36 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_polost`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_lostnfound`
--

CREATE TABLE `tb_lostnfound` (
  `id` int(200) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `deskripsi` varchar(500) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL,
  `tempat` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_lostnfound`
--

INSERT INTO `tb_lostnfound` (`id`, `nama`, `judul`, `deskripsi`, `kategori`, `tanggal`, `tempat`, `img`) VALUES
(1, '', '', '', '', '2023-02-19 06:51:04', '', ''),
(2, '', '', '', '', '2023-02-19 14:19:01', '', ''),
(3, 'Agus', 'Botol', 'Botol tupperware gue ilang di tribun', 'lost', '2023-02-20 10:08:59', 'tribun', '/img/botol.jpg'),
(4, 'Agus', 'Botol', 'Botol tupperware gue ilang di tribun', 'lost', '2023-03-09 20:08:55', 'tribun', '/img/botol.jpg'),
(5, 'Agus', 'Botol', 'Botol tupperware gue ilang di tribun', 'lost', '2023-03-13 14:28:36', 'tribun', '/img/botol.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_lostnfound`
--
ALTER TABLE `tb_lostnfound`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_lostnfound`
--
ALTER TABLE `tb_lostnfound`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
