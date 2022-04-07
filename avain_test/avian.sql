-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2022 at 09:35 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `avian`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `age` tinyint(4) NOT NULL,
  `salary` int(11) NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `name`, `age`, `salary`, `timestamp`) VALUES
(1, 'Aman', 24, 15000, '2022-04-06 20:11:16'),
(2, 'Pooja', 27, 89000, '2022-04-06 20:11:16'),
(3, 'Prince', 28, 35000, '2022-04-06 20:11:16'),
(4, 'Rahul', 26, 45000, '2022-04-06 20:11:16'),
(5, 'Sumit', 24, 150000, '2022-04-06 20:11:16'),
(6, 'Ashwani', 25, 8900, '2022-04-06 20:11:16'),
(7, 'Happy', 26, 45000, '2022-04-06 20:11:16'),
(8, 'Munesh', 27, 85000, '2022-04-06 20:11:16'),
(9, 'Ankita', 24, 15000, '2022-04-06 20:11:16'),
(10, 'Ankit', 27, 89000, '2022-04-06 20:11:16'),
(11, 'Ravinder', 28, 35000, '2022-04-06 20:11:16'),
(12, 'Sunny', 26, 45000, '2022-04-06 20:11:16'),
(13, 'chetan', 24, 150000, '2022-04-06 20:11:16'),
(14, 'Kousal', 25, 8900, '2022-04-06 20:11:16'),
(15, 'Manish', 26, 45000, '2022-04-06 20:11:16'),
(16, 'Neha', 27, 85000, '2022-04-06 20:11:16'),
(17, 'Kanchan', 24, 15000, '2022-04-06 20:11:16'),
(18, 'Madhu', 27, 89000, '2022-04-06 20:11:16'),
(19, 'Priyanka', 28, 35000, '2022-04-06 20:11:16'),
(20, 'Gaytri', 26, 45000, '2022-04-06 20:11:16'),
(21, 'Roshan', 24, 150000, '2022-04-06 20:11:16'),
(22, 'Shivani', 25, 8900, '2022-04-06 20:11:16'),
(23, 'Ayushi', 26, 45000, '2022-04-06 20:11:16'),
(24, 'Ajeet', 27, 85000, '2022-04-06 20:11:16'),
(25, 'Amit', 24, 15000, '2022-04-06 20:11:16'),
(26, 'Ram', 27, 89000, '2022-04-06 20:11:16'),
(27, 'Shurti', 28, 35000, '2022-04-06 20:11:16'),
(28, 'Ritu', 26, 45000, '2022-04-06 20:11:16'),
(29, 'Garmia', 24, 150000, '2022-04-06 20:11:16'),
(30, 'Nidhi', 25, 8900, '2022-04-06 20:11:16'),
(31, 'Shivam', 26, 45000, '2022-04-06 20:11:16'),
(32, 'Payal', 27, 85000, '2022-04-06 20:11:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
