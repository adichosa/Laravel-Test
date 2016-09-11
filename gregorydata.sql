-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2016 at 08:27 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gregorydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE IF NOT EXISTS `tests` (
`id` int(11) NOT NULL,
  `code` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`id`, `code`) VALUES
(1, 'string1'),
(2, 'string2');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=47 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `is_admin`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Alexis Dichosa', 'adichosa@gmail.com', '$2y$10$eTec4uOkxqonqBeT9Dr/Au4U9eIyQGGWriECe4le6Lng9IQuVFoM6', 1, 'l7dGBackP0eOsy8XnXvHuhzGODkJoim7tpww5w8oSWzOrUFhmqhEpvXDuG78', '2016-09-08 20:17:50', '2016-09-10 22:12:03'),
(21, 'Anastasha Lim', 'anastasialim@gmail.com', '$2y$10$2RuHAvBchZ8TxXM5VwfBj.4rNOxDa7EiAAcpcODnFVwMnLevLvWTy', 0, NULL, '2016-09-10 15:33:15', '2016-09-10 17:29:14'),
(22, 'Brooke Shield', 'rat@gmail.com', '$2y$10$hXjkzYvSKIxcMd3kOlHvh..y3XEzLPPFWklczLkUVCHK.SHlsrn8q', 0, NULL, '2016-09-10 15:48:51', '2016-09-10 17:28:54'),
(23, 'Brad Pitt', 'bradpitt@dichosacorp.com', '$2y$10$1wS5sSEkSQbzqeE5uKIr..UDTQOjev.yWq73LDf.U5VXaOO1WmbZu', 0, NULL, '2016-09-10 17:25:51', '2016-09-10 17:25:51'),
(24, 'Kim', 'kimchu@yahoo.com', '$2y$10$MIw.jkTOJ7hhDkT.Q2KkmerXiORlNaRbLS1EoPIw9rlyPIcK5O55O', 0, NULL, '2016-09-10 17:29:48', '2016-09-10 17:29:48'),
(25, 'Jake Pompe', 'jake@gmail.com', '$2y$10$gJf0dhijiMTqYqbk8opsTOyqYurQuUjm7LNFDksLxtseY5L/OU38q', 0, NULL, '2016-09-10 17:47:18', '2016-09-10 17:47:18'),
(26, 'Hilary', 'hilary@yahoo.com', '$2y$10$45QQo6qkjjpg5aKqBNpRWOkKN8dbEvNof7QkhD57TKVKcFtPEeMrG', 0, NULL, '2016-09-10 17:47:57', '2016-09-10 17:47:57'),
(27, 'Lory', 'lory@yahoo.com', '$2y$10$sEFVf.8LpxEkmKi7SUIwqujbWDS9IdTXzDu1bR9jclcalRx5MR/Xu', 0, NULL, '2016-09-10 18:03:35', '2016-09-10 18:03:35'),
(29, 'Garmound', 'garm@gmail.com', '$2y$10$FgMub1xXrITbz4Lz8qNGQ.6YOv5ZIKl.DRlV9A5LiyL1fCa4nplWK', 0, NULL, '2016-09-10 18:04:23', '2016-09-10 18:04:23'),
(31, 'Carl', 'asfd123@sdf.com', '$2y$10$PQvCp0CXvTXX3.GikfoKkuglHxRqia9w3TAUxAauc36kfTCKxdaTS', 0, NULL, '2016-09-10 18:26:10', '2016-09-10 18:26:10'),
(32, 'Jenny', 'jenn@gmail.com', '$2y$10$CsVrf9g3aL5o6pbeX3/8tOKR5jPIU9Q4QgKkegeyIZ4gNS3i0Q3jC', 0, NULL, '2016-09-10 18:26:53', '2016-09-10 18:26:53'),
(33, 'Leny', 'leny@yahoo.com', '$2y$10$4xtq1YBFJLtcldlqnRtlveLSm8sSde3U2GUHfUCnijig8Yn1.xh5W', 0, NULL, '2016-09-10 18:27:20', '2016-09-10 18:27:20'),
(34, 'Jarom', 'jarom@gmail.com', '$2y$10$oS/f/T4kKAA47BdyWl/ulOvW6CNd7DxKJaSEUCdd0N6iqBuJSI6Ya', 0, NULL, '2016-09-10 18:30:19', '2016-09-10 18:30:19'),
(35, 'Dony', 'dony@gmail.com', '$2y$10$gyckNIFocHyrXwnQargqqurtZX4jAd3QU0IROtNdIqjwhq2U/NvWy', 0, NULL, '2016-09-10 18:31:48', '2016-09-10 18:31:48'),
(41, 'Tommy Lerio', 'tommy@gmail.com', '$2y$10$b6Fc/gFCOhYjvS.T0auzOONhD61W1RJv/y1y/NXVqeb33O7jsmwdO', 0, NULL, '2016-09-10 20:36:49', '2016-09-10 20:36:49'),
(42, 'Jackelou', 'jacki@gmail.com', '$2y$10$GAcUlXhJcFp0E1L3fTqdxeLjFocj49LMxQiVJQDezE8EkRGCCOSHC', 0, NULL, '2016-09-10 20:37:33', '2016-09-10 20:37:33'),
(43, 'Brandon', 'brandon@gmail.com', '$2y$10$HQC8U2ZFCPUJ4jUB2fefKuy.CpY/H4vjCIZXeFmo9ImB.nywdLrqG', 0, NULL, '2016-09-10 20:38:04', '2016-09-10 20:38:04'),
(44, 'George Cloney', 'george_cloney@gmail.com', '$2y$10$3T32ZKB7oPHn6UFcEumY.uMxCPKXxtBMQnuEbnsot0WQl4lzGWELO', 0, NULL, '2016-09-10 20:44:55', '2016-09-10 21:20:22'),
(45, 'Kelly', 'kelly120@gmail.com', '$2y$10$LUURyuH0TsC/TumvM0uraePwllp2o70DzpO3MJqE0NkJuXf2TYFDa', 0, NULL, '2016-09-10 21:20:58', '2016-09-10 21:41:41'),
(46, 'Buknoy', 'buknoy@gmail.com', '$2y$10$hnvjNoWCPJVr9M7DkrP2nuUqpcCdUGbu2msm4o.2JvHdhShwk757y', 0, 'DUO6OjEYQzniewxveJ9dPBXZn6ZUJ2gbT6bseUXrmq0tGcWgFn7YL098jcUa', '2016-09-10 22:08:02', '2016-09-10 22:10:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
 ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `tests`
--
ALTER TABLE `tests`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tests`
--
ALTER TABLE `tests`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
