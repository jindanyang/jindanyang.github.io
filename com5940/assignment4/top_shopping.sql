-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 09, 2020 at 04:50 AM
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
  `Address` varchar(54) DEFAULT NULL,
  `Price` varchar(2) DEFAULT NULL,
  `Website` varchar(153) DEFAULT NULL,
  `Hours` varchar(71) DEFAULT NULL,
  `Picture_url` varchar(117) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `top_shopping`
--

INSERT INTO `top_shopping` (`Name`, `Types`, `Phone`, `Address`, `Price`, `Website`, `Hours`, `Picture_url`) VALUES
('Melrose Avenue', 'Shopping District', 'Depends on each store ', 'Melrose Ave., Los Angeles, CA 90046', '$$', 'https://melroseartsdistrict.com/shops/melrose-mornings/?gclid=CjwKCAiAws7uBRAkEiwAMlbZjlZ-ULM3JysYU38hz94JF5fwFW42PbjeROGC5gTjuY3HA5IdbLA0NRoC34QQAvD_BwE', 'Depends on each store ', 'https://dl.airtable.com/.attachments/a5c72eb1c720a855a5761bf9508a0a68/ac44582d/287160_10150272017483063_2237797_o.jpg'),
('Rose Bowl Flea Market', 'Market', '323-560-7469', '1001 Rose Bowl Dr Pasadena', '$$', ' Business websitergcshows.com/rosebowl.aspx', '9am-4:30pm 2nd Sun each month, last entry 3pm, early admission from 5am', 'https://dl.airtable.com/.attachments/989198cb522474932b0970f8ef67c243/bcbf5cdc/2018-11-11.jpg'),
('Grand Central Market', 'Market', '213-624-2378', '317 S Broadway\nCA Los Angeles，90013', '$$', 'grandcentralmarket.com', 'Mon‑Sun, 8am-10pm', 'https://dl.airtable.com/.attachments/3467181690f7054dfa5b62c557e1af38/75fc8ee1/10.jpg'),
('The Grove', 'Shopping mall', '323-900-8080', '189 The Grove Drive\nCA Los Angeles，90036\nMid-City West', '$$', 'thegrovela.com', 'Mon‑Sun, 10am-9pm', 'https://dl.airtable.com/.attachments/752627ad61fe3c492680bd6f070fd0dc/78736f9f/0.jpg'),
('Beverly Center', 'Shopping mall', '310-854-0070', '8500 Beverly Boulevard\nCA Los Angeles，90048', '$$', 'beverlycenter.com', 'Mon‑Fri 10am-9pm, Sat 10am-8pm, Sun 11am-6pm', 'https://dl.airtable.com/.attachments/d303db77b127cc05490bd6f1230817ad/51a15f6d/2018-11-05.jpg'),
('Hollywood & Highland Center', 'Shopping mall', '323-817-0200', '6801 Hollywood Blvd\nHollywood, CA 90028\nHollywood', '$$', 'hollywoodandhighland.com', 'Mon-Sat 10am-10pm, Sun 10am-7pm', 'https://dl.airtable.com/.attachments/fdd1a59a7d3b3052863c35c997dbe38a/a4b965e4/2017-06-12.jpg'),
('Luxe De Ville', 'Vintage', '213-353-0135', '2157 Sunset Blvd, Echo Park', '$$', 'https://www.luxdeville.com/', '12:30-7pm Mon, from noon Tue-Sat, noon-5pm Sun', 'https://dl.airtable.com/.attachments/1d68ebf33b0ff4117825c9b8088f4054/2e4d2558/IMG_20171231_122734.jpg'),
('Bo Bridges Gallery', 'Art', '310-443-7000', '1108 Manhattan Ave\nManhattan Beach', '$$', 'hammer.ucla.edu', '11am-7pm, extended hours in summer', 'https://dl.airtable.com/.attachments/67b4130f1ab1a6d6386ecc63f4422d21/19a30c91/ScreenShot2015-05-20at4.22.55PM.png'),
('The Last Bookstore', 'Books', '213-488-0599', '453 S Spring St\nCA Los Angeles，90013\n', '$$', 'lastbookstorela.com', 'Mon‑Sun, 10am-10pm', 'https://dl.airtable.com/.attachments/255df03f021213ab1024fa46a118d934/e04eabea/H01A9058.jpg'),
('Trader Joes ', 'Grocery store', ' 562-422-1020', '4210 Long Beach Boulevard\nCA Long Beach', '$', 'locations.traderjoes.com', 'Mon‑Sun, 8am-9pm', 'https://dl.airtable.com/.attachments/350206839e4efd9feff14166baf7ca1d/f207e03c/2017-08-09.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
