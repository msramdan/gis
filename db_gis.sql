-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2023 at 02:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_gis`
--

-- --------------------------------------------------------

--
-- Table structure for table `history_login`
--

CREATE TABLE `history_login` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `info` varchar(255) NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `user_agent` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history_login`
--

INSERT INTO `history_login` (`id`, `user_id`, `info`, `tanggal`, `user_agent`) VALUES
(1, 176, 'admin Telah melakukan login', '16/12/2021 12:51:06', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(3, 176, 'admin Telah melakukan login', '16/12/2021 12:51:34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(6, 176, 'admin Telah melakukan login', '16/12/2021 16:59:33', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(7, 176, 'admin Telah melakukan login', '16/12/2021 17:01:31', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(9, 176, 'admin Telah melakukan login', '16/12/2021 17:02:59', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(10, 176, 'admin Telah melakukan login', '16/12/2021 17:50:41', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(11, 176, 'admin Telah melakukan login', '16/12/2021 18:06:59', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(12, 176, 'admin Telah melakukan login', '16/12/2021 18:22:02', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(13, 176, 'admin Telah melakukan login', '16/12/2021 19:02:54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(14, 176, 'admin Telah melakukan login', '16/12/2021 19:03:24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(15, 176, 'admin Telah melakukan login', '16/12/2021 19:06:17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(16, 176, 'admin Telah melakukan login', '16/12/2021 19:07:16', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(17, 176, 'admin Telah melakukan login', '16/12/2021 19:20:37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(18, 176, 'admin Telah melakukan login', '16/12/2021 19:22:42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(19, 176, 'admin Telah melakukan login', '04/08/2022 16:11:04', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36'),
(20, 176, 'admin Telah melakukan login', '28/08/2022 09:23:54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(21, 176, 'admin Telah melakukan login', '28/08/2022 09:39:11', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(22, 176, 'admin Telah melakukan login', '28/08/2022 20:41:00', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(23, 176, 'admin Telah melakukan login', '29/08/2022 11:21:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(24, 176, 'admin Telah melakukan login', '29/08/2022 11:31:12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(25, 176, 'admin Telah melakukan login', '29/08/2022 17:55:10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(26, 176, 'admin Telah melakukan login', '30/08/2022 11:25:20', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(27, 176, 'admin Telah melakukan login', '30/08/2022 19:33:00', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36'),
(28, 176, 'admin Telah melakukan login', '20/10/2022 20:24:17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42'),
(29, 176, 'admin Telah melakukan login', '20/10/2022 20:27:33', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42'),
(30, 176, 'admin Telah melakukan login', '20/10/2022 20:52:09', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/106.0.0.0 Safari/537.36 Edg/106.0.1370.42'),
(31, 176, 'admin Telah melakukan login', '21/10/2022 18:59:56', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(32, 176, 'admin Telah melakukan login', '23/10/2022 21:11:37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(33, 176, 'admin Telah melakukan login', '25/10/2022 18:04:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(34, 176, 'admin Telah melakukan login', '25/10/2022 18:09:54', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(35, 176, 'admin Telah melakukan login', '25/10/2022 18:13:31', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(36, 176, 'admin Telah melakukan login', '25/10/2022 19:33:29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(37, 176, 'admin Telah melakukan login', '25/10/2022 23:24:02', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(38, 176, 'admin Telah melakukan login', '26/10/2022 09:28:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(39, 176, 'admin Telah melakukan login', '26/10/2022 18:31:47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(40, 176, 'admin Telah melakukan login', '27/10/2022 00:46:08', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(41, 176, 'admin Telah melakukan login', '27/10/2022 01:26:33', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(42, 176, 'admin Telah melakukan login', '27/10/2022 13:29:45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(43, 176, 'admin Telah melakukan login', '27/10/2022 20:53:45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(44, 176, 'admin Telah melakukan login', '27/10/2022 21:13:45', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(45, 176, 'admin Telah melakukan login', '28/10/2022 07:54:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(46, 176, 'admin Telah melakukan login', '28/10/2022 10:50:19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(47, 176, 'admin Telah melakukan login', '04/11/2022 08:40:22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0'),
(48, 176, 'admin Telah melakukan login', '30/11/2022 06:13:08', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:107.0) Gecko/20100101 Firefox/107.0'),
(49, 176, 'admin Telah melakukan login', '30/11/2022 11:01:13', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:107.0) Gecko/20100101 Firefox/107.0'),
(50, 176, 'admin Telah melakukan login', '20/12/2022 08:56:03', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(51, 176, 'admin Telah melakukan login', '20/12/2022 08:57:44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(52, 176, 'admin Telah melakukan login', '20/12/2022 09:16:26', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(53, 176, 'admin Telah melakukan login', '20/12/2022 18:44:52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(54, 176, 'admin Telah melakukan login', '22/12/2022 09:45:10', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(55, 176, 'admin Telah melakukan login', '22/12/2022 22:08:01', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(56, 176, 'admin Telah melakukan login', '30/12/2022 05:53:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(57, 176, 'admin Telah melakukan login', '30/12/2022 08:43:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(58, 176, 'admin Telah melakukan login', '30/12/2022 10:56:42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(59, 176, 'admin Telah melakukan login', '06/01/2023 09:39:00', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(60, 176, 'admin Telah melakukan login', '06/01/2023 13:15:09', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(61, 176, 'admin Telah melakukan login', '07/01/2023 15:49:31', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(62, 176, 'admin Telah melakukan login', '18/01/2023 09:39:00', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0'),
(63, 176, 'admin Telah melakukan login', '18/01/2023 19:41:05', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0');

-- --------------------------------------------------------

--
-- Table structure for table `objek_wisata`
--

CREATE TABLE `objek_wisata` (
  `objek_wisata_id` int(11) NOT NULL,
  `nama_objek_wisata` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `deskripsi` text NOT NULL,
  `jam_buka` varchar(50) NOT NULL,
  `jam_tutup` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `fasilitas` text NOT NULL,
  `harga_tiket` int(11) NOT NULL,
  `link_video` varchar(200) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objek_wisata`
--

INSERT INTO `objek_wisata` (`objek_wisata_id`, `nama_objek_wisata`, `alamat`, `deskripsi`, `jam_buka`, `jam_tutup`, `telepon`, `fasilitas`, `harga_tiket`, `link_video`, `latitude`, `longitude`) VALUES
(30, 'Telaga Biru Cicerem', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Telaga Biru Cicerem memiliki keindahan dengan airnya yang bening dan dikelilingi pepohonan hijau. Daya tarik Telaga Biru Cicerem terletak pada warna air telaga yang memiliki gradasi warna antara biru dan hijau tosca.', '07.00', '17.00', '081387666671', 'Mushola, Gazebo, Toilet, spot foto, dll.', 10000, 'LSFEAtjSBYU', '-6.7975994267828', '108.4230732256532'),
(32, 'Telaga Nilam', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Danau jernih dengan airnya yang sejuk, populer untuk berenang, snorkeling, dan mengambang di atas ban.', '08.00', '17.00', '085224188204', 'Parkira, Toilet, gazebo, spot foto, aula, villa, dll', 15000, 'KMMQ77U951s', '-6.786263997453924', '108.41873979486182'),
(34, 'Telaga Remis', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Talaga Remis adalah salah satu objek wisata alam di Kabupaten Kuningan. Talaga Remis merupakan sebuah danau yang terletak di kaki gunung Ciremai tepatnya di Desa Kaduela, Kuningan, Kecamatan Mandirancan, berjarak ±37 km dari pusat kota Kuningan.', '08.00', '16.30', '085224188204', 'Buper, Toilet, Mushola, Panggung, Perahu,dll', 15000, 'zc_V9lQKaOw', '-6.787630737672042', '108.41564137951744'),
(35, 'Taman Kuning', 'Padabeunghar, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Objek wisata di atas gunung dengan taman indah, jalan setapak, patung & panorama menawan.', '08.00', '16.00', '083892853684', 'Taman, wisata alam, gazebo, toilet, mushola, aula, penginapan, dll.', 6000, 'ITgLnM6j6E8', '-6.8111997328079195', '108.40474659681715'),
(36, 'Bumi Perkemahan Cikole', 'Padamatang, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Bumi Perkemahan', '09.00', '16.00', '082240387809', 'Buper, toilet, spot foto, dll', 10000, 'ZZaeDCoT2BM', '-6.793898332134617', '108.43162401030864'),
(37, 'Bukit 1001 Tangga Manguntapa', 'Jalan Raya, RT.06/RW.03, Singkup, Pasawahan, Kuningan Regency, West Java 45559', 'Wisata Manguntapa atau lebih dikenal dengan sebutan 1001 Tangga Manguntapa adalah salah satu area wisata yang baru saja resmi dibuka pada tanggal 25 Juni 2017.', '08.00', '16.00', '081312350260', 'Bumi Perkemahan, Toilet, dll', 10, '0ogmYgAgves', '-6.816961329399136', '108.44188519681727'),
(38, 'Sumur Tujuh Cikajayaan', 'SIMPANG Jl. Pasawahan, Pasawahan, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Sumur Tujuh Cikajayaan bukanlah sembarang sumur. Sumur yang berada tak jauh dari Telaga Biru ini memiliki sejarah religi yang kuat di Kabupaten Kuningan.', '09.00', '16.00', '081312350260', 'Toilet', 10, '87wuaKFsqjw', '-6.805312104274532', '108.4270726813453'),
(39, 'Desa Wisata Cibuntu', 'Jl. Cibuntu, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Keistimewaan Desa Wisata Cibuntu ialah suasana alamnya yang menyejukan, dipadu dengan kebersamaan warga sekitar dalam menjaga lingkungan.', '08.00', '16.00', '085353606952', 'Air terjun, kolam renang, taman terapi ikan, kebun bambu, mata air kahuripan, dan situs purbakala', 15000, 'WcALHgJxMjY', '-6.834198543024057', '108.44329888332585'),
(41, 'Sideland', 'Desa Kaduela', 'Wisata yang baru diresmikan dibuka ini merupakan wisata air yaitu kolam berenang yang menyajikan pemandangan persawahan dan pemandangan kota majalengka dan cirebon.', '07.00', '17.00', '082240387809', 'Kolam Renang', 15000, 'xq_7LEfMX9w', '-6.7934252248022196', '108.42678042272948'),
(42, 'Cipaniis', 'Desa Paniis', 'Wisata Cipaniis berada di Kecamatan Pasawahan, Kuningan, yang akan memberikan sensasi berenang di aliran sungai yang jernih dengan hiasan bebatuan.', '08.00', '17.00', '082240387809', 'Mushola', 10, 'xq_7LEfMX9w', '-6.7934252248022196', '108.42678042272948');

-- --------------------------------------------------------

--
-- Table structure for table `objek_wisata_pic`
--

CREATE TABLE `objek_wisata_pic` (
  `objek_wisata_pic_id` int(11) NOT NULL,
  `objek_wisata_id` int(11) NOT NULL,
  `photo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objek_wisata_pic`
--

INSERT INTO `objek_wisata_pic` (`objek_wisata_pic_id`, `objek_wisata_id`, `photo`) VALUES
(4, 30, 'c2844072f5fe62183e5abe7d16792c9b.jpg'),
(5, 30, '01a94b96c157625fad14b9edc93e51b6.jpg'),
(9, 32, '7408b22f6742d1f9145fc2b5f89d57ac.jpg'),
(11, 34, 'b1af14a74f34e1e50de9e0451c27eb4d.jpg'),
(12, 35, '586201483383a9e4276f0fdb11519357.jpg'),
(13, 36, '2137c0aded18fbaf4307e8fe852a0f8d.jpg'),
(14, 37, '448e0167f45875513bb7c77b3dfceb41.jpg'),
(15, 38, 'd5ff716ebc5efc625c148c1c57a76244.jpg'),
(16, 39, '559a7bad36f2660b4d37b6863d34feea.jpg'),
(18, 41, 'dcebdb9416a52be674fb8107f54fce46.jpg'),
(19, 42, 'fd0e3dc9d8b7832c143c02417ee11c77.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` varchar(50) NOT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `level`, `photo`, `email`) VALUES
(176, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'ADMIN', 'File-230118-a6c177141d.jpeg', 'inggit.g09@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `history_login`
--
ALTER TABLE `history_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `objek_wisata`
--
ALTER TABLE `objek_wisata`
  ADD PRIMARY KEY (`objek_wisata_id`);

--
-- Indexes for table `objek_wisata_pic`
--
ALTER TABLE `objek_wisata_pic`
  ADD PRIMARY KEY (`objek_wisata_pic_id`),
  ADD KEY `objek_wisata_id` (`objek_wisata_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `history_login`
--
ALTER TABLE `history_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `objek_wisata`
--
ALTER TABLE `objek_wisata`
  MODIFY `objek_wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `objek_wisata_pic`
--
ALTER TABLE `objek_wisata_pic`
  MODIFY `objek_wisata_pic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=183;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `history_login`
--
ALTER TABLE `history_login`
  ADD CONSTRAINT `history_login_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`);

--
-- Constraints for table `objek_wisata_pic`
--
ALTER TABLE `objek_wisata_pic`
  ADD CONSTRAINT `objek_wisata_pic_ibfk_1` FOREIGN KEY (`objek_wisata_id`) REFERENCES `objek_wisata` (`objek_wisata_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
