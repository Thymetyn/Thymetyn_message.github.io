-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2024 at 03:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `birthday_message`
--

-- --------------------------------------------------------

--
-- Table structure for table `dua__page_content`
--

CREATE TABLE `dua__page_content` (
  `title` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `image_src` varchar(255) NOT NULL,
  `audio_src` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dua__page_content`
--

INSERT INTO `dua__page_content` (`title`, `message`, `image_src`, `audio_src`) VALUES
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3'),
('Hi Hanna Nurhidayati', 'Ayangnya Scoup🤣', './WhatsApp Image 2024-04-28 at 00.00.35.jpeg', './Long Live_Isi Web.MP3');

-- --------------------------------------------------------

--
-- Table structure for table `empat_closing_content`
--

CREATE TABLE `empat_closing_content` (
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `text_description` text NOT NULL,
  `video_src` varchar(255) NOT NULL,
  `audio_src` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `empat_closing_content`
--

INSERT INTO `empat_closing_content` (`title`, `subtitle`, `text_description`, `video_src`, `audio_src`) VALUES
('Terima kasih sudah sabar hingga titik ini yaa😘', 'Tasikmalaya, 26 April 2024', 'Neng Tina Audina', './WhatsApp Video 2024-04-28 at 21.49.02.mp4', './Enchanted_cut.mp3'),
('Terima kasih sudah sabar hingga titik ini yaa😘', 'Tasikmalaya, 26 April 2024', 'Neng Tina Audina', './WhatsApp Video 2024-04-28 at 21.49.02.mp4', './Enchanted_cut.mp3'),
('Terima kasih sudah sabar hingga titik ini yaa😘', 'Tasikmalaya, 26 April 2024', 'Neng Tina Audina', './WhatsApp Video 2024-04-28 at 21.49.02.mp4', './Enchanted_cut.mp3'),
('Terima kasih sudah sabar hingga titik ini yaa😘', 'Tasikmalaya, 26 April 2024', 'Neng Tina Audina', './WhatsApp Video 2024-04-28 at 21.49.02.mp4', './Enchanted_cut.mp3');

-- --------------------------------------------------------

--
-- Table structure for table `satu_homepage_content`
--

CREATE TABLE `satu_homepage_content` (
  `title` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `button_text` varchar(50) DEFAULT 'Open',
  `button_link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `satu_homepage_content`
--

INSERT INTO `satu_homepage_content` (`title`, `message`, `button_text`, `button_link`) VALUES
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', '', './Hannpanjangumur.html'),
('Beb Apa Kabarrr??', 'Maaf ya baru sekarang, tadinya just wanna give you something different tapi jadinya malah gak tepat waktu 🥹', 'Open', './Hannpanjangumur.html');

-- --------------------------------------------------------

--
-- Table structure for table `tiga_gallery_images`
--

CREATE TABLE `tiga_gallery_images` (
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image_src` varchar(255) NOT NULL,
  `audio_src` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tiga_gallery_images`
--

INSERT INTO `tiga_gallery_images` (`title`, `description`, `image_src`, `audio_src`) VALUES
('Your Gallery', 'Thank you for growing up so well', './edit.jpg', './Katy Pary_Firework.mp3'),
('Your Gallery', 'Thank you for growing up so well', './edit.jpg', './Katy Pary_Firework.mp3'),
('Your Gallery', 'Thank you for growing up so well', './edit.jpg', './Katy Pary_Firework.mp3'),
('Your Gallery', 'Thank you for growing up so well', './edit.jpg', './Katy Pary_Firework.mp3'),
('Your Gallery', 'Thank you for growing up so well', './edit.jpg', './Katy Pary_Firework.mp3');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
