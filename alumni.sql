-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 08, 2021 at 01:36 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `alumni_2`
--

CREATE TABLE `alumni_2` (
  `id` int(11) NOT NULL,
  `nama` varchar(41) DEFAULT NULL,
  `nim` varchar(9) DEFAULT NULL,
  `angkatan` varchar(8) DEFAULT NULL,
  `email` varchar(39) DEFAULT NULL,
  `status` varchar(53) DEFAULT NULL,
  `pekerjaan` varchar(29) DEFAULT NULL,
  `instansi_kerja` varchar(74) DEFAULT NULL,
  `alamat_instansi` varchar(139) DEFAULT NULL,
  `telp_instansi` varchar(25) DEFAULT NULL,
  `mulai_bekerja` varchar(14) DEFAULT NULL,
  `posisi` varchar(45) DEFAULT NULL,
  `kesesuaian` varchar(12) DEFAULT NULL,
  `gaji` varchar(39) DEFAULT NULL,
  `banyak_pegawai` varchar(24) DEFAULT NULL,
  `waktu_tunggu` varchar(27) DEFAULT NULL,
  `info_pekerjaan` varchar(68) DEFAULT NULL,
  `cara_mendapatkan_kerja` varchar(36) DEFAULT NULL,
  `univ_kuliah_lanjut` varchar(52) DEFAULT NULL,
  `jenjang` varchar(10) DEFAULT NULL,
  `program_studi` varchar(38) DEFAULT NULL,
  `tahun_masuk` varchar(23) DEFAULT NULL,
  `prodi_kesesuaian` varchar(12) DEFAULT NULL,
  `sumber_pendidikan` varchar(24) DEFAULT NULL,
  `beasiswa` varchar(57) DEFAULT NULL,
  `info_beasiswa` varchar(43) DEFAULT NULL,
  `nama_usaha` varchar(39) DEFAULT NULL,
  `bidang_usaha` varchar(70) DEFAULT NULL,
  `usaha` varchar(23) DEFAULT NULL,
  `lokasi` varchar(51) DEFAULT NULL,
  `badan_hukum` varchar(33) DEFAULT NULL,
  `kesesuaian_jurusan` varchar(18) DEFAULT NULL,
  `pendapatan` varchar(40) DEFAULT NULL,
  `jml_pegawai_instansi` varchar(23) DEFAULT NULL,
  `kesibukan` varchar(71) DEFAULT NULL,
  `rencana_capai` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `alumni_2`
--

INSERT INTO `alumni_2` (`id`, `nama`, `nim`, `angkatan`, `email`, `status`, `pekerjaan`, `instansi_kerja`, `alamat_instansi`, `telp_instansi`, `mulai_bekerja`, `posisi`, `kesesuaian`, `gaji`, `banyak_pegawai`, `waktu_tunggu`, `info_pekerjaan`, `cara_mendapatkan_kerja`, `univ_kuliah_lanjut`, `jenjang`, `program_studi`, `tahun_masuk`, `prodi_kesesuaian`, `sumber_pendidikan`, `beasiswa`, `info_beasiswa`, `nama_usaha`, `bidang_usaha`, `usaha`, `lokasi`, `badan_hukum`, `kesesuaian_jurusan`, `pendapatan`, `jml_pegawai_instansi`, `kesibukan`, `rencana_capai`) VALUES
(1, 'William Kristianto,S.Mat.', 'M0116056', '2016', 'iiwilliamk@gmail.com', 'Bekerja', 'Pegawai Swasta', 'BCA', 'Jl. Alam Sutera Boulevard No. 10 A, Tangerang Selatan', '085728963555', '01-11-20', 'Relation Officer', 'Tidak Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Website', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(2, 'Kholis Istiqomah,A.Md.Farm.', 'M3516030', '2016', 'khstq716@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '10-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Belona', 'Penjualan pakaian', 'Skala Nasional', 'Solo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', '-', '-'),
(3, 'Hapsari Putri Pertiwi,S.Si.', 'M0415030', '2015', 'hapsariputrip@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Bimbingan Belajar Super Brilian', 'Surakarta', '082123514416', '01-07-20', 'Staff', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Dari teman', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(4, 'Dewi Athikah Fatkhul Jannah,S.Si.', 'M0416014', '2016', 'athikahjannah@gmail.com', 'Bekerja', 'Pegawai Swasta', 'GSI Lab', 'Jl. R.A.Kartini No. 34, Cilandak Barat, Cilandak, Kota Jakarta Selatan', '-', '24-05-21', 'Sample Desk Officer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Dari Teman ', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(5, 'Putri Aji Sutarni,S.Si.', 'M0416041', '2016', 'putriarni92@gmail.com', 'Bekerja', 'Freelance', 'Valerie Photo Studio', 'Ruko Garuda Square M-No. 4, Kartasura, Sukoharjo', '082339177588', '01-10-20', 'Administrator', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', '5 orang sampai 10 orang', 'Kurang dari 3 bulan', 'Media Sosial', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(6, 'Rizki Sandhi Titisari,S.Si.', 'M0416046', '2016', 'rizkisandhi11@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Sebelas Maret (UNS)', 'Magister', 'Bioscience', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(7, 'Diah Nur Hidayati,S.Mat.', 'M0116014', '2016', 'diahnurh@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Ruang guru', 'Kantor Ruang Guru, Gamping jogja', '-', '07-06-21', 'educational consultant', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(8, 'Haryanti Rita Safitri,S.Mat.', 'M0116025', '2016', 'haryantirs@gmail.com', 'Bekerja', 'BUMD', 'BPR-BKK', 'Jl. Ketawang km 7, kec. grabag, kab. purworejo', '02753141059', '01-01-21', 'Teller', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', '3 bulan sampai 6 bulan', 'Instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(9, 'Peni Rahmawati,S.Si.', 'M0214054', '2014', 'fenirahma@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'SDIT Ali Bin Abi Thalib', 'Ds. Sendang, Kalinyaman, Jepara', '- ', '01-07-20', 'Tutor Freelance', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(10, 'Bagas Pratama,S.Si.', 'M0214013', '2014', 'pratama.bagas12@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '10-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Kumoh National Institute of Technology, South Korea', 'Magister', 'TEHNIK MEDICAL IT COVERGEN ENGINEERING', '2021', 'Ya, Sesuai', 'Mendapatkan beasiswa', 'PROFESSOR', 'DARI SITUS KAMPUS LAB PROFESSOR, DARI TEMEN', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(11, 'Ibra Aryani,S.Mat.', 'M0116027', '2016', 'ibraaryani.ib@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Colearn', 'Jakarta Selatan', '081119005655', '04-01-21', 'Quality Control Supervisor - Cortectness math', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Di kontak oleh perusahaan', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(12, 'Hidayat Abdul Rouf, S.Kom.', 'M0514022', '2014', 'hidayat.rouf@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Tanjung Selatan Makmur Jaya', 'Ds. Beringin Rt. 10, Alalak Barito Kuala, Kalimantan Selatan', '-', '16-10-20', 'Staff IT', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Portal Lowongan Pekerjaan', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(13, 'Milya Urfa Ahmad,S.Si.', 'M0415043', '2015', 'milyaurfa98@student.uns.ac.id', 'Bekerja, Melanjutkan Studi, Berwirausaha', 'Freelance', 'UIN WALISONGO SEMARANG', '-', '-', '01-06-20', 'Asisten Dosen', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Kurang dari 5 orang', 'Sudah Bekerja sebelum lulus', 'Dosen', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', 'UGM', 'Magister', 'Biomedik', '2021', 'Ya, Sesuai', 'Mendapatkan beasiswa', 'LPDP', 'DARI WEBSITE', 'OLSHOP', 'PENJUALAN', 'Skala Regional / Daerah', 'MAKAM HAJI KARTOSURA', 'Belum, Tidak memiliki badan usaha', 'Ya, Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(14, 'Naila Izati,S.Si.', 'M0416035', '2016', 'nailaizatii@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Smartco Laboratory and Research', 'Kebayoran Baru, Jakarta Selatan ', '-', '01-03-21', 'Analisis Laboratoriun', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Internet', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(15, 'Septy Cahyaning Aji, S.Si.', 'M0213086', '2013', 'scahyaningaji@gmail.com', 'Ibu rumah tangga', 'Ibu rumah tangga', 'Rumah', 'Dsn. Simpang tiga Rt.02/RW. 01 Sei Ukoi Sei Tebelian, Sintang, Kalimantan Barat', '081548788857', '19-07-20', 'Sebagai Ibu dan pebisnis Online', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Kurang dari 5 orang', 'Kurang dari 3 bulan', 'Sahabat dan Sosmed', 'Diminta oleh Pengguna (User)', 'Tidak ada', 'Lainnya...', 'Tidak ada', 'Tidak ada', 'Lainnya...', 'Lainnya...', 'Laninnya', 'Lainnya', 'Oriflame Sweden (Septy health & Beauty)', 'Bisnis Kosmetik dan Kesehatan Oriflame', 'Skala Internasional', 'Di Rumah Saja', 'Ya, Sudah memiliki badan usaha', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', 'Bisnis Online dari Rumah', 'Bekerja untuk meluangkan waktu untuk Keluarga'),
(16, 'Dza\'aini Ufida, S.Si.', 'M0215022', '2015', 'dzaainiu@gmail.com', 'Belum Bekerja', 'Freelance', 'Rumah, Kelurahan, UNS', 'Kajoran, Magelang', '-', '01-08-19', 'Staff tidak tetap', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', '5 orang sampai 10 orang', 'Lebih dari satu tahun', 'Teman KKN', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Tidak Sesuai', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', 'Rumah', 'Lainnya...', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan tetap', 'Melamar Pekerjaan'),
(17, 'Mitha Fitria Kurniawati,S.Si.', 'M0314052', '2014', 'mithafkurniawati@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'Lembaga Aksi Cepat Tanggap Kantor Pusat', '-', '-', '12-04-21', 'Copywriter', 'Tidak Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Lebih dari satu tahun', 'Dari Teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Sunrise Jaya', 'Perlengkapan RT', 'Skala Regional / Daerah', 'cIBITUNG', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(18, 'Ita Apriana, S.Si.', 'M0315029', '2015', 'Itaapriana38@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Wahyu Pangaj Lestari', 'Jalan Raya Kedungreja No 112, Kedungreja, Cilacap, Jawa Tengah 53263', '(0280)5264560', '20-09-20', 'QA/C Jr Spv', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Media Sosial', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Sudah Bekerja'),
(19, 'Winda Mustikaningtyas, S.Kom.', 'M0516045', '2016', 'windaamustikaningtyas@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Otoritas Jasa Keuangan Pusat', 'Jakarta Selatan', '021-29600000', '01-04-21', 'Staff', 'Ya, Sesuai', 'Lebih dari Rp 10.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Informasi Grup', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(20, 'Silma Aufia Naila Husna,S.Si.', 'M0416050', '2016', 'silmaxylem@gmail.com', 'Bekerja', 'Pegawai Swasta', 'GSI Lab', 'Jl. R.A.Kartini, RT.11/RW.4, Cilandak Bar., Kec. Cilandak, Kota Jakarta Selata', '(021) 80866080', '01-02-21', 'Laboratory Technician', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Laman Jobstreet', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(21, 'Hayunda I\'zaaz Fajrin,S.Farm.', 'M0616023', '2016', 'hayunda.izaazf@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Institut Teknologi Bandung (ITB) ', 'Lainnya...', 'Farmasi', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(22, 'Kezia Varadina Krisanti,S.Farm.', 'M0616029', '2016', 'keziavaradinak@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Padjajaran (Unpad) ', 'Lainnya...', 'Farmasi', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(23, 'Suryaning Berliandika, S.Si.', 'M0215059', '2015', 'suryaningberliand@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Mitracomm Ekasarana', 'Jl Gemah Raya, Gemah, Kec. Pedurungan Kota Semarang', '-', '30-04-21', 'Contact center Tokopedia', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Lebih dari satu tahun', 'Teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Bekerja'),
(24, 'Miftakhul Nurjannah,S.Mat.', 'M0116033', '2016', 'miftakhulnurjannah06@gmail.com', 'Bekerja, Melanjutkan Studi', 'Pegawai Swasta', 'MI amanah sukoharjo', 'Gunung saren, RT 1/RW17, Palur mojolaban', '08814118966', '01-07-20', 'Guru matematika - SMP', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'pernah berkegiatan sosial disana, kemudian ditawarkan untuk mengajar', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', 'UT', 'Sarjana', 'S1 PENDIDIKAN MATEMATIKA', '2021', 'Tidak Sesuai', 'Lainnya...', 'MI amanah sukoharjo', 'diberikan oleh sekolah tempat mengajar', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(25, 'Nada Amalia Ramadhani,S.Mat.', 'M0116036', '2016', 'nadaamaliaramadhani17@gmail.com', 'Bekerja', 'BUMD', 'PT BPR-BKK WONOGIRI', 'Jl sinuwun,no 29, tambak merang', '02733300958', '01-04-21', 'staff account officer', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '15 orang sampai 20 orang', 'Kurang dari 3 bulan', 'website', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(26, 'Septia Ayu Hanifa,S.Mat.', 'M0116051', '2016', 'septiaayuhanifa15@gmail.com', 'Belum Bekerja, Freelancer, content writter di twitter', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'mencari lapangan pekerjaan, freelancer content writer. twitter', 'Melamar Pekerjaan'),
(27, 'Panji Bimo Nugroho Setio,S.Mat.', 'M0116043', '2016', 'panjibimo24@gmail.com', '-', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'mencari lapangan pekerjaan', 'Melamar Pekerjaan'),
(28, 'Ratna Nur Mustika Sanusi,S.Mat.', 'M0116046', '2016', 'mustikaratna68@gmail.com', 'Melanjutkan Studi, Berwirausaha', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'IPB', 'Magister', 'statistika dan science data', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', 'fortune', 'jasa cetak kemasan', 'Skala Regional / Daerah', 'Malang', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 10 orang', '-', '-'),
(29, 'Slamet Krismanto, S.Mat.', 'M0116053', '2016', 'krismanto.26.slamet.august@gmail.com', 'Belum Bekerja', '-', '-', 'Dusun Ngrijang RT/ RW 02/ 08, Desa Sekar, Kecamatan Donorojo, Kabupaten Pacitan', '-', '11-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan di berbagai job portal dan social media', 'Melamar Pekerjaan'),
(30, 'Zulia Dewi Wardani, S.Mat.', 'M0116059', '2016', 'zuliadewiw@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '02-07-97', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Bimbingan Belajar Al Husna', 'Jasa Pendidikan', 'Skala Regional / Daerah', 'Jetis Wetan RT 4 RW 3 Jetis, Jaten, KRA', 'Belum, Tidak memiliki badan usaha', 'Ya, Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(31, 'Salma Salsabila, S.Farm.', 'M0616041', '2016', 'salma.salsabila99@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia', 'Lainnya...', 'Apoteker (Profesi) ', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(32, 'Muhammad Hendra Nailul Haqq, S.Kom.', 'M0515023', '2015', 'hendrahaqq@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Solusi Desain Bangsa ', 'Office 4, Grogol, Sukoharjo ', '-', '01-06-20', 'Front-End Developer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Kakak Tingkat', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(33, 'Haidar Hendri Setyawan, S.Kom.', 'M0516023', '2016', 'haidarhendri7@gmail.com', 'Bekerja', 'Pegawai Swasta', 'UPT TIK UNS ', 'Jalan Ir. Sutami No. 36 A Kentingan, Jebres, Surakarta', '(0271) 638959', '01-10-20', 'Software Developer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Magang ', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', 'H', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(34, 'Bilqies Musyarrofah,S.Si.', 'M0315015', '2015', 'bilqiesm@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Namasindo Plas', 'Jl. kartasura semarang km 2,8 dukuh mondorakan rt 2/rw5, Dusun II, Wirogunan, Kec. Kartasura, Kabupaten Sukoharjo, Jawa Tengah 57166', '-', '15-10-20', 'staff QA', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', 'Kurang dari 3 bulan', 'website PT', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(35, 'Rahis Rahmata,S.Si.', 'M0315047', '2015', 'rahisrahmata@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'CV. INDO NAGA FOOD', 'Dk. Bulurejo RT.04/RW.01, Krajan, Gatak, Sukoharjo', '-', '01-06-21', 'Staff', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '10 orang sampai 15 orang', '6 bulan sampai 12 bulan', 'Dari relasi', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(36, 'Shafira Siti Hajar,S.Farm.', 'M0616042', '2016', 'Shafiralisyara@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mengurus Pendaftaran Studi', 'Melanjutkan Studi'),
(37, 'Zyulfi Faiz, S.Si.', 'M0314082', '2014', 'faiz.zyulfi@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. Aroma KopiKrim Indonesia', 'Jl. Semarang-Demak Km. 12, Sayung, Demak', '-', '14-12-20', 'Unit Head Quality Control', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Laman portal lowongan kerja', 'Diminta oleh Pengguna (User)', '-', 'Sarjana', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(38, 'Dyah Auliya Agustina,S.Stat.', 'M0716022', '2016', 'dyahauliya31@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'Perusahaan CoLearn ', 'Jakarta Selatan', '-', '01-04-21', 'Machine Learning Tester', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', '3 bulan sampai 6 bulan', 'LinkedIn', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Online Reseller Kaos', 'Konveksi Kaos ', 'Skala Regional / Daerah', 'Di rumah ', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', '-', '-'),
(39, 'Taufiq Odhi Dwi Putra,S.Kom.', 'M0516043', '2016', 'taufiq_0dhi_dwi_putra@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Universitas Muhammadiyah Surakarta', 'Jalan A. Yani, Mendungan, Pabelan, Kec. Kartosuro, Sukoharjo', '(0271) 717417', '01-10-20', 'Staff IT', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Grup Lowongan Kerja di Telegram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(40, 'Yohana Yulia Putri,S.Si.', 'M0416057', '2016', 'yohanayulia97@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '14-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'engga ada namanya', 'Jualan tanaman hias dan masker', 'Skala Nasional', 'Rumah, Gonilan, Kartasura', 'Belum, Tidak memiliki badan usaha', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(41, 'Eddra Adhim, S.Kom.', 'M0513017', '2013', 'eddraadhimmatin@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Mandala Finance', 'jalan menteng raya no 24A-B, RT.1/RW.9, Kb. Sirih, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10340', '+622129259950', '05-04-21', 'Front End Developer', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'LinkedIn', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(42, 'Dhea Aqila Ramadhani, S.Farm.', 'M0616014', '2016', 'dheaqila@gmail.com', 'Melanjutkan Studi', 'kuliah', '-', '-', '-', '14-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia', 'Lainnya...', 'Program Studi Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'kuliah', 'Melanjutkan Studi'),
(43, 'Muthia Syafira,S.Farm.', 'M0616034', '2016', 'muthiasyaf@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '14-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'UNS', 'Magister', 'kesehatan masyarakat', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '--', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(44, 'Aditya Kharisma, S.Kom.', 'M0516004', '2016', 'aditya_kharisma_w@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Askrindo Syariah', 'Gedung Kesenian, Jakarta Pusat', '-', '01-11-20', 'Programmer', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Sosial Media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(45, 'Rahmatul Lailiah,S.Farm.', 'M0615036', '2015', 'rahmaalaili@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'RS kasih ibu surakarta', ' Jl. Slamet Riyadi No.404, Purwosari, Kec. Laweyan, Kota Surakarta, Jawa Tengah 57142', '-', '03-05-21', 'asisten apoteker', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', '6 bulan sampai 12 bulan', 'medsos IG, teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(46, 'Sali Artriyani Istiqomah, S.Si.', 'M0315056', '2015', 'artriyani98@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. Persada Bina Rekat Sejati', 'Jl. Jombor-Pokak, RT 01, RW 01, Jombor, Ceper, Klaten ', '-', '13-11-20', 'Staff', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '10 orang sampai 15 orang', '6 bulan sampai 12 bulan', 'internet', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(47, 'Fikri Hashfi Nashrullah, S.S.', 'M0516021', '2016', 'fikrihashfi@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Solusi Pembayaran Elektronik', 'Jl. Prof. DR. Soepomo Sh No.30A, Warungboto, Kec. Umbulharjo, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55164', '022154314531', '27-07-20', 'Software Engineer', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Relasi', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(48, 'Natasyha Advaita,S.Farm.', 'M0616037', '2016', 'natasyhaadvaita@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Setia Budi', 'Sarjana', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(49, 'Safira Rahma Novachiria,S.Farm.', 'M0616040', '2016', 'safiranovachiria9A@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Brawijaya', 'Sarjana', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(50, 'Aditya,S.Si.', 'M0415003', '2015', 'adityasaja@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Yayasan Rumah Ilham Nusantara', 'Jl. Sembada 8B Jaban, Sinduharjo, Ngaglik, Sleman', '-', '20-10-20', 'Fill Assistant', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', '6 bulan sampai 12 bulan', 'Instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(51, 'Wening Dyah Wardhani,S.Farm.', 'M0616050', '2016', 'weningwardhani@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia Indonesia', 'Sarjana', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(52, 'Wening Dyah Wardhani,S.Farm.', 'M0616050', '2016', 'weningwardhani@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia Indonesia', 'Sarjana', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(53, 'Ajeng Dara Firstlia, S.Si.', 'M0415006', '2015', 'Ajengdaraf@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Andaru Persada Mandiri', 'Ruko Villa Bogor Indah 2 (VBI2) Blok BB2, Jl. Kedung Halang No.6, RT.01/RW.14, Kedunghalang, Kec. Bogor Utara, Kota Bogor, Jawa Barat 16158', '085659799096 (SPV Sales)', '03-03-20', 'Sales Life Science', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'LinkedInd', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(54, 'Ayu Puspitasari,S.Si.', 'M0415014', '2015', 'ayupuspitasari5397@gmai.com', 'Bekerja', 'Pegawai Swasta', 'Grab ', 'Hartono Trade Center Lt 2, Sukoharjo', '-', '01-05-21', 'Tele Account Manager', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Loker', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(55, 'Ayu Puspitasari,S.Si.', 'M0415014', '2015', 'ayupuspitasari5397@gmai.com', 'Bekerja', 'Pegawai Swasta', 'Grab ', 'Hartono Trade Center Lt 2, Sukoharjo', '-', '01-05-21', 'Tele Account Manager', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Loker', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(56, 'Wening Dyah Wardhani,S.Farm.', 'M0616050', '2016', 'weningwardhani@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia', 'Sarjana', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(57, 'Sarah Rafidah, S.Si.', 'M0315057', '2015', 'sarahrafidah@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Sugar Group Companies - Gulaku', 'Wisma Matahari Power, Jl. Raya Kebayoran Lama No. 21, Jakarta Selatan 12210', '021 - 50718380', '21-12-20', 'Purchasing Officer', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', '6 bulan sampai 12 bulan', 'Iklan di Job Portal', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(58, 'Akbar Maulana,S.Stat.', 'M0716002', '2016', 'akbar.maulana2298@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Jabar digital service', 'Gedung sate, Jl Diponegoro no.22, kec. Bandung Wetan, Bandung, Jawa Bar', '0224231417', '01-09-20', 'data scientist', 'Ya, Sesuai', 'Lebih dari Rp 10.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'ditawarkan', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(59, 'Gana Sabrina, S.Si.', 'M0415026', '2015', 'ganasabrina0@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Melamar pekerjaan', 'Melamar Pekerjaan'),
(60, 'Nur Rahmawati,S.Si.', 'M0415050', '2015', 'nurrahmawati0327@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. Andaru Persada Mandiri', 'Ruko Vila Bogor Indah 2, Blok BB1, NO 22, Kedunghalang, Bogor Utara', '02517504679', '01-11-20', 'Sales Internal', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Teman Jurusan', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(61, 'Prambawati Asyaffa Aulia,S.Si.', 'M0415051', '2015', 'asyaffauliaa@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. BPR SAMI MAKMUR', 'JL. Ir. Soekarno BLOK JC, NO 15, SOLO BARU', '624714', '01-01-20', 'Admin Tabungan Deposito', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '15 orang sampai 20 orang', 'Sudah Bekerja sebelum lulus', 'Dari Info sekitar', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(62, 'Lingga Aji Andika,S.Stat.', 'M0716040', '2016', 'linggaajiandika@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Kementrian ppn bapenas', 'Jakarta', '-', '01-01-21', 'data analyst', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lainnya...', '3 bulan sampai 6 bulan', 'sosmed', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(63, 'Lutfi Aristian Febrianto,S.Kom.', 'M0513028', '2013', 'aristianlutfi@student.uns.ac.id', 'Melanjutkan Studi, Berwirausaha', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Abu Bakar UMS', 'Sarjana', 'Bahasa Arab', '2018', 'Tidak Sesuai', 'Mendapatkan beasiswa', 'Universitas Itu Sendiri', 'Lingkup Universitas', 'Azzam Raincoat', 'Garment', 'Skala Internasional', 'Karanganyar dan Sukoharjo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 10.000.000,00 sampai Rp 50.000.000,00', '5 orang sampai 10 orang', '-', '-'),
(64, 'Dina Rojanah, S.Stat.', 'M0716020', '2016', 'dinarojanah7@gmail.com', 'Mencari pekerjaan', 'Na', '-', '-', '-', '01-02-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '.', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan, menunggu hasil, mengikuti pelatihan', 'Melamar Pekerjaan'),
(65, 'Anas Falih Faishal,S.Kom.', 'M0514006', '2014', 'anas_ishal@student.uns.ac.id', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'UNS', 'Surakarta', '-', '01-08-20', 'Staff Programmer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '10 orang sampai 15 orang', '3 bulan sampai 6 bulan', 'Dari Sosmed', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(66, 'Afifah Luthfi Khoirulloh,S.Kom.', 'M0515001', '2015', 'afelafifah@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT TRANSISI TEKNOLOGI MANDIRI', 'Jl. Pintu Selatan UPN No. 2 Depok, Sleman, Yogyakarta', '085775232302', '01-04-20', 'Quality Assurance', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Dari Instagram Loker IT', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(67, 'Syifa Maulida Rahmah, S.Farm.', 'M0616044', '2016', 'SyifaRahmah98@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '15-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Setia Budi', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(68, 'Desy Nugraheni,S.Mat.', 'M0114009', '2014', 'kucikiciki@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Daisy Collection (Online) ', 'Pakaian', 'Skala Nasional', 'Karanganyar', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Lainnya...', '-', '-'),
(69, 'Evandra Anindhiya Putri,S.Mat. ', 'M0116018', '2016', 'evaanindhiya@gmail.com', 'Bekerja', 'Pegawai Swasta', 'AZ Solusindo', 'Jakarta Barat', '-', '01-05-21', 'Project Management Assistance', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Dari Orang Tua', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(70, 'Jessica Debora Simbolon,S.Mat.', 'M0116030', '2016', 'deborajessica03@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Negeri Medan (UNM) ', 'Magister', 'Pendidikan Matematika', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(71, 'Nurdiyantoro Putra Prasetya,S.Si.', 'M0216064', '2016', 'andhian39@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Bimbingan Belajar Neutron', 'Kota Sragen', '083138212471', '01-07-21', 'Staff Pengajar', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Dari teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(72, 'Nadia Sabrina,S.Si.', 'M0214042', '2014', 'nadianadyaaa@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan dan menelusuri hobi', 'Melamar Pekerjaan'),
(73, 'Tika Alvianuri Arba,S.Si.', 'M0216079', '2016', 'tikaalvia27@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Tunggal Idaman Abdi', 'Jl. Jend. Ahmad Yani No.7, Jakarta', '(021) 4890208', '01-05-21', 'Medical Representative', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Teman', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(74, 'Berliana Rizka Ramadhan,S.Farm.', 'M0616008', '2016', 'Berlianarizkar@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia', 'Lainnya...', 'Apoteker (Profesi) ', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(75, 'Novia Nafisah,S.Stat.', 'M0716046', '2016', 'novianafisah@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Jabar digital service', 'jalan diponegoro no.22, kota bandung, jawa barat', '0224231417', '01-07-21', 'junior data analyst', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lainnya...', '6 bulan sampai 12 bulan', 'rekan', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(76, 'Rasyid Saifullah,S.Mat.', 'M0114041', '2014', 'rasyidsaifullah33@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '17-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'D\'kampoeng resto', 'makanan', 'Skala Regional / Daerah', 'sukoharjo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(77, 'Fajhria Budi Ramadhanti,S.Mat.', 'M0116020', '2016', 'fajhria13@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT kapak konsultan utama', 'jakarta selatan', '-', '01-05-21', 'staff teknis', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '10 orang sampai 15 orang', '6 bulan sampai 12 bulan', 'job portal', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(78, 'Renny Meilawati,S.Stat.', 'M0716050', '2016', 'rennymeilawati98@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT Graha Bumi Hijau', 'jl. Teuku Umar no. 15, Gandasari, Cikarang Barat, bekasi, jawa abrat', '-', '01-03-21', 'staff quality control', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'medsos', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(79, 'Fathu Qaulan Tsaqiila,S.Si.', 'M0216031', '2016', 'fathuqts@student.uns.ac.id', 'Belum Bekerja', '-', '-', '-', '-', '17-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'mempersiapkan persyaratan umum untuk studi lanjut di luar', 'Melanjutkan Studi'),
(80, 'Ayuning Cahya Nilamsari, S.Mat.', 'M0116008', '2016', 'ayucahyanilam98@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '18-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mempersiapkan untuk seleksi CPNS', 'Mendapat pekerjaan'),
(81, 'Siti Khodijatunnuriyah,S.Stat.', 'M0716054', '2016', 'sitinuriyah683@gmail.com', 'Bekerja', 'Pegawai Swasta', 'JDA Store', 'Panggung Sari, Gg. Dhandang Gulo No.101, RT.06/RW.34, Sedan, Sariharjo, Kec. Ngaglik, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55581', '-', '01-05-21', 'Administrator', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Media Sosial', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(82, 'Aprilina Rosati Nugrahini,S.Mat.', 'M0116006', '2016', 'aprilinarosa@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Danmas Cushion', 'Parangjoro, Sukoharjo', '082134907425', '01-06-20', 'Administrator Keuangan', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '15 orang sampai 20 orang', 'Kurang dari 3 bulan', 'Keluarga', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(83, 'Vera Yunia Hendraswari,S.Si.', 'M0412079', '2012', 'verayunia@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mempersiapkan Tes CPNS', 'Melamar Pekerjaan'),
(84, 'Nurul Rosyidah,S.Si.', 'M0414055', '2014', 'nurulrosyidahocik@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Persiapan melamar pekerjaan', 'Melamar Pekerjaan'),
(85, 'Siti Fadzillah,S.Si.', 'M0415056', '2015', 'sitifadzillah25@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Membantu orang tua', 'Berwirausaha'),
(86, 'Desi Dyah Laksmitasari,S.Si.', 'M0315017', '2015', 'desidyah6@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'PT. DUA NAGA KOSMETINDO', 'gatak sukoharjo', '-', '01-11-20', 'staff Research and Development', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'apilkasi online', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(87, 'Mutiara Regita Cahyani,S.Si.', 'M0316050', '2016', 'mutiaracahya1997@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT science society magetan', 'Magetan', '-', '01-02-21', 'tentor kimia', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', '5 orang sampai 10 orang', '3 bulan sampai 6 bulan', 'sosmed', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(88, 'Rochmat Jati Saputro ,S.Si.', 'M0412068', '2012', 'rohmat_saputro@yahoo.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'Jeram adventure store', 'klaten tengah', '-', '01-08-19', 'staff marketing', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', '6 bulan sampai 12 bulan', 'instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'konter celero', 'penjualan voucher', 'Skala Regional / Daerah', 'karanganyar', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(89, 'Hilda Alfiyani Setyono, S.Si.', 'M0315026', '2015', 'hildaalfiyani@student.uns.ac.id', 'Melanjutkan Studi', '-', '-', '-', '-', '18-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'UNS', 'Magister', 'kimia', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', 'kos electra', 'kos-kosan', 'Skala Regional / Daerah', 'palur', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(90, 'Arum Anindiyan Kusumaningtyas, S.Si.', 'M0314011', '2014', 'arumanindiyan@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT Inocycle Technology Group Tbk.', 'JL. Solo Purwodadi Km7.2 RT02/RW09, Desa Selorejo, Solerejo, Wonorejo, Kec. Gondangrejo, Kabupaten Karanganyar, Jawa Tengah 57188', '-', '07-06-21', 'Analisis Laboratorium', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Teman', 'Karena ada lowongan kerja', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(91, 'Aan Winny Fitria Prabawati,S.Si.', 'M0416001', '2016', 'aanwinny88@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Pelatihan di Balai Latihan Kerja ', 'Melamar Pekerjaan'),
(92, 'Monica Glory Yulia Maharani,S.Si.', 'M0416031', '2016', 'monicaglory98@gmail.com', 'Bekerja', 'Pegawai Swasta', 'CV Tunas Jaya', 'Grogol, Sukoharjo', '0895334893344', '01-04-21', 'Purchasing', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '15 orang sampai 20 orang', '6 bulan sampai 12 bulan', 'Saudara', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(93, 'Febriani,S.Farm.', 'M0616016', '2016', 'febriani.rsl@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(94, 'Maya Widia Pangestika,S.Farm.', 'M0616031', '2016', 'mayawpangestika@gmail.com', 'Bekerja, Berwirausaha', 'Asisten Dosen', '-', '-', '-', '01-04-21', '-', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Kurang dari 5 orang', '3 bulan sampai 6 bulan', 'Dosen terkait', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Accessories Kerajinan Tangan', 'Kerajinan', 'Skala Nasional', 'Magetan', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(95, 'Fauzan Ibnu Prihadiyono, S.Si.', 'M0315023', '2015', 'fauzanibnup@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Aksi Berbagi Innovation Center', 'Gg. Waru No.47, Jebres, Kec. Jebres, Kota Surakarta, Jawa Tengah 57126', '(0271) 2937986', '01-11-20', 'Digital Fundraiser', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '10 orang sampai 15 orang', 'Kurang dari 3 bulan', 'Relasi', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-');
INSERT INTO `alumni_2` (`id`, `nama`, `nim`, `angkatan`, `email`, `status`, `pekerjaan`, `instansi_kerja`, `alamat_instansi`, `telp_instansi`, `mulai_bekerja`, `posisi`, `kesesuaian`, `gaji`, `banyak_pegawai`, `waktu_tunggu`, `info_pekerjaan`, `cara_mendapatkan_kerja`, `univ_kuliah_lanjut`, `jenjang`, `program_studi`, `tahun_masuk`, `prodi_kesesuaian`, `sumber_pendidikan`, `beasiswa`, `info_beasiswa`, `nama_usaha`, `bidang_usaha`, `usaha`, `lokasi`, `badan_hukum`, `kesesuaian_jurusan`, `pendapatan`, `jml_pegawai_instansi`, `kesibukan`, `rencana_capai`) VALUES
(96, 'Uswatun Khasanah, S.Si.', 'M0315063', '2015', 'uswah5433@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'MTs Ma\'arif Wadas', 'Wadas, Kandangan, Temanggung', '0293-4900914', '04-01-21', 'Staff Administrasi', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', '15 orang sampai 20 orang', '6 bulan sampai 12 bulan', 'Saudara', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Afwaja Study Clup', 'Bimbingan Belajar', 'Skala Regional / Daerah', 'Ploso, Kandangan, Temanggung', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(97, 'Alfian Nur Firdaus, S.Si.', 'M0315005', '2015', 'al.firdausfian@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. Anugrah Analisis Sempurna', 'Jl. Jakarta bogor km.37, cilodong, depok, jawa barat', '(021)29629393', '16-11-20', 'Staff Sampling', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Media sosial (instagram)', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(98, 'Arifti Nur Laily Aqna, S.Si.', 'M0315010', '2015', 'ariftinurlailyaqna@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Kanindo Makmur Jaya', 'Jl. Raya Jepara - Kudus No.KM. 19, Rw. II, Pendosawalan, Kec. Kalinyamatan, Kabupaten Jepara, Jawa Tengah 59462', '0291 5987710', '11-02-21', 'Staff QA', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Sosial Media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Melanjutkan Studi'),
(99, 'Tri Rohmahwati, S.Si.', 'M0315061', '2015', 'Trir840@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Woneel Midas ', 'BANGUNSARI,CANDIREJO,GUNUNGKIDUL', '-', '23-12-19', 'STAFF EXIM', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', 'Kurang dari 3 bulan', 'Dari Media sosial', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '', '-'),
(100, 'Arina Wahyu Himawati, S.Si.', 'M0315011', '2015', 'ARINA.WAHYUHIMA@GMAIL.COM', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'LTMPT', 'Gedung D Lantai 2, Komplek Kementerian Pendidikan dan Kebudayaan. Jalan Pintu I Senayan, Jakarta 10270. Telepon: (021) 3104041 - 3104042', '0804 1 450 450', '01-11-20', 'STAFF ', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Alumni UNS', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '0', 'Sarjana', '0', '0', 'Lainnya...', 'Lainnya...', '0', '0', 'AL FAZZA SYARIAH ', 'TOKO SEMBAKO ', 'Lainnya...', 'SALATIGA', 'Ya, Sudah memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', 'MENJADI PNS'),
(101, 'Rizki Nilasari, S.Si.', 'M0315051', '2015', 'Rizkinila16@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Kenindo Grand Sejahtera', 'Plesungan, Karanganyar', '-', '26-12-19', 'Staff Lab', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Job Fair', 'Berkompetisi (Ujian/Test)', '-', 'Sarjana', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(102, 'Linda Purnama Sari, S.Si.', 'M0315032', '2015', 'purnamasarilinda5@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. IFARS PHARMACEUTICAL LABORATORIES', 'Kebakkramat', '-', '23-02-21', 'Quality control', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Lebih dari satu tahun', 'Instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Ms glow', 'Kecantikan', 'Lainnya...', 'Online, solo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', '-', '-'),
(103, 'Bukhori Abdul Aziz Hutama,S.Kom.', 'M0515004', '2015', 'khori@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Widya Immersive Technology', 'Gang Mawar, No 98D 05/22, Jatirejo, Sendangadi, Mlati, Sleman', '02742884164', '01-08-20', 'Fullstack Dev', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Dari grup whatsapp', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(104, 'Chairul Umam Achmad,S.Kom.', 'M0515006', '2015', 'umam_snake@yahoo.co.id', 'Bekerja', 'Pegawai Swasta', 'PT Inti Talenta Teknologi', 'Nomor 41D, Jl. Dr. Saharjo No.5, RT.12/RW.5, Manggarai, Kec. Tebet, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12850', '(021) 22832699', '30-04-20', 'Technical Consultants', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Job Street', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(105, 'Dimas Hanifan Vijaya Kusuma,S.Kom.', 'M0515007', '2015', 'dimashv09@gmail.com', 'Bekerja', 'Pegawai Swasta', 'CPR Vision', 'Digital Park Batam, Kep Riau', '-', '29-02-20', 'Fullstack Dev', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Ditawarin Company', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(106, 'Mauluah Susmawati,S.Kom.', 'M0515024', '2015', 'mauluah@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Javan Cipta Solusi', 'Perum Pamungkas No.B-8, Koplak, Umbulmartani, Kec. Ngemplak, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55581', '081392680908', '01-07-20', 'Systems analyst', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'sosial media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(107, 'Agatha Vika Purwaningtyas,S.Farm.', 'M0615001', '2015', 'agathavika@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '21-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Padjajaran', 'Sarjana', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(108, 'Amelia Kusumaningtyas, S.Farm.', 'M0615002', '2015', 'amelkusuma02@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '21-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan', 'Melamar Pekerjaan'),
(109, 'Wening Pratitis, S.Farm.', 'M0615048', '2015', 'weningpratitis@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Ifars Pharmaceutical Laboratories', 'Jl. Solo - Sragen No.KM. 14.9, Waru, Pulosari, Kec. Kebakkramat, Kabupaten Karanganyar, Jawa Tengah 57762', '-', '13-04-20', 'Research and Development Staff', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'CDC UNS', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Melanjutkan Studi'),
(110, 'Asti Rahmaningrum,S.Stat.', 'M0716011', '2016', 'astirahmaningrum16@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Dinas Sosial Pemberdayaan Perempuan dan Perlindungan Anak Kab. Kulon Progo', ' Jl. Sugiman, Serut, Pengasih, Pengasih, Kabupaten Kulon Progo', '-', '01-01-21', 'Kader Penanggulangan Kemiskinan Daerah', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Website', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(111, 'Atika Amalia,S.Stat.', 'M0716012', '2016', 'atikaamalia@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT AMG Kundur Vision', 'Batam', '-', '03-05-21', 'Administrator', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Media Sosial', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(112, 'Ilham Asyifa Maulana Rosyid,S.Stat.', 'M0716036', '2016', 'im07370@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mengikuti Bootcamp atau Kursus', 'Melamar Pekerjaan'),
(113, 'Muhammad Rully Akbar,S.Stat.', 'M0716044', '2016', 'rullyakbr@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT MNC Kabel Mediacom', 'Kebon Sirih, Jakarta', '-', '01-04-21', 'Staff Service Resolution', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Online Platform', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(114, 'Gianina Angela,S.Stat.', 'M0716030', '2016', 'gnnangela@gmail.com', 'Bekerja', 'Pengembang Program Independen', 'Program Sekarya (Program Pengembangan UKM Kota Solo) ', 'IColor Solo, Jalan Ciptomangunkusumo No. 9, Surakarta', '-', '01-01-20', 'Data Analyst dan Program Officer ', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Kurang dari 5 orang', 'Kurang dari 3 bulan', 'Relasi', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(115, 'Murdoko Susilo,S.Kom.', 'M0515027', '2015', 'murdokosusilo@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Phicos', 'Jl. R. M. Said No.243, Manahan, Kec. Banjarsari, Kota Surakarta, Jawa Tengah 57139', '-', '01-07-20', 'Programmer Mobile', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari teman', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(116, 'Citra Ayu Ratna Saidah,S.Mat.', 'M0116011', '2016', 'citraratna2603@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '28-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Diponegoro', 'Magister', 'Matematika', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(117, 'Tria Sulistyaningsih,S.Mat.', 'M0116054', '2016', 'tria.sulis354@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Tutor Matematika', 'Wonogiri', '082324773634', '01-06-20', 'Guru Tutor', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Sebagai Tutor Pribadi', 'Melamar Pekerjaan'),
(118, 'Bidari Zellina, S.Mat.', 'M0116009', '2016', 'Bidarizellina9@gmail.com', 'Bekerja', 'Pegawai Swasta', 'CV Pustaka Persada (Spektrum)', 'Dusun II Wirogunan, Kartasura, Sukoharjo', '(0271) 7685560', '15-03-21', 'Editor Matematika', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Grup telegram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(119, 'Andra Permana, S.Mat.', 'M0116003', '2016', 'andra@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT Intan Pariwara', 'Karanganom, Klaten Utara, Klaten', '322441', '02-11-20', 'Management Trainee', 'Lainnya...', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'CDC UNS', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(120, 'Zulaldi Yahya Dewangga,S.Si.', 'M0215066', '2015', 'zulaldyahya@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '29-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Berwirausaha sampingan, dan proses melamar pekerjaan', 'Melamar Pekerjaan'),
(121, 'Ayu Setyaningrum,S.Si.', 'M0315013', '2015', 'Arina.wahyuhima@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Sinar Utama Sejahtera', 'Tlogo Lor, RT.24/RW.07, Tlogo, Kec. Prambanan, Kabupaten Klaten, Jawa Tengah 57454', '-', '01-08-20', 'Purchasing', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Dari Social Media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(122, 'Uly Wulan Apriani,S.Si.', 'M0315062', '2015', 'ulyapriani97@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Woneel Midas Leathers', 'Bangunsari, Candi Rejo, Semin, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55854', '(021) 30029088', '01-07-20', 'Staff Purchasing', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Rekomendasi Teman', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(123, 'Luthfi Muhammad Fikri,S.Si.', 'M0412067', '2012', 'muhammadfikri.luthfi@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '29-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Membantu Orang Tua Jualan', 'Melamar Pekerjaan'),
(124, 'Ade Arum Ndani,S.Si.', 'M0415001', '2015', 'adearum.63@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Pondok Pesantren Imam Syafi\'i Brebes', 'Jl. Terusan Islamic Center - Si Gempol km 3 Imbangan Wetan, Brebes', '-', '01-06-20', 'Pengajar', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Dari Teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(125, 'Nadhila Mutia Afsari,S.Si.', 'M0415046', '2015', 'dhilafsari29@gmail.com', 'Belum Bekerja, Bekerja hanya kontrak', '-', '-', '-', '-', '29-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Bekerja Kontrak', 'Melanjutkan Studi'),
(126, 'Isma Nur Avifah, S.Si.', 'M0315028', '2015', 'ismaavifah45@gmail.com', 'Bekerja', 'Pegawai BUMN', 'ADHI KARYA', '-', '-', '01-07-19', 'Procurement', 'Tidak Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Portal job', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Belum, Tidak memiliki badan usaha', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(127, 'Versyleis Arifatu Setiyawan,S.Farm.', 'M0615046', '2015', 'versa354@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Apotek A24 Ahmad Yani', 'Jl. A. Yani, Jengglong Barat, Purwodadi, Kec. Purwodadi, Kabupaten Grobogan, Jawa Tengah 58111', '(0292) 4282277', '01-06-20', 'Asisten Apoteker', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', '3 bulan sampai 6 bulan', 'Instagram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(128, 'Rahmatiah Nurrifa Arif, S.Kom.', 'M0515033', '2015', 'rahmatiahifa@gmail.com', 'Bekerja', 'Pegawai Swasta', 'CV Ammura Sandang Nusantara', 'Jl. Arumdalu III No. 5B Mangkubumen, Banjarsari, Surakarta', '-', '26-06-19', 'Programmer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '15 orang sampai 20 orang', 'Kurang dari 3 bulan', 'Internet', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(129, 'Indriana Pratiwi,S.Si.', 'M0415035', '2015', 'indrianapratiwi31@yahoo.co.id', 'Melanjutkan Studi', '-', '-', '-', '-', '29-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Gadjah Mada', 'Magister', 'Bioteknologi', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(130, 'Adisty Arindyaswari,S.Si.', 'M0415002', '2015', 'adistyarin2@gmail.com', 'Bekerja', 'Pegawai BUMN', 'PT Permodalan Nasional Madani', 'Jendral Sudirman Kav. 2, Wisma Taspen, Jakarta Pusat, Jakarta ID', '-', '21-06-21', 'Staff Divisi Unit Usaha Syariah', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Internet', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(131, 'Mohammad Jefri Dwi Nugroho, S.Si.', 'M0313048', '2013', 'ahmadjepri@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT. Dermavous Essensia Utama', 'Karanganyar RT 01 RW 11 Karanganyar, Palur, Kec. Mojolaban, Kab. Sukoharjo', '08973690307', '20-08-20', 'Formulator RND', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Keluarga', 'Tes wawancara + tertulis', 'Tidak melanjutkan studi', 'Lainnya...', 'Tidak melanjutkan studi', 'Tidak melanjutkan studi', 'Lainnya...', 'Lainnya...', 'Tidak melanjutkan studi', 'Tidak melanjutkan studi', 'Tidak punya usaha', 'Tidak punya usaha', 'Lainnya...', 'Tidak punya usaha', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Bekerja di pabrik kosmetik', 'Berwirausaha'),
(132, 'Alma Dwi Maulana,S.Stat.', 'M0716003', '2016', 'almadwimaulana27@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Oleh-oleh Solo Bu Sulastri ', 'Food (Makanan) ', 'Skala Nasional', 'Pasar Klewer Lt. 4 Atas Blok A No. 14-15', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(133, 'Rizqi Adanti Putri Pertiwi,S.Si.', 'M0416047', '2016', 'adanti.wiqi@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT IFARS Pharmaceutical Laboratories', 'Jl. Solo - Sragen No.KM. 14.9, Waru, Pulosari, Kec. Kebakkramat, Kabupaten Karanganyar, Jawa Tengah 57762 ', '(0271) 656220/827724', '01-04-21', 'Weighing Supervisor', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Akun resmi PT IFARS', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(134, 'Cahya Permana Apriansah,S.Farm.', 'M0616009', '2016', 'apriansahcahya@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia (UI) ', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(135, 'Devyana Priwita Kurniasari,S.Farm.', 'M0616013', '2016', 'devyana23.dp@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Setia Budi (USB) ', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(136, 'Indah Septidiana Khairunnisa,S.Stat.', 'M0716037', '2016', 'indahseptidiana@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Pelatihan Digi Talent Scholarship Kominfo', 'Melamar Pekerjaan'),
(137, 'Elli Elmatiana,S.Si.', 'M0315021', '2015', 'elmatianaelli@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Bantuin Orang tua berwirausaha', 'Melamar Pekerjaan'),
(138, 'Pindya Khabiibah, S.Kom.', 'M0515031', '2015', 'pindyakhabiibah@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'opensipkd.com', 'Ruko Safira Residence no R2, Dusun I, Singopuran, Kartasura, Sukoharjo', '-', '16-09-20', 'Junior Programmer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Iklan di sosial media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(139, 'Dian Roihana Luthfiani,S.Farm.', 'M0615010', '2015', 'roihanaluthfi@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia', 'Lainnya...', 'Pendidikan studi profesi apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(140, 'Salsabila Fauzia Shabihah,S.Kom.', 'M0515036', '2015', 'salsafasha@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'UNS', 'FMIPA', '(0271) 669376', '01-06-21', 'Software Engineer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Dari Teman', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(141, 'Sigi Kemahduta,S.Kom.', 'M0515038', '2015', 'Sigikemahduta@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT INDOMARCO PRISMATAMA', 'Menara Indomaret: Jl. Pantai Indah Kapuk Blvd, No.1, Pantai Indah Kapuk, Jakarta 14470', '(021) 5089 7400', '01-07-20', 'Supervisor IT', 'Ya, Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Di Undang kerabat', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(142, 'Muhammad Ivan Prayoga,S.Kom.', 'M0515025', '2015', 'ivan_yoga16@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'RSU Natalia Boyolali', 'Jl. Teratai No.15, Pulisen, Kec. Boyolali, Kabupaten Boyolali, Jawa Tengah 57313', '(0276) 325302', '01-07-20', 'Staff IT', 'Lainnya...', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Social Media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(143, 'Alim Wicaksono Hari Prayuda,S.Kom.', 'M0516009', '2016', 'wicayudha.wy@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'National Taiwan University of Science and Technology', 'Magister', 'Department of Electrical Engineering', '2021', 'Ya, Sesuai', 'Mendapatkan beasiswa', 'Dari National Taiwan University of Science and Technology', 'Dari dosen pembimbing dan profesor NTUST', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(144, 'Rifqi Imaduddin Irfan,S.Kom.', 'M0513040', '2013', 'rifqiirfan@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'University of Melbourne', 'Magister', 'Master of Information Technology', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(145, 'Septin Dwi Anggraini, S.Si.', 'M0315059', '2015', 'septindwia@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Ifars Pharmaceutical', 'Jl. Solo - Sragen No.KM. 14.9, Waru, Pulosari, Kec. Kebakkramat, Kabupaten Karanganyar, Jawa Tengah', '(0271) 8200888', '14-04-21', 'Standardization staff', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', 'Lebih dari satu tahun', 'Internet', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(146, 'Intan Kartika Candraningrum,S.Si.', 'M0314046', '2014', 'intankcn@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '- ', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Masih fokus cari kerja', 'Melamar Pekerjaan'),
(147, 'Eri Setyawan, S.Mat.', 'M0116017', '2016', 'erisetyawan201@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '30-06-21', '-', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Anugerah Setya Farm', 'Peternakan', 'Skala Regional / Daerah', 'Dk Pinggir RT 05/RW 07 Telukan,  Grogol,  Sukoharjo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(148, 'Muhammad Nur Putra Agustina, S.Si.', 'M0215039', '2015', 'muhammadnurputra22@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '01-02-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'MAS Journal ', 'Pengelolaan & training jurnal, EO Conference, Build up website, Design', 'Skala Nasional', 'Surakarta', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(149, 'Wulandari, S.Si.', 'M0215062', '2015', 'Wulan.wulan29@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Apotek Hanesa', 'Jalan Adi Sumarmo no. 320, klodran, colomadu', '(0271) 0717950', '01-08-20', 'Admin apotek', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Kurang dari 5 orang', '6 bulan sampai 12 bulan', 'Loker karanganyar', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(150, 'Fica Dwi Anggriani,S.Mat.', 'M0116022', '2016', 'caeciliafica13@gmail.com', 'Bekerja', 'Pegawai BUMN', 'BNI', 'Jl. Jenderal Sudirman No.55, Puri, Kec. Pati, Kabupaten Pati, Jawa Tengah 59112', '(0295) 381335', '01-11-20', 'Asisten Pelayanan Uang Tunai', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Dari Social Media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(151, 'Aprilia Dessy Savitri, S.Si.', 'M0415009', '2015', 'apriliadessy04@gmail.com', 'Bekerja', 'Karyawan', 'Trinity Hijab Store', 'Mojosongo, Jebres, Surakarta', '085774746970', '28-11-20', 'Admin', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Kurang dari 5 orang', '6 bulan sampai 12 bulan', 'Sosial media', 'Wawancara', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(152, 'Annysa Rizqi Awallia,S.Mat.', 'M0116005', '2016', 'annysaaniz18@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '30-06-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Pengabdian dari pondok', 'Melamar Pekerjaan'),
(153, 'Dewi Syifaur Rohmah, S.Si.', 'M0116013', '2016', 'dewisyifa30@gmail.com', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'SMA N 1 Cidahu', 'Pasir rengit, Jl. Raya Cidahu No.Km, RW.6, Jayabakti, Cidahu, Sukabumi Regency, Jawa Barat 43358', '(0266) 6726854', '23-07-20', 'Guru', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Relasi', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(154, 'Yusuf Budi Kurniawan, S.Kom.', 'M0515043', '2015', 'yusufbk@student.uns.ac.id', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'CV Graha Pustaka', 'Jl Merak VI no 3 Gilingan Surakarta', '-', '07-09-20', 'Editor TIK', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Kakak Tingkat', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Kaos made by order', 'Clothing', 'Skala Nasional', 'Rumah', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', '-', '-'),
(155, 'Ryhannul Jannah, S.Kom.', 'M0515035', '2015', 'Ryhanul@student.uns.ac.id', 'Berwirausaha', 'Wiraswasta', 'CV. Haksama Book Multiversa', 'Jogja', '085156869072', '28-06-21', 'Data analyst', 'Tidak Sesuai', 'Lainnya...', 'Kurang dari 5 orang', 'Sudah Bekerja sebelum lulus', 'Kakak tingkat', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'CV. Haksama Book Multiversa', 'Marketing', 'Skala Nasional', 'Jogja', 'Ya, Sudah memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Kurang dari 5 orang', 'Kerja', 'Berwirausaha'),
(156, 'Fitri Uswatun Khasanah, S.Si.', 'M0415024', '2015', 'fitriuswatunkhasanah19@gmail.com', 'Belum Bekerja', 'Freelance', '-', '-', '-', '01-09-20', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Melamar Pekerjaan', 'Melamar Pekerjaan'),
(157, 'Dewi Yunita Sari, S.Farm.', 'M0615019', '2015', 'dewinita949@gmail.com', 'Melanjutkan Studi', 'Belum bekerja', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia', 'Lainnya...', 'Program Studi Profesi Apoteker ', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Melanjutkan studi', 'Melamar Pekerjaan'),
(158, 'Cantya Dyana Larasati,S.Kom.', 'M0513013', '2013', 'cantya20@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'CV. Herbal', 'wonosobo', '-', '01-07-21', 'divisi advertising', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lainnya...', 'Kurang dari 3 bulan', 'website ', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'mekahijab', 'penjualan pakaian wanita', 'Skala Nasional', 'wonosobo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-'),
(159, 'Chusna Qumillaila,S.Stat.', 'M0716015', '2016', 'chusna0909@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT HADIAN INDO PERSADA', 'Kebumen', '-', '01-07-21', 'administrator', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', '5 orang sampai 10 orang', 'Kurang dari 3 bulan', 'relasi', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(160, 'Martha Joanadiva Majesty Wororomi,S.Mat.', 'M0116032', '2016', 'jwororomi@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'ITB', 'Magister', 'aktuaria', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', 'Nunggu pengumuman beasiswa LPDP', 'website LPDP', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(161, 'Mujahidah Showafah, S.Kom.', 'M0514034', '2014', 'md.showafah@gmail.com', 'Belum Bekerja', 'Sedang tidak bekerja', 'Sedang tidak bekerja', 'Saya sedang tidak bekerja', 'Saya sedang tidak bekerja', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mengikuti kelas online mengenai ilustrasi', 'Melamar Pekerjaan'),
(162, 'Jihad Akbar, S.Si.', 'M0216039', '2016', 'jihadakbr@student.uns.ac.id', '-', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'membuat paper, persiapan ielts, ingin melanjutkan studi s2 luar negeri', 'Melanjutkan Studi'),
(163, 'Desy Maharani,S.Si.', 'M0314083', '2014', 'desy.desymaharani@gmail.com', 'Bekerja', 'Pegawai Swasta', 'bank mega bogor', 'Bogor', '-', '01-07-20', 'staff', 'Tidak Sesuai', 'Rp 5.000.000,00 sampai Rp 10.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'website bank mega', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(164, 'Galih Reka Mahendra, S.Stat.', 'M0715034', '2015', 'mahendraessaka@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'mencari pekerjaan', 'Melamar Pekerjaan'),
(165, 'Anisa Septiasari,S.Si.', 'M0414011', '2014', 'septiasarianisa@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Journal Biodiversitas', 'Kampus Mesen FSRD', '-', '01-01-18', 'Editor Journal', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', 'Sudah Bekerja sebelum lulus', 'Ditawarin Dosen', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(166, 'Afiyati Nur \'Aini Saad,S.Si.', 'M0415067', '2015', 'aini.saad215@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Klinik Hayandra Lab', 'Jl. Kramat 6, No. 11, Kecamatan Senen Jakarta Pusat', '- ', '01-03-21', 'Staff Produksi', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Telegram', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(167, 'Novia Setiarini,S.Si.', 'M0415048', '2015', 'Noviasr43@gmail.com', 'Berwirausaha, Belum Bekerja', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Olshop', 'Fashion', 'Skala Nasional', 'Surakarta', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', 'Olshop dan Bimbel', 'Melamar Pekerjaan'),
(168, 'Dianti Septi Nur\'aini,S.Si.', 'M0215021', '2015', 'dianti.nuraini@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Indonesia', 'Magister', 'Fisika Medis', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(169, 'Muhammad Rizky Wahyudi,S.Si.', 'M0416034', '2016', 'rizkywahyudim@gmail.com', 'Bekerja', 'Pegawai BUMN', 'PT Bank Rakyat Indonesia', 'Jl. Imam Bonjol Blok A No.7-9, Lubuk Baja Kota, Kec. Lubuk Baja, Kota Batam', '(0778) 458778', '15-03-21', 'Sales Person', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Keluarga', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(170, 'Tita Kusuma Wardani,S.Farm.', 'M0616046', '2016', 'titakusuma1998@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Padjajaran (Unpad)', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(171, 'Era Ndaru Tata Negari,S.Farm.', 'M0616015', '2016', 'ndaruera@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Ahmad Dahlan (UAD)', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(172, 'David Sarono Putro,S.Farm.', 'M0616010', '2016', 'davidsaronoputro@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Bixbox Teknologi ', ' Jl. Palagan Tentara Pelajar Km. 9, Tambak Rejo, Sariharjo, Kec. Ngaglik, Sleman, Yogyakarta', '-', '01-03-21', 'Karyawan', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Website', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(173, 'Adnan Widya Iswara,S.Kom.', 'M0513003', '2013', 'widyaadnan@gmail.com', 'Bekerja', 'Pegawai Swasta', 'AD Photography', 'Sanggung, Gatak, Kab. Sukoharjo', '085156874387', '01-10-20', 'Fotografer', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Kurang dari 5 orang', '3 bulan sampai 6 bulan', 'Teman', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(174, 'Ahmad Syarifuz Zaki,S.Kom.', 'M0515002', '2015', 'ahmad.syz.zaki@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT. Solusi Desain Bangsa', 'Surakarta', '-', '01-11-20', 'Software Engineer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Dari teman', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(175, 'Wahyu Attaria Nurul Khotimah,S.Farm.', 'M0616049', '2016', 'wahyuattaria@student.uns.ac.id', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia (UII)', 'Lainnya...', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(176, 'Agung Putu Surya Purna Kristyawan,S.Farm.', 'M0616002', '2016', 'agung.surya158@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '01-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Padjadjaran (Unpad) ', 'Lainnya...', 'Profesi Apoteker', '2020', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(177, 'Muhammad Bagas Tama Ardian Maulana,S.Si.', 'M0416033', '2016', 'muhammadbagas22@gmail.com', 'Bekerja', 'Pegawai Swasta', 'GSI Lab', 'Jl. R.A.Kartini, RT.11/RW.4, Cilandak Bar., Kec. Cilandak, Kota Jakarta Selatan', '(021) 80866080', '01-12-20', 'Laboratory Technician', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Dari Job Fair ', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(178, 'Novityasari Kusumastuti,S.Si.', 'M0416038', '2016', 'novityasari.kusuma@student.uns.ac.id', 'Belum Bekerja', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mencari pekerjaan', 'Melamar Pekerjaan'),
(179, 'Ghazy Ayyasy,S.Kom.', 'M0515016', '2015', 'ghazyayyasy@ymail.com', 'Belum Bekerja', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Pelatihan Calon Pekerja OJK', 'Menunggu hasil pelatihan dan tes OJK'),
(180, 'Rona Bentari,S.Si.', 'M0416048', '2016', 'ronabentari09@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mempersiapkan berkas CPNS', 'Melamar Pekerjaan'),
(181, 'Ayu Astuti,S.Si.', 'M0415013', '2015', 'ayuastuti1709@gmail.com', 'Bekerja', 'Pegawai Swasta', 'CV Smujo International', 'Kebakkramat, Kab. Karanganyar, Jawa Tengah', '-', '01-11-19', 'Action Editor', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', 'Sudah Bekerja sebelum lulus', 'Dosen', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(182, 'Amik Sugiyarti,S.Si.', 'M0415007', '2015', 'arti.amiksugiarti@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'Bimbingan Belajar Primagama', 'Jalan Citrosancakan, Gemolong', '-', '01-02-21', 'Instruktur SMART pelajaran Biologi', 'Ya, Sesuai', 'Kurang dari Rp 2.000.000,00', '15 orang sampai 20 orang', 'Kurang dari 3 bulan', 'Relasi', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'Sahabat Sehat BP ; Belgie Pro Skincare ', 'Kesehatan dan Kecantikan', 'Skala Nasional', 'Jetis, Kadipiro, Ngemplak, Boyolali', 'Belum, Tidak memiliki badan usaha', 'Ya, Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(183, 'Nirmala Aliffia Syafitri,S.Kom.', 'M0516037', '2016', 'nirmalaaliffia@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'Prodi Informatika UNS', 'Jl. Ir. Sutami No.36, Kentingan, Kec. Jebres, Kota Surakarta, Jawa Tengah', '-', '01-06-21', 'Software Engineer', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Staff prodi Informatika UNS', 'Rekomendasi (Tanpa Ujian/Tanpa Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(184, 'Ayu Eka Sari,S.Si.', 'M0216011', '2016', 'ayuekasari@student.uns.ac.id', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'LPPKSPS Kemendikbud', 'Kp. Dadapan, Desa, RT.06/RW.07, Dadapan, Jatikuwung, Kec. Gondangrejo, Kabupaten Karanganyar', '0271 8502888', '01-03-21', 'Staff Admin', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Dari grup alumni', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(185, 'Hanifah Rahmawati,S.Farm.', 'M0616022', '2016', 'Hanifahrahma63@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia (UII) ', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(186, 'Yonica Ryan Rachmawati,S.Farm.', 'M0616051', '2016', 'yonica.rr@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'Universitas Islam Indonesia (UII) ', 'Lainnya...', 'Profesi Apoteker', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(187, 'Afif Zakiy Abdullah,S.Mat.', 'M0116001', '2016', 'abdullahazakiy410@Gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Mengikuti pelatihan Digi Talent Scholarship Kominfo dan latihan mandiri', 'Melamar Pekerjaan'),
(188, 'Andika Putri Ratnasari,S.Stat.', 'M0716005', '2016', 'andikaputri231098@gmail.com', 'Bekerja, Melanjutkan Studi', 'Pegawai Swasta', 'Ruangguru', 'Kategan RT 02/RW IV, Gemolong, Sragen.', '085158054113', '01-12-20', 'Associate Teacher Matematika', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Kurang dari 3 bulan', 'Sosial Media', 'Berkompetisi (Ujian/Test)', 'Institut Pertanian Bogor', 'Magister', 'Statistika dan Sains Data', '2021', 'Ya, Sesuai', 'Mendapatkan beasiswa', 'LPDP (Proses Seleksi)', 'Sosial Media', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', 'Melanjutkan Studi'),
(189, 'Menita Eka Saputri,S.Si.', 'M0414050', '2014', 'menitaeka@gmail.com', 'Belum Bekerja', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '--', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'dirumah bantu orang tua ngurus rumah, bercocok tanam', 'Melamar Pekerjaan'),
(190, 'Endang Sulastri,S.Mat.', 'M0116016', '2016', 'endangsltr10@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'PT NAJIB', 'Kesehatan, distributor independent', 'Skala Internasional', 'Jl. Tamrin Jakarta', 'Ya, Sudah memiliki badan usaha', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 10.000.000,00', 'Kurang dari 5 orang', '-', '-');
INSERT INTO `alumni_2` (`id`, `nama`, `nim`, `angkatan`, `email`, `status`, `pekerjaan`, `instansi_kerja`, `alamat_instansi`, `telp_instansi`, `mulai_bekerja`, `posisi`, `kesesuaian`, `gaji`, `banyak_pegawai`, `waktu_tunggu`, `info_pekerjaan`, `cara_mendapatkan_kerja`, `univ_kuliah_lanjut`, `jenjang`, `program_studi`, `tahun_masuk`, `prodi_kesesuaian`, `sumber_pendidikan`, `beasiswa`, `info_beasiswa`, `nama_usaha`, `bidang_usaha`, `usaha`, `lokasi`, `badan_hukum`, `kesesuaian_jurusan`, `pendapatan`, `jml_pegawai_instansi`, `kesibukan`, `rencana_capai`) VALUES
(191, 'Shofatul Choiriyah, S.Si.', 'M0216076', '2016', 'shofatulchoiriyah@gmail.com', 'Bekerja', 'Tenaga outsourcing', 'LPPKSPS', 'Karanganyar Jawa tengah', '(0271)8502888', '17-05-21', 'Tenaga outsourcing', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '6 bulan sampai 12 bulan', 'Teman 1 jurusan', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Bekerja', 'Melamar Pekerjaan'),
(192, 'Kezia Esther Dinda,S.Farm.', 'M0616028', '2016', 'dindajohannes@gmail.com', 'Melanjutkan Studi', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-', 'ITB', 'Lainnya...', 'PROFESI APOTEKER', '2021', 'Ya, Sesuai', 'Menggunakan dana mandiri', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(193, 'Nurvia Anggraini,S.Stat.', 'M0716047', '2016', 'nurvianggraini71@gmail.com', 'Berwirausaha', '-', '-', '-', '-', '02-07-21', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '--', '-', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'viaand.co', 'penjualan fashion', 'Skala Regional / Daerah', 'sukoharjo', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Kurang dari 5 orang', '-', '-'),
(194, 'Lee Youri Mikhaelia, S.Si.', 'M0216045 ', '2016', 'yrmkhl@student.uns.ac.id', 'Bekerja', 'Pegawai Swasta', 'PT ThorCon Power Indonesia', 'Gedung WTC 3, Setiabudi, Jakarta Selatan', '-', '01-07-21', 'Staff', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', '3 bulan sampai 6 bulan', 'Direkrut', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(195, 'Himawanti Rizqi Khasanah,S.Mat.', 'M0116026', '2016', 'himaerizqi@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Teman Belajar, edutech', 'solo technopark', '-', '01-06-21', 'marketing communication', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', '5 orang sampai 10 orang', 'Kurang dari 3 bulan', 'teman', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(196, 'Zulfikar Eka Sagata, S.Kom.', 'M0516046', '2016', 'zezagata17@gmail.com', 'Bekerja', 'Pegawai Swasta', 'PT Ruang Raya Indonesia (Ruangguru)', 'Gamping, Jl. Ringroad Barat No.212, Area Sawah, Banyuraden, Sleman, Sleman Regency, Special Region of Yogyakarta 55293', '-', '17-05-21', 'Software Engineer Backend', 'Ya, Sesuai', 'Lebih dari Rp 10.000.000,00', 'Lebih dari 20 orang', 'Sudah Bekerja sebelum lulus', 'Linkedin', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(197, 'Weny Putri Timur, S.Si.', 'M0315065', '2015', 'weny.timur.wt@gmail.com', 'Bekerja, Berwirausaha', 'Pegawai Swasta', 'PT. SHOPEE INDONESIA', 'Jl. Babarsari, Janti, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281', '-', '22-04-21', 'AGENT', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', 'Lebih dari satu tahun', 'MEDIA SOCIAL, TEMAN', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', 'ONLINE SHOP', 'ONLINE SHOP', 'Lainnya...', '-', 'Belum, Tidak memiliki badan usaha', 'Tidak Sesuai', 'Lainnya...', 'Lainnya...', '-', '-'),
(198, 'Nufannisa Umi Muslimah, S.Si.', 'M0416039', '2016', 'nufannisaumi@student.uns.ac.id', 'Bekerja', 'Pegawai Pemerintah Non-PNS', 'Badan Penelitian dan Pengembangan Kesehatan, KEMENKES', 'Jl. Percetakan Negara No.29, RT.23/RW.7, Johar Baru, Kec. Johar Baru, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10560', '0857-3010-1436', '28-03-21', 'Tim Logistik Covid 19', 'Ya, Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'sosial media', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(199, 'Lindha Wulandari, S.Stat.', 'M0716039', '2016', 'lindhawulandari2@gmail.com', 'persiapan cpns', '-', '-', '-', '-', '31-05-21', '--', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Kurang dari 3 bulan', 'tetangga', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'setelah resign dari pekerjaan pertama saya persiapancpns', 'bekerja dan berwirausaha'),
(200, 'Rizama Hazim Fatik, S.Si.', 'M0215056', '2015', 'Hazim.rezama@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Ditya Horse Land', 'Jl. K.H. Ahmad Dahlan, Belangwetan, Klaten Utara, Klaten', '0812-3725-2500', '02-06-21', 'Digital Marketing', 'Tidak Sesuai', 'Kurang dari Rp 2.000.000,00', '10 orang sampai 15 orang', 'Lebih dari satu tahun', 'Instagram', 'Diminta oleh Pengguna (User)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '--', '-', '-', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-', '-'),
(201, 'Intan Ayu Zuhaela, S.Si.', 'M0316038', '2016', 'intanzuhaela2508@gmail.com', 'Bekerja', 'Pegawai Swasta', 'Tokopedia\r\n', 'Jalan Gemah Raya, Pedurungan, Semarang\r\n', '-', '30-04-21', 'Customer Service', 'Tidak Sesuai', 'Rp 2.000.000,00 sampai Rp 5.000.000,00', 'Lebih dari 20 orang', '3 bulan sampai 6 bulan', 'Internet\r\n', 'Berkompetisi (Ujian/Test)', '-', 'Lainnya...', '-', '-', 'Lainnya...', 'Lainnya...', '-', '-', '-', '-\r\n', 'Lainnya...', '-', 'Lainnya...', 'Lainnya...', 'Lainnya...', 'Lainnya...', '-\r\n', '-');

-- --------------------------------------------------------

--
-- Table structure for table `auth_activation_attempts`
--

CREATE TABLE `auth_activation_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_groups`
--

INSERT INTO `auth_groups` (`id`, `name`, `description`) VALUES
(1, 'admin', 'Site Admin');

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_permissions`
--

CREATE TABLE `auth_groups_permissions` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_users`
--

CREATE TABLE `auth_groups_users` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_groups_users`
--

INSERT INTO `auth_groups_users` (`group_id`, `user_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_logins`
--

INSERT INTO `auth_logins` (`id`, `ip_address`, `email`, `user_id`, `date`, `success`) VALUES
(1, '::1', 'oktariorifqi@gmail.com', 1, '2021-12-07 16:34:35', 1),
(2, '::1', 'admin', NULL, '2021-12-07 17:05:11', 0),
(3, '::1', 'admin', NULL, '2021-12-07 17:05:17', 0),
(4, '::1', 'oktariorifqi@gmail.com', 1, '2021-12-07 17:05:23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `auth_permissions`
--

INSERT INTO `auth_permissions` (`id`, `name`, `description`) VALUES
(1, 'manage-users', 'Manage All Users');

-- --------------------------------------------------------

--
-- Table structure for table `auth_reset_attempts`
--

CREATE TABLE `auth_reset_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) UNSIGNED NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_users_permissions`
--

CREATE TABLE `auth_users_permissions` (
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1638914937, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password_hash`, `reset_hash`, `reset_at`, `reset_expires`, `activate_hash`, `status`, `status_message`, `active`, `force_pass_reset`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'oktariorifqi@gmail.com', 'admin', '$2y$10$SNPaDAU/hrF9PcHVb0JTiuuU/CADx4rZH6mjyqqb8CowZW9KJSlHW', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2021-12-07 16:33:28', '2021-12-07 16:33:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alumni_2`
--
ALTER TABLE `alumni_2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indexes for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD KEY `auth_groups_users_user_id_foreign` (`user_id`),
  ADD KEY `group_id_user_id` (`group_id`,`user_id`);

--
-- Indexes for table `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auth_tokens_user_id_foreign` (`user_id`),
  ADD KEY `selector` (`selector`);

--
-- Indexes for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `user_id_permission_id` (`user_id`,`permission_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alumni_2`
--
ALTER TABLE `alumni_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
