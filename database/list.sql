-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 16, 2020 at 07:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `animelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumbnail` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `name`, `thumbnail`, `status`, `rating`) VALUES
(1, 'Gabriel Dropout', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21878-bOwTOgyhTp7h.jpg', 'watched', '9/10'),
(2, 'Lucky☆Star', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx1887-4x8PSzcBKXGe.png', 'planning', '~/10'),
(3, 'A certain Specific Railgun', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx6213-fhxlHtKji46D.jpg', 'watched', '7/10'),
(4, 'A Certain Scientific Railgun S', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx16049-FbOhOsQAuisF.jpg', 'watched', '7/10'),
(5, 'A certain Specific Railgun T', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx104462-KrVWRvPcR7ci.jpg', 'watching', '7/10'),
(6, 'Katanagatari', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx6594-xrrFyCacxUle.png', 'watched', '9/10'),
(7, 'Parasyte', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20623-rVoHgF3Apo7P.jpg', 'watched', '7/10'),
(8, 'Girl\'s Last Tour', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx99420-VZkhAY9ZGTgg.png', 'watched', '10/10'),
(9, 'Yuru Yuri', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx10495-LC0vlFLHk2Ue.jpg', 'watched', '6/10'),
(10, 'Girls und Panzer', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx14131-vw0RvpxofyBw.jpg', 'watched', '8/10'),
(11, 'Demon Girl Next Door', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx107490-wolT0UvNSetx.png', 'watched', '9/10'),
(12, 'JoJo\'s Bizarre Adventures', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/medium/n14719-EVJmyKNzcjet.jpg', 'watched', '7/10'),
(13, 'JoJo no Kimyou na Bouken: Stardust Crusaders ', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20474-0VwWX4bKJkb1.jpg', 'watched', '8/10'),
(14, 'JoJo no Kimyou na Bouken: Stardust Crusaders - Egypt-hen', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20799-uD7aXksyRgRW.jpg', 'watched', '8/10'),
(15, 'JoJo no Kimyou na Bouken: Diamond wa Kudakenai', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21450-5V2eGJFSetkY.jpg', 'watched', '9/10'),
(16, 'JoJo no Kimyou na Bouken: Ougon no Kaze', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx102883-CZEVeUWllM26.png', 'watched', '9/10'),
(17, 'Attack On Titan S1', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx16498-m5ZMNtFioc7j.png', 'watched', '6/10'),
(18, 'Darling In The Franxx', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx99423-8MBxtwCeHf8B.png', 'watched', '4/10'),
(19, 'Rascal Does Not Dream of Bunny Girl Senpai', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx101291-hCsQJgSUwqKg.png', 'watched', '7/10'),
(20, 'Happy Sugar Life', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx101351-BLQTzvqejbEC.jpg', 'watched', '10/10'),
(21, 'New Game!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21455-XZTQ8Fmii75j.jpg', 'dropped', '~/10'),
(22, 'Wataten! An Angel Flew Down to Me', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx102680-75Mgrnn65PAg.png', 'watched', '8/10'),
(23, 'K-On!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx5680-Xh6B67KuZ2PU.png', 'watched', '10/10'),
(24, 'K-On!!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx7791-kkyTqv0HI7D7.png', 'watched', '9/10'),
(25, 'Love, Chunibyo & Other Delusions!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx14741-MI3STWwE0bQH.jpg', 'watched', '8/10'),
(26, 'Love, Chunibyo & Other Delusions!: Heart Throb', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx18671-RVIY9TGd737H.jpg', 'watched', '7/10'),
(27, 'Beyond the Boundary', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx18153-oDqA9zQzQPOq.png', 'watched', '7/10'),
(28, 'Miss Kobayashi\'s Dragon Maid', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21776-FJiPcLQHeTiV.png', 'watched', '8/10'),
(29, 'Keijo!!!!!!!!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21639-H1jbegd2bK0Z.jpg', 'watched', '11/10'),
(30, 'Violet Evergarden', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21827-10F6m50H4GJK.png', 'watched', '9/10'),
(31, 'Violet Evergarden - Eternity and the Auto Memory Doll', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx109190-hsfyqHjW1lAp.png', 'watched', '8/10'),
(32, 'Myriad Colors Phantom World', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21306-nXw2pY43S2ox.png', 'watched', '7/10'),
(33, 'Sound! Euphonium', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx20912-GHfLX4UQcTTS.jpg', 'watched', '9/10'),
(34, 'Strike the Blood', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx18277-Vwm314Nr6vsg.jpg', 'watched', '5/10'),
(35, 'Strike the Blood II', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21815-q8Jm7tx70N0H.jpg', 'watched', '4/10'),
(36, 'Mahou Shoujo Madoka★Magica', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx9756-oqKE3E6DLtgm.jpg', 'planning', '~/10'),
(37, 'Seven mortal sins', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20705-X2uRDZWD6xGn.jpg', 'watched', '10/10'),
(38, 'Hitori Bocchi no Marumaru Seikatsu', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx101386-ZtlTugIEuorU.png', 'watched', '8/10'),
(39, 'Mitsuboshi Colors', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx98439-J6h5VEcZh9vK.jpg', 'watched', '7/10'),
(40, 'Ben-To', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/medium/10396.jpg', 'watched', '9/10'),
(41, 'Love Live! School Idol Project', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx15051-NKzcHHzZbzxR.jpg', 'watched', '7/10'),
(42, 'Steins;Gate', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx9253-x1WUtyzJBXXX.jpg', 'watched', '8/10'),
(43, 'Steins;Gate 0', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx21127-7ARWZkDXKiiD.jpg', 'watched', '8/10'),
(44, 'The Ancient Magus\' Bride', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx98436-n7sK6POCd0XV.png', 'watched', '8/10'),
(45, 'Mod Psycho 100', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21507-UaVmcRIUjhUa.jpg', 'watched', '6/10'),
(46, 'Mod Psycho 100 II', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx101338-7qOfIaEKSjgl.jpg', 'watched', '6/10'),
(47, 'Konjiki no Gash Bell!!', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx250-xiExsOFeQsnW.png', 'watched', '8/10'),
(48, 'Plastic Neesan', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/medium/10711.jpg', 'watched', '9/10'),
(49, 'Blood Lad', 'https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx11633-vIjtabJq64Xt.jpg', 'watched', '7/10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
