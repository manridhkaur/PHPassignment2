-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 07, 2023 at 08:37 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `regster`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password_1` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password_1`) VALUES
(1, 'gabrielevans418@gmail.com', '$2y$10$NhaGEzR3GY0FnTiDCh0.JeH'),
(2, 'gabrielevans418@gmail.com', '$2y$10$/OrFKXHhRCQ8JcKQLAvJYO1'),
(3, 'gabrielevans418@gmail.com', '1234'),
(4, 'gabrielevans418@gmail.com', '$2y$10$o6qEZkSiW9C6QSH73.9PtOP'),
(5, 'gabrielevans418@gmail.com', '$2y$10$VIMHL/Z3vZhy7lLzoJxaCuM'),
(6, 'gabrielevans418@gmail.com', '$2y$10$j8HZRdzuXoKKHpnTmSinBu0'),
(7, 'gabrielevans418@gmail.com', '$2y$10$94pLod7cSvStbqeGuKUUXeH'),
(8, 'gabrielevans418@gmail.com', '$2y$10$XuV3EoRwKuIttkwXoGIemue'),
(9, 'gabrielevans418@gmail.com', '$2y$10$lRY6TxcQmLrjwFYPtMxrheU'),
(11, 'gabrielevans418@gmail.com', '123'),
(12, 'gabrielevans418@gmail.com', 'gabrielevans418'),
(13, 'gabrielevans418@gmail.com', 'gabrielevans418'),
(14, 'gabrielevans418@gmail.com', ''),
(15, 'gabrielevans418@gmail.com', ''),
(16, 'gabrielevans418@gmail.com', '$2y$10$aWv3SfPg8NOAJZnfyO5Y7.S'),
(17, 'gabrielevans418@gmail.com', '$2y$10$x11AsRTbGcjhAlaHZ.txX.N');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
