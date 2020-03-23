-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 22, 2020 at 02:31 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `comm5940`
--

-- --------------------------------------------------------

--
-- Table structure for table `top_shopping`
--

CREATE TABLE `top_shopping` (
  `Name` varchar(27) DEFAULT NULL,
  `Types` varchar(17) DEFAULT NULL,
  `Phone` varchar(22) DEFAULT NULL,
  `Price` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `top_shopping`
--

INSERT INTO `top_shopping` (`Name`, `Types`, `Phone`, `Price`) VALUES
('Melrose Avenue', 'Shopping District', 'Depends on each store ', '$$'),
('Rose Bowl Flea Market', 'Market', '323-560-7469', '$$'),
('Grand Central Market', 'Market', '213-624-2378', '$$'),
('The Grove', 'Shopping mall', '323-900-8080', '$$'),
('Beverly Center', 'Shopping mall', '310-854-0070', '$$'),
('Hollywood & Highland Center', 'Shopping mall', '323-817-0200', '$$'),
('Luxe De Ville', 'Vintage', '213-353-0135', '$$'),
('Bo Bridges Gallery', 'Art', '310-443-7000', '$$'),
('The Last Bookstore', 'Books', '213-488-0599', '$$'),
('Trader Joes ', 'Grocery store', ' 562-422-1020', '$');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
