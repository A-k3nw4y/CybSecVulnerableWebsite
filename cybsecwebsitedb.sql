-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2023 at 09:39 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cybsecwebsitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `content`, `created_at`) VALUES
(1, 1, 'My first post', 'This is the content of my first post.', '2023-03-05 12:22:54'),
(2, 2, 'My favorite recipe', 'Here is my favorite recipe for lasagna.', '2023-03-05 12:22:54'),
(3, 3, 'My travel bucket list', 'I would love to visit these 10 destinations someday.', '2023-03-05 12:22:54'),
(4, 4, 'My workout routine', 'Here is my current workout routine and how I stay motivated.', '2023-03-05 12:22:54'),
(5, 1, 'My thoughts on current events', 'These are my thoughts on the latest news and events.', '2023-03-05 12:22:54'),
(6, 2, 'My tips for studying', 'Here are my top tips for studying and staying focused.', '2023-03-05 12:22:54'),
(7, 3, 'My photography portfolio', 'Check out some of my favorite photos that I have taken.', '2023-03-05 12:22:54'),
(8, 4, 'My favorite books', 'These are my top 5 favorite books of all time.', '2023-03-05 12:22:54'),
(9, 1, 'My pet peeves', 'These are some things that really bother me.', '2023-03-05 12:22:54'),
(10, 2, 'My favorite TV shows', 'These are my top 10 favorite TV shows of all time.', '2023-03-05 12:22:54'),
(11, 3, 'My morning routine', 'Here is my morning routine and how I start my day.', '2023-03-05 12:22:54'),
(12, 4, 'My dream job', 'Here is what my dream job would be and why.', '2023-03-05 12:22:54'),
(13, 1, 'My favorite hobbies', 'These are my top 3 favorite hobbies and why I enjoy them.', '2023-03-05 12:22:54'),
(14, 2, 'My favorite travel memories', 'Here are some of my favorite memories from past travels.', '2023-03-05 12:22:54'),
(15, 3, 'My favorite podcasts', 'These are my top 5 favorite podcasts that I listen to regularly.', '2023-03-05 12:22:54'),
(16, 4, 'My favorite quotes', 'These are some quotes that inspire me and why.', '2023-03-05 12:22:54'),
(17, 1, 'My favorite movies', 'These are my top 5 favorite movies of all time.', '2023-03-05 12:22:54'),
(18, 2, 'My favorite songs', 'These are my top 10 favorite songs and why.', '2023-03-05 12:22:54'),
(19, 3, 'My tips for saving money', 'Here are some tips that I use to save money and live frugally.', '2023-03-05 12:22:54'),
(20, 4, 'My favorite foods', 'These are my top 5 favorite foods and where to find them.', '2023-03-05 12:22:54'),
(41, 2, 'test', '<script>alert(document.location);</script>', '2023-03-05 19:40:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `created_at`) VALUES
(1, 'johndoe', 'mypassword', 'johndoe@example.com', '2023-03-05 12:21:01'),
(2, 'janedoe', 'janepassword', 'janedoe@example.com', '2023-03-05 12:21:01'),
(3, 'bobsmith', 'bobpassword', 'bobsmith@example.com', '2023-03-05 12:21:01'),
(4, 'alicesmith', 'alicepassword', 'alicesmith@example.com', '2023-03-05 12:21:01'),
(5, 'peterparker', 'spiderman', 'peterparker@example.com', '2023-03-05 12:21:01'),
(6, 'clarkkent', 'superman', 'clarkkent@example.com', '2023-03-05 12:21:01'),
(7, 'brucewayne', 'batman', 'brucewayne@example.com', '2023-03-05 12:21:01'),
(8, 'dianaprince', 'wonderwoman', 'dianaprince@example.com', '2023-03-05 12:21:01'),
(9, 'tonystark', 'ironman', 'tonystark@example.com', '2023-03-05 12:21:01'),
(10, 'steverogers', 'captainamerica', 'steverogers@example.com', '2023-03-05 12:21:01'),
(11, 'natasharomanoff', 'blackwidow', 'natasharomanoff@example.com', '2023-03-05 12:21:01'),
(12, 'wadewilson', 'deadpool', 'wadewilson@example.com', '2023-03-05 12:21:01'),
(13, 'logan', 'wolverine', 'logan@example.com', '2023-03-05 12:21:01'),
(14, 'ororomunroe', 'storm', 'ororomunroe@example.com', '2023-03-05 12:21:01'),
(15, 'scottsummers', 'cyclops', 'scottsummers@example.com', '2023-03-05 12:21:01'),
(16, 'jeangrey', 'phoenix', 'jeangrey@example.com', '2023-03-05 12:21:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
