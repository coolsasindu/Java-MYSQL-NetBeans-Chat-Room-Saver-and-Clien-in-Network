-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 03, 2019 at 03:27 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `netme`
--

-- --------------------------------------------------------

--
-- Table structure for table `msginfo`
--

CREATE TABLE IF NOT EXISTS `msginfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msg` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=66 ;

--
-- Dumping data for table `msginfo`
--

INSERT INTO `msginfo` (`id`, `msg`) VALUES
(23, 'Client: hi sever'),
(24, 'Saver: hi client'),
(25, 'Client: okkkk'),
(26, 'Saver: nooooooooo'),
(43, 'Saver: hi bos'),
(57, 'Client: hi baby'),
(58, 'Saver: hi dad'),
(59, 'Client: oooooooooooooooooooo'),
(60, 'Saver: gggoggoggogo'),
(61, 'Client: '),
(62, 'Client: 54632154555454'),
(63, 'Saver: 999999999'),
(64, 'Saver: thaks for watching......'),
(65, 'Saver: kl');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
