-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jun 2020 pada 16.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_mahasiswa`
--

CREATE TABLE `tabel_mahasiswa` (
  `nomhs` varchar(5) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jurusan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tabel_mahasiswa`
--

INSERT INTO `tabel_mahasiswa` (`nomhs`, `nama`, `jurusan`) VALUES
('0015', 'Fitri', 'Sistem Informasi'),
('0020', 'Widya', 'Teknik Informatika'),
('0026', 'Abdul Jalil', 'Sistem Informasi'),
('0035', 'Muh. Rajab', 'Sistem Informasi'),
('0122', 'Amnah Kurnia', 'Teknik Informatika'),
('0125', 'Yulianti A', 'Teknik Informatika'),
('1020', 'Nurwahidah', 'Teknik Informatika'),
('1120', 'Zulfadli', 'Teknik Informatika'),
('1520', 'Rukmiati Sapsuha', 'Teknik Informatika');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tabel_mahasiswa`
--
ALTER TABLE `tabel_mahasiswa`
  ADD PRIMARY KEY (`nomhs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
