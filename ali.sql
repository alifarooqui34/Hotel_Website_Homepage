-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2021 at 04:35 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ali`
--

-- --------------------------------------------------------

--
-- Table structure for table `logdb`
--

CREATE TABLE `logdb` (
  `S_no` int(11) NOT NULL,
  `Username` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `PASS` varchar(50) DEFAULT NULL,
  `del` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logdb`
--

INSERT INTO `logdb` (`S_no`, `Username`, `Email`, `PASS`, `del`) VALUES
(1, 'Umar', 'umar@gmail.com', '123', 1),
(3, 'ali', 'ali@gmail.com', '123', 0),
(4, 'ali', 'ali@gmail.com', '123', 1),
(5, 'ali1', 'ali@gmail.com', '1234', 0),
(6, 'Dev Pratap Singh', 'dev@gmail.com', '1234', 0),
(7, 'Deva', 'deva@gmail.com', '1234', 0),
(8, 'Deva', 'deva@gmail.com', '1234', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mytab`
--

CREATE TABLE `mytab` (
  `s_no` int(10) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `father` varchar(50) DEFAULT NULL,
  `Roll_no` int(20) DEFAULT NULL,
  `branch` varchar(10) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  `pass` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mytab`
--

INSERT INTO `mytab` (`s_no`, `name`, `father`, `Roll_no`, `branch`, `email`, `phone_number`, `pass`) VALUES
(1, 'ABC', 'XYZ', NULL, 'Bijnor', NULL, NULL, NULL),
(3, 'Ankur', 'Manoj', NULL, NULL, NULL, NULL, NULL),
(NULL, 'Umar', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Ankur', 'Manoj', NULL, NULL, NULL, NULL, NULL),
(2, 'Umar', 'Muzaffar', NULL, NULL, NULL, NULL, NULL),
(NULL, 'ali', NULL, NULL, NULL, 'ali@gmail.com', NULL, '1234'),
(NULL, '', NULL, NULL, NULL, '', NULL, ''),
(NULL, 'ali', NULL, NULL, NULL, 'alifarooqui34@g', NULL, 'password');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logdb`
--
ALTER TABLE `logdb`
  ADD PRIMARY KEY (`S_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logdb`
--
ALTER TABLE `logdb`
  MODIFY `S_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
