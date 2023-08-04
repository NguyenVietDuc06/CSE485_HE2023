-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 11:20 AM
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
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(100) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `NAME`, `address`, `salary`) VALUES
(1, 'Lorianna Braga', '543 Nova Trail', 3752),
(2, 'Nichole Haney', '3082 Namekagon Place', 1279),
(3, 'Osgood Cragg', '009 Lillian Junction', 7893),
(4, 'Shellie Castagne', '6084 Summer Ridge Terrace', 8867),
(5, 'Kaycee Gianni', '958 Carey Circle', 3622),
(6, 'Ferdinande Aronovich', '142 American Ash Trail', 2772),
(7, 'Trever Bowfin', '56 Lighthouse Bay Terrace', 6891),
(8, 'Faye Leneve', '06 Talmadge Pass', 4673),
(9, 'Nikoletta Jakoviljevic', '8 Utah Court', 6641),
(10, 'Bruno Tows', '3 Manley Hill', 3346),
(11, 'Dani Moulds', '18020 Cascade Junction', 5384),
(12, 'Carlen Birkenshaw', '5 Ramsey Junction', 2437),
(13, 'Town Wragg', '16 Rutledge Park', 4722),
(14, 'Vern Faers', '139 Barby Parkway', 7397),
(15, 'Renelle Heighway', '9313 Ridge Oak Alley', 9591),
(16, 'Yettie Bliss', '39871 David Circle', 7874),
(17, 'Jacquenette Thomen', '16 Cambridge Court', 2845),
(18, 'Fredi Chieco', '032 Forster Hill', 2199),
(19, 'Alfie Lenahan', '4664 Calypso Alley', 6066),
(20, 'Izabel Parnham', '2906 Monica Drive', 1087),
(21, 'Sadye Faithfull', '4 Carberry Parkway', 9784),
(22, 'Consalve Fearnyough', '86187 Pond Trail', 8751),
(23, 'Minda Pettwood', '0 Buena Vista Plaza', 6689),
(24, 'Jeana Mulrenan', '134 Rieder Junction', 9871),
(25, 'Shepard Domico', '0 Northridge Park', 9277),
(26, 'Karoline Paoletto', '50074 Moose Point', 7810),
(27, 'Rozanne Stone', '4 Novick Lane', 5638),
(28, 'Erik Kyllford', '92262 Johnson Point', 9496),
(29, 'Annabal Riley', '0011 Chinook Way', 7936),
(30, 'Drusi Gasticke', '944 Menomonie Hill', 9777),
(31, 'Sashenka Wein', '6 Crest Line Way', 5098),
(32, 'Joletta Biffen', '45 Mcbride Center', 4300),
(33, 'Dill Parkhouse', '485 Nevada Lane', 5798),
(34, 'Hulda Gwinn', '35 Old Gate Street', 5604),
(35, 'Ardith Meace', '5570 Barby Terrace', 3294),
(36, 'Zacharia Bolzen', '985 Riverside Court', 5656),
(37, 'Nariko Siemon', '1 8th Hill', 3205),
(38, 'Marleah Linney', '6 Amoth Pass', 6472),
(39, 'Vanya Given', '33162 Namekagon Street', 4884),
(40, 'Kennedy Paddle', '86049 Pepper Wood Lane', 6724),
(41, 'Catlin Vignal', '546 Manitowish Center', 2105),
(42, 'Reilly Hellsdon', '13 Schmedeman Center', 3504),
(43, 'Mirabelle Duffy', '7997 Clove Court', 5854),
(44, 'Phillipe Preston', '26135 Farmco Alley', 4267),
(45, 'Daria Sweet', '1 Chive Alley', 4412),
(46, 'Cacilie Trayte', '09 Bartelt Court', 7925),
(47, 'Dalia Davydkov', '055 Crescent Oaks Terrace', 8102),
(48, 'Langsdon McIlmurray', '7693 North Parkway', 6969),
(49, 'Goldie Traice', '77 Redwing Alley', 1063),
(50, 'Elnore Stucke', '32973 Londonderry Avenue', 9194);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
