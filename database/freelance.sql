-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 17, 2020 at 10:47 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `freelance`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `UserID` int(30) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(200) NOT NULL,
  `Lastname` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Firstname`, `Lastname`, `Password`, `Email`) VALUES
(1, 'Nkeng', 'Emma', 'emmankeng', 'nkengemma@gmail.com'),
(2, 'FON', 'Emma', 'emma', 'fon@gmail.com'),
(3, 'messa', 'Emma', '$2y$10$Wy64Ww2CzYHxkFmaDcvDbu.asIKo3bmqJUJQM7/sVxReIQ2J7HYvS', 'messa@gmail.com'),
(4, 'Njun', 'Fru', '$2y$10$sOI8S.qej.kel6gXvMAW6u22KsAP6YEo5JIDFxwPy2WsC7gpmD9y6', 'njunfru@gmail.com'),
(5, 'Musa', 'Boris', '$2y$10$qyggTmsZOV/d7ZZUh077rOyhAMaL6IyPaiHyI8oaRg5dsnm7tQ45u', 'musa@gmail.com'),
(6, 'muna', 'mosi', '$2y$10$4KqH1nspHpwc6KJDBVfoLevF4qTZEb8tWbi5g.IqY.WS/KFjvtZQW', 'muna@gmail.com'),
(7, 'marie', 'Fru', '$2y$10$w81HidQqKo8IpjTOac8jEOBuWwT6cJPnDVFUt75K.ojwvsUhKmdhi', 'mariefru@gmail.com'),
(8, 'MARYY', 'Fru', '$2y$10$PP7SzGeHEswHWcQFDFPKx.rJGDQDuTg/ygWlT3l9ipsX2KOr3Fbry', 'sammy@gmail.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
