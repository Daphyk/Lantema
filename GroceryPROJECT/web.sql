-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2022 at 12:15 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `where_to` varchar(50) NOT NULL,
  `how_many` int(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `arrival` date NOT NULL,
  `leaving` date NOT NULL,
  `phone_no` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` int(6) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`where_to`, `how_many`, `email`, `arrival`, `leaving`, `phone_no`, `name`, `address`, `city`) VALUES
('hawaii', 2, '', '2022-04-19', '2022-04-27', 0, '', 0, ''),
('hawaii', 2, '', '2022-04-19', '2022-04-27', 0, '', 0, ''),
('hawaii', 2, '', '2022-04-19', '2022-04-27', 0, '', 0, ''),
('hawaii', 2, '', '2022-04-19', '2022-04-27', 0, '', 0, ''),
('', 0, '', '0000-00-00', '0000-00-00', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `phone`, `subject`, `message`) VALUES
('atasha', 'email', 71234567, 'comments ', 'great');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
