-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 14, 2014 at 12:06 PM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cohud`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE IF NOT EXISTS `about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `history` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `history`) VALUES
(1, '<p>Mrs. Delorane had died of decline: people would say to one another, in confidence, they hoped Ellin might escape it. The largest and&nbsp;<b>best farm</b>&nbsp;in the neighbourhood of Timberdale, larger than even that of the Ashtons, was called the Dower Farm.</p><p>Out-of-doors he was the keen, active, thorough farmer; indoors he lived as a gentleman. He had four children: three boys and one girl. Nothing must prevent her journey upon the desert!</p>');

-- --------------------------------------------------------

--
-- Table structure for table `accordion`
--

CREATE TABLE IF NOT EXISTS `accordion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accordion_description` text NOT NULL,
  `accordion_title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `accordion`
--

INSERT INTO `accordion` (`id`, `accordion_description`, `accordion_title`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 'Don''t miss our treats 1'),
(3, '<p>Dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p><p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>', 'Holiday Services');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE IF NOT EXISTS `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `detailed_desc` text NOT NULL,
  `image_url1` varchar(255) NOT NULL,
  `image_url2` varchar(255) NOT NULL,
  `image_url3` varchar(255) NOT NULL,
  `create_date` int(11) NOT NULL,
  `analyse` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `name`, `description`, `detailed_desc`, `image_url1`, `image_url2`, `image_url3`, `create_date`, `analyse`) VALUES
(1, 'Kennedy', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit...', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit...', '7e12f5b01c7cf22930172f085cc87f29.jpg', '113ca1ed1ada42f2e16a2ef40e91c7b5.jpg', '03b8d7f0c8c45b88ed3b1e53bcccd5d5.jpg', 1408009269, 10),
(2, 'Field Marshal', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'd9b43e362f8867299573134a242a07fd.jpg', 'f245a6f4c9da51de402e2d3180ff6f43.jpg', '39ce1e46a99d81af9d3e719ed6d5c455.jpg', 1407926828, 4),
(3, 'Hotel Biscuit', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', '4131c9787fe341e72519fa7103b85811.jpg', 'a7dd7bbbd5a494af8fadff8ead37801a.jpg', 'ab8199a177744d856e6ff92f16e5ba4d.jpg', 1407926894, 2),
(4, 'Lady Speedway', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit ...', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit ...', 'd567366fcbe814b5bc351611078e6236.jpg', '1e01db96cbd8df485603bae54c628429.jpg', '5c845b9841da3a7c288624242206342e.jpg', 1407926945, 4),
(5, 'Transatlantic', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'cc7175f0a473ddf8dbd563e8b1abfc7b.jpg', 'b088862976fc66b5e29554a409e3f39d.jpg', 'ae3035de8ca0bceafb5aa28404fb252c.jpg', 1407926981, 4),
(6, 'Private Theater', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit ...', '"ARE you comin'' to the dawncin'', Lady Speedway?" asked the American in his best transatlantic liner accent. "Most decidedly not!" Mind you, this answer from Lady Speedway meant red lights ahead. At the Hotel Biscuit ...', 'b7e6c6f3f011e4c1481d21d2ce050794.jpg', 'b47dfd415a369fd27929fb3e93ebc594.jpg', 'f4ecdbb8b6c5600994b82216a2496983.jpg', 1407927013, 4);

-- --------------------------------------------------------

--
-- Table structure for table `catdetail`
--

CREATE TABLE IF NOT EXISTS `catdetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `image_url1` varchar(255) NOT NULL,
  `image_url2` varchar(255) NOT NULL,
  `image_url3` varchar(255) NOT NULL,
  `detailed_desc` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `catdetail`
--

INSERT INTO `catdetail` (`id`, `cat_id`, `title`, `description`, `image_url`, `image_url1`, `image_url2`, `image_url3`, `detailed_desc`) VALUES
(3, 3, 'OLD TRAIN 3', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.', '49dd3c2837d5b8b894eb663348bd5b07.jpg', 'c629fe331988d2ada8b61c31eb5fa4b1.jpg', 'a27800689c6bdb02097d9390ac331657.jpg', 'b9a071d59371674b1f998c1204f4d19b.jpg', 'Phasellus nec nibh id arcu pharetra blandit. Nullam mollis, lacus nec lacinia porttitor, odio eros laoreet nibh, at scelerisque magna justo eu turpis. Duis sed risus sit amet nunc cursus suscipit. Duis sed est turpis. Sed imperdiet elit eget massa consectetur sit amet rhoncus purus sagittis. Ut vitae nulla tempus erat accumsan porta a ut turpis. Suspendisse pharetra sagittis tellus, eu viverra neque molestie id.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat` varchar(255) NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat`) VALUES
(1, 'nature'),
(3, 'Trains'),
(4, 'terain');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `image_url`) VALUES
(1, 'b8ef48f3e4598e3d0e81ce3d3c79a366.gif');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE IF NOT EXISTS `features` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `letter` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `letter`, `title`, `subtitle`) VALUES
(4, 'K', 'Awosome design', 'Awosome design'),
(6, 'M', 'Responds well', 'Responds well'),
(7, 'A', 'quality template', 'quality template');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `image_url`) VALUES
(1, 'water fall 2', 'cb9241fa86cde2695afa129a777220f7.jpg'),
(3, 'castle', '100993d99935e30a27607e337a49506a.jpg'),
(4, 'red house', '1e07ea05883ea6410c2c7c6d9d02bfa5.jpg'),
(5, 'forest', '255a93ea19fff221e83a2bc54f722513.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `detailed_desc` text NOT NULL,
  `image_url1` varchar(255) NOT NULL,
  `create_date` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `description`, `detailed_desc`, `image_url1`, `create_date`) VALUES
(1, 'Field Marshal 2', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', '6e610aa285b6da4e68ef4d54d573fe76.jpg', 1408009785),
(2, 'Lady Speedway', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'ccdf3cb908abd81bfc4e3a250c2dec23.jpg', 1407912050),
(3, 'Hotel Biscuit', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'e1c088281ac8f6d56945e7ef1a2651df.jpg', 1407912077),
(4, 'Transatlantic', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'She was the Field Marshal of the Front Porch Knitting Needle Hussars, nicknamed "Hussies." Her approbation was olive oil; her discountenance prickly heat. "Of course," she added, "while recognizing that expatiation does not include brevity ...', 'be823ab20277f9d53445e79214e9e9cf.jpg', 1407912113);

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE IF NOT EXISTS `quote` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`) VALUES
(1, '"Vision is the art of seeing what is invisible to others" - Jonathan Swift');

-- --------------------------------------------------------

--
-- Table structure for table `rollover`
--

CREATE TABLE IF NOT EXISTS `rollover` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `head` text NOT NULL,
  `sub_head` text NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `image_url_thumb` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `rollover`
--

INSERT INTO `rollover` (`id`, `head`, `sub_head`, `image_url`, `image_url_thumb`) VALUES
(3, 'Dare to', 'Hope 1', '8eae07eb96ddef923f5dcc8a4a393796.gif', 'c3b367a0970876f7d0edaf0c512c87e8.gif'),
(4, 'Dare to', 'Dream', '52fa4a630f7c62cd63a5cfcae23d11fc.gif', 'dc1916d4f708ee3bc5ab3ed169ca1fe6.gif');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE IF NOT EXISTS `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `service` text NOT NULL,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `service`, `title`) VALUES
(2, 'Duis sit amet risus nunc. Maecenas a elementum urna. Quisque euismod pellentesque sem in feugiat. Mauris nulla urna, euismod sit amet placerat et, adipiscing sit amet nisi. Maecenas libero purus, pulvinar at blandit a, auctor non nulla. Fusce vitae tortor erat', 'Product 1'),
(3, 'Duis sit amet risus nunc. Maecenas a elementum urna. Quisque euismod pellentesque sem in feugiat. Mauris nulla urna, euismod sit amet placerat et, adipiscing sit amet nisi. Maecenas libero purus, pulvinar at blandit a, auctor non nulla. Fusce vitae tortor erat', 'Product 3');

-- --------------------------------------------------------

--
-- Table structure for table `tab`
--

CREATE TABLE IF NOT EXISTS `tab` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `tab_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tab`
--

INSERT INTO `tab` (`id`, `title`, `description`, `tab_id`) VALUES
(1, 'why choose us', '<p>This is simple tab 1''s content. Pretty neat, huh? Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et non ex maxima parte de tota iudicabis? Item de contrariis, a quibus ad genera formasque generum.</p><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et non ex maxima parte de tota iudicabis? Item de contrariis, a quibus ad genera formasque generum venerunt. Sit enim idem caecus, debilis. Duo Reges: constructio interrete.</p><p>Sit enim idem caecus, debilis. Duo Reges: constructio interrete.</p>', 1),
(2, 'How we work', 'This is simple tab 2''s content. Now you see it! Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et non ex maxima parte de tota iudicabis? Item de contrariis, a quibus ad genera formasque generum.', 2),
(3, 'Completion date', 'This is simple tab 3''s content. It''s, you know...okay. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Et non ex maxima parte de tota iudicabis? Item de contrariis, a quibus ad genera formasque generum.', 3);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE IF NOT EXISTS `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `facebook_url` varchar(255) NOT NULL,
  `twitter_url` varchar(255) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `description`, `facebook_url`, `twitter_url`, `image_url`) VALUES
(2, 'Kennedy BERNSKI', 'one of our best shooting model, working for this company since the beginning.', 'http://facebook.com', 'http://twitter.com', '7bb833d3c94739b8e3c02a6a4be771b7.jpg'),
(3, 'YOLANDA BERNSKI', 'One of our best shooting model, working for this company since the beginning.', 'http://facebook.com', 'http://twitter.com', '8ec7904a74cb1e09cb34ba24bc3b997e.jpg'),
(4, 'LUNA GALLIANO', 'One of our best shooting model, working for this company since the beginning.', 'http://facebook.com', 'http://twitter.com', 'b025e583ee4a7f925b3198af960a6f7b.jpg'),
(5, 'KATRINA BERNSKI', 'One of our best shooting model, working for this company since the beginning.', 'http://facebook.com', 'http://twitter.com', '06df66c93c0c72f42f3254594c05b774.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE IF NOT EXISTS `testimonial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(255) NOT NULL,
  `testimonial` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `client_name`, `testimonial`) VALUES
(2, 'MARTIN - Kenn', '"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco."');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `password`) VALUES
(1, 'admin', '63a9f0ea7bb98050796b649e85481845');

-- --------------------------------------------------------

--
-- Table structure for table `what_we_do`
--

CREATE TABLE IF NOT EXISTS `what_we_do` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `detailed` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `what_we_do`
--

INSERT INTO `what_we_do` (`id`, `title`, `description`, `detailed`) VALUES
(2, 'Photography 1', 'Swine short ribs meatball irure bacon nulla pork belly cupidatat meatloaf cow. Nulla corned beef sunt ball tip, qui bresaola enim jowl. Capicola short ribs minim salami nulla nostrud pastrami.', '<p>Mrs. Delorane had died of decline: people would say to one another, in confidence, they hoped Ellin might escape it. The largest and&nbsp;<strong>best farm</strong>&nbsp;in the neighbourhood of Timberdale, larger than even that of the Ashtons, was called the Dower Farm.</p>\n\n<p>Out-of-doors he was the keen, active, thorough farmer; indoors he lived as a gentleman. He had four children: three boys and one girl. Nothing must prevent her journey upon the desert!</p>\n');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
