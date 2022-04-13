-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 12:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'maikel', '$2y$12$Zj0VlDBveRlbnM3jnM3aBeO6d3zOX2GCIj1MAgXSPidEc4U8F6muK'),
(2, 'maikel2', '$2y$12$ThRIeSNo11qD.CvT9JG16uKRtUSqFl1qpkPR9Bbse8H.sR7e5ZH8K'),
(3, 'test', '$2y$12$bWVPPdmBU4nrch0DqulLauigBE3KSq3I6daGaSGRtkT1OlPMj.rWG'),
(4, 'admin', '$2y$12$9jxcJSxrX88C0XDhZ2jNtu2WRwcJ7tSoJHjZe23GW.MXvWlltXApq'),
(7, 'ding', '$2y$12$S/z2ZwivhG2lflQUyauAL.VyJYV1T9aBKftCeuIisOZQG4KVQoaga'),
(8, 'maxbeck', '$2y$12$j.J8O806N1msKN4f9/mEZu6i7E2rMzJH78JKETYc5lbCZnHXXvwWa'),
(9, 'admin', '$2y$12$eta45obrtEee0t0prx37o.DzX/Sg..hZ.Jp.bfoA4SWZdTevkSlRW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
