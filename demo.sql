-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 19, 2026 at 11:28 AM
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
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `Name` varchar(30) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Company_Name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`Name`, `Age`, `Company_Name`) VALUES
(NULL, NULL, NULL),
(NULL, NULL, NULL),
(NULL, NULL, NULL),
('Alan Rj', 25, NULL),
('Alan Rj', 25, NULL),
('alameen', 56, 'white track'),
('arjun', 25, 'coconet'),
(NULL, NULL, NULL),
('amal', 34, 'kompetense'),
(NULL, NULL, NULL),
('', NULL, NULL),
('134567', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Age` int(11) DEFAULT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Rollno` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employee_record`
--

CREATE TABLE `employee_record` (
  `Employee_ID` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee_record`
--

INSERT INTO `employee_record` (`Employee_ID`, `Name`, `Age`, `Email`) VALUES
(1001, 'Alan RJ', 26, 'alanrj2816@gmail.com'),
(1002, 'Arjun K', 24, 'arjun@gmail.com'),
(1003, 'Kiran R', 29, 'kiran0@gmail.com'),
(1004, 'Adarsh AS', 21, 'Adarsh43@gmail.com'),
(1005, 'Gokul P', 32, 'Gokulp@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `employe_details`
--

CREATE TABLE `employe_details` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(60) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employe_details`
--

INSERT INTO `employe_details` (`ID`, `Name`, `Age`, `Salary`) VALUES
(1001, 'arjun', 27, 40000),
(1002, 'alan rj', 23, 20000),
(NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL),
(NULL, NULL, NULL, NULL),
(1003, 'Alan Rj', 23, 30000),
(1003, 'Alan Rj', 23, 30000),
(1004, 'rahul', 23, 40000);

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(90) DEFAULT NULL,
  `Place` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`ID`, `Name`, `Place`) VALUES
(NULL, NULL, NULL),
(NULL, NULL, NULL),
(2345, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `ID` int(11) DEFAULT NULL,
  `Name` varchar(40) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
