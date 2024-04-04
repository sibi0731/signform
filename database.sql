-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2024 at 02:07 PM
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
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `profileinfo`
--

CREATE TABLE `profileinfo` (
  `id` int(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `age` int(100) NOT NULL,
  `dob` date NOT NULL,
  `contactno` varchar(150) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `created` int(11) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profileinfo`
--

INSERT INTO `profileinfo` (`id`, `name`, `email`, `age`, `dob`, `contactno`, `gender`, `created`) VALUES
(1, 'sibi', 'test@gmail.com', 24, '0000-00-00', '7639809356', 'male', 2147483647),
(2, 'sibi', 'demo@gmail.com', 24, '0000-00-00', '7639809356', 'male', 2147483647),
(3, 'sibi', 'demo@gmail.com', 24, '0000-00-00', '7639809356', 'female', 2147483647),
(4, 'sibi', 'demo@gmail.com', 24, '0000-00-00', '7639809356', 'male', 2147483647),
(5, 'sibi', 'run@gmail.com', 24, '0000-00-00', '1234567789', 'male', 2147483647),
(6, 'sibi', 'demo1@gmail.om', 24, '0000-00-00', '7639809356', 'male', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `reginfo`
--

CREATE TABLE `reginfo` (
  `id` int(100) NOT NULL,
  `name` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reginfo`
--

INSERT INTO `reginfo` (`id`, `name`, `email`, `password`) VALUES
(1, 'sibi', 'test@gmail.com', '$2y$10$uGVcBgqespK1DmOvrSPbye8l7mJ8v.jLVRfyjiL.KroMNgn0o537u'),
(2, 'sibi', 'demo@gmail.com', '$2y$10$zHpYkh32DldSw9oNWa9LCOulBy1fp1qVxRhWpUuWg3dWE8V2pAGnC'),
(3, 'sibi', 'run@gmail.com', '$2y$10$3uyis4G9wIxxzQpnQv1.1er7EMRjcCtTCJDOHeCH3bLSb804sz2S.'),
(4, 'test', 'due@gmail.com', '$2y$10$62RiLTTqB9NtZZ.iPr2A..h2SevW2hsv9HzzpgegXcoIf9jHFbtQa'),
(5, 'sibi', 'demo1@gmail.om', '$2y$10$TtMAAysJq51F2wPP7iGzuON9QwJXSRebonXKQRIr63RIgOg8lXXsq'),
(6, 'sibi', 'sibi21@gmail.com', '$2y$10$BLzcjaH39GL15ClcXW6euuwWuOqPaChliOjsq5vsduInXJh8sI3O6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `profileinfo`
--
ALTER TABLE `profileinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reginfo`
--
ALTER TABLE `reginfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `profileinfo`
--
ALTER TABLE `profileinfo`
  MODIFY `id` int(150) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `reginfo`
--
ALTER TABLE `reginfo`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
