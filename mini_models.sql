-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2022 at 04:10 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_models`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_details`
--

CREATE TABLE `tbl_details` (
  `ID` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `cta` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `special` varchar(50) NOT NULL,
  `colors` varchar(250) NOT NULL,
  `img` varchar(50) NOT NULL,
  `features` varchar(500) NOT NULL,
  `row` varchar(5) NOT NULL,
  `modal` varchar(20) NOT NULL,
  `electric` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_details`
--

INSERT INTO `tbl_details` (`ID`, `title`, `pic`, `cta`, `name`, `price`, `description`, `special`, `colors`, `img`, `features`, `row`, `modal`, `electric`) VALUES
(2, 'Mini Cooper 3 Door', 'mini_3door.png', 'Learn More', '2022 MINI COOPER 3 DOOR', 'Starting at $23,490', 'Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn.', '0-100 in 8.0s', '', 'speed-03.png', 'mini-3door.mp4', '1', 'modal-3door.png', 'false'),
(3, 'Mini Convertible', 'mini_convertible.png', 'Learn More', '2022 MINI CONVERTIBLE', 'Starting at $34, 056', 'Meet the MINI Convertible – the most open-minded member of the MINI family. Featuring our signature 3-in-1 soft top roof and a refined interior with comfortable seating for four, it’s always ready for your next open-air adventure. And with a lively Twin Power Turbo engine that can hit 100 km/h in a blistering 6.3 seconds (in the John Cooper Works variant), it’s sure to deliver a few hair-raising thrills along the way. Discover the MINI Convertible today, and see the road in a whole new light.', '0-100 in 6.7s', '', 'speed-01.png', 'mini-convertible.mp4', '1', 'modal-convert.png', 'false'),
(4, 'Mini Countryman', 'mini_countryman.png', 'Learn More', '2022 MINI COUNTRYMAN AWD', 'Starting at $36,456', 'The new MINI Countryman ALL4 is as daring and adventure minded as you are. Whether you prefer playing in the city or escaping it at the first opportunity, you’ll have the freedom and flexibility to go wherever your wandering mind takes you. Time to discover the new MINI Countryman and start writing your next adventure.', '0-100 in 9.4s', '', 'speed-04.png', 'mini-countryman.mp4', '1', 'modal-country.png', 'false'),
(5, 'Mini Clubman', 'mini_clubman.png', 'Learn More', '2022 MINI COOPER CLUBMAN', 'Starting at $36,956', 'Allow us to introduce you to the most sophisticated MINI ever made. Superbly crafted with sleek exterior contours, refined cockpit accents, and quality materials throughout, the MINI Clubman is designed to make an impression everywhere it goes. And with a generously sized interior plus ALL4 All-Wheel Drive as standard, it boasts as much practicality as it does personality. Get in, get comfortable, and let the MINI Clubman open more doors to new experiences.', '0-100 in 9.7s', '', 'speed-05.png', 'mini-clubman.mp4', '1', 'modal-club.png', 'false'),
(6, 'The Electric Mini', 'mini-modal.png', 'Learn More', '2022 ELECTRIC MINI', 'Starting at $36,956', 'Since our very beginnings, we’ve created cars that deliver a maximum experience with a minimal footprint. The very first Mini, built in 1959, was as fun to drive as it was fuel-efficient, and quickly became the urban car of choice as a result. Today, this very same principle is being applied to our electric mobility offering.', '0-100 in 8.4s', '', 'speed-04.png', 'mini-electric.mp4', '', 'modal-electric.png', 'true');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_electric`
--

CREATE TABLE `tbl_electric` (
  `ID` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_details`
--
ALTER TABLE `tbl_details`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_electric`
--
ALTER TABLE `tbl_electric`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_details`
--
ALTER TABLE `tbl_details`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_electric`
--
ALTER TABLE `tbl_electric`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
