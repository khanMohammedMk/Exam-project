-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2019 at 05:21 PM
-- Server version: 5.7.25-0ubuntu0.18.04.2
-- PHP Version: 7.2.15-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ExamSeatingArrangment`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `instructure_name` char(15) DEFAULT NULL,
  `room_no` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`instructure_name`, `room_no`) VALUES
('khan', '50'),
('khan', '50'),
('khan', '50'),
('khan', '50'),
('khan', '50'),
('shaikh', '50'),
('', ''),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `ROOM`
--

CREATE TABLE `ROOM` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `room` int(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ROOM50`
--

CREATE TABLE `ROOM50` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL,
  `col4` bigint(20) DEFAULT NULL,
  `col5` bigint(20) DEFAULT NULL,
  `col6` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ROOM50`
--

INSERT INTO `ROOM50` (`Rows`, `col1`, `col2`, `col3`, `col4`, `col5`, `col6`) VALUES
(1, 1, 1, 2, 2, 3, 3),
(2, 4, 4, 5, 5, NULL, 6),
(3, 7, NULL, 8, NULL, 9, NULL),
(4, NULL, 10, NULL, 1, NULL, 2),
(1, 100, 150, 101, 151, 102, 152),
(2, 153, 103, 154, 104, 155, 105),
(3, 106, 156, 107, 157, 108, 158),
(4, 159, 109, 1222, 1200, 1223, 1201),
(1, 100, 150, 101, 151, 102, 152),
(2, 153, 103, 154, 104, 155, 105),
(3, 106, 156, 107, 157, 108, 158),
(4, 159, 109, 1222, 1200, 1223, 1201),
(1, 100, 150, 101, 151, 102, 152),
(2, 153, 103, 154, 104, 155, 105),
(3, 106, 156, 107, 157, 108, 158),
(4, 159, 109, 1222, 1200, 1223, 1201);

-- --------------------------------------------------------

--
-- Table structure for table `ROOM100`
--

CREATE TABLE `ROOM100` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL,
  `col4` bigint(20) DEFAULT NULL,
  `col5` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ROOM100`
--

INSERT INTO `ROOM100` (`Rows`, `col1`, `col2`, `col3`, `col4`, `col5`) VALUES
(1, 10, 1, 11, 2, 12),
(2, 13, 3, 14, 4, 15),
(3, 16, 5, 17, 6, 18),
(4, 19, 7, 20, 8, 21),
(5, 22, 9, 23, 10, 24),
(6, 25, 11, 26, 12, 27),
(7, 28, 13, 29, 14, 30);

-- --------------------------------------------------------

--
-- Table structure for table `ROOM123abc`
--

CREATE TABLE `ROOM123abc` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL,
  `col4` bigint(20) DEFAULT NULL,
  `col5` bigint(20) DEFAULT NULL,
  `col6` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ROOM123abc`
--

INSERT INTO `ROOM123abc` (`Rows`, `col1`, `col2`, `col3`, `col4`, `col5`, `col6`) VALUES
(2, 3, 4, 4, 5, 5, 6),
(3, 7, 6, 8, 7, 9, 8),
(4, 9, 10, 10, 11, 11, 12),
(5, 13, 12, 14, 13, 15, 14),
(6, 15, 16, 16, 17, 17, 18),
(7, 19, 18, NULL, 19, NULL, 20),
(8, 21, NULL, 22, NULL, 23, NULL),
(9, NULL, 24, NULL, 25, NULL, 26),
(10, 27, NULL, 28, NULL, 29, NULL),
(11, NULL, 150, NULL, 151, NULL, 152),
(12, 153, NULL, 154, NULL, 155, NULL),
(2, 3, 4, 4, 5, 5, 6),
(3, 7, 6, 8, 7, 9, 8),
(4, 9, 10, 10, 11, 11, 12),
(5, 13, 12, 14, 13, 15, 14),
(6, 15, 16, 16, 17, 17, 18),
(7, 19, 18, NULL, 19, NULL, 20),
(8, 21, NULL, 22, NULL, 23, NULL),
(9, NULL, 24, NULL, 25, NULL, 26),
(10, 27, NULL, 28, NULL, 29, NULL),
(11, NULL, 150, NULL, 151, NULL, 152),
(12, 153, NULL, 154, NULL, 155, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ROOM200`
--

CREATE TABLE `ROOM200` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ROOM278`
--

CREATE TABLE `ROOM278` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ROOM1234`
--

CREATE TABLE `ROOM1234` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL,
  `col4` bigint(20) DEFAULT NULL,
  `col5` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ROOM1234`
--

INSERT INTO `ROOM1234` (`Rows`, `col1`, `col2`, `col3`, `col4`, `col5`) VALUES
(1, 50, 10, 51, 2, 52),
(2, 53, 3, 54, 4, 55),
(3, 56, 5, 57, 6, 58),
(4, 59, 7, 60, 8, 61),
(5, 62, 9, 63, 10, 64),
(6, 65, 11, 66, 12, 67),
(7, 68, 13, 69, 14, 70),
(1, 50, 10, 51, 2, 52),
(2, 53, 3, 54, 4, 55),
(3, 56, 5, 57, 6, 58),
(4, 59, 7, 60, 8, 61),
(5, 62, 9, 63, 10, 64),
(6, 65, 11, 66, 12, 67),
(7, 68, 13, 69, 14, 70),
(1, 50, 10, 51, 2, 52),
(2, 53, 3, 54, 4, 55),
(3, 56, 5, 57, 6, 58),
(4, 59, 7, 60, 8, 61),
(5, 62, 9, 63, 10, 64),
(6, 65, 11, 66, 12, 67),
(7, 68, 13, 69, 14, 70);

-- --------------------------------------------------------

--
-- Table structure for table `ROOM123675`
--

CREATE TABLE `ROOM123675` (
  `Rows` int(11) DEFAULT NULL,
  `col1` bigint(20) DEFAULT NULL,
  `col2` bigint(20) DEFAULT NULL,
  `col3` bigint(20) DEFAULT NULL,
  `col4` bigint(20) DEFAULT NULL,
  `col5` bigint(20) DEFAULT NULL,
  `col6` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ROOM123675`
--

INSERT INTO `ROOM123675` (`Rows`, `col1`, `col2`, `col3`, `col4`, `col5`, `col6`) VALUES
(2, 3, 4, 4, 5, 5, 6),
(3, 7, 6, 8, 7, 9, 8),
(4, 9, 10, 10, 11, 11, 12),
(5, 13, 12, 14, 13, 15, 14),
(6, 15, 16, 16, 17, 17, 18),
(7, 19, 18, NULL, 19, NULL, 20),
(8, 21, NULL, 22, NULL, 23, NULL),
(9, NULL, 24, NULL, 25, NULL, 26),
(10, 27, NULL, 28, NULL, 29, NULL),
(11, NULL, 150, NULL, 151, NULL, 152),
(12, 153, NULL, 154, NULL, 155, NULL),
(1, 1, 40, 2, 41, 3, 42),
(2, 43, 4, 44, 5, 45, 6),
(3, 7, 46, 8, 47, 9, 48),
(4, 49, 10, 50, 11, 51, 12),
(5, 13, 52, 14, 53, 15, 54),
(6, 55, 16, 56, 17, 57, 18),
(7, 19, 58, 20, 59, 21, 60),
(8, 61, 22, 62, 23, 63, 24),
(9, 25, 64, 26, 65, 27, 66),
(10, 67, 28, 68, 29, 69, 30),
(11, 31, 150, 32, 151, 33, 152),
(12, 153, 34, 154, 35, 155, 36);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `roll_no` varchar(10) DEFAULT NULL,
  `room_no` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`roll_no`, `room_no`) VALUES
('1', '1234'),
('2', '1234'),
('3', '1234'),
('4', '1234'),
('5', '1234'),
('6', '1234'),
('7', '1234'),
('8', '1234'),
('9', '1234'),
('10', '1234'),
('11', '1234'),
('12', '1234'),
('13', '1234'),
('14', '1234'),
('15', '1234'),
('16', '1234'),
('17', '1234'),
('18', '1234'),
('19', '1234'),
('20', '1234'),
('21', '1234'),
('22', '1234'),
('23', '1234'),
('24', '1234'),
('25', '1234'),
('26', '1234'),
('27', '1234'),
('28', '1234'),
('29', '1234'),
('30', '1234'),
('31', '1234'),
('32', '1234'),
('33', '1234'),
('34', '1234'),
('35', '1234'),
('50', '1234'),
('51', '1234'),
('52', '1234'),
('53', '1234'),
('54', '1234'),
('55', '1234'),
('56', '1234'),
('57', '1234'),
('58', '1234'),
('59', '1234'),
('60', '1234'),
('61', '1234'),
('62', '1234'),
('63', '1234'),
('64', '1234'),
('65', '1234'),
('66', '1234'),
('67', '1234'),
('68', '1234'),
('69', '1234'),
('70', '1234'),
('71', '1234'),
('72', '1234'),
('73', '1234'),
('74', '1234'),
('75', '1234'),
('76', '1234'),
('77', '1234'),
('78', '1234'),
('79', '1234'),
('100', '1234'),
('101', '1234'),
('102', '1234'),
('103', '1234'),
('104', '1234'),
('105', '1234'),
('106', '1234'),
('107', '1234'),
('108', '1234'),
('109', '1234'),
('110', '1234'),
('111', '1234'),
('112', '1234'),
('113', '1234'),
('114', '1234'),
('115', '1234'),
('116', '1234'),
('117', '1234'),
('118', '1234'),
('119', '1234'),
('120', '1234'),
('121', '1234'),
('122', '1234'),
('123', '1234'),
('124', '1234'),
('125', '1234'),
('126', '1234'),
('127', '1234'),
('128', '1234'),
('129', '1234'),
('130', '1234'),
('131', '1234'),
('132', '1234'),
('133', '1234'),
('134', '1234'),
('150', '1234'),
('151', '1234'),
('152', '1234'),
('153', '1234'),
('154', '1234'),
('155', '1234'),
('156', '1234'),
('157', '1234'),
('158', '1234'),
('159', '1234'),
('160', '1234'),
('161', '1234'),
('162', '1234'),
('163', '1234'),
('164', '1234'),
('165', '1234'),
('166', '1234'),
('167', '1234'),
('168', '1234'),
('169', '1234'),
('170', '1234'),
('171', '1234'),
('172', '1234'),
('173', '1234'),
('174', '1234'),
('175', '1234'),
('176', '1234'),
('177', '1234'),
('178', '1234'),
('179', '1234'),
('180', '1234'),
('181', '1234'),
('182', '1234'),
('183', '1234'),
('184', '1234'),
('1', '1234'),
('2', '1234'),
('3', '1234'),
('4', '1234'),
('5', '1234'),
('6', '1234'),
('7', '1234'),
('8', '1234'),
('9', '1234'),
('10', '1234'),
('11', '1234'),
('12', '1234'),
('13', '1234'),
('14', '1234'),
('15', '1234'),
('16', '1234'),
('17', '1234'),
('18', '1234'),
('19', '1234'),
('20', '1234'),
('21', '1234'),
('22', '1234'),
('23', '1234'),
('24', '1234'),
('25', '1234'),
('26', '1234'),
('27', '1234'),
('28', '1234'),
('29', '1234'),
('30', '1234'),
('31', '1234'),
('32', '1234'),
('33', '1234'),
('34', '1234'),
('35', '1234'),
('50', '1234'),
('51', '1234'),
('52', '1234'),
('53', '1234'),
('54', '1234'),
('55', '1234'),
('56', '1234'),
('57', '1234'),
('58', '1234'),
('59', '1234'),
('60', '1234'),
('61', '1234'),
('62', '1234'),
('63', '1234'),
('64', '1234'),
('65', '1234'),
('66', '1234'),
('67', '1234'),
('68', '1234'),
('69', '1234'),
('70', '1234'),
('71', '1234'),
('72', '1234'),
('73', '1234'),
('74', '1234'),
('75', '1234'),
('76', '1234'),
('77', '1234'),
('78', '1234'),
('79', '1234'),
('100', '1234'),
('101', '1234'),
('102', '1234'),
('103', '1234'),
('104', '1234'),
('105', '1234'),
('106', '1234'),
('107', '1234'),
('108', '1234'),
('109', '1234'),
('110', '1234'),
('111', '1234'),
('112', '1234'),
('113', '1234'),
('114', '1234'),
('115', '1234'),
('116', '1234'),
('117', '1234'),
('118', '1234'),
('119', '1234'),
('120', '1234'),
('121', '1234'),
('122', '1234'),
('123', '1234'),
('124', '1234'),
('125', '1234'),
('126', '1234'),
('127', '1234'),
('128', '1234'),
('129', '1234'),
('130', '1234'),
('131', '1234'),
('132', '1234'),
('133', '1234'),
('134', '1234'),
('150', '1234'),
('151', '1234'),
('152', '1234'),
('153', '1234'),
('154', '1234'),
('155', '1234'),
('156', '1234'),
('157', '1234'),
('158', '1234'),
('159', '1234'),
('160', '1234'),
('161', '1234'),
('162', '1234'),
('163', '1234'),
('164', '1234'),
('165', '1234'),
('166', '1234'),
('167', '1234'),
('168', '1234'),
('169', '1234'),
('170', '1234'),
('171', '1234'),
('172', '1234'),
('173', '1234'),
('174', '1234'),
('175', '1234'),
('176', '1234'),
('177', '1234'),
('178', '1234'),
('179', '1234'),
('180', '1234'),
('181', '1234'),
('182', '1234'),
('183', '1234'),
('184', '1234'),
('1', '1234'),
('2', '1234'),
('3', '1234'),
('4', '1234'),
('5', '1234'),
('6', '1234'),
('7', '1234'),
('8', '1234'),
('9', '1234'),
('10', '1234'),
('11', '1234'),
('12', '1234'),
('13', '1234'),
('14', '1234'),
('15', '1234'),
('16', '1234'),
('17', '1234'),
('18', '1234'),
('19', '1234'),
('20', '1234'),
('21', '1234'),
('22', '1234'),
('23', '1234'),
('24', '1234'),
('25', '1234'),
('26', '1234'),
('27', '1234'),
('28', '1234'),
('29', '1234'),
('30', '1234'),
('31', '1234'),
('32', '1234'),
('33', '1234'),
('34', '1234'),
('35', '1234'),
('50', '1234'),
('51', '1234'),
('52', '1234'),
('53', '1234'),
('54', '1234'),
('55', '1234'),
('56', '1234'),
('57', '1234'),
('58', '1234'),
('59', '1234'),
('60', '1234'),
('61', '1234'),
('62', '1234'),
('63', '1234'),
('64', '1234'),
('65', '1234'),
('66', '1234'),
('67', '1234'),
('68', '1234'),
('69', '1234'),
('70', '1234'),
('71', '1234'),
('72', '1234'),
('73', '1234'),
('74', '1234'),
('75', '1234'),
('76', '1234'),
('77', '1234'),
('78', '1234'),
('79', '1234'),
('100', '1234'),
('101', '1234'),
('102', '1234'),
('103', '1234'),
('104', '1234'),
('105', '1234'),
('106', '1234'),
('107', '1234'),
('108', '1234'),
('109', '1234'),
('110', '1234'),
('111', '1234'),
('112', '1234'),
('113', '1234'),
('114', '1234'),
('115', '1234'),
('116', '1234'),
('117', '1234'),
('118', '1234'),
('119', '1234'),
('120', '1234'),
('121', '1234'),
('122', '1234'),
('123', '1234'),
('124', '1234'),
('125', '1234'),
('126', '1234'),
('127', '1234'),
('128', '1234'),
('129', '1234'),
('130', '1234'),
('131', '1234'),
('132', '1234'),
('133', '1234'),
('134', '1234'),
('150', '1234'),
('151', '1234'),
('152', '1234'),
('153', '1234'),
('154', '1234'),
('155', '1234'),
('156', '1234'),
('157', '1234'),
('158', '1234'),
('159', '1234'),
('160', '1234'),
('161', '1234'),
('162', '1234'),
('163', '1234'),
('164', '1234'),
('165', '1234'),
('166', '1234'),
('167', '1234'),
('168', '1234'),
('169', '1234'),
('170', '1234'),
('171', '1234'),
('172', '1234'),
('173', '1234'),
('174', '1234'),
('175', '1234'),
('176', '1234'),
('177', '1234'),
('178', '1234'),
('179', '1234'),
('180', '1234'),
('181', '1234'),
('182', '1234'),
('183', '1234'),
('184', '1234'),
('1', '1234'),
('2', '1234'),
('3', '1234'),
('4', '1234'),
('5', '1234'),
('6', '1234'),
('7', '1234'),
('8', '1234'),
('9', '1234'),
('10', '1234'),
('11', '1234'),
('12', '1234'),
('13', '1234'),
('14', '1234'),
('15', '1234'),
('16', '1234'),
('17', '1234'),
('18', '1234'),
('19', '1234'),
('20', '1234'),
('21', '1234'),
('22', '1234'),
('23', '1234'),
('24', '1234'),
('25', '1234'),
('26', '1234'),
('27', '1234'),
('28', '1234'),
('29', '1234'),
('30', '1234'),
('31', '1234'),
('32', '1234'),
('33', '1234'),
('34', '1234'),
('35', '1234'),
('50', '1234'),
('51', '1234'),
('52', '1234'),
('53', '1234'),
('54', '1234'),
('55', '1234'),
('56', '1234'),
('57', '1234'),
('58', '1234'),
('59', '1234'),
('60', '1234'),
('61', '1234'),
('62', '1234'),
('63', '1234'),
('64', '1234'),
('65', '1234'),
('66', '1234'),
('67', '1234'),
('68', '1234'),
('69', '1234'),
('70', '1234'),
('71', '1234'),
('72', '1234'),
('73', '1234'),
('74', '1234'),
('75', '1234'),
('76', '1234'),
('77', '1234'),
('78', '1234'),
('79', '1234'),
('100', '1234'),
('101', '1234'),
('102', '1234'),
('103', '1234'),
('104', '1234'),
('105', '1234'),
('106', '1234'),
('107', '1234'),
('108', '1234'),
('109', '1234'),
('110', '1234'),
('111', '1234'),
('112', '1234'),
('113', '1234'),
('114', '1234'),
('115', '1234'),
('116', '1234'),
('117', '1234'),
('118', '1234'),
('119', '1234'),
('120', '1234'),
('121', '1234'),
('122', '1234'),
('123', '1234'),
('124', '1234'),
('125', '1234'),
('126', '1234'),
('127', '1234'),
('128', '1234'),
('129', '1234'),
('130', '1234'),
('131', '1234'),
('132', '1234'),
('133', '1234'),
('134', '1234'),
('150', '1234'),
('151', '1234'),
('152', '1234'),
('153', '1234'),
('154', '1234'),
('155', '1234'),
('156', '1234'),
('157', '1234'),
('158', '1234'),
('159', '1234'),
('160', '1234'),
('161', '1234'),
('162', '1234'),
('163', '1234'),
('164', '1234'),
('165', '1234'),
('166', '1234'),
('167', '1234'),
('168', '1234'),
('169', '1234'),
('170', '1234'),
('171', '1234'),
('172', '1234'),
('173', '1234'),
('174', '1234'),
('175', '1234'),
('176', '1234'),
('177', '1234'),
('178', '1234'),
('179', '1234'),
('180', '1234'),
('181', '1234'),
('182', '1234'),
('183', '1234'),
('184', '1234'),
('1', '1234'),
('2', '1234'),
('3', '1234'),
('4', '1234'),
('5', '1234'),
('6', '1234'),
('7', '1234'),
('8', '1234'),
('9', '1234'),
('10', '1234'),
('11', '1234'),
('12', '1234'),
('13', '1234'),
('14', '1234'),
('15', '1234'),
('16', '1234'),
('17', '1234'),
('18', '1234'),
('19', '1234'),
('20', '1234'),
('21', '1234'),
('22', '1234'),
('23', '1234'),
('24', '1234'),
('25', '1234'),
('26', '1234'),
('27', '1234'),
('28', '1234'),
('29', '1234'),
('30', '1234'),
('31', '1234'),
('32', '1234'),
('33', '1234'),
('34', '1234'),
('35', '1234'),
('50', '1234'),
('51', '1234'),
('52', '1234'),
('53', '1234'),
('54', '1234'),
('55', '1234'),
('56', '1234'),
('57', '1234'),
('58', '1234'),
('59', '1234'),
('60', '1234'),
('61', '1234'),
('62', '1234'),
('63', '1234'),
('64', '1234'),
('65', '1234'),
('66', '1234'),
('67', '1234'),
('68', '1234'),
('69', '1234'),
('70', '1234'),
('71', '1234'),
('72', '1234'),
('73', '1234'),
('74', '1234'),
('75', '1234'),
('76', '1234'),
('77', '1234'),
('78', '1234'),
('79', '1234'),
('100', '1234'),
('101', '1234'),
('102', '1234'),
('103', '1234'),
('104', '1234'),
('105', '1234'),
('106', '1234'),
('107', '1234'),
('108', '1234'),
('109', '1234'),
('110', '1234'),
('111', '1234'),
('112', '1234'),
('113', '1234'),
('114', '1234'),
('115', '1234'),
('116', '1234'),
('117', '1234'),
('118', '1234'),
('119', '1234'),
('120', '1234'),
('121', '1234'),
('122', '1234'),
('123', '1234'),
('124', '1234'),
('125', '1234'),
('126', '1234'),
('127', '1234'),
('128', '1234'),
('129', '1234'),
('130', '1234'),
('131', '1234'),
('132', '1234'),
('133', '1234'),
('134', '1234'),
('150', '1234'),
('151', '1234'),
('152', '1234'),
('153', '1234'),
('154', '1234'),
('155', '1234'),
('156', '1234'),
('157', '1234'),
('158', '1234'),
('159', '1234'),
('160', '1234'),
('161', '1234'),
('162', '1234'),
('163', '1234'),
('164', '1234'),
('165', '1234'),
('166', '1234'),
('167', '1234'),
('168', '1234'),
('169', '1234'),
('170', '1234'),
('171', '1234'),
('172', '1234'),
('173', '1234'),
('174', '1234'),
('175', '1234'),
('176', '1234'),
('177', '1234'),
('178', '1234'),
('179', '1234'),
('180', '1234'),
('181', '1234'),
('182', '1234'),
('183', '1234'),
('184', '1234'),
('1', '100'),
('2', '100'),
('3', '100'),
('4', '100'),
('5', '100'),
('6', '100'),
('7', '100'),
('8', '100'),
('9', '100'),
('10', '100'),
('11', '100'),
('12', '100'),
('13', '100'),
('14', '100'),
('15', '100'),
('16', '100'),
('17', '100'),
('18', '100'),
('19', '100'),
('20', '100'),
('21', '100'),
('22', '100'),
('23', '100'),
('24', '100'),
('25', '100'),
('26', '100'),
('27', '100'),
('28', '100'),
('29', '100'),
('30', '100'),
('31', '100'),
('32', '100'),
('33', '100'),
('34', '100'),
('35', '100'),
('10', '100'),
('11', '100'),
('12', '100'),
('13', '100'),
('14', '100'),
('15', '100'),
('16', '100'),
('17', '100'),
('18', '100'),
('19', '100'),
('20', '100'),
('21', '100'),
('22', '100'),
('23', '100'),
('24', '100'),
('25', '100'),
('26', '100'),
('27', '100'),
('28', '100'),
('29', '100'),
('30', '100'),
('31', '100'),
('32', '100'),
('33', '100'),
('34', '100'),
('35', '100'),
('36', '100'),
('37', '100'),
('38', '100'),
('39', '100'),
('40', '100'),
('41', '100'),
('42', '100'),
('43', '100'),
('44', '100'),
('20', '100'),
('21', '100'),
('22', '100'),
('23', '100'),
('24', '100'),
('25', '100'),
('26', '100'),
('27', '100'),
('28', '100'),
('29', '100'),
('30', '100'),
('31', '100'),
('32', '100'),
('33', '100'),
('34', '100'),
('35', '100'),
('36', '100'),
('37', '100'),
('38', '100'),
('39', '100'),
('40', '100'),
('41', '100'),
('42', '100'),
('43', '100'),
('44', '100'),
('45', '100'),
('46', '100'),
('47', '100'),
('48', '100'),
('49', '100'),
('50', '100'),
('51', '100'),
('52', '100'),
('53', '100'),
('54', '100'),
('30', '100'),
('31', '100'),
('32', '100'),
('33', '100'),
('34', '100'),
('35', '100'),
('36', '100'),
('37', '100'),
('38', '100'),
('39', '100'),
('40', '100'),
('41', '100'),
('42', '100'),
('43', '100'),
('44', '100'),
('45', '100'),
('46', '100'),
('47', '100'),
('48', '100'),
('49', '100'),
('50', '100'),
('51', '100'),
('52', '100'),
('53', '100'),
('54', '100'),
('55', '100'),
('56', '100'),
('57', '100'),
('58', '100'),
('59', '100'),
('60', '100'),
('61', '100'),
('62', '100'),
('63', '100'),
('64', '100'),
('1', '200'),
('2', '200'),
('3', '200'),
('4', '200'),
('5', '200'),
('6', '200'),
('7', '200'),
('8', '200'),
('9', '200'),
('10', '200'),
('1', '200'),
('2', '200'),
('3', '200'),
('4', '200'),
('5', '200'),
('6', '200'),
('7', '200'),
('8', '200'),
('9', '200'),
('10', '200'),
('1', '50'),
('2', '50'),
('3', '50'),
('4', '50'),
('5', '50'),
('6', '50'),
('7', '50'),
('8', '50'),
('9', '50'),
('10', '50'),
('1', '50'),
('2', '50'),
('3', '50'),
('4', '50'),
('5', '50'),
('6', '50'),
('7', '50'),
('8', '50'),
('9', '50'),
('10', '50'),
('1', '50'),
('2', '50'),
('3', '50'),
('4', '50'),
('5', '50'),
('6', '50'),
('7', '50'),
('8', '50'),
('9', '50'),
('10', '50'),
('1', '50'),
('2', '50'),
('3', '50'),
('4', '50'),
('5', '50'),
('100', '50'),
('101', '50'),
('102', '50'),
('103', '50'),
('104', '50'),
('105', '50'),
('106', '50'),
('107', '50'),
('108', '50'),
('109', '50'),
('150', '50'),
('151', '50'),
('152', '50'),
('153', '50'),
('154', '50'),
('155', '50'),
('156', '50'),
('157', '50'),
('158', '50'),
('159', '50'),
('1200', '50'),
('1201', '50'),
('1202', '50'),
('1203', '50'),
('1204', '50'),
('1205', '50'),
('1206', '50'),
('1207', '50'),
('1208', '50'),
('1209', '50'),
('1222', '50'),
('1223', '50'),
('1224', '50'),
('1225', '50'),
('1226', '50'),
('100', '50'),
('101', '50'),
('102', '50'),
('103', '50'),
('104', '50'),
('105', '50'),
('106', '50'),
('107', '50'),
('108', '50'),
('109', '50'),
('150', '50'),
('151', '50'),
('152', '50'),
('153', '50'),
('154', '50'),
('155', '50'),
('156', '50'),
('157', '50'),
('158', '50'),
('159', '50'),
('1200', '50'),
('1201', '50'),
('1202', '50'),
('1203', '50'),
('1204', '50'),
('1205', '50'),
('1206', '50'),
('1207', '50'),
('1208', '50'),
('1209', '50'),
('1222', '50'),
('1223', '50'),
('1224', '50'),
('1225', '50'),
('1226', '50'),
('100', '50'),
('101', '50'),
('102', '50'),
('103', '50'),
('104', '50'),
('105', '50'),
('106', '50'),
('107', '50'),
('108', '50'),
('109', '50'),
('150', '50'),
('151', '50'),
('152', '50'),
('153', '50'),
('154', '50'),
('155', '50'),
('156', '50'),
('157', '50'),
('158', '50'),
('159', '50'),
('1200', '50'),
('1201', '50'),
('1202', '50'),
('1203', '50'),
('1204', '50'),
('1205', '50'),
('1206', '50'),
('1207', '50'),
('1208', '50'),
('1209', '50'),
('1222', '50'),
('1223', '50'),
('1224', '50'),
('1225', '50'),
('1226', '50');

-- --------------------------------------------------------

--
-- Table structure for table `studentDetail`
--

CREATE TABLE `studentDetail` (
  `id` int(10) NOT NULL,
  `name` char(50) NOT NULL,
  `dept` char(30) NOT NULL,
  `sem` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentDetail`
--

INSERT INTO `studentDetail` (`id`, `name`, `dept`, `sem`) VALUES
(1, 'Khan Mohammed', 'C.S.', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(10) NOT NULL,
  `username` varchar(25) DEFAULT NULL,
  `Pass` varchar(25) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `Pass`, `email`) VALUES
(2, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(3, 'ashfaque', '12345', 'ashfaquekhan482@gmail.com'),
(4, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(5, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(6, 'ashfaque', '12345', 'ashfaquekhan482@gmail.com'),
(7, 'test', 'test', 'test@cms.com'),
(8, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(9, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(10, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com'),
(11, 'vegeta', 'vegeta', 'vegeta@gmail.com'),
(12, 'Mohammed', '12345', 'Mohammedmnk.1234@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentDetail`
--
ALTER TABLE `studentDetail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `studentDetail`
--
ALTER TABLE `studentDetail`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
