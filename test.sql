-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2024 at 11:57 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `fname` varchar(255) NOT NULL,
  `surname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(13) NOT NULL,
  `message` varchar(255) NOT NULL,
  `file` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`fname`, `surname`, `email`, `phone`, `message`, `file`) VALUES
('Reinel', 'Reinel Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'sadasd', ''),
('Reinel', 'Reinel Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'ads', ''),
('Reinel', 'Reinel Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'ads', ''),
('Reinel', 'Reinel Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'ads', ''),
('', '', '', '0', '', ''),
('Reinel', '', 'reinel.garcia09.rg@gmail.com', '2147483647', 'asdas', ''),
('', '', '', '0', '', ''),
('', '', '', '0', '', ''),
('sad', 'asdd', 'asd@a.com', '0', 'sad', ''),
('sad', 'asdd', 'asd@a.com', '0', 'sad', ''),
('sad', 'asdd', 'asd@a.com', '0', 'sad', ''),
('as', 'sa', 'reinel.garcia09.rg@gmail.com', '0', 'sad', ''),
('Reinel', '', 'reinel.garcia09.rg@gmail.com', '9090909', '', ''),
('', '', '', '991', '', ''),
('', '', '', '0', '', ''),
('', '', '', '923', '', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'happy', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'sad', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'sad', ''),
('Reinel', 'garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'sad', ''),
('Reinel', 'garciA', 'reinel.garcia09.rg@gmail.com', '2147483647', 'sad', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '2147483647', 'ca', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', 'haa', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', 'sad', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', 'ads', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', '51321', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '1232113', 'asdsadas', ''),
('test', '1234', 'reinel.garcia09.rg@gmail.com', '12345', 'sadas', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', 'asdas', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', '11223', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', '123', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', '123', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', '1231', ''),
('Reinel', 'Garcia', 'reinel.garcia09.rg@gmail.com', '09757235597', 'report', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `dop` datetime NOT NULL DEFAULT current_timestamp(),
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `Coffee` varchar(255) NOT NULL,
  `qty` int(11) NOT NULL,
  `file` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `dop`, `name`, `email`, `Coffee`, `qty`, `file`) VALUES
(91, '2024-04-16 00:22:47', 'Reinel Garcia', 'rggarcia2@student.hau.edu.ph', 'black coffee', 2, 0x4172726179),
(92, '2024-04-16 00:24:00', 'Florence Singson', 'jmsingson@student.hau.edu.ph', 'Affogato', 3, 0x4172726179),
(93, '2024-04-16 00:24:52', 'Iñigo Razon', 'icrazon@student.hau.edu.ph', 'Americano', 2, 0x4172726179);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
