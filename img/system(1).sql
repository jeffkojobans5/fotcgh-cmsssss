-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2021 at 02:56 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `system`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `id` int(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `time` date NOT NULL,
  `name` varchar(100) NOT NULL,
  `activity` varchar(10000) NOT NULL,
  `comment` mediumtext NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `date`, `time`, `name`, `activity`, `comment`, `status`) VALUES
(32, 'April-30-2021 00:54:', '2021-04-30', 'Jeff', 'one', 'one', 'Pending'),
(33, 'April-30-2021 00:57:', '2021-04-30', 'Jeff', 'two', 'two', 'completed'),
(34, 'April-30-2021 13:14:', '2021-04-30', 'Jeff', 'Database Administration ', 'started creating', 'completed'),
(35, 'April-30-2021 16:34:', '2021-04-30', 'Jeff', 'Creating the website for Sedik Company Limited', 'We v started.\r\nDone with the homepage', 'completed'),
(36, 'May-09-2021 23:12:06', '2021-05-09', 'Jeff', 'ji', 'jijsasa', 'Pending'),
(37, 'May-09-2021 23:20:15', '2021-05-09', 'Admin', 'code two page', 'i am done ', 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `edit_history`
--

CREATE TABLE `edit_history` (
  `id` int(100) NOT NULL,
  `date` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `activity` varchar(1000) NOT NULL,
  `comment` varchar(1000) NOT NULL,
  `status` varchar(10) NOT NULL,
  `activity_history_link` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `edit_history`
--

INSERT INTO `edit_history` (`id`, `date`, `time`, `name`, `activity`, `comment`, `status`, `activity_history_link`) VALUES
(16, 'April-30-2', '01:02:31', 'Jeff', 'two', 'two', 'completed', 33),
(17, 'April-30-2', '13:16:18', 'Jeff', 'Database Administration ', 'Is the same thing that we wish for chanes man', 'pending', 34),
(18, 'April-30-2', '13:16:46', 'Jeff', 'Database Administration ', 'Is the same thing that we wish for chanes man yo men.', 'pending', 34),
(19, 'April-30-2', '13:27:59', 'Jeff', 'Database Administration ', 'Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man ', 'pending', 34),
(20, 'April-30-2', '15:32:00', 'Jeff', 'Database Administration ', 'Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man ', 'pending', 34),
(21, 'April-30-2', '16:35:21', 'Jeff', 'Creating the website for Sedik Company Limited', 'We v started.\r\nDone with the homepage', 'pending', 35),
(22, 'April-30-2', '16:36:45', 'Jeff', 'Creating the website for Sedik Company Limited', 'We v started.\r\nDone with the homepage', 'completed', 35),
(23, 'April-30-2', '16:37:46', 'Jeff', 'Database Administration ', 'Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man yo men.Is the same thing that we wish for chanes man ', 'completed', 34),
(24, 'April-30-2', '16:38:49', 'Jeff', 'Database Administration ', 'started creating', 'completed', 34),
(25, 'April-30-2', '16:44:57', 'Jeff', 'Database Administration ', 'started creating', 'pending', 34),
(26, 'April-30-2', '16:50:59', 'Jeff', 'Database Administration ', 'started creating', 'completed', 34),
(27, 'May-01-202', '04:08:36', 'Jeff', 'two', 'two', 'completed', 33),
(28, 'May-09-202', '23:20:45', 'Admin', 'code two page', 'i am done ', 'pending', 37);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `date` varchar(20) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `addedby` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `date`, `username`, `password`, `addedby`) VALUES
(8, 'April-30-2021 07:04:', 'admin', 'admin123', 'jeff'),
(11, 'April-30-2021 07:04:', 'Kojo Kojo', 'Kojo Kojo', 'jeff'),
(12, 'April-30-2021 07:05:', 'dan kwaku', 'dan kwaku', 'jeff'),
(14, 'April-30-2021 07:18:', 'bansahjeff', 'bansahjeff', 'jeff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `edit_history`
--
ALTER TABLE `edit_history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Foreign Key to Activity Table` (`activity_history_link`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `edit_history`
--
ALTER TABLE `edit_history`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `edit_history`
--
ALTER TABLE `edit_history`
  ADD CONSTRAINT `Foreign Key to Activity Table` FOREIGN KEY (`activity_history_link`) REFERENCES `activity` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
