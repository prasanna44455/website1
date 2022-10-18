-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 06:54 AM
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
-- Database: `databse1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `SN` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `roll` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `section` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`SN`, `Name`, `roll`, `gender`, `address`, `section`) VALUES
(1, 'aaksh', '2', 'm', 'jadibuti', 'A'),
(2, 'hari', '3', 'M', 'kotshwor', 'B'),
(3, 'sita', '5', 'F', 'amrika', 'E'),
(4, 'riti', '6', 'f', 'nepal', 'F');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD UNIQUE KEY `SN` (`SN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
