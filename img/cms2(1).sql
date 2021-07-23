-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2021 at 11:58 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms2`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE `admin_panel` (
  `id` int(100) NOT NULL,
  `daytime` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `post` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`id`, `daytime`, `title`, `category`, `author`, `image`, `post`) VALUES
(3, 'March-06-2021 09:48:41', 'Coronavirus is taking lives', 'International', 'Jeff Bans', 'BLUE.png', 'Business Idea Naturalite will produce botanical plants for natural supplement industry as well as plant nurseries. This business idea can be termed as imitative entrepreneurship because such service is already in the existence. But, mine will improve the already existing one.  Business Plan Problem The health and vitamin industry is growing at a very quick pace. Customers want to have natural and plant alternatives to medication. They are starting to believe the body is a temple. They don’t want to pollute with chemicals. The industry needs botanical plants that are ready to process as well as give to nurseries for the “do it yourselfers”. Solution Naturalite is working hard to become a leading producer of botanical plants for the natural supplement industry as well as plant nurseries. Market Naturalite has three distinct customers: supplement companies, processors of botanicals for supplement companies, and nurseries that resell the plants. Competition Competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms will range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Target Market Market Size & Segments Naturalite has identified three different target market segments: Supplement Companies This customer group manufactures botanical supplements for their own label products. The companies purchase the plants and extract the active ingredients and transform them into sellable products for their own brand. There are a handful of large companies that operate in this market space Processors These customers purchase the plants, extract the botanicals and either sell the concentrated botanicals to the end producers or they themselves produce the supplement and sell the final product to other companies for their private label products. In essence they are the subcontractor for the supplement companies. Competition Current Alternatives As mentioned previously, competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Execution Marketing & Sales Marketing Plan The marketing strategy will be based on generating awareness and visibility of Naturalite and their ability to produce the highest percentages of botanicals. The strategy will rely on several different forms of communication. The main form is participation in the numerous trade shows for the industry. The trade shows are where everyone from the industry gathers to meet and transact business '),
(4, 'March-06-2021 09:49:28', 'First Direct flight from Africa lands Jamaica', 'Jamaica', 'Jeff Bans', 'BLUE.png', 'Business Idea Naturalite will produce botanical plants for natural supplement industry as well as plant nurseries. This business idea can be termed as imitative entrepreneurship because such service is already in the existence. But, mine will improve the already existing one.  Business Plan Problem The health and vitamin industry is growing at a very quick pace. Customers want to have natural and plant alternatives to medication. They are starting to believe the body is a temple. They don’t want to pollute with chemicals. The industry needs botanical plants that are ready to process as well as give to nurseries for the “do it yourselfers”. Solution Naturalite is working hard to become a leading producer of botanical plants for the natural supplement industry as well as plant nurseries. Market Naturalite has three distinct customers: supplement companies, processors of botanicals for supplement companies, and nurseries that resell the plants. Competition Competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms will range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Target Market Market Size & Segments Naturalite has identified three different target market segments: Supplement Companies This customer group manufactures botanical supplements for their own label products. The companies purchase the plants and extract the active ingredients and transform them into sellable products for their own brand. There are a handful of large companies that operate in this market space Processors These customers purchase the plants, extract the botanicals and either sell the concentrated botanicals to the end producers or they themselves produce the supplement and sell the final product to other companies for their private label products. In essence they are the subcontractor for the supplement companies. Competition Current Alternatives As mentioned previously, competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Execution Marketing & Sales Marketing Plan The marketing strategy will be based on generating awareness and visibility of Naturalite and their ability to produce the highest percentages of botanicals. The strategy will rely on several different forms of communication. The main form is participation in the numerous trade shows for the industry. The trade shows are where everyone from the industry gathers to meet and transact business '),
(5, 'March-06-2021 09:49:58', 'Boris Johnson is losing it', 'UK', 'Jeff Bans', 'Mesh_Brennans_Quinoa.png', 'Business Idea Naturalite will produce botanical plants for natural supplement industry as well as plant nurseries. This business idea can be termed as imitative entrepreneurship because such service is already in the existence. But, mine will improve the already existing one.  Business Plan Problem The health and vitamin industry is growing at a very quick pace. Customers want to have natural and plant alternatives to medication. They are starting to believe the body is a temple. They don’t want to pollute with chemicals. The industry needs botanical plants that are ready to process as well as give to nurseries for the “do it yourselfers”. Solution Naturalite is working hard to become a leading producer of botanical plants for the natural supplement industry as well as plant nurseries. Market Naturalite has three distinct customers: supplement companies, processors of botanicals for supplement companies, and nurseries that resell the plants. Competition Competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms will range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Target Market Market Size & Segments Naturalite has identified three different target market segments: Supplement Companies This customer group manufactures botanical supplements for their own label products. The companies purchase the plants and extract the active ingredients and transform them into sellable products for their own brand. There are a handful of large companies that operate in this market space Processors These customers purchase the plants, extract the botanicals and either sell the concentrated botanicals to the end producers or they themselves produce the supplement and sell the final product to other companies for their private label products. In essence they are the subcontractor for the supplement companies. Competition Current Alternatives As mentioned previously, competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Execution Marketing & Sales Marketing Plan The marketing strategy will be based on generating awareness and visibility of Naturalite and their ability to produce the highest percentages of botanicals. The strategy will rely on several different forms of communication. The main form is participation in the numerous trade shows for the industry. The trade shows are where everyone from the industry gathers to meet and transact business '),
(6, 'March-06-2021 11:09:33', 'Ghana plays England', 'International', 'Jeff Bans', 'makebardo_DaviesBakery_01.jpg', 'Problem The health and vitamin industry is growing at a very quick pace. Customers want to have natural and plant alternatives to medication. They are starting to believe the body is a temple. They don’t want to pollute with chemicals. The industry needs botanical plants that are ready to process as well as give to nurseries for the “do it yourselfers”. Solution Naturalite is working hard to become a leading producer of botanical plants for the natural supplement industry as well as plant nurseries. Market Naturalite has three distinct customers: supplement companies, processors of botanicals for supplement companies, and nurseries that resell the plants. Competition Competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms will range in size from 5-30 acres. The number of different herbs grown varies from a handful to upwards of 50. The choice of plants grown is based on owner preference as well as location and the ability of the local growing conditions to support the different plants. Target Market Market Size & Segments Naturalite has identified three different target market segments: Supplement Companies This customer group manufactures botanical supplements for their own label products. The companies purchase the plants and extract the active ingredients and transform them into sellable products for their own brand. There are a handful of large companies that operate in this market space Processors These customers purchase the plants, extract the botanicals and either sell the concentrated botanicals to the end producers or they themselves produce the supplement and sell the final product to other companies for their private label products. In essence they are the subcontractor for the supplement companies. Competition Current Alternatives As mentioned previously, competition takes two forms, farms similar in size and production capacity to Naturalite. The similarly sized farms range in size from 5-30 acres. The num');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `daytime` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `creatorname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `daytime`, `name`, `creatorname`) VALUES
(19, 'March-06-2021 07:29:31', 'International', 'Jeff Bans'),
(20, 'March-06-2021 07:32:16', 'Jamaica', 'Jeff Bans'),
(21, 'March-06-2021 07:36:45', 'UK', 'Jeff Bans');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
