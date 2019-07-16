-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2019 at 09:10 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learn`
--

-- --------------------------------------------------------

--
-- Table structure for table `jerry`
--

CREATE TABLE `jerry` (
  `id` int(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jerry`
--

INSERT INTO `jerry` (`id`, `fname`, `lname`, `email`, `phone`) VALUES
(3, 'rehman', 'gujjar', 're@gmal.com', '12'),
(8, 'Ahmad', 'Raza', 'A@gmal.com', '123'),
(9, 'jerry', 'tommy', 'jeerry@gmail.com', '121212'),
(10, 'jerry', 'tommy', 'jeerry@gmail.com', '121212'),
(11, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '31549121'),
(13, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '2147483647'),
(15, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '3154'),
(16, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '3154986110'),
(17, '0', '0', '0', '0'),
(18, '0', '0', '0', '0'),
(19, '0', '0', '0', '0'),
(20, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '0'),
(21, 'Ahmad', 'Raza', '0', '3154986110'),
(23, '12121', '', '', ''),
(24, 'Ahmad', 'Raza', 'ahmad21.ar35@gmail.com', '0'),
(25, '', '', '', '12121'),
(26, 'usman', 'khan', 'ahmad21.ar35@gmail.com', '0'),
(28, 'QQWQWQ', '0', '0', '0'),
(31, '0', '0', '0', '0'),
(32, 'Ahmad', 'Raza', '', ''),
(34, '0', '0', '0', '0'),
(35, '0', '0', '0', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jerry`
--
ALTER TABLE `jerry`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jerry`
--
ALTER TABLE `jerry`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
