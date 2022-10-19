-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 07:41 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `art`
--

-- --------------------------------------------------------

--
-- Table structure for table `illustartion`
--

CREATE TABLE `illustartion` (
  `id` int(11) NOT NULL,
  `files_img` varchar(225) NOT NULL,
  `title` varchar(50) NOT NULL,
  `artist` varchar(50) NOT NULL,
  `software` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `illustartion`
--

INSERT INTO `illustartion` (`id`, `files_img`, `title`, `artist`, `software`) VALUES
(1, 'simple.png', 'Elegant', 'Andi Ari', 'Medibang Paint'),
(3, 'butterfly.jpg', 'Butterfily', 'Andiarivan3', 'IbisPaintX'),
(4, 'boring.jpg', 'Boring', 'Andiarivan3', 'IbisPaintX'),
(5, 'space.jpg', 'Astronout', 'Andiarivan3', 'IbisPaintX'),
(6, 'darth-vader-fanart-4k-3h-1366x768.jpg', 'Dart Vader', 'Unknown', 'Illustrator'),
(7, 'mono.jpg', 'Mono', 'Andiarivan3', 'IbisPaintX');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `illustartion`
--
ALTER TABLE `illustartion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `illustartion`
--
ALTER TABLE `illustartion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
