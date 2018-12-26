-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2018 at 02:44 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_puisi`
--

-- --------------------------------------------------------

--
-- Table structure for table `create_puisi`
--

CREATE TABLE `create_puisi` (
  `id_puisi` int(20) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `nama_penulis` varchar(30) NOT NULL,
  `kategori` varchar(20) NOT NULL,
  `isi_puisi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `create_puisi`
--

INSERT INTO `create_puisi` (`id_puisi`, `judul`, `nama_penulis`, `kategori`, `isi_puisi`) VALUES
(1, 'Izinkan', 'Ita Sugiarti', 'Harapan', '<p>Dalam sunyi aku berdiri menghapus air mata hati...</p>\r\n<p>Mengharap pada sang illahi rabbi...</p>\r\n<p>Membentangkan kain sebagai bukti hati...</p>\r\n<p>Menengadahkan kedua tangan sebagai bukti....</p>\r\n<p>Meratapi segala derita didalam hati...</p>\r\n<p>Kepada-Mu illahi rabbi aku meminta ketenangan hati...</p>\r\n<p>Kepada-Mu illahi rabbi aku berserah diri....</p>\r\n<p>Kepada-Mu illahi rabbi pemilik alam raya ini ...</p>\r\n<p>Izinkanlah hamba menjadi satu tanda bukti ketenangan hati berada dekat pada sang illahi....</p>'),
(2, 'Dua Rupa', 'Aisa', 'Harapan', '<p>Dunia kini menjelma</p>\r\n<p>Waktupun tersembunyi dalam asa&nbsp;</p>\r\n<p>Tak kuat tengok opera semesta&nbsp;</p>\r\n<p>Hanya berbasis hiburan semata&nbsp;</p>\r\n<p>Lihatlah!&nbsp;</p>\r\n<p>wartapun hanya tampilkan rupa&nbsp;</p>\r\n<p>Seakan aktor yang pandai bersandiwara&nbsp;</p>\r\n<p>Penyamurpun akan kalah dengan mereka&nbsp;</p>\r\n<p>Apa mereka lupa?&nbsp;</p>\r\n<p>Hidup ini adalah realita&nbsp;</p>\r\n<p>Jangan terlalu berutopis belaka&nbsp;</p>\r\n<p>Jika akhir jadi candala&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Pandai berkata dan berupa&nbsp;</p>\r\n<p>Lebih baik pandai berjiwa&nbsp;</p>\r\n<p>Untuk apa singgasana semata&nbsp;</p>\r\n<p>Jika berakhir cua&nbsp;</p>\r\n<p>&nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('kuresih', 'kuresih'),
('kuresih', 'kuresih');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `create_puisi`
--
ALTER TABLE `create_puisi`
  ADD PRIMARY KEY (`id_puisi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `create_puisi`
--
ALTER TABLE `create_puisi`
  MODIFY `id_puisi` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
