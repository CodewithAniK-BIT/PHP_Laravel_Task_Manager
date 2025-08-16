-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2024 at 08:47 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_task_manager`
--

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `task_description` text DEFAULT NULL,
  `task_owner` varchar(255) NOT NULL,
  `task_owner_email` varchar(255) NOT NULL,
  `task_eta` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `task_description`, `task_owner`, `task_owner_email`, `task_eta`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Updated Testing if API creation for Tasks is working as Expected', 'Jordan', 'jordan.turpin@yopmail.com', '2024-12-17', 0, '2024-12-15 13:09:07', '2024-12-17 10:42:37'),
(2, 'Trial 2 of Testing if API creation for Tasks is working as Expected', 'Jordan', 'jordan.turpin@yopmail.com', '27-03-2024', 0, '2024-12-15 13:12:49', '2024-12-15 13:12:49'),
(4, 'Testing Creation of New Tasks via Form', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-15', 0, '2024-12-15 16:26:13', '2024-12-15 16:26:13'),
(5, 'Testing 2 Creation of New Tasks via Form', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-15', 0, '2024-12-15 16:26:35', '2024-12-15 16:26:35'),
(6, 'Test form for Task Done', 'Aniruddha', 'aniruddhakohad@gmail.com', '2025-01-21', 1, '2024-12-18 12:10:59', '2024-12-18 12:11:09'),
(8, '20 Testing Creation of New Tasks via Form', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-20', 0, '2024-12-20 11:15:51', '2024-12-20 11:15:51'),
(9, 'Trial 9 of Testing if API creation for Tasks is working as Expected', 'Jordan', 'jordan.turpin@yopmail.com', '27-03-2024', 0, '2024-12-20 11:40:30', '2024-12-20 11:40:30'),
(10, 'New Task for Testing Queue', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-21', 0, '2024-12-20 13:40:50', '2024-12-20 13:40:50'),
(11, 'New Task 2 for Testing Queue', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-21', 0, '2024-12-20 13:43:14', '2024-12-20 13:43:14'),
(12, 'New Task 3 for Testing Queue', 'AniruddhaSK', 'aniruddhakohad@gmail.com', '2024-12-21', 0, '2024-12-20 13:48:14', '2024-12-20 13:48:14'),
(13, 'Newest Task 4 for testing queue..', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-20', 0, '2024-12-20 13:52:17', '2024-12-20 13:52:17'),
(15, 'Dynamic Newest Task 5 for testing queue..', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-21', 0, '2024-12-20 13:59:50', '2024-12-20 13:59:50'),
(16, 'Well Structured Dynamic Newest Task 5 for testing queue..', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-22', 1, '2024-12-20 14:03:26', '2024-12-20 14:09:22'),
(17, 'Final Well Structured Dynamic Newest Task 5 for testing queue..', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-22', 1, '2024-12-20 14:05:28', '2024-12-20 14:06:37'),
(18, 'Final Task for testing_1', 'Aniruddha', 'aniruddhakohad@gmail.com', '2024-12-22', 1, '2024-12-20 14:13:36', '2024-12-20 14:13:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
