-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 29, 2022 at 07:38 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admissionprocess`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `emailid` varchar(20) NOT NULL,
  `pwd` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`emailid`, `pwd`) VALUES
('sham@gmail.com', 'abc');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `crid` int(11) NOT NULL,
  `crnm` varchar(30) NOT NULL,
  `fee` int(11) NOT NULL,
  `durtn` int(11) NOT NULL,
  `desc` longtext NOT NULL,
  `detl` longtext NOT NULL,
  `img` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `stdntlist`
--

CREATE TABLE `stdntlist` (
  `emailid` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `phno` varchar(10) NOT NULL,
  `pwd` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdntlist`
--

INSERT INTO `stdntlist` (`emailid`, `name`, `phno`, `pwd`) VALUES
('abc@gmail.com', 'arman', '123', 'abcd'),
('fars@gmail.com', 'farsheed', '456', 'qwe'),
('farsheed@gmail.com', 'farsheed', '234', 'qwe');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `stid` int(11) NOT NULL,
  `stname` varchar(30) NOT NULL,
  `phno` varchar(20) NOT NULL,
  `mailid` varchar(20) NOT NULL,
  `fathrnm` varchar(30) NOT NULL,
  `edu` varchar(30) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `adrs` varchar(20) NOT NULL,
  `pin` varchar(11) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `uplddoc` varchar(50) NOT NULL,
  `crnm` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`stid`, `stname`, `phno`, `mailid`, `fathrnm`, `edu`, `dob`, `adrs`, `pin`, `pic`, `uplddoc`, `crnm`) VALUES
(1, 'Arman', '6587', 'abc@gmail.com', 'farsheed', 'shamsheera', '2022-03-22', 'fdg', '54', 'dfs', 'dsg', ''),
(3, 'deepa', '465476', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '5765', 'pic4.JPG', '4th Lisan.pdf', ''),
(4, 'amrin', '576547', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '576', 'pic2.JPG', 'CV-SHAMSHEERA A T.docx', ''),
(5, 'Arman', '7511112606', 'sham@gmail.com', 'farsheed', 'shamsheera', '2022-03-22', 'bvngfbfg', '670702', 'fgh', 'hg', 'java'),
(6, 'aysha', '576', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '56', 'pic3.JPG', 'pic4.JPG', 'gfd'),
(8, 'aysha', '576', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '56', 'pic3.JPG', 'pic4.JPG', 'gfd'),
(9, 'aysha', '576', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '56', 'pic3.JPG', 'pic4.JPG', 'gfd'),
(10, 'deepa', '654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '6546', 'pic2.JPG', 'pic4.JPG', 'on'),
(11, 'deepa', '654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '6546', 'pic2.JPG', 'pic4.JPG', 'on'),
(12, 'deepa', '5654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '5765', 'pic3.JPG', 'pic4.JPG', 'on'),
(13, 'deepa', '5654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '5765', 'pic3.JPG', 'pic4.JPG', 'on'),
(14, 'deepa', '5654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '5765', 'pic3.JPG', 'pic4.JPG', 'on'),
(15, 'deepa', '5654', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '5765', 'pic3.JPG', 'pic4.JPG', 'on'),
(16, 'mariya', '56765', 'mar@gmail.com', 'jacob', 'jfg', '2022-4-4', 'fdjsghjfd', '54365', 'pic2.JPG', 'pic4.JPG', 'on'),
(17, 'mariya', '56765', 'mar@gmail.com', 'jacob', 'jfg', '2022-4-4', 'fdjsghjfd', '54365', 'pic2.JPG', 'pic4.JPG', 'on'),
(18, 'mariya', '56765', 'mar@gmail.com', 'jacob', 'jfg', '2022-4-4', 'fdjsghjfd', '54365', 'pic2.JPG', 'pic4.JPG', 'on'),
(19, 'deepa', '5465', 'fsdg@gmail.com', 'ghf', 'ter', '2022-4-4', 'fgd', '5765', 'img1.JPG', 'Capture.JPG', 'on'),
(20, 'deepa', '5465', 'fsdg@gmail.com', 'ghf', 'ter', '2022-4-4', 'fgd', '5765', 'img1.JPG', 'Capture.JPG', 'on'),
(21, 'deepa', '5675', 'fsdg@gmail.com', 'ghf', 'fdgd', '2022-4-4', 'fdg', '687', 'img2.JPG', 'img3.JPG', 'on'),
(22, 'fg', '5465', 'fsdg@gmail.com', 'ghf', 'gftr', '2022-4-4', 'fdg', '456', 'img1.JPG', 'img2.JPG', 'on'),
(23, 'fg', '5465', 'fsdg@gmail.com', 'ghf', 'gftr', '2022-4-4', 'fdg', '456', 'img1.JPG', 'img2.JPG', 'on');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `stdntlist`
--
ALTER TABLE `stdntlist`
  ADD PRIMARY KEY (`emailid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`stid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `stid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
