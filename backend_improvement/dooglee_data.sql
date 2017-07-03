-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Dec 16, 2016 at 08:08 PM
-- Server version: 5.6.30-cll-lve
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dooglee_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `proposals`
--

CREATE TABLE IF NOT EXISTS `proposals` (
  `proposal_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `worker_email` varchar(255) NOT NULL,
  `task_id` int(11) NOT NULL,
  `proposal_date` varchar(255) NOT NULL,
  PRIMARY KEY (`proposal_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `proposals`
--

INSERT INTO `proposals` (`proposal_id`, `worker_email`, `task_id`, `proposal_date`) VALUES
(21, 'rober.giles2016@yandex.com', 39, '16/12/2016'),
(22, 'rober.giles2016@yandex.com', 40, '17/12/2016'),
(20, 'rober.giles2016@yandex.com', 40, '16/12/2016'),
(19, 'alicia.godfrey2016@yandex.com', 7, '15/12/2016'),
(17, 'rober.giles2016@yandex.com', 6, '15/12/2016'),
(18, 'rober.giles2016@yandex.com', 7, '15/12/2016'),
(16, 'alicia.godfrey2016@yandex.com', 6, '15/12/2016'),
(23, 'rober.giles2016@yandex.com', 40, '17/12/2016');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `task_id` bigint(11) unsigned NOT NULL AUTO_INCREMENT,
  `task_email` varchar(255) NOT NULL,
  `task_homeaddress` varchar(255) NOT NULL,
  `task_newaddress` varchar(255) NOT NULL,
  `task_description` varchar(255) NOT NULL,
  `task_budget` varchar(255) NOT NULL,
  `task_latitude` varchar(255) NOT NULL,
  `task_longitude` varchar(255) NOT NULL,
  `task_sel` tinyint(1) NOT NULL,
  `task_date` varchar(25) NOT NULL,
  `completed_id` int(1) NOT NULL,
  PRIMARY KEY (`task_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`task_id`, `task_email`, `task_homeaddress`, `task_newaddress`, `task_description`, `task_budget`, `task_latitude`, `task_longitude`, `task_sel`, `task_date`, `completed_id`) VALUES
(32, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'oiuoiuoiu', '987', '37.778519', '-122.405640', 0, '15/12/2016', 0),
(33, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'uuuuisdufaoiusdfoiausdf', '234', '37.778519', '-122.405640', 0, '15/12/2016', 0),
(34, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'ww', '23', '37.778519', '-122.405640', 0, '15/12/2016', 0),
(35, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'tttttttttttt', '5555', '37.778519', '-122.405640', 0, '15/12/2016', 1),
(36, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'clean my car', '55', '37.778519', '-122.405640', 0, '15/12/2016', 0),
(37, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'south of mar', 'asdf', '33', '0.000000', '0.000000', 0, '15/12/2016', 0),
(38, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'fdfdf wee', 'werwe3434', '343', '0.000000', '0.000000', 0, '15/12/2016', 0),
(39, 'siya.ole@yandex.com', 'Siya homehouse street', 'street addres xyg', 'Clear ole office room', '$15', '40.760739', '-73.979023', 0, '15/12/2016', 0),
(40, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'South of Market, San Francisco, CA, United States', 'clean My Car', '$45', '37.778519', '-122.405640', 0, '15/12/2016', 0),
(41, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'south of mar', 'asdf', '$445', '0.000000', '0.000000', 0, '16/12/2016', 0),
(42, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'south of ma', 'weaw23', '$23', '0.000000', '0.000000', 0, '16/12/2016', 0),
(43, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'D.C.', 'as32', '$23', '0.000000', '0.000000', 0, '16/12/2016', 0),
(44, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'south of mar', 'erwer', '$232', '0.000000', '0.000000', 0, '16/12/2016', 0),
(45, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'polo', 'PLO', '$11', '0.000000', '0.000000', 0, '16/12/2016', 0),
(46, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'san Franco we', 'we''re', '$21', '0.000000', '0.000000', 0, '16/12/2016', 0),
(47, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'we', '324', '$wer', '0.000000', '0.000000', 0, '16/12/2016', 0),
(48, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', '1', '2', '$2', '0.000000', '0.000000', 0, '16/12/2016', 0),
(49, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'asdfasdf', 'wee', '$234', '0.000000', '0.000000', 0, '16/12/2016', 0),
(50, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'south of market', 'wee', '$234', '0.000000', '0.000000', 0, '16/12/2016', 0),
(51, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'gaghareg', 'red', '$5', '0.000000', '0.000000', 0, '16/12/2016', 0),
(52, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'wet', 'wert', '$345', '0.000000', '0.000000', 0, '16/12/2016', 0),
(53, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 's', 'w', '$3', '0.000000', '0.000000', 0, '16/12/2016', 0),
(54, 'rober.giles2016@yandex.com', '1000 Stockton St, San Francisco, CA  94108, United States', 'earth', 'we', '$wer', '0.000000', '0.000000', 0, '16/12/2016', 0),
(55, 'siya.ole@yandex.com', 'Siya homehouse street', 'street addres xyg', 'Clear ole office room', '$15', '40.760739', '-73.979023', 0, '16/12/2016', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` bigint(11) NOT NULL AUTO_INCREMENT,
  `user_firstname` varchar(255) NOT NULL,
  `user_lastname` varchar(255) NOT NULL,
  `user_streetaddress` varchar(255) NOT NULL,
  `user_unitnumber` varchar(255) NOT NULL,
  `user_city` varchar(255) NOT NULL,
  `user_state` varchar(255) NOT NULL,
  `user_country` varchar(255) NOT NULL,
  `user_postalcode` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_phonenumber` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL,
  `user_photo` varchar(255) NOT NULL,
  `user_status` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_firstname`, `user_lastname`, `user_streetaddress`, `user_unitnumber`, `user_city`, `user_state`, `user_country`, `user_postalcode`, `user_email`, `user_phonenumber`, `user_password`, `user_photo`, `user_status`) VALUES
(12, 'Josep', 'Trueta', '1989 ad street', '101230', 'Sanfansico', 'American', 'Unite State', '12345', 'trueta.josep2016@yandex.com', '123456-7890', '25d55ad283aa400af464c76d713c07ad', 'http://doogback.dooglee.com/backend/assets/media/user_photo/808040.jpg', '1'),
(13, 'Crazy', 'Loveme', 'street addres x', '1425', 'Losangels', 'American', 'United State', '19897', 'crazyloveme1202@gmail.com', '530-41523', 'e10adc3949ba59abbe56e057f20f883e', 'http://doogback.dooglee.com/backend/assets/media/user_photo/977567.jpg', '1'),
(56, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'adam.webster2016@yandex.com', '(234) 234-2343', '0cc175b9c0f1b6a831c399e269772661', 'http://doogback.dooglee.com/backend/assets/media/user_photo/732831.jpg', '1'),
(57, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'alicia.godfrey2016@yandex.com', '(123) 143-2423', '74b87337454200d4d33f80c4663dc5e5', 'http://doogback.dooglee.com/backend/assets/media/user_photo/156119.jpg', '1'),
(58, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'scottall2016@yandex.com', '(234) 234-1234', '74b87337454200d4d33f80c4663dc5e5', 'http://doogback.dooglee.com/backend/assets/media/user_photo/897202.jpg', '4494'),
(59, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'josh.sims2016@yandex.com', '(343) 453-4535', '74b87337454200d4d33f80c4663dc5e5', 'http://doogback.dooglee.com/backend/assets/media/user_photo/42054.jpg', '8323'),
(60, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'tom.foster2017@yandex.com', '(232) 423-4234', '74b87337454200d4d33f80c4663dc5e5', 'http://doogback.dooglee.com/backend/assets/media/user_photo/30389.jpg', '1'),
(61, 'Robert', 'Giles', 'aa', 'aa', 'Stockholm', 'aa', 'Sweden', 'aa', 'rober.giles2016@yandex.com', '(234) 323-4325', '74b87337454200d4d33f80c4663dc5e5', 'http://doogback.dooglee.com/backend/assets/media/user_photo/23101.jpg', '1'),
(62, 'Carol', 'Anton', '89 ad street', '50505', 'Los Angels', 'Amerian', 'Unite State', '9999', 'carol.anton@yandex.com', '(123)456-8900', '25d55ad283aa400af464c76d713c07ad', 'http://doogback.dooglee.com/backend/assets/media/user_photo/69012.jpg', '5781');

-- --------------------------------------------------------

--
-- Table structure for table `users_report`
--

CREATE TABLE IF NOT EXISTS `users_report` (
  `user_id` bigint(1) NOT NULL AUTO_INCREMENT,
  `user_email` varchar(255) NOT NULL,
  `task_nums` varchar(11) NOT NULL,
  `user_rate` varchar(3) NOT NULL,
  `current_week` varchar(2) NOT NULL,
  `last_task` varchar(11) NOT NULL,
  `this_week` varchar(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `users_report`
--

INSERT INTO `users_report` (`user_id`, `user_email`, `task_nums`, `user_rate`, `current_week`, `last_task`, `this_week`) VALUES
(10, 'smith123@gmail.com', '4', '4.6', '50', '13', '45'),
(11, 'rober.giles2016@yandex.com', '2', '5', '50', '15', '30');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
