-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 04:43 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamershop`
--

-- --------------------------------------------------------

--
-- Table structure for table `aurcusonline`
--

CREATE TABLE `aurcusonline` (
  `id` int(125) NOT NULL,
  `coins` varchar(125) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `clashofclans`
--

CREATE TABLE `clashofclans` (
  `id` int(125) NOT NULL,
  `gems` varchar(125) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `durango`
--

CREATE TABLE `durango` (
  `id` int(125) NOT NULL,
  `cash` varchar(125) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `freefire`
--

CREATE TABLE `freefire` (
  `id` int(125) NOT NULL,
  `playerid` varchar(125) NOT NULL,
  `diamond` varchar(250) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mobalegend`
--

CREATE TABLE `mobalegend` (
  `id` int(125) NOT NULL,
  `userid` varchar(125) NOT NULL,
  `diamond` varchar(250) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pointblank`
--

CREATE TABLE `pointblank` (
  `id` int(125) NOT NULL,
  `cash` varchar(125) NOT NULL,
  `pembayaran` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aurcusonline`
--
ALTER TABLE `aurcusonline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clashofclans`
--
ALTER TABLE `clashofclans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `durango`
--
ALTER TABLE `durango`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freefire`
--
ALTER TABLE `freefire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mobalegend`
--
ALTER TABLE `mobalegend`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pointblank`
--
ALTER TABLE `pointblank`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aurcusonline`
--
ALTER TABLE `aurcusonline`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `clashofclans`
--
ALTER TABLE `clashofclans`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `durango`
--
ALTER TABLE `durango`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `freefire`
--
ALTER TABLE `freefire`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mobalegend`
--
ALTER TABLE `mobalegend`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pointblank`
--
ALTER TABLE `pointblank`
  MODIFY `id` int(125) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
