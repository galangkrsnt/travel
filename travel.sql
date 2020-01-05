-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2020 at 07:51 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `kode_booking` int(11) NOT NULL,
  `tanggal_tour` varchar(20) NOT NULL,
  `username` varchar(50) NOT NULL,
  `id_paket_tour` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`kode_booking`, `tanggal_tour`, `username`, `id_paket_tour`) VALUES
(1, '20/01/2020', 'Dhany', 1),
(2, '25/05/2020', 'Galang krsnt', 3);

-- --------------------------------------------------------

--
-- Table structure for table `destinasi`
--

CREATE TABLE `destinasi` (
  `id_destinasi` int(11) NOT NULL,
  `nama_destinasi` varchar(100) NOT NULL,
  `lokasi_destinasi` varchar(12) NOT NULL,
  `alamat_destinasi` varchar(100) NOT NULL,
  `image_destinasi` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinasi`
--

INSERT INTO `destinasi` (`id_destinasi`, `nama_destinasi`, `lokasi_destinasi`, `alamat_destinasi`, `image_destinasi`, `description`) VALUES
(2, 'Jalan Malioboro', 'Yogyakarta', '						Jalan malioboro					', 'malioboro.jpg', '						tempat jalan sobat ambyar									'),
(3, 'Alun Alun Kidul', 'Yogyakarta', '						Alun-Alun Kidul St, Patehan, Kraton, Yogyakarta City, Special Region of Yogyakarta 55133					', 'alun-alunKidul.jpg', '						Tempat nongki santuy gaming stay classy							'),
(4, 'Air Tidur', 'Gunung Kidul', '						Desa Bleberan, Kecamatan Playen, Kabupaten Gunungkidul, Yogyakarta					', 'kraton-jogja.jpg', '						Yah air terjun, bodo amat dah								'),
(5, 'Pantai Siung', 'Gunung Kidul', '						Kec. Bumi sari natar, tepatnya berada di Dusun Duwet, Kelurahan Purwodadi, Kecamatan Tepus, Ka', 'Air-Terjun-Sri-Gethuk.jpg', '						Pantai nya enak, banyak air laut					'),
(8, 'Pantai Pok Tunggal ', 'Gunung Kidul', '						Jalan Pantai pok Tunggal					', 'TamanPintar.jpg', '						ini pantai bos							'),
(12, 'Taman Pintar', 'Yogyakarta', 'Jalan Panembahan Senopati No. 1-3, Yogyakarta, Daerah Istimewa Yogyakarta 55122', 'TamanPintar.jpg', '		taman goblok			'),
(15, 'Pantai Baru', 'Gunung Kidul', '												Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi										', 'Air-Terjun-Sri-Gethuk.jpg', '						Pantai ini sangat bagus dikunjungi karena memiliki view yang sangat bagus dan menghangatkan badan. Pantai ini juga terkenal dengan keindahan alam yang sangat mempesona.														'),
(16, 'Air Terjun Matrix', 'Sleman', '												Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi										', 'bunker-kaliadem.jpg', 'Bunker KaliAdem ini memang adem, karena lokasinya yang sangat berdekat denganm Gunug  Merapi yang ada di DIY.														'),
(17, 'Gunung Kembar', 'Bantul', 'Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi', 'Sindu-Kusuma-Edupark.jpg', 'Ini Merupakan Gunung Kembar yang memikat hati para pria					'),
(18, 'JogjaBuy', 'Bantul', 'Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi', 'jogja-bay.jpg', 'JogjaBay adalah tempat untum mantap-mantap dan enak-enak!!					'),
(19, 'JogjaTronik', 'Bantul', 'Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi', 'Ratuboko.jpg', 'JogjaBay adalah tempat untum mantap-mantap dan enak-enak!!										'),
(20, 'Candi Prambanan', 'Sleman', 'Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi', 'candi-prambanan.jpg', 'Candi ini merupakan Candi, dimana candi itu sendiri merupakan candi dan juga candi					'),
(21, 'Ratu Boko', 'Sleman', 'Jln Gedong Kuning 254B, Bantul, DIY, Indonesia, Bumi', 'Ratuboko.jpg', 'Ratu Boko merupakan tempat untuk Ratu Boko itu sendiri dan keluarganya.					');

-- --------------------------------------------------------

--
-- Table structure for table `mobil_travel`
--

CREATE TABLE `mobil_travel` (
  `kode_travell` int(11) NOT NULL,
  `kapasitas` int(11) NOT NULL,
  `image_travell` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mobil_travel`
--

INSERT INTO `mobil_travel` (`kode_travell`, `kapasitas`, `image_travell`) VALUES
(6, 8, 'travel_1.jfif'),
(7, 6, 'travel_2.jfif'),
(8, 4, 'travel_3.jfif'),
(9, 3, 'travel_5.jfif'),
(10, 6, 'travel_4.jfif'),
(11, 5, 'travel_7.jfif'),
(12, 8, 'travel_6.jfif'),
(13, 9, 'travel_8.jfif'),
(14, 10, 'travel_10.jfif'),
(15, 10, 'travel_9.jfif'),
(16, 2, 'travel_11.jfif'),
(17, 1, 'travel_12.jfif');

-- --------------------------------------------------------

--
-- Table structure for table `paket_tour`
--

CREATE TABLE `paket_tour` (
  `id_paket_tour` int(11) NOT NULL,
  `nama_paket` varchar(100) NOT NULL,
  `harga_paket` int(11) NOT NULL,
  `description` varchar(255) NOT NULL,
  `id_destinasi` int(11) NOT NULL,
  `kode_travell` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paket_tour`
--

INSERT INTO `paket_tour` (`id_paket_tour`, `nama_paket`, `harga_paket`, `description`, `id_destinasi`, `kode_travell`) VALUES
(1, 'paket cinta', 2000000, 'Paket untuk bercinta semalam tanpa merugikan orang lain', 18, 16),
(3, 'Paket Cuman di Lihat Tanpa Menyentu', 10000, 'Paket yang sangat tidak cocok untuk anda					', 3, 17),
(4, 'Paket Selingkuh Semalam', 700000, 'Selingkuh terjamin aman tanpa ribet 					', 17, 11);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` enum('pria','wanita') NOT NULL,
  `notelp` char(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`, `email`, `gender`, `notelp`, `address`, `status`) VALUES
('Admin', 'admin123', 'johan cllau', 'cllaujhohan@gmail.com', 'pria', '082237064375', 'jln garuda no 252A kepanjeng, banguntapan, bantul, DIY, Indonesia, Bumi.', '1'),
('Dhany', 'Dhany123', 'Aisyiyah Dhani', 'Dhnay@gmail.com', 'pria', '089538925260', 'jln bantul 265B km 16, Bantul, DIY, Indonesia, Bumi.					', '0'),
('Galang krsnt', 'galang123', 'Galang Krisnanto', 'Galangkrsnt@gmail.com', 'pria', '082237064375', 'jln merdeka 205A, Bantul, DIY, Indonesia, Bumi																													', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`kode_booking`),
  ADD KEY `username` (`username`),
  ADD KEY `id_paket_tour` (`id_paket_tour`);

--
-- Indexes for table `destinasi`
--
ALTER TABLE `destinasi`
  ADD PRIMARY KEY (`id_destinasi`);

--
-- Indexes for table `mobil_travel`
--
ALTER TABLE `mobil_travel`
  ADD PRIMARY KEY (`kode_travell`);

--
-- Indexes for table `paket_tour`
--
ALTER TABLE `paket_tour`
  ADD PRIMARY KEY (`id_paket_tour`),
  ADD KEY `id_destinasi` (`id_destinasi`),
  ADD KEY `kode_travell` (`kode_travell`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `kode_booking` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `id_destinasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `mobil_travel`
--
ALTER TABLE `mobil_travel`
  MODIFY `kode_travell` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `paket_tour`
--
ALTER TABLE `paket_tour`
  MODIFY `id_paket_tour` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`username`) REFERENCES `user` (`username`),
  ADD CONSTRAINT `booking_ibfk_2` FOREIGN KEY (`id_paket_tour`) REFERENCES `paket_tour` (`id_paket_tour`);

--
-- Constraints for table `paket_tour`
--
ALTER TABLE `paket_tour`
  ADD CONSTRAINT `paket_tour_ibfk_1` FOREIGN KEY (`id_destinasi`) REFERENCES `destinasi` (`id_destinasi`),
  ADD CONSTRAINT `paket_tour_ibfk_2` FOREIGN KEY (`kode_travell`) REFERENCES `mobil_travel` (`kode_travell`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;