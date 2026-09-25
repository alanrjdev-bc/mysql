-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2026 at 11:42 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `RollNo` int(11) NOT NULL,
  `NAME` varchar(30) DEFAULT NULL,
  `COURSE_NAME` varchar(60) DEFAULT NULL,
  `AGE` int(11) DEFAULT NULL,
  `CITY` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`RollNo`, `NAME`, `COURSE_NAME`, `AGE`, `CITY`) VALUES
(1, 'Alan', 'BCA', 21, 'Kochi'),
(2, 'Alameen', 'MCA', 22, 'Trivandrum'),
(3, 'Rahul', 'MCA', 22, 'Trivandrum'),
(4, 'kiran', 'BA', 24, 'Kollam'),
(5, 'Arun', 'BBA', 20, 'Ernakulam'),
(6, 'Varn', 'MBA', 25, 'Idukki'),
(7, 'sruthi', 'CS', 22, 'palakadu'),
(8, 'Rushidha', 'MECH', 23, 'Wayanad'),
(9, 'Anamika', 'BA', 25, 'Thrissur'),
(10, 'Thara', 'BCA_NEW', 26, 'Kottayam'),
(11, 'Mridhula', 'CIVIL', 27, 'kasargod'),
(12, 'Nikhila', 'ARTS', 29, 'Kozhikode');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_details`
--
ALTER TABLE `student_details`
  ADD PRIMARY KEY (`RollNo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
