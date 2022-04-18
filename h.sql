-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2022 at 11:16 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

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

--
-- Table structure for table `h`
--


--
-- Dumping data for table `h`
--

INSERT INTO `h` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Home Economics', 'Prof  James Adebiyi', 'The Lagos Press', '2019'),
('24200233', 'Health Matters ', 'Dr NosaKhare Young', 'The English Press', '2018');
COMMIT;

--
-- Dumping data for table `n`
--

INSERT INTO `n` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Nursing Encyclopedia ', 'Ralphel Mason', 'Diobu Press', '2019'),
('24200233', 'National Generated Revenue  ', 'IGR- Gov.UK ', 'The English Press', '2018');
COMMIT;

--
-- Dumping data for table `o`
--

INSERT INTO `o` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Operational Costing', 'Prof Jones Stewart  ', 'Cambridge Press', '2011'),
('27200233', 'Operational Management ', 'Claire Richard ', 'Cambridge  Press', '2015');
COMMIT;

--
-- Dumping data for table `p`
--

INSERT INTO `p` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Practical Management  ', 'Stewart Edwards', 'Aberdeen Press', '2017'),
('24200233', 'Project Management   ', 'Seun Beyonce ', 'The London Press', '2016');


COMMIT;


--
-- Dumping data for table `q`
--

INSERT INTO `q` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Quantum Mechanics', 'Dr Charles Tan', 'The New York Press', '2019'),
('24200233', 'Questions and Answers for Modelling ', 'Yolanda Chan ', 'Spanish Press', '2018');
COMMIT;


--
-- Dumping data for table `r`
--

INSERT INTO `r` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Research Topics ', 'Mrs Oyaleke Funmi', 'The Lagos Press', '2019'),
('0240233', 'Ranching Basics  ', 'Spencer Oyeedepo ', 'The English Press', '2018');
COMMIT;


--
-- Dumping data for table `s`
--

INSERT INTO `s` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Statistics', 'Dr James Lawson', 'The British Press', '2019'),
('24200233', 'Statisitical Methods ', 'Lawson Bello ', 'The Lagos  Press', '2018');
COMMIT;


--
-- Dumping data for table `t`
--

INSERT INTO `t` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Technical Drawing  ', 'Mrs Oyaleke Funmi', 'The Lagos Press', '2019'),
('24200233', ' The Beginners Approach to COmputing ', 'Dr Jean Claude ', 'The English Press', '2018');
COMMIT;


--
-- Dumping data for table `u`
--

INSERT INTO `u` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'Unique Method ', 'Mrs Femi Funmi', 'The Lagos Press', '2019'),
('24200233', 'Univariate Statistics  ', 'Shawn Mendes ', 'The English Press', '2018');
COMMIT;


--
-- Dumping data for table `v`
--

INSERT INTO `v` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1278323', 'Variable in equations ', 'David James', 'The Cambridge Press', '2019'),
('24200233', 'Variate Statistics ', 'Dayo MSc', 'The English Press', '2018');
COMMIT;


--
-- Dumping data for table `x`
--

INSERT INTO `x` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('1233323', 'X ', 'Kingsley Amarion', 'American Press', '2019'),
('24200233', 'Xylophone ', 'Gretchen Brian ', 'The Canadian Press', '2018');
COMMIT;


--
-- Dumping data for table `w`
--

INSERT INTO `w` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('16585323', 'World War II -The Account ', 'Fred Jordan', 'The German Press', '2019'),
('2425733', 'Worlds History ', 'Ian Mullin ', 'The English Press', '2018');
COMMIT;


--
-- Dumping data for table `y`
--

INSERT INTO `y` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('9782323', 'Yesterdays Story ', 'Bryan Taylor', 'The London Press', '2013'),
('2689233', 'YOung Shall Grow ', 'Spencer Oyebanji ', 'The English Press', '2020');
COMMIT;


--
-- Dumping data for table `z`
--

INSERT INTO `z` (`ISSN`, `Title`, `Author`, `Publisher`, `year_publish`) VALUES
('12468323', 'Zoology  ', 'National Geographic', 'American  Press', '2019'),
('24600233', 'Zanzibar - A tale of East Africa  ', 'Xhumalo Jumanto', 'The South African Press', '2018');
COMMIT;


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;