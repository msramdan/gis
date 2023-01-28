-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 20, 2023 at 02:38 AM
-- Server version: 5.7.33
-- PHP Version: 7.4.19

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
(1, 1, 'admin Telah melakukan login', '18/01/2023 22:52:36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36'),
(2, 1, 'admin Telah melakukan login', '19/01/2023 09:32:42', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36'),
(3, 1, 'admin Telah melakukan login', '20/01/2023 09:03:46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36');

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
  `longitude` varchar(100) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `objek_wisata`
--

INSERT INTO `objek_wisata` (`objek_wisata_id`, `nama_objek_wisata`, `alamat`, `deskripsi`, `jam_buka`, `jam_tutup`, `telepon`, `fasilitas`, `harga_tiket`, `link_video`, `latitude`, `longitude`, `deleted_at`) VALUES
(30, 'Telaga Biru Cicerem', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Telaga Biru Cicerem memiliki keindahan dengan airnya yang bening dan dikelilingi pepohonan hijau. Daya tarik Telaga Biru Cicerem terletak pada warna air telaga yang memiliki gradasi warna antara biru dan hijau tosca.', '07.00', '17.00', '081387666671', 'Mushola, Gazebo, Toilet, spot foto, dll.', 10000, 'LSFEAtjSBYU', '-6.7975994267828', '108.4230732256532', NULL),
(32, 'Telaga Nilam', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Danau jernih dengan airnya yang sejuk, populer untuk berenang, snorkeling, dan mengambang di atas ban.', '08.00', '17.00', '085224188204', 'Parkira, Toilet, gazebo, spot foto, aula, villa, dll', 15000, 'KMMQ77U951s', '-6.786263997453924', '108.41873979486182', NULL),
(34, 'Telaga Remis', 'Kaduela, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Talaga Remis adalah salah satu objek wisata alam di Kabupaten Kuningan. Talaga Remis merupakan sebuah danau yang terletak di kaki gunung Ciremai tepatnya di Desa Kaduela, Kuningan, Kecamatan Mandirancan, berjarak ±37 km dari pusat kota Kuningan.', '08.00', '16.30', '085224188204', 'Buper, Toilet, Mushola, Panggung, Perahu,dll', 15000, 'zc_V9lQKaOw', '-6.787630737672042', '108.41564137951744', NULL),
(35, 'Taman Kuning', 'Padabeunghar, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Objek wisata di atas gunung dengan taman indah, jalan setapak, patung & panorama menawan.', '08.00', '16.00', '083892853684', 'Taman, wisata alam, gazebo, toilet, mushola, aula, penginapan, dll.', 6000, 'ITgLnM6j6E8', '-6.8111997328079195', '108.40474659681715', NULL),
(36, 'Bumi Perkemahan Cikole', 'Padamatang, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Bumi Perkemahan', '09.00', '16.00', '082240387809', 'Buper, toilet, spot foto, dll', 10000, 'ZZaeDCoT2BM', '-6.793898332134617', '108.43162401030864', NULL),
(37, 'Bukit 1001 Tangga Manguntapa', 'Jalan Raya, RT.06/RW.03, Singkup, Pasawahan, Kuningan Regency, West Java 45559', 'Wisata Manguntapa atau lebih dikenal dengan sebutan 1001 Tangga Manguntapa adalah salah satu area wisata yang baru saja resmi dibuka pada tanggal 25 Juni 2017.', '08.00', '16.00', '081312350260', 'Bumi Perkemahan, Toilet, dll', 10, '0ogmYgAgves', '-6.816961329399136', '108.44188519681727', NULL),
(38, 'Sumur Tujuh Cikajayaan', 'SIMPANG Jl. Pasawahan, Pasawahan, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat 45559', 'Sumur Tujuh Cikajayaan bukanlah sembarang sumur. Sumur yang berada tak jauh dari Telaga Biru ini memiliki sejarah religi yang kuat di Kabupaten Kuningan.', '09.00', '16.00', '081312350260', 'Toilet', 10, '87wuaKFsqjw', '-6.805312104274532', '108.4270726813453', NULL),
(39, 'Desa Wisata Cibuntu', 'Jl. Cibuntu, Kec. Pasawahan, Kabupaten Kuningan, Jawa Barat', 'Keistimewaan Desa Wisata Cibuntu ialah suasana alamnya yang menyejukan, dipadu dengan kebersamaan warga sekitar dalam menjaga lingkungan.', '08.00', '16.00', '085353606952', 'Air terjun, kolam renang, taman terapi ikan, kebun bambu, mata air kahuripan, dan situs purbakala', 15000, 'WcALHgJxMjY', '-6.834198543024057', '108.44329888332585', NULL),
(41, 'Sideland', 'Desa Kaduela', 'Wisata yang baru diresmikan dibuka ini merupakan wisata air yaitu kolam berenang yang menyajikan pemandangan persawahan dan pemandangan kota majalengka dan cirebon.', '07.00', '17.00', '082240387809', 'Kolam Renang', 15000, 'xq_7LEfMX9w', '-6.7934252248022196', '108.42678042272948', NULL),
(42, 'Cipaniis', 'Desa Paniis', 'Wisata Cipaniis berada di Kecamatan Pasawahan, Kuningan, yang akan memberikan sensasi berenang di aliran sungai yang jernih dengan hiasan bebatuan.', '08.00', '17.00', '082240387809', 'Mushola', 10, 'xq_7LEfMX9w', '-6.7934252248022196', '108.42678042272948', NULL),
(46, 'Enim maiores aut qui', 'Quia necessitatibus', 'Accusamus sunt occa', 'Nulla lorem quos asp', 'Quos cum amet recus', 'Corporis libero id q', 'Id dolorem nemo tem', 0, 'Voluptatem illum a', '-6.835734775297145', '108.4265645176372', '2023-01-18 09:08:54'),
(47, 'Quo sunt pariatur', 'Quia consequatur qu', 'Dignissimos irure po', 'Pariatur Commodo ni', 'Quis in odit sunt ci', 'Quis maiores vitae n', 'Est eos maxime ullam', 0, 'Laudantium tempor t', '-6.832666825355227', '108.42081782145524', '2023-01-18 19:34:03');

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
  `email` varchar(50) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `username`, `password`, `level`, `photo`, `email`, `deleted_at`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'ADMIN', 'File-230120-56a9e37941.jpg', 'inggit.g09@gmail.com', NULL),
(204, 'rapyp', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'ADMIN', 'File-230118-90c925bd96.jpg', 'fenux@mailinator.com', '2023-01-18 09:07:02'),
(205, 'sagut', 'ac748cb38ff28d1ea98458b16695739d7e90f22d', 'USER', 'File-230119-93d037ba37.jpg', 'zyhasuqeza@mailinator.com', '2023-01-18 19:33:29');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `objek_wisata`
--
ALTER TABLE `objek_wisata`
  MODIFY `objek_wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `objek_wisata_pic`
--
ALTER TABLE `objek_wisata_pic`
  MODIFY `objek_wisata_pic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `history_login`
--
ALTER TABLE `history_login`
  ADD CONSTRAINT `history_login_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE;

--
-- Constraints for table `objek_wisata_pic`
--
ALTER TABLE `objek_wisata_pic`
  ADD CONSTRAINT `objek_wisata_pic_ibfk_1` FOREIGN KEY (`objek_wisata_id`) REFERENCES `objek_wisata` (`objek_wisata_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
