-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2021 at 09:28 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Sno` int(3) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Account No.` varchar(8) NOT NULL,
  `Balance` int(5) NOT NULL,
  `Date joined` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Sno`, `Name`, `Email`, `Account No.`, `Balance`, `Date joined`) VALUES
(1, 'Anjali', 'anj@gmail.com', 'BB001', 92, '2021-04-17 07:57:09'),
(2, 'ramdas', 'hot@anj.com', 'BB002', 105, '2021-04-17 07:57:45'),
(3, 'raju kaka', 'raju@kaka.com', 'BB003', 117, '2021-04-17 07:59:13'),
(4, 'ritik', 'cutiee@gmail.com', 'BB004', 7378, '2021-04-17 07:59:51'),
(5, 'yash', 'gadha@gmail.com', 'BB005', 752, '2021-04-17 08:00:28'),
(6, 'sumiran', 'sumi@gmail.com', 'BB006', 7905, '2021-04-17 08:01:00'),
(7, 'juhi gupta', 'juee@hotmail.com', 'BB007', 9536, '2021-04-17 08:01:47'),
(8, 'trupty', 'tru@milmail.com', 'BB008', 4616, '2021-04-17 08:02:31'),
(9, 'shridhara', 'shri@sweetmail.com', 'BB009', 759, '2021-04-17 08:05:30'),
(10, 'saurabh', 'saurabh@sweet.com', 'BB0010', 641, '2021-04-17 08:06:09'),
(11, 'kachra seth', 'bhangaar@gmail.com', 'BB0011', 456, '2021-04-17 15:00:10');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sno` int(4) NOT NULL,
  `Sender` varchar(30) NOT NULL,
  `Receiver` varchar(30) NOT NULL,
  `Money` int(5) NOT NULL,
  `Date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`Sno`, `Sender`, `Receiver`, `Money`, `Date`) VALUES
(1, 'ritik', 'Anjali', 48, '2021-04-17 11:36:52'),
(2, 'juhi gupta', 'Anjali', 1, '2021-04-17 11:45:29'),
(3, 'raju kaka', 'shridhara', 2, '2021-04-17 11:46:06'),
(4, 'sumiran', 'Anjali', 12, '2021-04-17 12:21:30'),
(5, 'Anjali', 'ramdas', 8, '2021-04-18 08:45:32'),
(6, 'Anjali', 'ramdas', 4, '2021-04-18 09:35:00'),
(7, 'Anjali', 'ramdas', 4, '2021-04-18 09:36:26'),
(8, 'yash', 'kachra seth', 5, '2021-04-18 09:37:12'),
(9, 'ritik', 'raju kaka', 52, '2021-04-18 10:49:17'),
(10, 'ritik', 'Anjali', 9, '2021-04-18 10:49:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `Sno` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
