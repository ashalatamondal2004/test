-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2025 at 12:57 PM
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
-- Database: `employee_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `depertment` varchar(255) DEFAULT NULL,
  `mobile_no` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `join_date` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `confirm_password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `first_name`, `last_name`, `email`, `depertment`, `mobile_no`, `address`, `country`, `state`, `city`, `dob`, `join_date`, `password`, `confirm_password`, `image`) VALUES
(1, 'zsdfxf', 'sfv', 'dashcode@codeshaper.net', 'safzs', '78789797', 'Contai2', 'sfgx', 'sfs', 'fsdfc', '2025-05-28', '2025-06-06', 'fdef', 'szdfc', ''),
(2, 'zsdfxf', 'sfv', 'dashcode@codeshaper.net', 'safzs', '78789797', 'Contai2', 'sfgx', 'sfs', 'fsdfc', '2025-05-28', '2025-06-06', 'fdef', 'szdfc', ''),
(3, 'zsdfxf', 'sfv', 'dashcode@codeshaper.net', 'safzs', '78789797', 'Contai2', 'sfgx', 'sfs', 'fsdfc', '2025-05-28', '2025-06-06', 'fdef', 'szdfc', ''),
(4, 'tgdcg', 'fgvc', 's ', 'df ', 'c ', '', '', '', '', '', '', '', '', '55de2274-5b86-40e3-8e22-c33ae312bc95.jpg'),
(5, 'tgdcg', 'fgvc', 's ', 'df ', 'c ', '', '', '', '', '', '', '', '', '55de2274-5b86-40e3-8e22-c33ae312bc95.jpg'),
(6, '', '', '', '', '', '', '', '', '', '', '', '', '', '1733d82c-3cc0-47d4-891c-52096c6989ba.jpg'),
(7, '', '', '', '', '', '', '', '', '', '', '', '', '', '1733d82c-3cc0-47d4-891c-52096c6989ba.jpg'),
(8, 'asha', 'mondal', 'adsds@gmail.com', 'bca', '78789797', 'sankabai', 'india', 'west bengal', 'contai', '2025-06-06', '2025-05-28', 'uu', 'uuuu', 'ashalata.jpg'),
(9, 'sayani', 'maity', 'adsds@gmail.com', 'bca', '78789797', 'nilpur', 'india', 'west bengal', 'contai', '2025-06-06', '2025-06-04', 'ghjm', 'bhjnm', 'ashalata.jpg'),
(10, '', '', '', '', '', '', '', '', '', '', '', '', '', 'a.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `leave_apply`
--

CREATE TABLE `leave_apply` (
  `id` int(11) NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `total_day` int(11) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `leave_apply`
--

INSERT INTO `leave_apply` (`id`, `start_date`, `end_date`, `total_day`, `subject`, `reason`, `status`) VALUES
(1, '2025-06-11', '2025-06-16', 2, NULL, 'cfghryrt5fu', 2),
(2, '0000-00-00', '0000-00-00', 0, NULL, '', 1),
(3, '0000-00-00', '0000-00-00', 0, NULL, '', 1),
(6, '2025-06-02', '2025-06-02', 2, 'zdxfxdgtsxetfgvxc', 'xdgfdxgtb', 1),
(7, '2025-06-16', '2025-06-23', 2, 'zdxfxdgtsxetfgvxc', 'edtgdrfyhrfgt', 1),
(8, '2025-06-19', '2025-06-17', 3, 'zdxfxdgtsxetfgvxc', 'edtgdrfyhrfgt', 1),
(9, '2025-06-14', '2025-06-11', 3, 'zdxfxdgtsxetfgvxcuoiuyh9', 'yhij8hyju67', 2),
(10, '2025-06-17', '2025-06-08', 1, 'zdxfxdgtsxetfgvxc', 'jhvut6', 1),
(11, '2025-06-17', '2025-06-08', 1, 'zdxfxdgtsxetfgvxc', 'jhvut6', 1),
(12, '2025-06-01', '2025-06-04', 1, 'dgvfr', 'dxf cgv cxfv', 1),
(13, '2025-06-18', '2025-06-03', 2, 'zdxfxdgtsxetfgvxc', '3wr54tddjcv', 0),
(14, '2025-06-03', '2025-06-12', 2, 'edryhfrv', 'rftguyhfvrtguy', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `image`, `type`) VALUES
(6, 'Ashalata', 'asha@gmail.com', '12345', 'y.jpeg', 0),
(18, 'sunita', 'sunita@gmail.com', '1234', 'a.jpg', 1),
(19, 'sayani', 'sayanimaity577@gmail.com', 'sayani', 'a.jpg', 1),
(20, '', 'rama@gmail.com', 'rama', 'a1.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave_apply`
--
ALTER TABLE `leave_apply`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `leave_apply`
--
ALTER TABLE `leave_apply`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
