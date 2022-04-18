-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 06:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booksearch`
--

-- --------------------------------------------------------


INSERT INTO `a` (`ISSN`, `Title`,`Author`,`Publisher`,`year_publish`)
VALUES ('1334236', 'Advanced Mechanics of Machines', 'Dr James McKay','The Kings Press','2004');

INSERT INTO `b` (`ISSN`, `Title`,`Author`,`Publisher`,`year_publish`)
VALUES ('1334236', 'Building Technology', 'Engr Bankole Ajayi','Scottish Press','2013');

INSERT INTO `c` (`ISSN`, `Title`,`Author`,`Publisher`,`year_publish`)
VALUES ('1334236', 'Chemical Engineering Technology', 'Pam Kierson','The Kings Press','1994');