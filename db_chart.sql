-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 07 Jun 2017 pada 22.35
-- Versi Server: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_chart`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `barang_id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_barang` varchar(100) DEFAULT NULL,
  `merk` varchar(30) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  PRIMARY KEY (`barang_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`barang_id`, `nama_barang`, `merk`, `stok`) VALUES
(1, 'Aqua 1', 'Aqua', 20),
(2, 'Aqua 2', 'Aqua', 10),
(3, 'Aqua 3', 'Aqua', 30),
(4, 'Aqua 4', 'Aqua', 40),
(5, 'Aqua 5', 'Aqua', 5),
(6, 'Wardah 1', 'Wardah', 10),
(7, 'Wardah 2', 'Wardah', 20),
(8, 'Wardah 3', 'Wardah', 10),
(9, 'Wardah 4', 'Wardah', 50),
(10, 'Inez 1', 'Inez', 10),
(11, 'Inez 2', 'Inez', 30),
(12, 'VIva 1', 'Viva', 30),
(13, 'Coca-Cola 1', 'Coca-cola', 10),
(14, 'Coca-Cola 2', 'Coca-cola', 10),
(15, 'Coca-Cola 3', 'Coca-cola', 30);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
