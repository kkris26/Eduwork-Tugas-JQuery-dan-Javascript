-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2023 at 01:38 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(30) NOT NULL,
  `alamat_siswa` varchar(150) NOT NULL,
  `email_siswa` varchar(25) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `nomor_hp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `alamat_siswa`, `email_siswa`, `jenis_kelamin`, `nomor_hp`) VALUES
(22, 'Wahyu Putrawan', 'Jl. Merdeka 29', 'wahyu@gmail.com', 'Laki-Laki', '08123456789'),
(23, 'Putri', 'Jl. Merdeka 99B', 'putri@gmail.com', 'Perempuan', '08868768855'),
(24, 'Wawan Hendrawan', 'Jl. Merdeka 12BX', 'wawa@gmail.com', 'Laki-Laki', '08198765436'),
(28, 'Ani', 'Jl. Mawar No. 45', 'ani@example.com', 'Perempuan', '08543210987'),
(29, 'Candra', 'Jl. Kenanga No. 67', 'candra@example.com', 'Laki-Laki', '08765432129'),
(30, 'Dewi', 'Jl. Dahlia No. 89', 'dewi@example.com', 'Laki-Laki', '08567891235'),
(31, 'Eko', 'Jl. Melati No. 12', 'eko@example.com', 'Laki-Laki', '08765432198'),
(32, 'Fita', 'Jl. Cempaka No. 34', 'fita@example.com', 'Perempuan', '08543210987'),
(33, 'Galih', 'Jl. Kamboja No. 56', 'galih@example.com', 'Laki-Laki', '08198765432'),
(34, 'Hana', 'Jl. Anggrek No. 78', 'hana@example.com', 'Perempuan', '08765432109'),
(35, 'Irfan', 'Jl. Bougenville No. 90', 'irfan@example.com', 'Laki-Laki', '08782362453'),
(36, 'Junita', 'Jl. Teratai No. 21', 'junita@example.com', 'Perempuan', '08543210987'),
(37, 'Krisna', 'Jl. Bunga No. 45', 'krisna@example.com', 'Laki-Laki', '08545439801'),
(38, 'Lina', 'Jl. Cendana No. 63', 'lina@example.com', 'Perempuan', '08843212987');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
