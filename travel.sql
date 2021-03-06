-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2020 at 10:39 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

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
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(22, 'Alun Alun Kidul', 'Yogyakarta', 'Alun-Alun Kidul St, Patehan, Kraton, Yogyakarta City, Special Region of Yogyakarta 55133', 'alun-alunKidul.jpg', 'Alun-alun Kidul Yogyakarta dikenal dengan nama Alkid diyakini sebagai tempat istirahat ( palereman ) bagi para Dewa. Oleh karena itu alun-alun tersebut sekarang ini banyak digunakan orang sebagai tempat ngleremke ati atau menentramkan hati banyak orang.		'),
(23, 'Taman Pintar', 'Yogyakarta', 'Jl. Panembahan Senopati No.1-3, Ngupasan, Kec. Gondomanan, Kota Yogyakarta, Daerah Istimewa Yogyakar', 'TamanPintar.jpg', 'Taman Pintar Yogyakarta adalah wahana wisata yang terdapat di pusat Kota Yogyakarta, tepatnya di Jalan Panembahan Senopati No. 1-3, Yogyakarta, di kawasan Benteng Vredeburg. Taman ini memadukan tempat wisata rekreasi maupun edukasi dalam satu lokasi				'),
(24, 'Kraton Yogyakarta', 'Yogyakarta', 'Jl. Rotowijayan Blok No. 1, Panembahan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyakart', 'kraton-jogja.jpg', '					Keraton Ngayogyakarta Hadiningrat atau Keraton Yogyakarta merupakan istana resmi Kesultanan Ngayogyakarta Hadiningrat yang kini berlokasi di Kota Yogyakarta, Daerah Istimewa Yogyakarta, Indonesia'),
(25, 'Taman Sari', 'Yogyakarta', 'Wisata Taman Sari Jalan Tamanan, Patehan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyaka', 'tamansari.jpg', 'Taman Sari Yogyakarta atau Taman Sari Keraton Yogyakarta adalah situs bekas taman atau kebun istana Keraton Ngayogyakarta Hadiningrat, yang dapat dibandingkan dengan Kebun Raya Bogor sebagai kebun Istana Bogor. Kebun ini dibangun pada zaman Sultan Hamengku Buwono I pada tahun 1758-1765/9		'),
(26, 'Museum Benteng Vredeburg', 'Yogyakarta', 'Jl. Margo Mulyo No.6, Ngupasan, Kec. Gondomanan, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55122', 'vredeburgmuseum.jpg', 'Museum Benteng Vredeburg adalah sebuah benteng yang terletak di depan Gedung Agung dan Kraton Kesultanan Yogyakarta. Sekarang, benteng ini menjadi sebuah museum. Di sejumlah bangunan di dalam benteng ini terdapat diorama mengenai sejarah Indonesia.					'),
(27, 'Jalan Malioboro', 'Yogyakarta', 'Jalan Malioboro, Yogyakarta', 'malioboro.jpg', 'Jalan Malioboro adalah nama salah satu kawasan jalan dari tiga jalan di Kota Yogyakarta yang membentang dari Tugu Yogyakarta hingga ke perempatan Kantor Pos Yogyakarta. Secara keseluruhan terdiri dari Jalan Margo Utomo, Jalan Malioboro, dan Jalan Margo Mulyo. Jalan ini merupakan poros Garis Imajiner Kraton Yogyakarta.					'),
(28, 'Air Terjun Sri Gethuk', 'Gunung Kidul', 'Desa Bleberan, Kecamatan Playen, Kabupaten Gunungkidul, Yogyakarta', 'Air-Terjun-Sri-Gethuk.jpg', 'Air Terjun Sri Gethuk merupakan salah satu objek wisata alam yang terletak di Kecamatan Playen, Kabupaten Gunungkidul, Yogyakarta. Air terjun ini berada di tepi Sungai Oyo sehingga untuk menikmatinya harus menyelusuri sungai dengan rakit.					'),
(29, 'Pantai Siung', 'Gunung Kidul', 'Kec. Bumi sari natar, tepatnya berada di Dusun Duwet, Kelurahan Purwodadi, Kecamatan Tepus, Kabupate', 'pantai siung.jpg', 'Pantai Siung adalah suatu objek wisata pantai yang terletak di Kec. Bumi sari natar, tepatnya berada di Dusun Duwet, Kelurahan Purwodadi, Kecamatan Tepus, Kabupaten Gunungkidul, provinsi Daerah Istimewa Yogyakarta.					'),
(30, 'Pantai Pok Tunggal ', 'Gunung Kidul', 'Tepus, Gunungkidul, Yogyakarta, Indonesia', 'pantai-pok-tunggal.jpg', 'Pesona Pantai Pok Tunggal dengan hamparan pasir putih yang dikelilingi oleh dinding perbukitan merupakan lokasi yang asyik untuk dieksplorasi. Pantai Pok Tunggal yang terletak di antara Pantai Indrayanti dan Pantai Siung ini semakin mengukuhkan Gunungkidul sebagai gudangnya pantai-pantai cantik berpasir putih yang masih alami.					'),
(31, 'Kedung Pedut', 'Kulon Progo', 'Banyunganti, Jatimulyo, Girimulyo, Kulon Progo Regency, Special Region of Yogyakarta 55674', 'kedung-pedut.jpg', 'Air Terjun Kedung Pedut atau biasa disebut Curug Kedung Pedut berasal dari istilah bahasa Jawa. Curug yang berarti air terjun, kedung berarti kubangan atau kolam, dan pedut berarti kabut. Air Terjun Kedung Pedut merupakan salah satu wisata alam yang di Kulonprogo yang dikenal karena keindahan warna airnya.					'),
(32, 'Taman Sungai Mudal', 'Kulon Progo', 'Banyunganti, Jatimulyo, Girimulyo, Kulon Progo Regency, Special Region of Yogyakarta 55674', 'taman-sungai-mudal.jpg', 'Air terjun yang indah & kolam alami yang sangat menarik pengunjung ke taman & area berenang yang indah ini.					'),
(33, 'Waduk Sermo', 'Kulon Progo', 'Sremo Lor, Hargowilis, Kokap, Kulon Progo Regency, Special Region of Yogyakarta 55653', 'waduksermo.jpg', 'Waduk Sermo adalah sebuah waduk yang berada di Kabupaten Kulonprogo, Daerah Istimewa Yogyakarta, Indonesia. Waduk ini dibangun mulai tahun 1994 dan diresmikan oleh Presiden Soeharto 20 November 1996					'),
(34, 'Puncak Kebun Buah Mangunan', 'Bantul', 'Jl. Imogiri - Dlingo, Sukorame, Mangunan, Dlingo, Bantul, Daerah Istimewa Yogyakarta 55783', 'kebunbuahmangunan.jpg', 'Kebun buah mangunan merupakan kebun yang berada diatas ketinggian 200 mdpl yang menjadikan kebun ini sangat indah saat sunrise dimana kita dapat menikmati awan yang berada tepat dibawah kita'),
(35, 'Puncak Pinus Becici', 'Bantul', 'Gunungcilik, RT.07/RW.02, Gn. Cilik, Muntuk, Dlingo, Bantul, Daerah Istimewa Yogyakarta 55783', 'Puncak-Becici.jpg', 'Puncak Pinus Becici atau Puncak Becici merupakan objek wisata yang berada di Desa Muntuk, Kecamatan Dlingo, Kabupaten Bantul, Yogyakarta.					'),
(36, 'Bukit Panguk Kediwung', 'Bantul', 'Kediwung, Mangunan, Dlingo, Bantul Regency, Special Region of Yogyakarta 55783', 'Bukit-Panguk-Bantul.jpg', 'Menu andalan di Bukti Panguk Kediwung adalah menikmati keindahan sunrise di atas awan. Sunrise ini bisa terlihat jelas, karena Bukit Panguk Kediwung yang menghadap ke timur.\r\n\r\nWaktu terbaik untuk bisa menikmati sunrise di Bukit Panguk Kediwung adalah pada jam 05.00 pagi. Untuk bulannya, bulan terbaik untuk mengunjunginya adalah pada bulan bulan musim kemarau. Jika terpaksa harus berkunjung bertepatan dengan bulan musim hujan, paling tidak pilihlah hari dimana sehari sebelumnya tidak ada hujan.					'),
(37, 'Bunker Kaliadem Merapi', 'Sleman', 'Kinarejo, Hargobinangun, Pakem, Sleman Regency, Special Region of Yogyakarta 55582', 'bunker-kaliadem.jpg', 'Merupakan Bunker yang sudah ada dari zaman kolonial belanda untuk berlindung dari musuh dan erupsi gunung merapi, tempat nya berada dibawah gunung merapi menjadikan tempat ini banyak dikunjungi karena view dari sini sangat indah untuk melihat gunung merapi secara dekat 				'),
(38, 'Jogja Bay Waterpark', 'Sleman', '						Jl. Utara Stadion, Jenengan, Maguwoharjo, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyak', 'jogja-bay.jpg', '						Merupakan tempat wisata air yang terletak disekitar hutan pengunungan, ditempat ini kita bisa mencoba berbagai wahana seluncuran air terbesar yang ada di yogyakarta										'),
(39, 'Candi Prambanan', 'Sleman', 'Jl. Raya Solo - Yogyakarta No.16, Kranggan, Bokoharjo, Kec. Prambanan, Kabupaten Sleman, Daerah Isti', 'candi-prambanan.jpg', 'Candi Prambanan atau Candi Roro Jonggrang adalah kompleks candi Hindu terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu Brahma sebagai dewa pencipta, Wisnu sebagai dewa pemelihara, dan Siwa sebagai dewa pemusnah/pelembur.					'),
(40, 'Ratu Boko', 'Sleman', 'Jl. Raya Piyungan - Prambanan No.KM.2, Gatak, Bokoharjo, Kec. Prambanan, Kabupaten Sleman, Daerah Is', 'Ratuboko.jpg', 'Situs Ratu Baka atau Candi Boko adalah situs purbakala yang merupakan kompleks sejumlah sisa bangunan yang berada kira-kira 3 km di sebelah selatan dari kompleks Candi Prambanan, 18 km sebelah timur Kota Yogyakarta atau 50 km barat daya Kota Surakarta, Jawa Tengah, Indonesia.					'),
(41, 'Sindu Kusuma Edupark', 'Sleman', 'Jl. Jambon Jl. Kragilan, Kragilan, Sinduadi, Kec. Mlati, Kabupaten Sleman, Daerah Istimewa Yogyakart', 'Sindu-Kusuma-Edupark.jpg', 'Merupakan kompleks bermain dengan berbagai macam wahana seperti  komedi putar dan sebagainya					');

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
  ADD PRIMARY KEY (`kode_booking`);

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
  MODIFY `kode_booking` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `id_destinasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `mobil_travel`
--
ALTER TABLE `mobil_travel`
  MODIFY `kode_travell` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `paket_tour`
--
ALTER TABLE `paket_tour`
  MODIFY `id_paket_tour` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

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
