-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2018 at 02:59 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `google_replica`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `content_id` int(11) NOT NULL,
  `content_title` varchar(255) NOT NULL,
  `content_text` text NOT NULL,
  `content_tags` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`content_id`, `content_title`, `content_text`, `content_tags`) VALUES
(1, 'Sometimes it is better to just walk away from things and go back to them later when you’re in a better frame of mind.', 'For writers, a random sentence can help them get their creative juices flowing. Since the topic of the sentence is completely unknown, it forces the writer to be creative when the sentence appears. There are a number of different ways a writer can use the random sentence for creativity. The most common way to use the sentence is to begin a story. Another option is to include it somewhere in the story. A much more difficult challenge is to use it to end a story. In any of these cases, it forces the writer to think creatively since they have no idea what sentence will appear from the tool.', 'loud,gift,scholar'),
(2, 'A purple pig and a green donkey flew a kite in the middle of the night and ended up sunburnt.', 'If you\'re visiting this page, you\'re likely here because you\'re searching for a random sentence. Sometimes a random word just isn\'t enough, and that is where the random sentence generator comes into play. By inputting the desired number, you can make a list of as many random sentences as you want or need. Producing random sentences can be helpful in a number of different ways.', 'drawer'),
(3, 'She always speaks to him in a loud voice.', 'Our goal is to make this tool as useful as possible. For anyone who uses this tool and comes up with a way we can improve it, we\'d love to know your thoughts. Please contact us so we can consider adding your ideas to make the random sentence generator the best it can be.', 'word,drawer'),
(4, 'She borrowed the book from him many years ago and hasn\'t yet returned it.', 'These are just a few ways that one might use the random sentence generator for their benefit. If you\'re not sure if it will help in the way you want, the best course of action is to try it and see. Have several random sentences generated and you\'ll soon be able to see if they can help with your project.', 'minister,drawer'),
(5, 'Lets all be unique together until we realise we are all the same.', 'It can also be a fun way to surprise others. You might choose to share a random sentence on social media just to see what type of reaction it garners from others. It\'s an unexpected move that might create more conversation than a typical post or tweet.', 'scholar'),
(6, 'I want more detailed information.', 'Random sentences can also spur creativity in other types of projects being done. If you are trying to come up with a new concept, a new idea or a new product, a random sentence may help you find unique qualities you may not have considered. Trying to incorporate the sentence into your project can help you look at it in different and unexpected ways than you would normally on your own.', 'folklore,pack,minister'),
(7, 'The mysterious diary records the voice.', 'If you\'re looking for a wonderful way to begin the day, generating a random Bible verse can be an excellent way to do so. The verse that appears will be a surprise and give you a chance to consider it deeply throughout the day. By focusing on a single Bible verse, you can delve thoroughly into what it means to you and your life.', 'pack,suggest'),
(8, 'Everyone was busy, so I went to the movie alone.', 'Since you\'re never sure which Bible verse is going to appear, the random generator gives you the opportunity to read verses you may have forgotten or not thought thoroughly about. While you likely have your favorite parts of the Bible, having verses appear at random can help you find appreciation for other parts of the Bible you may not have considered.', 'suggest,minister'),
(9, 'Wednesday is hump day, but has anyone asked the camel if he’s happy about it?', 'Getting in your daily Bible reading is important to a lot of people, but it can sometimes be difficult. This is one of the reasons we created the random Bible verse tool which allows you to generate any number of random verses from the Bible. There are a number of reasons you may want to do this.', 'folklore,pack,minister'),
(10, 'Joe made the sugar cookies; Susan decorated them.', 'Our goal is to make this tool as useful as possible. For anyone who uses this tool and comes up with a way we can improve it, we\'d love to know your thoughts. Please contact us so we can consider adding your ideas to make the random sentence generator the best it can be.', 'disagree,polish');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`content_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `content_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
