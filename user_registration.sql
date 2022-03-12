-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2022 at 01:47 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_info`
--

CREATE TABLE `contact_info` (
  `name` varchar(200) NOT NULL,
  `phno` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_info`
--

INSERT INTO `contact_info` (`name`, `phno`, `email`) VALUES
('', '', ''),
('', '', ''),
('PARLAPALLI', '12345658852', 'ANROOP222@GMAIL.COM'),
('PARLAPALLI', '12345658852', 'ANROOP222@GMAIL.COM'),
('PARLAPALLI', '231543156245', 'ANROOP222@GMAIL.COM'),
('PARLAPALLI', '231543156245', 'ANROOP222@GMAIL.COM'),
('abcd', '855222552', 'abc22@GMAIL.COM');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `ID` int(50) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `PASSWORD` varchar(200) NOT NULL,
  `S_CODE` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`ID`, `EMAIL`, `PASSWORD`, `S_CODE`) VALUES
(1, '$email', '$password', '$secret'),
(2, 'abc@gmail.com', 'abc123', '123456'),
(3, 'abc@gmail.com', 'abc123', '123456'),
(4, 'ANROOP222@GMAIL.COM', 'abc2122', '123456'),
(5, 'abc12@gmail.com', 'abc@123', '123456'),
(6, 'yaswanth12@gmail.com', '', ''),
(7, 'yaswanth1234@gmail.com', '', ''),
(8, 'yaswanth1234@gmail.com', '', ''),
(9, 'yaswanth1234@gmail.com', '', ''),
(10, 'rej12@gmail.com', 'awjesdfklmda', '1092348571943');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
