-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 03, 2021 at 09:24 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_connect`
--

-- --------------------------------------------------------

--
-- Table structure for table `motors_values`
--

CREATE TABLE `motors_values` (
  `motor1` int(200) NOT NULL,
  `motor2` int(200) NOT NULL,
  `motor3` int(200) NOT NULL,
  `motor4` int(200) NOT NULL,
  `motor5` int(200) NOT NULL,
  `motor6` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `motors_values`
--

INSERT INTO `motors_values` (`motor1`, `motor2`, `motor3`, `motor4`, `motor5`, `motor6`) VALUES
(44, 0, 0, 0, 0, 0),
(38, -21, 28, 50, -180, 72),
(-106, -75, 68, -69, 41, -33);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
