-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 17, 2022 at 11:06 PM
-- Server version: 5.7.33
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minima_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(11) NOT NULL,
  `url_address` varchar(256) NOT NULL,
  `image` varchar(128) NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(1024) NOT NULL,
  `title` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `url_address`, `image`, `date`, `description`, `title`) VALUES
(3, 'ITYBKEje3iUjYuCcFKd9htFdwmhWK4dJDr9myD4wwr08zU9PZ4QmPf3Veq', 'uploads/4Rp9lF0Ko917l.jpeg', '2022-08-16 19:19:50', 'asdfasfd', 'efwer'),
(4, 'CW5FJwEJLTMZKvVFSn', 'uploads/Ava-Max-Laptop-Wallpaper.jpg', '2022-08-16 20:00:48', 'asfdasf', 'asf'),
(5, 'Ukm6k9aphB10B1vVKe1qLlDxzcbCAHVoj1WSdOtKFPEegw3eBMXls', 'uploads/harley-quinn-1920x1080.jpg', '2022-08-16 20:38:47', 'sdf', 'qweqwer'),
(6, 'hGOnTdttHBEEMFCr8le8eCd59B5bUGK', 'uploads/4665407.jpg', '2022-08-16 20:39:03', 'asdfsaf', 'asdf'),
(7, 'RGzRjFOTWEmgz4PYnHxZRP7xlISdB5Fx5R5U9RzXW4znV57bZ3MFV5Usm', 'uploads/look.com.ua-103390.jpg', '2022-08-16 20:39:21', 'asdf', 'asdf'),
(8, 'dL4iBp7owTgbKEPItXsNeluYhKzLAvf2wDTs0Q', 'uploads/code_lines_programming_130775_1366x768.jpg', '2022-08-17 20:10:57', 'aSDad', 'jkj'),
(9, 'l31c8SmnH69TBgvpjVTmXMa1oChTo6XtHHwpPZDMAsOx0xbqet7aP2e', 'uploads/4665339.jpg', '2022-08-17 21:46:26', 'asdasf', 'dfasd'),
(10, 'YV9q92JAFEN0eiqB5mTBZVc5hk4TtyikciMmRa5gI7tqwjxgslqxtu9j4VwW', 'uploads/2167653187-Firewatch-n6NR-1366x768-MM-100.jpg', '2022-08-17 22:15:29', 'Abstraction One', 'Image One'),
(11, '1tB9pjasSOREHcs4VdBcs', 'uploads/Harley-Quinn-HD-CX.jpg', '2022-08-17 22:20:37', 'Some description two', 'Some title two'),
(12, 'VbBgFKYjjL6ILDQeGn9Re954LS', 'uploads/cover (1).jpg', '2022-08-17 22:56:46', 'Description of the image three', 'Image three');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `date` datetime NOT NULL,
  `url_address` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `date`, `url_address`) VALUES
(2, 'evgeniy', '12345', 'user5@gmail.com', '2022-08-16 14:52:40', 'dJILtjHf43bFrJ0wmO5bhZ4OXV7mMfAfBfD5'),
(3, 'pulsar', '12345', 'rx7483@gmail.com', '2022-08-16 14:54:13', 'WisCZHMr9hsVPGfaJL8VdLdGsufi0frNoyrak1pz4OVjceS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
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
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
