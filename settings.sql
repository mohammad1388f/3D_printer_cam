-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 15, 2023 at 08:00 PM
-- Server version: 10.6.15-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `khaneho8_device_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `password` text NOT NULL,
  `wifi_user` text NOT NULL,
  `wifi_pass` text NOT NULL,
  `delay` int(11) NOT NULL,
  `boudrate` int(11) NOT NULL,
  `username` text NOT NULL,
  `serial_code` text NOT NULL,
  `stop_code` text NOT NULL,
  `pause_code` text NOT NULL,
  `stop_mode` tinyint(1) NOT NULL,
  `push_mode` tinyint(1) NOT NULL,
  `send_to_host` tinyint(1) NOT NULL,
  `light` tinyint(1) NOT NULL,
  `save_Mode` tinyint(1) NOT NULL,
  `send_bt` tinyint(1) NOT NULL,
  `save_G_c` bigint(20) NOT NULL,
  `save_delay` tinyint(1) NOT NULL,
  `restor_code` text NOT NULL,
  `restor_mode` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`password`, `wifi_user`, `wifi_pass`, `delay`, `boudrate`, `username`, `serial_code`, `stop_code`, `pause_code`, `stop_mode`, `push_mode`, `send_to_host`, `light`, `save_Mode`, `send_bt`, `save_G_c`, `save_delay`, `restor_code`, `restor_mode`) VALUES
('1234', '', '', 1, 115200, 'mohammad', 'Gcode not found', 'Gcode not found', 'M0', 0, 0, 1, 0, 0, 0, 0, 0, 'Gcode not found', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
