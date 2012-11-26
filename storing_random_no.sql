-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 26, 2012 at 08:29 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `storing_random_no`
--

-- --------------------------------------------------------

--
-- Table structure for table `random_no`
--

CREATE TABLE IF NOT EXISTS `random_no` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `random_numbers` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `random_no`
--

INSERT INTO `random_no` (`id`, `random_numbers`) VALUES
(1, 'WC42-R7SM-YMGT-R4XU'),
(2, 'JZHE-YJ15-T3IP-3NB6'),
(3, 'CA1G-7OK2-XJH0-ZS64'),
(4, '1BFT-7QVN-1F3M-1OP1'),
(5, 'VYU6-RIFZ-85H5-ZKW0'),
(6, 'BD54-X7FD-1TZK-PE0X'),
(7, 'GQ62-JB3C-RNFO-EEPH'),
(8, 'K56Q-8Y9Y-8O2Y-BO5S'),
(9, 'X1NQ-3449-I9EY-HD8C'),
(10, 'OBYO-ZW2R-L45H-MH4E');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
