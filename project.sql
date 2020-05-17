-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 17, 2020 at 11:14 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `messege`
--

DROP TABLE IF EXISTS `messege`;
CREATE TABLE IF NOT EXISTS `messege` (
  `sender` varchar(55) NOT NULL,
  `reciever` varchar(55) NOT NULL,
  `messege` text NOT NULL,
  `time` time NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messege`
--

INSERT INTO `messege` (`sender`, `reciever`, `messege`, `time`) VALUES
('soumita', 'jharna', 'hii ma', '00:00:00'),
('soumita', 'jharna', '', '00:00:00'),
('soumita', 'jharna', 'yoo moma', '00:00:00'),
('soumita', 'jharna', 'maaaa', '00:00:00'),
('soumita', 'jharna', 'ufff', '00:00:00'),
('soumita', 'samualu', 'hii', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'sss', 'ffff', '00:00:00'),
('soumita', 'jharna', 'boy', '00:00:00'),
('soumita', 'jharna', 'boy', '00:00:00'),
('soumita', 'jharna', 'boy', '00:00:00'),
('soumita', 'meuu', 'jjj', '00:00:00'),
('soumita', 'jharna', 'oomaa', '00:00:00'),
('soumita', 'samualu', 'hii', '00:00:00'),
('soumita', 'mm', 'hhh', '00:00:00'),
('soumita', 'samualu', 'hii sam', '00:00:00'),
('soumita', 'jharna', 'ggg', '00:00:00'),
('soumita', 'jharna', 'kkfkkfkfk', '00:00:00'),
('soumita', 'jharna', 'kkfkkfkfk', '00:00:00'),
('soumita', 'jharna', 'hoo', '00:00:00'),
('jharna', 'jharna', 'goo', '00:00:00'),
('jharna', 'jharna', 'ff', '00:00:00'),
('jharna', 'jharna', 'hh', '00:00:00'),
('jharna', 'jharna', 'ddd', '00:00:00'),
('jharna', 'jharna', 'yooooooooooooooooooooooooooooooooo...mommaaaaaaaaaaaaaa', '00:00:00'),
('jharna', 'jharna', 'jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj', '00:00:00'),
('jharna', 'jharna', 'hiii..htasuppp!', '00:00:00'),
('jharna', 'jharna', 'yooo', '00:00:00'),
('jharna', 'jharna', 'hiii', '00:00:00'),
('jharna', 'jharna', 'yoooohooo', '00:00:00'),
('jharna', 'jharna', 'hii', '00:00:00'),
('jharna', 'jharna', 'jjj', '00:00:00'),
('jharna', 'jharna', 'fff', '00:00:00'),
('jharna', 'jharna', 'dd', '00:00:00'),
('jharna', 'jharna', 'ff', '00:00:00'),
('jharna', 'jharna', 'hiii', '00:00:00'),
('jharna', 'soumita', 'hhh', '00:00:00'),
('jharna', 'soumita', 'mmuuaahhh', '00:00:00'),
('jharna', 'samualu', 'hiii', '00:00:00'),
('soumita', 'jharna', 'hii..how u doing today?', '00:00:00'),
('', '', '', '00:00:00'),
('jharna', 'jharna', 'hii', '00:00:00'),
('jharna', 'soumita', 'hii', '00:00:00'),
('jharna', 'soumita', 'ki khobor tr?\r\n', '00:00:00'),
('jharna', 'soumita', 'ki khobr', '00:00:00'),
('jharna', 'jharna', 'hiii maa..ki kroo', '00:00:00'),
('soumita', 'samualu', 'hii bro', '13:27:44'),
('soumita', 'samualu', 'kii bapr bhaiii', '13:49:50'),
('samualu', 'soumita', 'oeee ', '13:51:29'),
('samualu', 'samualu', 'kno haaa', '14:24:16'),
('samualu', 'samualu', 'oee sonoo', '14:28:23'),
('soumita', 'samualu', 'hii samualu\r\n\r\n', '14:30:22'),
('samualu', 'soumita', 'ki krchis sunii tooo amii...', '14:45:06'),
('samualu', 'soumita', 'kno ki holo bllina too', '14:45:58'),
('samualu', 'soumita', 'yuuhuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu', '14:46:57'),
('samualu', 'soumita', 'aee bata ..ki khobor re trrr...', '14:50:33'),
('soumita', 'samualu', 'kno ki hlo', '14:59:18'),
('soumita', 'samualu', 'cachachis kno tui', '14:59:39'),
('soumita', 'soumita', 'hii..sonsa.bolchi j tui ki amar sthe ghurte jbi..tatri boll', '15:07:57'),
('soumita', 'soumita', 'ae..son ami aj kl bhloache..tke chara rat gulo alo hoi ache..ami ajkal bhloache', '15:10:53'),
('soumita', 'samualu', 'aebor sumzar\r\n', '15:11:46'),
('samualu', 'soumita', 'hii..ki krchis tuiii', '15:15:18'),
('soumita', 'samualu', 'hii..onk hoiche abr rak\r\n', '17:20:47'),
('samualu', 'soumita', 'ha thik ache rakchiii', '17:21:10'),
('soumita', 'samualu', 'oee rak abr', '17:22:03'),
('samualu', 'soumita', 'haa rakchii', '17:22:26'),
('soumita', 'samualu', 'oeee', '17:22:48'),
('samualu', 'soumita', 'oee tooo', '17:23:00'),
('samualu', 'samualu', 'good evening!', '17:24:36'),
('samualu', 'soumita', 'kii cholche', '17:24:53'),
('soumita', 'samualu', 'fog cholche', '17:25:13'),
('soumita', 'samualu', 'good evening!', '17:25:33'),
('prooo123', 'soumita', 'hiii', '20:42:48'),
('soumita', 'prooo123', 'hello', '20:45:51'),
('prooo123', 'soumita', 'kii khobor', '20:46:51'),
('soumita', 'prooo123', 'bhloo', '20:47:04'),
('soumita', 'prooo123', 'helloooo baabbabaaa', '20:48:30'),
('prooo123', 'soumita', 'helloo tuliii', '20:48:56'),
('prooo123', 'samualu', 'goodnight!', '22:12:23'),
('prooo123', 'samualu', 'youtoo', '22:13:23'),
('prooo123', 'samualu', 'you sure you are fine??', '22:16:11'),
('samualu', 'prooo123', 'are we cool!', '22:17:45'),
('samualu', 'prooo123', 'fine brooo', '22:18:08'),
('prooo123', 'jharna', 'hiiii', '10:55:05'),
('jharna', 'prooo123', 'hi tooo', '10:57:32'),
('jharna', 'prooo123', 'knooo', '10:59:20'),
('prooo123', 'jharna', 'kii holooo', '10:59:44'),
('jharna', 'prooo123', 'kichuna', '11:00:05'),
('jharna', 'prooo123', 'hiiii', '11:01:41'),
('prooo123', 'jharna', 'coolll', '11:02:17'),
('soumita', 'jharna', 'hiii maaa', '11:04:14'),
('jharna', 'soumita', 'hiiii', '11:04:28'),
('soumita', 'jharna', 'hiii', '11:09:00'),
('soumita', 'jharna', 'hiii', '11:09:10'),
('soumita', 'jharna', 'hiii', '11:09:23'),
('jharna', 'soumita', 'hiii', '11:10:24'),
('soumita', 'jharna', 'hiii', '11:20:41'),
('soumita', 'jharna', 'hii maa', '11:20:54'),
('soumita', 'jharna', 'hiii', '11:21:11'),
('soumita', 'soumita', 'hiii', '11:21:38'),
('soumita', 'soumita', 'hiii', '11:26:54'),
('soumita', 'jharna', 'hiii', '11:43:39'),
('soumita', 'soumita', 'hiii', '11:52:59'),
('samualu', 'soumita', 'hii', '11:53:39'),
('soumita', 'soumita', 'hii kii khobpror', '11:54:25'),
('soumita', 'jharna', 'hellooo', '11:55:05'),
('samualu', 'soumita', 'hiii', '11:56:11'),
('soumita', 'soumita', 'hiii', '12:45:06'),
('soumita', 'soumita', 'hiii', '12:45:17'),
('soumita', 'soumita', 'kno', '12:49:59'),
('soumita', 'jharna', 'ooo mmaaa', '12:51:38'),
('soumita', 'jharna', 'hiii', '12:52:50'),
('soumita', 'jharna', 'oo', '12:57:40'),
('soumita', 'jharna', 'hiii', '13:08:03'),
('soumita', 'jharna', 'hiii', '13:14:00'),
('soumita', 'soumita', 'hiii', '13:17:08'),
('soumita', 'soumita', 'oooo mmaaa', '13:18:52'),
('jharna', 'soumita', 'hii betuu', '13:27:02'),
('jharna', 'soumita', 'kii kriiss', '13:27:23'),
('jharna', 'soumita', 'kamon achis?', '13:47:36'),
('jharna', 'jharna', 'oo', '13:48:58'),
('jharna', 'jharna', 'ohaa', '13:50:08'),
('soumita', 'jharna', 'ooommaaaJJJ', '13:53:36'),
('soumita', 'samualu', 'oee samm', '13:55:20'),
('jharna', 'jharna', 'ooo', '13:56:23'),
('samualu', 'jharna', 'oooo', '13:56:45'),
('jharna', 'jharna', 'oooo', '13:57:04'),
('jharna', 'samualu', 'ooo', '13:57:14'),
('proooo', 'jharna', 'hiii', '13:58:12'),
('jharna', 'proooo', 'hii tooo', '13:59:10'),
('soumita', 'samualu', 'hiii', '14:01:41'),
('jharna', 'proooo', 'hoigachhe  abrr debug', '14:03:19'),
('proooo', 'jharna', 'ooomaaaa..ii', '14:10:32');

-- --------------------------------------------------------

--
-- Table structure for table `onlinee`
--

DROP TABLE IF EXISTS `onlinee`;
CREATE TABLE IF NOT EXISTS `onlinee` (
  `onlineuser` varchar(55) NOT NULL,
  `onlinepass` varchar(55) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `onlinee`
--

INSERT INTO `onlinee` (`onlineuser`, `onlinepass`) VALUES
('soumita', 'lamborghini'),
('jharna', 'jharna'),
('samualu', 'samualu'),
('prooo123', 'pravas'),
('soumita1', 'soumita1'),
('jharna1', 'jharna1'),
('proooo', 'proooo');

-- --------------------------------------------------------

--
-- Table structure for table `soumita`
--

DROP TABLE IF EXISTS `soumita`;
CREATE TABLE IF NOT EXISTS `soumita` (
  `user` varchar(255) NOT NULL,
  `password` varchar(55) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `soumita`
--

INSERT INTO `soumita` (`user`, `password`, `gender`, `name`) VALUES
('s', 's', 'g', ''),
('ss', 'll', 'f', ''),
('ss', 'ss', 'ff', ''),
('mmmmmmm', '99888tt', 'f', ''),
('hhfjjkk', 'hhgjgjgj', 'ff', ''),
('jharna', 'jharna', 'f', 'jharna'),
('proooo', 'proooo', 'm', 'pravas');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
