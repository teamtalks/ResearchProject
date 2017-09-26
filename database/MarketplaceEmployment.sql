-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 26, 2017 at 06:09 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MarketplaceEmployment`
--

-- --------------------------------------------------------

--
-- Table structure for table `EmployerInfoTable`
--

CREATE TABLE `EmployerInfoTable` (
  `CompanyName` varchar(100) NOT NULL,
  `OwnerName` varchar(100) NOT NULL,
  `Complete Address` varchar(100) NOT NULL,
  `ContactNumber` int(100) NOT NULL,
  `Email Address` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `EmployerTable`
--

CREATE TABLE `EmployerTable` (
  `CompanyId` int(100) NOT NULL,
  `CompanyName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `EmployerInfoTable`
--
ALTER TABLE `EmployerInfoTable`
  ADD KEY `CompanyName` (`CompanyName`);

--
-- Indexes for table `EmployerTable`
--
ALTER TABLE `EmployerTable`
  ADD PRIMARY KEY (`CompanyId`),
  ADD UNIQUE KEY `CompanyName` (`CompanyName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `EmployerTable`
--
ALTER TABLE `EmployerTable`
  MODIFY `CompanyId` int(100) NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `EmployerInfoTable`
--
ALTER TABLE `EmployerInfoTable`
  ADD CONSTRAINT `EmployerInfoTable_ibfk_1` FOREIGN KEY (`CompanyName`) REFERENCES `EmployerTable` (`CompanyName`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
