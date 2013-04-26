-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 26, 2013 at 06:01 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `test_multi_sets`()
    DETERMINISTIC
begin
        select user() as first_col;
        select user() as first_col, now() as second_col;
        select user() as first_col, now() as second_col, now() as third_col;
        end$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `lankadeepa`
--

CREATE TABLE IF NOT EXISTS `lankadeepa` (
  `Author` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `Date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Topic` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `Content` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lankadeepa`
--

INSERT INTO `lankadeepa` (`Author`, `Date`, `Topic`, `Content`) VALUES
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '', '', ''),
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '   2013 		\n		????????? ?? 20 21:54:19 ', '?????? ????? ???????? ????????? ?? ???? ?????? ????? ', '\n	?????? ????????? ????????? ???????? ?????? ???? ???? ?? ????? ?????? ?????????? ?????? ?????? ?? ???????? ??????? ???? ????.\n\n\n\n	?????? ?????? ???? ????? ???? ??????? ?? ???? ???? ????? ??????? ?? ????? ???????.\n\n\n\n	????? ????????? ???? ??? ??????? ????????? ???? ??. ????????? ????? ??? ??????? ????????? ???? ??? ??? ???????? ????? ??? ?????????? ???? ????? ????? ??? ???? ????? ?????????? ???????????? ??????. ????? ???????? ???? ????? ?? ???? ??? ???? ????????? ???? ?????? ???????? ??? ???????? ???? ???? ???? ??.\n\n\n\n	??????? ???? 44 ???????? ???? ?????? ????? ?????. ????? ?? ?? ????????????? ??? 27??. ???? ???? ????? ???? ??????? ? ????. ????? ????? ????? ?????? 5.55 ? ????.\n\n                   \n     \n                \n                  \n		\n		\n		'),
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '   2013 		\n		????????? ?? 20 21:54:19 ', '?????? ????? ???????? ????????? ?? ???? ?????? ????? ', '\n	?????? ????????? ????????? ???????? ?????? ???? ???? ?? ????? ?????? ?????????? ?????? ?????? ?? ???????? ??????? ???? ????.\n\n\n\n	?????? ?????? ???? ????? ???? ??????? ?? ???? ???? ????? ??????? ?? ????? ???????.\n\n\n\n	????? ????????? ???? ??? ??????? ????????? ???? ??. ????????? ????? ??? ??????? ????????? ???? ??? ??? ???????? ????? ??? ?????????? ???? ????? ????? ??? ???? ????? ?????????? ???????????? ??????. ????? ???????? ???? ????? ?? ???? ??? ???? ????????? ???? ?????? ???????? ??? ???????? ???? ???? ???? ??.\n\n\n\n	??????? ???? 44 ???????? ???? ?????? ????? ?????. ????? ?? ?? ????????????? ??? 27??. ???? ???? ????? ???? ??????? ? ????. ????? ????? ????? ?????? 5.55 ? ????.\n\n                   \n     \n                \n                  \n		\n		\n		'),
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '   2013 		\n		????????? ?? 20 21:54:19 ', '?????? ????? ???????? ????????? ?? ???? ?????? ????? ', '\n	?????? ????????? ????????? ???????? ?????? ???? ???? ?? ????? ?????? ?????????? ?????? ?????? ?? ???????? ??????? ???? ????.\n\n\n\n	?????? ?????? ???? ????? ???? ??????? ?? ???? ???? ????? ??????? ?? ????? ???????.\n\n\n\n	????? ????????? ???? ??? ??????? ????????? ???? ??. ????????? ????? ??? ??????? ????????? ???? ??? ??? ???????? ????? ??? ?????????? ???? ????? ????? ??? ???? ????? ?????????? ???????????? ??????. ????? ???????? ???? ????? ?? ???? ??? ???? ????????? ???? ?????? ???????? ??? ???????? ???? ???? ???? ??.\n\n\n\n	??????? ???? 44 ???????? ???? ?????? ????? ?????. ????? ?? ?? ????????????? ??? 27??. ???? ???? ????? ???? ??????? ? ????. ????? ????? ????? ?????? 5.55 ? ????.\n\n                   \n     \n                \n                  \n		\n		\n		'),
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '   2013 		\n		????????? ?? 20 21:54:19 ', '?????? ????? ???????? ????????? ?? ???? ?????? ????? ', '\n	?????? ????????? ????????? ???????? ?????? ???? ???? ?? ????? ?????? ?????????? ?????? ?????? ?? ???????? ??????? ???? ????.\n\n\n\n	?????? ?????? ???? ????? ???? ??????? ?? ???? ???? ????? ??????? ?? ????? ???????.\n\n\n\n	????? ????????? ???? ??? ??????? ????????? ???? ??. ????????? ????? ??? ??????? ????????? ???? ??? ??? ???????? ????? ??? ?????????? ???? ????? ????? ??? ???? ????? ?????????? ???????????? ??????. ????? ???????? ???? ????? ?? ???? ??? ???? ????????? ???? ?????? ???????? ??? ???????? ???? ???? ???? ??.\n\n\n\n	??????? ???? 44 ???????? ???? ?????? ????? ?????. ????? ?? ?? ????????????? ??? 27??. ???? ???? ????? ???? ??????? ? ????. ????? ????? ????? ?????? 5.55 ? ????.\n\n                   \n     \n                \n                  \n		\n		\n		'),
(' .                      , ???????? ??????????, ????? ???????? ??????, ?????? ?????? ???????? ???? ???????		 href="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=brd&FlightID=4200585&Page=&PluID=0&Pos=3546" target="_blank"><img src="http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=bsr&FlightID=4200585&Page=&PluID=0&Pos=3546" border=0 width=980 height=75></a>\n</noscript \0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '   2013 		\n		????????? ?? 20 21:54:19 ', '?????? ????? ???????? ????????? ?? ???? ?????? ????? ', '\n	?????? ????????? ????????? ???????? ?????? ???? ???? ?? ????? ?????? ?????????? ?????? ?????? ?? ???????? ??????? ???? ????.\n\n\n\n	?????? ?????? ???? ????? ???? ??????? ?? ???? ???? ????? ??????? ?? ????? ???????.\n\n\n\n	????? ????????? ???? ??? ??????? ????????? ???? ??. ????????? ????? ??? ??????? ????????? ???? ??? ??? ???????? ????? ??? ?????????? ???? ????? ????? ??? ???? ????? ?????????? ???????????? ??????. ????? ???????? ???? ????? ?? ???? ??? ???? ????????? ???? ?????? ???????? ??? ???????? ???? ???? ???? ??.\n\n\n\n	??????? ???? 44 ???????? ???? ?????? ????? ?????. ????? ?? ?? ????????????? ??? 27??. ???? ???? ????? ???? ??????? ? ????. ????? ????? ????? ?????? 5.55 ? ????.\n\n                   \n     \n                \n                  \n		\n		\n		');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;