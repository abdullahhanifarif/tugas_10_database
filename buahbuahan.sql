-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2019 at 11:48 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `importdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `buahbuahan`
--

CREATE TABLE `buahbuahan` (
  `id_buah` int(10) UNSIGNED NOT NULL,
  `nama_buah` varchar(50) NOT NULL,
  `varietas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buahbuahan`
--

INSERT INTO `buahbuahan` (`id_buah`, `nama_buah`, `varietas`) VALUES
(1, 'Apple', 'Red Delicious'),
(2, 'Pear', 'Comice'),
(3, 'Orange', 'Navel'),
(4, 'Pear', 'Bartlett'),
(5, 'Orange', 'Blood'),
(6, 'Apple', 'Cox\'s Orange Pippin'),
(7, 'Apple', 'Granny Smith'),
(8, 'Pear', 'Anjou'),
(9, 'Orange', 'Valencia'),
(10, 'Banana', 'Plantain'),
(11, 'Banana', 'Burro'),
(12, 'Banana', 'Cavendish');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buahbuahan`
--
ALTER TABLE `buahbuahan`
  ADD PRIMARY KEY (`id_buah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buahbuahan`
--
ALTER TABLE `buahbuahan`
  MODIFY `id_buah` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
