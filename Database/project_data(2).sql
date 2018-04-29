-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2014 at 10:55 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE IF NOT EXISTS `project` (
  `Company` varchar(30) NOT NULL,
  `Project` varchar(30) NOT NULL,
  `Officer` varchar(30) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` int(30) NOT NULL,
  PRIMARY KEY (`Company`,`Project`,`Officer`,`Username`,`Password`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`Company`, `Project`, `Officer`, `Username`, `Password`) VALUES
('', '', '', '', 0),
('Abn', 'mala', 'lakmal', 'nimal', 987),
('ADS', 'Project1', 'KASUN', 'Dantha', 123),
('KDB company', 'Water System', 'Bandara', 'Kushani', 0),
('KDB company', 'Water System', 'Bandara', 'Kushani', 901213),
('rte', 'JANAMA', 'SILVA', 'PATTTA', 5432);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
