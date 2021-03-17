-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2021 at 10:03 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_number` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_number`, `msg`, `email`, `date`) VALUES
(2, 'Ganesh', '**********', 'Hi I am here to serve some good quality of info with you', 'sanketpatil1228@gmail.com', '2021-01-20 11:51:20');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_url` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_url`, `date`) VALUES
(2, 'Virat Kohli', 'most lovable player', 'second-post', 'Virat Kohli is an Indian cricketer and the current captain of the India national team. A right-handed top-order batsman, Kohli is regarded as one of the best contemporary batsmen in the world. sanket patil is very big fan of him', 'virat.jpg', '2021-02-01 18:11:04'),
(3, 'Rohit Sharma', 'vice-captain', 'third-post', 'Rohit Gurunath Sharma is an Indian international cricketer who plays for Mumbai in domestic cricket and captains Mumbai Indians in the Indian Premier League as a right-handed batsman and an occasional right-arm off break bowler', '', '2021-02-01 18:12:13'),
(4, 'MS Dhoni', 'Best Captain Ever', 'fourth-post', 'Mahendra Singh Dhoni, is a former Indian international cricketer who captained the Indian national team in limited-overs formats from 2007 to 2016 and in Test cricket from 2008 to 2014', '', '2021-02-01 18:13:08'),
(5, 'bumrah', 'best-bolwer', 'khatri', 'fsfgfh', '', '2021-02-08 16:52:40'),
(6, 'Sachin Tendulakar', 'Indian cricketer', 'god of cricket', 'Sachin Ramesh Tendulkar is an Indian former international cricketer who served as captain of the Indian national team. He is widely regarded as one of the greatest batsmen in the history of cricket.', 'Sachin-Tendulkar.jpg', '2021-02-10 11:34:50'),
(7, 'Ajinkya Rahane', 'Indian cricketer', 'marathi manus', 'Ajinkya Madhukar Rahane is an Indian cricketer. He is currently the vice-captain of the Indian cricket team in Test cricket. He plays primarily as a middle-order batsman in the Test format and as a top-order batsman in white-ball forms of the game. ', '', '2021-02-10 11:35:30'),
(8, 'KL Rahul', 'Indian cricketer', 'best batsman', 'Kannur Lokesh Rahul, commonly known as KL Rahul, is an Indian international cricketer who plays for Karnataka in domestic cricket and captains Kings XI Punjab in the Indian Premier League. He is a right-handed batsman and a wicket-keeper.', '', '2021-02-10 11:36:15'),
(9, 'Hardik Pandya', 'Indian cricketer', 'god of cricket', 'Hardik Himanshu Pandya is an Indian international cricketer who plays for Baroda in domestic cricket and Mumbai Indians in the Indian Premier League. He is an all-rounder who bats right-handed and bowls right-arm fast-medium', '', '2021-02-10 11:36:44'),
(10, 'Cheteshwar Pujara', 'Indian cricketer', 'test player', 'Cheteshwar Arvind Pujara is an Indian international cricketer who plays Test cricket for India and represents Saurashtra in domestic cricket. He is a right-handed batsman who made his first-class debut for Saurashtra in December 2005 and made his', 'Pujara.jpg', '2021-02-10 14:27:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
