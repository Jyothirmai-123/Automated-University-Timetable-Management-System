-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2024 at 05:34 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `assigneddata`
--

CREATE TABLE `assigneddata` (
  `faculty` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `classroom` varchar(255) NOT NULL,
  `period` varchar(255) NOT NULL,
  `Semister` varchar(50) NOT NULL,
  `dayId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `assigneddata`
--

INSERT INTO `assigneddata` (`faculty`, `subject`, `classroom`, `period`, `Semister`, `dayId`) VALUES
('L. Vijay', 'ITRE ', 'undefined', '1', '3CSEB', 1),
('V. Sangeetha', 'Machine Learning ', 'undefined', '2', '3CSEB', 1),
('P Krishnanjaneyulu', 'OOSE ', 'undefined', '3', '3CSEB', 1),
(' ', 'Library ', 'undefined', '4', '3CSEB', 1),
(' ', 'Lunch ', 'undefined', '5', '3CSEB', 1),
('Yashodhara', 'VA ', 'undefined', '6', '3CSEB', 1),
('Yashodhara', 'VA ', 'undefined', '7', '3CSEB', 1),
('D. Anusha', 'NNDL ', 'undefined', '8', '3CSEB', 1),
('D. Anusha', 'NNDL ', 'undefined', '9', '3CSEB', 1),
('D. Anusha', 'NNDL ', 'undefined', '1', '3CSEB', 2),
('Mr. Kamesh', 'QA ', 'undefined', '2', '3CSEB', 2),
('Mr. Kamesh', 'QA ', 'undefined', '3', '3CSEB', 2),
('S. Bosu Babu', 'Web Technologies ', 'undefined', '4', '3CSEB', 2),
(' ', 'Lunch ', 'undefined', '5', '3CSEB', 2),
('L. Vijay', 'ITRE ', 'undefined', '6', '3CSEB', 2),
('L. Vijay', 'ITRE ', 'undefined', '7', '3CSEB', 2),
('P Krishnanjaneyulu', 'OOSE ', 'undefined', '8', '3CSEB', 2),
(' ', 'Sports ', 'undefined', '9', '3CSEB', 2),
('P Krishnanjaneyulu', 'OOSE Lab ', 'undefined', '1', '3CSEB', 3),
('P Krishnanjaneyulu', 'OOSE Lab ', 'undefined', '2', '3CSEB', 3),
('P Krishnanjaneyulu', 'OOSE Lab ', 'undefined', '3', '3CSEB', 3),
('P Krishnanjaneyulu', 'OOSE Lab ', 'undefined', '4', '3CSEB', 3),
(' ', 'Lunch ', 'undefined', '5', '3CSEB', 3),
('D. Anusha', 'NNDL ', 'undefined', '6', '3CSEB', 3),
('G. Gayatri', 'Cryptographic & Network Security ', 'undefined', '7', '3CSEB', 3),
('V. Sangeetha', 'Machine Learning ', 'undefined', '8', '3CSEB', 3),
('V. Sangeetha', 'Machine Learning ', 'undefined', '9', '3CSEB', 3),
('V. Sangeetha', 'Machine Learning ', 'undefined', '1', '3CSEB', 4),
('G. Gayatri', 'Cryptographic & Network Security ', 'undefined', '2', '3CSEB', 4),
('G. Gayatri', 'Cryptographic & Network Security ', 'undefined', '3', '3CSEB', 4),
('L. Vijay', 'ITRE ', 'undefined', '4', '3CSEB', 4),
(' ', 'Lunch ', 'undefined', '5', '3CSEB', 4),
('P Krishnanjaneyulu', 'OOSE ', 'undefined', '6', '3CSEB', 4),
('S. Bosu Babu', 'Web Technologies ', 'undefined', '7', '3CSEB', 4),
('S. Bosu Babu', 'Web Technologies ', 'undefined', '8', '3CSEB', 4),
(' ', 'Counselling ', 'undefined', '9', '3CSEB', 4),
('G. Gayatri', 'Cryptographic & Network Security ', 'undefined', '1', '3CSEB', 5),
('S. Bosu Babu', 'Web Technologies ', 'undefined', '2', '3CSEB', 5),
('D. Anusha', 'NNDL ', 'undefined', '3', '3CSEB', 5),
('V. Sangeetha', 'Machine Learning ', 'undefined', '4', '3CSEB', 5),
(' ', 'Lunch ', 'undefined', '5', '3CSEB', 5),
('S. Bosu Babu', 'WT Lab ', 'undefined', '6', '3CSEB', 5),
('S. Bosu Babu', 'WT Lab ', 'undefined', '7', '3CSEB', 5),
('S. Bosu Babu', 'WT Lab ', 'undefined', '8', '3CSEB', 5),
('S. Bosu Babu', 'WT Lab ', 'undefined', '9', '3CSEB', 5),
('P Krishnanjaneyulu', 'OOSE ', 'undefined', '1', '3CSEB', 6),
('P Krishnanjaneyulu', 'OOSE ', 'undefined', '2', '3CSEB', 6),
('G. Gayatri', 'Cryptographic & Network Security ', 'undefined', '3', '3CSEB', 6),
('S. Bosu Babu', 'Web Technologies ', 'undefined', '4', '3CSEB', 6);

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` int(11) NOT NULL,
  `day` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `day`) VALUES
(1, 'Monday'),
(2, 'Tuesday'),
(3, 'Wednesday'),
(4, 'Thursday'),
(5, 'Friday'),
(6, 'Saturday');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(32) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`) VALUES
(1, 'S. Bosu Babu'),
(2, 'P Krishnanjaneyulu'),
(3, 'G. Gayatri'),
(4, 'V. Mamatha'),
(5, 'V. Usha Bala'),
(6, 'P. Spandana'),
(7, 'Marline Joys'),
(8, 'K. Amaravathi'),
(9, 'D. Anusha'),
(10, 'A. Yasaswi'),
(11, 'D. Aswani'),
(12, 'G. Pranitha'),
(13, 'Mr. Kamesh'),
(14, 'Yashodhara'),
(15, 'V. Sangeetha'),
(16, 'L. Vijay');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `period`
--

CREATE TABLE `period` (
  `id` varchar(16) NOT NULL,
  `startTime` time NOT NULL,
  `endTime` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `period`
--

INSERT INTO `period` (`id`, `startTime`, `endTime`) VALUES
('1', '08:40:00', '09:30:00'),
('2', '09:30:00', '10:20:00'),
('3', '10:20:00', '11:10:00'),
('4', '11:10:00', '12:00:00'),
('5', '12:00:00', '12:50:00'),
('6', '12:50:00', '01:40:00'),
('7', '01:40:00', '02:30:00'),
('8', '02:30:00', '03:20:00'),
('9', '03:20:00', '04:10:00');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `roomId` varchar(32) NOT NULL,
  `roomDept` varchar(32) NOT NULL,
  `capacity` int(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`roomId`, `roomDept`, `capacity`) VALUES
('3CSEA', 'Computer Science and Engineering', 70),
('3CSEB', 'Computer Science and Engineering', 70),
('3CSEC', 'Computer Science and Engineering', 70);

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `semisterNumber` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `semesters`
--

INSERT INTO `semesters` (`semisterNumber`) VALUES
('3CSEA'),
('3CSEB'),
('3CSEC');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `title`) VALUES
('CS101', 'Web Technologies'),
('CS102', 'Cryptographic & Network Security'),
('CS103', 'OOSE'),
('CS104', 'NNDL'),
('CS105', 'Machine Learning'),
('CS108', 'ITRE'),
('CS109', 'QA'),
('CS110', 'VA'),
('CS111', 'Lunch'),
('CS112', 'Library'),
('CS113', 'Sports'),
('CS114', 'OOSE Lab'),
('CS115', 'WT Lab'),
('CS116', 'Counselling');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `period`
--
ALTER TABLE `period`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`roomId`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD UNIQUE KEY `semisterNumber` (`semisterNumber`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
