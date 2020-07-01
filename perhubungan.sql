-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 01 Jul 2020 pada 17.51
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perhubungan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_kendaraan`
--

CREATE TABLE `jenis_kendaraan` (
  `kd_jenis_kendaraan` varchar(10) NOT NULL,
  `nama_jenis_kendaraan` varchar(30) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_kendaraan`
--

INSERT INTO `jenis_kendaraan` (`kd_jenis_kendaraan`, `nama_jenis_kendaraan`, `keterangan`) VALUES
('12', 'vdv', 'vddvd'),
('14', 'vcvccv', 'vcvcvcvc'),
('555', 'aaa', 'aaa'),
('666', 'aaa111', 'aaa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_pelanggaran`
--

CREATE TABLE `jenis_pelanggaran` (
  `kd_jenis_pelanggaran` varchar(10) NOT NULL,
  `jenis_pelanggaran` varchar(30) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `jenis_pelanggaran`
--

INSERT INTO `jenis_pelanggaran` (`kd_jenis_pelanggaran`, `jenis_pelanggaran`, `keterangan`) VALUES
('12', 'sds', 'fdfdfdfdf'),
('14', 'wewew', 'vffgf');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kendaraan`
--

CREATE TABLE `kendaraan` (
  `no_plat` varchar(10) NOT NULL,
  `nama_kendaraan` varchar(20) NOT NULL,
  `nama_sopir` varchar(30) NOT NULL,
  `izin_trayek` varchar(30) NOT NULL,
  `kd_jenis_kendaraan` varchar(10) NOT NULL,
  `kd_po` varchar(10) NOT NULL,
  `kd_trayek` varchar(30) NOT NULL,
  `tarif_standart_anak` int(11) NOT NULL,
  `tarif_standart_dewasa` int(11) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kendaraan`
--

INSERT INTO `kendaraan` (`no_plat`, `nama_kendaraan`, `nama_sopir`, `izin_trayek`, `kd_jenis_kendaraan`, `kd_po`, `kd_trayek`, `tarif_standart_anak`, `tarif_standart_dewasa`, `keterangan`) VALUES
('3435', 'sfsf', 'sfs', '3456', '12', '123', '224', 20000, 30000, 'fdfddf'),
('77', '777aaa', '77aaa', '77', '666', '23', '2323', 5555, 555, '555');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `nip` varchar(10) NOT NULL,
  `nama_pegawai` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggaran`
--

CREATE TABLE `pelanggaran` (
  `kd_pelanggaran` varchar(10) NOT NULL,
  `nama_pelanggaran` varchar(30) NOT NULL,
  `kd_jenis_pelanggaran` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pelanggaran`
--

INSERT INTO `pelanggaran` (`kd_pelanggaran`, `nama_pelanggaran`, `kd_jenis_pelanggaran`, `keterangan`) VALUES
('23', 'maman', '12', 'tidak'),
('43', 'KKJKJK', '14', 'LKLKL');

-- --------------------------------------------------------

--
-- Struktur dari tabel `penumpang`
--

CREATE TABLE `penumpang` (
  `no_pencatatan` varchar(10) NOT NULL,
  `tgl_pencatatan` date NOT NULL,
  `no_plat` varchar(10) NOT NULL,
  `status` varchar(10) NOT NULL,
  `jam` time NOT NULL,
  `jumlah_wanita` int(11) NOT NULL,
  `jumlah_pria` int(11) NOT NULL,
  `jumlah_anak` int(11) NOT NULL,
  `total_penumpang` int(11) NOT NULL,
  `harga_tarif_dewasa` int(11) NOT NULL,
  `harga_tarif_anak` int(11) NOT NULL,
  `selisih_tarif_dewasa` int(11) NOT NULL,
  `selisih_tarif_anak` int(11) NOT NULL,
  `total_tarif` int(11) NOT NULL,
  `kd_pelanggaran` varchar(10) NOT NULL,
  `nip` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `penumpang`
--

INSERT INTO `penumpang` (`no_pencatatan`, `tgl_pencatatan`, `no_plat`, `status`, `jam`, `jumlah_wanita`, `jumlah_pria`, `jumlah_anak`, `total_penumpang`, `harga_tarif_dewasa`, `harga_tarif_anak`, `selisih_tarif_dewasa`, `selisih_tarif_anak`, `total_tarif`, `kd_pelanggaran`, `nip`, `keterangan`) VALUES
('1', '2020-06-25', '3435', 'TIBA', '13:06:06', 3, 3, 2, 8, 24000, 32000, 4000, 2000, 6000, '23', 'XXXXX', 'FFFHF'),
('2', '2020-06-25', '3435', 'BERANGKAT', '12:03:04', 3, 4, 2, 9, 36000, 40000, 16000, 10000, 26000, '43', 'XXXX', 'DFDFDF'),
('3', '2020-06-25', '3435', 'TIBA', '13:06:14', 3, 2, 2, 7, 24000, 32000, 4000, 2000, 6000, '43', 'XXXXX', 'FFHF'),
('4', '2020-06-25', '3435', 'BERANGKAT', '13:01:13', 3, 2, 1, 6, 30000, 32000, 10000, 2000, 12000, '23', 'XXXXX', 'SFSFS');

-- --------------------------------------------------------

--
-- Struktur dari tabel `po`
--

CREATE TABLE `po` (
  `kd_po` varchar(10) NOT NULL,
  `nm_po` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `po`
--

INSERT INTO `po` (`kd_po`, `nm_po`) VALUES
('111', 'MAMAN'),
('123', 'FDFD'),
('1703002', 'TAMAL ganteng'),
('23', 'SDSSS33'),
('555', 'Mita'),
('7777', 'Iqsan'),
('999', 'Near');

-- --------------------------------------------------------

--
-- Struktur dari tabel `staff`
--

CREATE TABLE `staff` (
  `nip` varchar(10) NOT NULL,
  `nama_pegawai` varchar(30) NOT NULL,
  `jabatan` varchar(15) NOT NULL,
  `no_telp` int(11) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `staff`
--

INSERT INTO `staff` (`nip`, `nama_pegawai`, `jabatan`, `no_telp`, `jenis_kelamin`) VALUES
('12', 'DSD', 'DSD', 3434, 'PRIA'),
('23', 'WWRW', 'DDD', 3434, 'WANITA'),
('555', 'aaa', 'aa11', 342434, 'WANITA');

-- --------------------------------------------------------

--
-- Struktur dari tabel `wilayah`
--

CREATE TABLE `wilayah` (
  `kd_trayek` varchar(10) NOT NULL,
  `trayek` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wilayah`
--

INSERT INTO `wilayah` (`kd_trayek`, `trayek`) VALUES
('111', 'aaaa'),
('224', 'sfsfsf'),
('2323', 'fwfwf');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `jenis_kendaraan`
--
ALTER TABLE `jenis_kendaraan`
  ADD PRIMARY KEY (`kd_jenis_kendaraan`);

--
-- Indeks untuk tabel `jenis_pelanggaran`
--
ALTER TABLE `jenis_pelanggaran`
  ADD PRIMARY KEY (`kd_jenis_pelanggaran`);

--
-- Indeks untuk tabel `kendaraan`
--
ALTER TABLE `kendaraan`
  ADD PRIMARY KEY (`no_plat`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`nip`);

--
-- Indeks untuk tabel `pelanggaran`
--
ALTER TABLE `pelanggaran`
  ADD PRIMARY KEY (`kd_pelanggaran`);

--
-- Indeks untuk tabel `penumpang`
--
ALTER TABLE `penumpang`
  ADD PRIMARY KEY (`no_pencatatan`);

--
-- Indeks untuk tabel `po`
--
ALTER TABLE `po`
  ADD PRIMARY KEY (`kd_po`);

--
-- Indeks untuk tabel `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`nip`);

--
-- Indeks untuk tabel `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`kd_trayek`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
