-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 12:08 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudoperation`
--

-- --------------------------------------------------------

--
-- Table structure for table `crud`
--

CREATE TABLE `crud` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `crud`
--

INSERT INTO `crud` (`id`, `name`, `email`, `mobile`, `password`) VALUES
(3, 'Abiodun', 'abeyjoe18@gmail.com', '09024056004', 'Qwerty-keypad'),
(5, 'daniel', 'daniel@gmail.com', '123', '123'),
(6, 'Abiodun Adedapo', 'abiodunadedapo@gmail.com', '09024056004', '246810'),
(12, 'precious', 'precious123@gmail.com', '09122445678', '23456'),
(14, 'DROP DATABASE', '', 'DROP DATABASE', 'DROP DATABASE'),
(16, '4G Chin Chin', '4gchinchin@gmail.com', '1234', '123'),
(21, 'Oluwasegun', 'oluwasegunmatthew@gmail.com', '09069677040', '1234'),
(23, 'Oluwamuyiwa Enoch', 'oluwamuyiwaenoch@gmail.com', '09030304752', 'ideate visuals'),
(24, 'qwerty', 'qwertykeypad@gmail.com', '0909', '0909'),
(25, 'asdf12', 'asdf@gmail.com', '09012315543', 'ASAP'),
(26, 'Oluwafunmilayo', 'oluwafunmilayo@gmail.com', '09012345678', 'funmi123'),
(27, 'Helen', 'adesinat00@gmail.com', '09077840438', 'rukayat567'),
(28, 'mouse', 'mouse@dd.com', '+2348114805020', 'mouse123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `crud`
--
ALTER TABLE `crud`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `crud`
--
ALTER TABLE `crud`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
