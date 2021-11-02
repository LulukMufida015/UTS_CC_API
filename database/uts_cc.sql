-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2021 at 01:01 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uts_cc`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`nama`, `gambar`, `keterangan`) VALUES
('ABOUT', 'https://objectstorage.ap-melbourne-1.oraclecloud.com/p/N-PgN9Nkq9zaoLXq0bFBLQbX7i2BoGvuM9n3BdrLjQD0TgF2ydp31aoAqAfujSIM/n/axrnjbnstbi2/b/site/o/about.jpg', 'Berdiri sejak tahun 1999, Klinik ERHA telah berkembang menjadi klinik spesialis kulit yang menyediakan berbagai perawatan kesehatan kulit. Klinik ERHA memberikan layanan personalized therapy yang menyeluruh, mulai dari kulit wajah, tubuh hingga kulit kepala dan rambut. Klinik ERHA didukung dengan produk formula terbaik yang telah melewati uji klinis oleh tim Research & Innovation, dan terbukti efektif serta aman digunakan. Saat ini klinik ERHA telah berkembang hingga 97 klinik dan tersebar di berbagai kota di Indonesia.');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`nama`, `gambar`, `keterangan`) VALUES
('CONTACT', 'https://objectstorage.ap-melbourne-1.oraclecloud.com/p/6Q4G3vAMVZiwRZ3QfteexFeMCOszX3fyQ4xLyurKLzh8bZdUGg6p_uDDfeSszcfr/n/axrnjbnstbi2/b/site/o/contact.png', 'FIND US\r\nERHA CLINIC INDONESIA\r\nTreasury Office Tower, 36-37th floor\r\nDistrict 8, SCBD Lot 28\r\nRT.5/RW.3, Senayan, Kebayoran Baru\r\nSouth Jakarta City, DKI Jakarta 12190 Indonesia\r\n\r\nPhone Number\r\n(021) 21283083\r\nEmail\r\ndear@erha.co.id');

-- --------------------------------------------------------

--
-- Table structure for table `intro`
--

CREATE TABLE `intro` (
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `intro`
--

INSERT INTO `intro` (`nama`, `gambar`, `keterangan`) VALUES
('PERAWATAN WAJAH', 'https://objectstorage.ap-melbourne-1.oraclecloud.com/p/-FryS4NHL546IlRfXnAx9aKBE_Jvz7tVqHXelV-GiI9A7xAdvUku4jjG1D8ugfit/n/axrnjbnstbi2/b/site/o/intro.jpg', 'Perawatan wajah adalah perawatan wajah yang dilakukan dengan menggunakan tekanan atau pijatan agar wajah senantiasa terjaga kebersihannya, kesehatannya serta kecantikannya. Dimana perawatan wajah ini sangatlah penting yang dapat menghilangkan jerawat, menghilangkan noda hitam, menghilangkan kerutan, mecegah komedo dan menghilangkan sel kulit mati yang bertumpuk-tumpuk di pori-pori yang akan menyebabkan jerawat.'),
('', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `work`
--

CREATE TABLE `work` (
  `nama` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work`
--

INSERT INTO `work` (`nama`, `gambar`, `keterangan`) VALUES
('WORK', 'https://objectstorage.ap-melbourne-1.oraclecloud.com/p/y0eLf644wtCIPrLpUXadGeprufuUMG6sG0bz2Iy0mpo_aY3NsQTiBfQpysN5kPi8/n/axrnjbnstbi2/b/site/o/work.jpg', 'ERHA klinik merupakan tempat perawatan mulai dari ujung rambut hingga ujung kaki dengan berbagai produk dan treatment yang dimiliki dapat membantu mengatasi berbagai jenis masalah kulit wajah, rambut hingga kulit tubuh. Klinik ERHA memiliki berbagai cabang dan salah satunya berada di Malang dengan jam kerja 09.00–19.00 untuk melayani customer. Untuk proses pemesanan customer dapat mengisi data diri terlebih dahulu dengan membuat member dan dilanjut dengan konsultasi kemudian pembelian produk.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
