-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2018 at 10:51 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_itaset`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `kode_barang` varchar(30) NOT NULL DEFAULT '',
  `id_kategori` int(30) DEFAULT NULL,
  `nama_barang` varchar(50) DEFAULT NULL,
  `merek_barang` varchar(30) DEFAULT NULL,
  `spesifikasi` varchar(250) DEFAULT NULL,
  `satuan` enum('PCS','PACK','UNIT','ROLL','METER','BUAH') DEFAULT 'PCS',
  `gid` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`kode_barang`, `id_kategori`, `nama_barang`, `merek_barang`, `spesifikasi`, `satuan`, `gid`) VALUES
('B013.0007', 5, 'WIFI ', 'Cisco Linksys', 'Linksys Dual-Band N900 Router, Model: EA4500-Ap', 'PCS', 1),
('B013.0008', 4, 'POWER SUPLY', 'ADVANCE', 'ADVANCE 450W', 'PCS', 1),
('B013.0009', 4, 'RAM DDR2 V-GEN', 'V-GEN', 'V-GEN DDR2 1GB', 'PCS', 1),
('B013.0010', 1, 'PERSONAL COMPUTER', 'GIGABYTE', 'DUAL CORE 3,0 GHZ, GIGABYTE, HDD 500 GB, RAM DDR3 1 GB ', 'UNIT', 1),
('B013.0011', 7, 'LED', 'LG', 'LG FLATRON E1642 15,6\"', 'UNIT', 1),
('B013.0012', 3, 'UPS', 'ICA', 'ICA UPS 2000 VA', 'UNIT', 1),
('B013.0013', 3, 'MOUSE PS2', 'GENIUS', 'GENIUS PS/2 MOUSE', 'PCS', 1),
('B013.0014', 3, 'MOUSE USB', 'GENIUS', 'GENIUS USB MOUSE', 'PCS', 1),
('B013.0015', 5, 'KONEKTOR RJ45', 'AMP', 'CONECTOR RJ45 AMP (50)', 'PACK', 1),
('B013.0017', 8, 'DESJET', 'CANNON', 'PRINTER CANON MP237', 'UNIT', 1),
('B013.0018', 3, 'FLASHDISK', 'KINGSTONE', 'KINGSTONE 8GB', 'PCS', 1),
('B013.0019', 5, 'SWITCH', 'TP-LINK', 'TP-LINK TL-SG1008D GIGABIT 8 PORT', 'UNIT', 1),
('B013.0020', 3, 'UPS', 'ICA', 'ICA 1200VA', 'UNIT', 1),
('B013.0022', 4, 'RAM DDR3 4 GB server', 'V-GEN', 'DDR3 4GB, v-GEN', 'PCS', 1),
('B013.0023', 1, 'PC+LCD+keybrd,Mouse', 'GIGABYTE', 'Mb; GA_H61M-DS2, RAM DDR3 1GB, HDD 500GB WD, LED LG 16EN33, Keyboard+mouse EPRAIZER', 'UNIT', 1),
('B013.0024', 4, 'RAM DDR3', 'V-GEN', 'V-GEN DDR3 1GB', 'PCS', 1),
('B013.0026', 8, 'PRINTER  L110', 'Epson', 'Epson L110', 'UNIT', 1),
('B013.0027', 3, 'FLASDISK 16 GB', 'Kingston', 'Kingston 16 GB', 'PCS', 1),
('B013.0028', 3, 'Keyboard PS/2', 'Genius', 'PS/2 Genius', 'PCS', 1),
('B013.0029', 3, 'Keyboard USB', 'Genius', 'keyboard Genius USB', 'PCS', 1),
('B013.0030', 4, 'HARDISK SATA 500 GB', 'WESTERN DIGITAL', 'WESTERN DIGITAL SATA 500 GB', 'PCS', 1),
('B013.0031', 5, 'KABEL UTP CAT 5E', 'BELDEN', 'BELDEN UTP CATEGORY 5E USA', 'ROLL', 1),
('B013.0032', 9, 'LAN TESTER', 'CABLE TESTER', 'CABLE TESTER NETWORK ', 'PCS', 1),
('B013.0033', 4, 'HARDISK LAPTOP', 'HGST', 'HGST 500 GB', 'PCS', 1),
('B013.0034', 4, 'RAM LAPTOP DDR3 4 GB', 'V-GEN', 'V-GEN DDR 3 4 GB', 'PCS', 1),
('B013.0035', 10, 'REFILL EPSON LXXX', 'EPSON ', 'EPSON BK T6641, C T6642, M T6643, Y T6644', 'ROLL', 1),
('B013.0036', 10, 'REFILL TINTA T6641 BK', 'EPSON', 'EPSON T6641 BLACK', 'PCS', 1),
('B013.0038', 2, 'LAPTOP ASUS', 'ASUS X450 CC', 'CORE i3 , HDD 500 GB, RAM 2 GB, 14\"', 'UNIT', 1),
('B013.0039', 4, 'CHARGER LAPTOP', 'ACER 4732Z', 'ACER 4732Z MODEL PA-1650-02 19V OUTPUT', 'UNIT', 1),
('B013.0040', 8, 'DOTMATRIX', 'EPSON ', 'EPSON LX-310', 'UNIT', 1),
('B013.0041', 7, 'LED LG 16EN33', 'LG ', 'LG FLATRON 16EN33 15.6\"', 'UNIT', 1),
('B013.0042', 5, 'LAN CARD GIGABIT', 'D-LINK', 'DGE-528T GIGABIT', 'UNIT', 1),
('B013.0044', 5, 'WIFI CISCO', 'CISCO LINKSYS EA4500 ', 'LINKSYS EA4500 GIGABIT DUAL-BAND N900', 'UNIT', 1),
('B013.0046', 4, 'FAN COOLER SCORPION', 'SCORPION KING', 'SCORPION KING FAN COOLER HF-560', 'UNIT', 1),
('B013.0047', 4, 'KABEL VGA 1.5M', 'DIGILINK', 'DIGILINK VGA CABLE 1.5M', 'PCS', 1),
('B013.0048', 7, 'LED LG 19EN33', 'LG', 'LG FLATRON 16EN33 19.6\"', 'UNIT', 1),
('B013.0050', 2, 'LAPTOP SONY VAIO', 'SONY VAIO SVT11215SG', 'Intel Core i5 4210Y 1.5GHz, RAM DDR3 4GB, HDD SSD 128 GB', 'UNIT', 1),
('B013.0051', 3, 'UPS 1200VA', 'ICA', 'ICA CE 1200VA', 'UNIT', 1),
('B013.0052', 8, 'PRINTER L800', 'EPSON', 'EPSON L800', 'UNIT', 1),
('B013.0053', 8, 'PRINTER L210', 'EPSON', 'EPSON L210 ALL IN PRINTER', 'UNIT', 1),
('B013.0054', 3, 'KEYBOARD , MOUSE WIFI', 'LOGITECH', 'LOGITECH WIRELESS COMBO MK220', 'UNIT', 1),
('B013.0058', 3, 'MOUSE WIFI', 'LOGITECH', 'LOGITECH WIRELESS MOUSE M185', 'UNIT', 1),
('B013.0059', 10, 'CATRIDGE TX110 B', 'EPSON', 'EPSON CATRIDGE TX110 BLACK', 'UNIT', 1),
('B013.0060', 10, 'CATRIDGE TX110 M', 'EPSON', 'EPSON CATRIDGE TX1100 MAGENTA', 'UNIT', 1),
('B013.0061', 10, 'CATRIDGE TX110 Y', 'EPSON', 'EPSON CATRIDGE TX1100 YELLOW', 'UNIT', 1),
('B013.0062', 10, 'CATRIDGE TX110 C', 'EPSON', 'EPSON CATRIDGE TX1100 CYAN', 'UNIT', 1),
('B013.0063', 5, 'SWITCH 16 PORT', 'D-LINK', 'D-LINK DGS 1015D 16 PORT', 'UNIT', 1),
('B013.0064', 5, 'WIFI CARD TP-LINK', 'TP-LINK', '150Mbps Wifi PCI Card TL-WN781ND', 'UNIT', 1),
('B013.0065', 3, 'FLASHDISK TOSHIBA ', 'TOSHIBA', 'TOSHIBA 4 GB', 'UNIT', 1),
('B013.0066', 1, 'COMPUTER CORE 2 DUO', 'Gigabyte', 'INTEL CORE 2 DUO 3.00 GHz ; HDD 500 GB ; RAM 1 GB', 'UNIT', 1),
('B013.0067', 8, 'PRINTER EPSON L550', 'EPSON', 'EPSON L550', 'UNIT', 1),
('B013.0068', 2, 'LAPTOP ASUS', 'ASUS X451C', 'Intel Core i3-3217U CPU @1.80 GHz, RAM 2 GB, HDD 500 GB', 'UNIT', 1),
('B013.0069', 4, 'HDD IBM 600GB', 'IBM ', 'IBM 600 GB 15 K SAS 3.5 Inch', 'UNIT', 1),
('B013.0070', 4, 'RAM DDR3 4GB', 'V-GEN', 'DDR3 4GB', 'UNIT', 1),
('B013.0071', 10, 'DVD BLANK', 'MAXELL', 'DVD-R 4.7GB', 'PCS', 1),
('B013.0072', 5, 'LAN CARD PCI EXPRESS GIGABIT', 'TP-LINK', 'GIGABIT PCI EXPRESS TG-3468', 'PCS', 1),
('B013.0073', 3, 'FLASHDISK 16GB', 'TRANSCEND', 'TRANSCEND 16 GB USB ', 'PCS', 1),
('B013.0074', 3, 'SCANNER CANON 110', 'CANON', 'CANONSCAN LIDE 110', 'UNIT', 1),
('B013.0075', 5, 'KABEL UTP CAT 6', 'AMP', 'UTP AMP CATEGORY 6', 'ROLL', 1),
('B013.0076', 1, 'COMPUTER BUILTUP LENOVO', 'LENOVO', 'Lenovo E93-1A Desktop\r Core i3 4130 ( 3,46 Ghz , 3M cache )\r 4 GB DDR3 PC3 12800 of RAM\r 500 GB HDD SATA 7200 rpm, Memory Card Reader\r DVDRW Multiburner ', 'UNIT', 2),
('B013.0077', 7, 'LED LENOVO', 'LENOVO', 'LED LENOVO 18.5\"', 'UNIT', 1),
('B013.0078', 4, 'BATERAI BIOS', 'MAXELL', 'MAXELL MICRO LITHIUM CELL', 'UNIT', 1),
('B013.0079', 8, 'PRINTER L120', 'EPSON', 'EPSON L120', 'UNIT', 1),
('B013.0080', 3, 'PROJECTOR NEC', 'NEC', 'NEC VE281 HDMI', 'UNIT', 1),
('B013.0081', 9, 'STORAGE SERVER', 'LENOVO EMC Storcenter ix2 (355', 'LENOVO EMC Storcenter ix2 (35552) 2 TB', 'UNIT', 1),
('B013.0082', 3, 'MOUSE PEN WACOOM', 'WACOM ', 'WACOM INTUOS ', 'UNIT', 1),
('B013.0083', 5, 'WIFI ROUTER TP-LINK TL-WA5110G', 'TP-LINK', '54 Mbps', 'PCS', 1),
('B013.0084', 10, 'CD KOSONG', 'MEDIATECH', '700 MB', 'PCS', 1),
('B013.0085', 4, 'Memory V-GEN SO-DIMM DDR3 4GB', 'V-GEN', '4GB PC12800', 'PCS', 1),
('B013.0087', 5, 'MIKROTIK ROUTHERBOARD ', 'MIKROTIK', 'CRS 125-24G-1S-RM', 'UNIT', 1),
('B013.0088', 5, 'Wallmountrack', 'Wallmountrack', 'Wallmountrack 19\" 8U-450mm', 'PCS', 1),
('B013.0089', 3, 'MOUSE USB', 'LOGITECH', 'LOGITECH B100', 'PCS', 1),
('B016.0001', 4, 'HARDDISK SATA 2TB SEAGATE', 'SEAGATE', '2TB', 'PCS', 1),
('B016.0002', 4, 'MOTHERBOARD', 'GIGABYTE', 'LG-775', 'PCS', 1),
('B016.0003', 9, 'CONVERTER USB TO IDE/SATA', 'CABLEMAX', 'USB 2.0 TO SATA IDE CABLE', 'PCS', 1),
('B016.0004', 4, 'PROCESSOR', 'Intel', 'CORE 2 DUO', 'PCS', 1),
('B016.0005', 10, 'TERMAL PASTA', 'HC131', 'Headsink Compounds HC131', 'PCS', 1),
('B016.0006', 5, 'MIKROTIK 2S+RM', 'Mikrotik', 'MIKROTIKROUTHERBOARD CRS 226-24G-2S+RM', 'UNIT', 1),
('B016.0007', 8, 'PRINTER IP2770', 'CANON', 'CANON PIXMA IP 2770', 'UNIT', 1),
('B016.0009', 8, 'PRINTER', 'HP LASER JET PRO', 'HP LASER JET PRO P1102', 'UNIT', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_cabang`
--

CREATE TABLE `tb_cabang` (
  `id_cabang` int(11) NOT NULL,
  `namacabang` varchar(50) NOT NULL,
  `wilayah` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cabang`
--

INSERT INTO `tb_cabang` (`id_cabang`, `namacabang`, `wilayah`) VALUES
(1, 'Holding', 'Jabodetabek'),
(2, 'PuloGadung', 'Jabodetabek'),
(3, 'Body Repair', 'Jabodetabek'),
(4, 'Bumi Serpong Damai', 'Jabodetabek'),
(5, 'Pantai Indah Kapuk', 'Jabodetabek'),
(6, 'Dewi Sartika', 'Jabodetabek'),
(7, 'Sunter', 'Jabodetabek'),
(8, 'MT. Haryono', 'Jabodetabek'),
(9, 'Harapan Indah', 'Jabodetabek'),
(10, 'PDC', 'Jabodetabek'),
(11, 'Lippo Cikarang', 'Jabodetabek'),
(12, 'KotaBumi', 'Jabodetabek'),
(13, 'Gading Serpong', 'Jabodetabek'),
(14, 'Puri Indah', 'Jabodetabek'),
(15, 'Parung', 'Jabodetabek'),
(16, 'Klender', 'Jabodetabek'),
(17, 'Cipulir', 'Jabodetabek'),
(18, 'Husein SastraNegara', 'Jabodetabek'),
(19, 'Tanah Tinggi', 'Jabodetabek'),
(20, 'Alam Sutera', 'Jabodetabek'),
(21, 'Cakung (JGC)', 'Jabodetabek'),
(22, 'Koja', 'Jabodetabek'),
(23, 'Body Repair Cikarang', 'Jabodetabek');

-- --------------------------------------------------------

--
-- Table structure for table `tb_departemen`
--

CREATE TABLE `tb_departemen` (
  `id_dept` int(10) NOT NULL,
  `gid` int(10) DEFAULT NULL,
  `nama` varchar(40) DEFAULT NULL,
  `parent` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_departemen`
--

INSERT INTO `tb_departemen` (`id_dept`, `gid`, `nama`, `parent`) VALUES
(2, 1, 'TECHNIC', 1),
(3, 1, 'CIVIL', 1),
(4, 1, 'IPAL', 1),
(6, 1, 'QUALITY CONTROL', 5),
(7, 1, 'PROSES CONTROL', 5),
(8, 1, 'JAHIT/ KEMAS', 5),
(9, 1, 'KEMAS', 8),
(10, 1, 'DISTRIBUSI', 8),
(11, 1, 'HRD & GA', 0),
(16, 1, 'FINISHING', 15),
(17, 1, 'PRINTING PREP', 15),
(18, 1, 'PRINTING PROD', 15),
(19, 1, 'DESIGNER PRINTING', 15),
(21, 1, 'DYEING', 20),
(23, 1, 'WAREHOUSE', 22),
(24, 1, 'PURCHASING', 22),
(25, 1, 'MATERIAL CONTROL', 22),
(27, 1, 'PPIC PPC', 26),
(28, 1, 'MATERIAL CONTROL', 26),
(33, 1, 'PRODUKSI PPIC', 32),
(35, 1, 'WEAVING 2 DAN 3 ', 32),
(36, 1, 'QC WEAVING', 32),
(37, 1, 'FINANCE & ACCOUNTING', 0),
(38, 1, 'FINANCE', 37),
(39, 1, 'ACCOUNTING', 37),
(40, 1, 'IT', 0),
(41, 1, 'IT Support', 40),
(47, 1, 'SALES & MARKETING', 0),
(48, 1, 'SALES SUPPORT', 47),
(49, 1, 'SALES HEAD', 47),
(57, 2, 'TEKNIK', 0),
(58, 2, 'HRD & GA', 0),
(59, 2, 'FINANCE & ACCOUNTING', 0),
(70, 2, 'ICT', 0),
(71, 2, 'NETWARE', 70),
(72, 1, 'AFTER SALES', 0),
(73, 1, 'SERVICE ADVISOR', 72),
(74, 1, 'SERVICE ADMIN', 72),
(75, 1, 'SRO', 72),
(76, 1, 'KEPALA BENGKEL', 72),
(77, 1, 'MARKETING SUPPORT', 47),
(78, 1, 'CRO', 47),
(79, 1, 'SPAREPART ADMIN', 72),
(80, 1, 'KASIR SERVICE', 37),
(81, 1, 'KASIR BESAR', 37),
(82, 1, 'HRD/GA', 11),
(83, 1, 'SALES ADMIN', 47),
(84, 1, 'KEPALA CABANG', 47);

-- --------------------------------------------------------

--
-- Table structure for table `tb_group`
--

CREATE TABLE `tb_group` (
  `gid` int(11) NOT NULL,
  `nama_group` varchar(20) NOT NULL,
  `nama_alias` varchar(3) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `logo_dashboard` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_group`
--

INSERT INTO `tb_group` (`gid`, `nama_group`, `nama_alias`, `alamat`, `logo`, `logo_dashboard`) VALUES
(1, 'Jabodetabek', 'Jab', 'Jabodetabek', 'k1.png', 'k1.png'),
(2, 'Jawa Timur', 'JAT', 'Jawa Timur', 'k7.png', 'k7.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_internet`
--

CREATE TABLE `tb_internet` (
  `id_internet` int(11) NOT NULL,
  `id_provider` varchar(45) NOT NULL,
  `id_cabang` varchar(45) NOT NULL,
  `ip_public` varchar(45) NOT NULL,
  `spesifikasi` varchar(200) NOT NULL,
  `tanggal_kontrak` varchar(45) NOT NULL,
  `masa_kontrak` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `gid` varchar(45) NOT NULL,
  `kode_internet` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_history`
--

CREATE TABLE `tb_inv_history` (
  `id_history` int(11) NOT NULL,
  `no_inventaris` varchar(20) DEFAULT NULL,
  `tgl_update` datetime DEFAULT NULL,
  `status` enum('Buat Baru','Dipinjamkan','Kembali','Mutasi') DEFAULT 'Buat Baru',
  `admin` varchar(30) DEFAULT NULL,
  `id_pengguna_awal` varchar(30) DEFAULT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `lokasi` varchar(50) NOT NULL,
  `note` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_inv_history`
--

INSERT INTO `tb_inv_history` (`id_history`, `no_inventaris`, `tgl_update`, `status`, `admin`, `id_pengguna_awal`, `id_pengguna`, `lokasi`, `note`) VALUES
(1, 'LAP-Jab-17001', '2017-12-26 07:59:24', 'Buat Baru', 'administrator', 'U017.0001', 'U017.0001', '', 'Inventory Baru'),
(2, 'LAP-Jab-18001', '2018-01-05 05:19:40', 'Buat Baru', 'administrator', 'U017.0001', 'U017.0001', '', 'Inventory Baru'),
(3, 'LAP-Jab-18002', '2018-01-05 06:46:31', 'Buat Baru', 'administrator', 'U017.0001', 'U017.0001', '', 'Inventory Baru'),
(4, 'CPU-Jab-18001', '2018-01-13 15:37:15', 'Buat Baru', 'Ahmad Sopian', 'U017.0001', 'U017.0001', '', 'Inventory Baru'),
(5, 'CPU-Jab-18001', '2018-01-15 05:25:48', 'Buat Baru', 'Ahmad Sopian', 'U017.0001', 'U017.0001', '', 'Inventory Baru'),
(6, 'PRI-Jab-18001', '2018-01-15 06:00:12', 'Buat Baru', 'Ahmad Sopian', NULL, 'U017.0001', '', 'New Inventory'),
(7, 'LAP-Jab-18001', '2018-01-15 07:57:54', 'Buat Baru', 'Ahmad Sopian', 'U018.0002', 'U018.0002', '', 'Inventory Baru'),
(8, 'LAP-Jab-18001', '2018-01-15 08:03:38', 'Buat Baru', 'Ahmad Sopian', 'U018.0002', 'U018.0002', '', 'Inventory Baru');

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_komputer`
--

CREATE TABLE `tb_inv_komputer` (
  `id_komputer` int(20) NOT NULL,
  `kode_komputer` varchar(20) NOT NULL,
  `aset_hrd` varchar(45) NOT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `nama_komputer` varchar(50) DEFAULT NULL,
  `spesifikasi` varchar(200) DEFAULT NULL,
  `serial_number` varchar(20) DEFAULT NULL,
  `id_lisence` varchar(30) DEFAULT NULL,
  `network` varchar(30) DEFAULT NULL,
  `tgl_inv` date DEFAULT NULL,
  `harga_beli` decimal(20,0) NOT NULL,
  `status` enum('DIGUNAKAN','SIAP DIGUNAKAN','DIPERBAIKI','DIPINJAMKAN','ARSIP/DISIMPAN','RUSAK/NOT FIXABLE','HILANG/DICURI') DEFAULT 'DIGUNAKAN',
  `note` varchar(30) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_inv_komputer`
--

INSERT INTO `tb_inv_komputer` (`id_komputer`, `kode_komputer`, `aset_hrd`, `id_pengguna`, `nama_komputer`, `spesifikasi`, `serial_number`, `id_lisence`, `network`, `tgl_inv`, `harga_beli`, `status`, `note`, `gid`) VALUES
(1, 'CPU-Jab-18001', 'BITJ01/2/2/3/112/1', 'U017.0001', 'DELL', 'PC : DDR3\r\nRAM : 2GB', '17811', NULL, '111.111.111.111', '2018-01-15', '12000000', 'DIGUNAKAN', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_laptop`
--

CREATE TABLE `tb_inv_laptop` (
  `id_laptop` int(30) NOT NULL,
  `kode_laptop` varchar(20) NOT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `nama_laptop` varchar(50) DEFAULT NULL,
  `spesifikasi` varchar(200) DEFAULT NULL,
  `serial_number` varchar(20) DEFAULT NULL,
  `id_lisence` varchar(30) DEFAULT NULL,
  `network` varchar(30) DEFAULT NULL,
  `tgl_inv` date DEFAULT NULL,
  `tgl_garansi` date DEFAULT NULL,
  `harga_beli` decimal(10,0) NOT NULL,
  `status` enum('DIGUNAKAN','SIAP DIGUNAKAN','DIPERBAIKI','DIPINJAMKAN','ARSIP/DISIMPAN','RUSAK/NOT FIXABLE','HILANG/DICURI') DEFAULT 'DIGUNAKAN',
  `note` varchar(100) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL,
  `aset_hrd` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_inv_laptop`
--

INSERT INTO `tb_inv_laptop` (`id_laptop`, `kode_laptop`, `id_pengguna`, `nama_laptop`, `spesifikasi`, `serial_number`, `id_lisence`, `network`, `tgl_inv`, `tgl_garansi`, `harga_beli`, `status`, `note`, `gid`, `aset_hrd`) VALUES
(1, 'LAP-Jab-17001', 'U017.0001', 'DELL', 'OKE BANGET', 'BCF123', NULL, '172.16.100.19', '2017-12-26', NULL, '12000000', 'DIGUNAKAN', 'BARANG BARU', 1, 'BITJ00-1-2-1-212-1'),
(3, 'LAP-Jab-18001', 'U018.0002', 'DELL', 'SSSSSSSS', 'BH1234', NULL, '111.111.111.111', '2018-01-15', '2020-11-30', '120000', 'DIGUNAKAN', NULL, 1, 'bitj12/0/0/0/908/9');

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_monitor`
--

CREATE TABLE `tb_inv_monitor` (
  `id_monitor` int(30) NOT NULL,
  `kode_monitor` varchar(30) NOT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `jenis_monitor` enum('LED','LCD','CRT','TOUCH SCREEN') DEFAULT 'LED',
  `spesifikasi` varchar(200) DEFAULT NULL,
  `tgl_inv` date DEFAULT NULL,
  `harga_beli` decimal(20,0) NOT NULL,
  `status` enum('DIGUNAKAN','SIAP DIGUNAKAN','DIPERBAIKI','DIPINJAMKAN','ARSIP/DISIMPAN','RUSAK/NOT FIXABLE','DIJUAL/HILANG') DEFAULT 'DIGUNAKAN',
  `note` varchar(100) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_network`
--

CREATE TABLE `tb_inv_network` (
  `id_network` int(20) NOT NULL,
  `kode_network` varchar(30) NOT NULL,
  `lokasi` varchar(50) DEFAULT NULL,
  `jenis_network` varchar(50) DEFAULT NULL,
  `spesifikasi` varchar(200) DEFAULT NULL,
  `tgl_inv` date DEFAULT NULL,
  `harga_beli` decimal(20,0) NOT NULL,
  `status` enum('DIGUNAKAN','SIAP DIGUNAKAN','DIPERBAIKI','DIPINJAMKAN','ARSIP/DISIMPAN','RUSAK/NOT FIXABLE','HILANG/DICURI') DEFAULT 'DIGUNAKAN',
  `gid` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_inv_printer`
--

CREATE TABLE `tb_inv_printer` (
  `id_printer` int(20) NOT NULL,
  `kode_printer` varchar(30) DEFAULT NULL,
  `aset_hrd` varchar(45) NOT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `jenis_printer` enum('DESKJET','LASERJET','DOTMATRIX','ALL-IN','SCANER','FAX') DEFAULT 'DESKJET',
  `spesifikasi` varchar(200) DEFAULT NULL,
  `tgl_inv` date DEFAULT NULL,
  `harga_beli` decimal(20,0) NOT NULL,
  `status` enum('DIGUNAKAN','SIAP DIGUNAKAN','DIPERBAIKI','DIPINJAMKAN','ARSIP/DISIMPAN','RUSAK/NOT FIXABLE','HILANG/DICURI') DEFAULT 'DIGUNAKAN',
  `note` varchar(100) DEFAULT NULL,
  `gid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_inv_printer`
--

INSERT INTO `tb_inv_printer` (`id_printer`, `kode_printer`, `aset_hrd`, `id_pengguna`, `jenis_printer`, `spesifikasi`, `tgl_inv`, `harga_beli`, `status`, `note`, `gid`) VALUES
(1, 'PRI-Jab-18001', 'BITJ01/2/8/7/887/8', 'U017.0001', 'DESKJET', 'TEST', '2018-01-15', '5000000', 'DIGUNAKAN', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_jabatan`
--

CREATE TABLE `tb_jabatan` (
  `id_jabatan` int(30) NOT NULL,
  `nama_jabatan` varchar(50) NOT NULL,
  `jobdes` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_jabatan`
--

INSERT INTO `tb_jabatan` (`id_jabatan`, `nama_jabatan`, `jobdes`) VALUES
(1, 'PRESIDEN DIREKTUR', ''),
(2, 'DIREKTUR', ''),
(3, 'SALES HEAD', ''),
(4, 'FOREMAN', ''),
(5, 'SENIOR FOREMAN', ''),
(6, 'STAFF', ''),
(7, 'SUPPORT', ''),
(8, 'KEPALA CABANG', '');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kategori`
--

CREATE TABLE `tb_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kategori`
--

INSERT INTO `tb_kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'Komputer'),
(2, 'Laptop'),
(3, 'Periferal'),
(4, 'Separepart'),
(5, 'Network Device'),
(6, 'ATK'),
(7, 'Monitor'),
(8, 'Printer'),
(9, 'Alat'),
(10, 'Habis Pakai');

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance`
--

CREATE TABLE `tb_maintenance` (
  `no_permohonan` varchar(15) NOT NULL DEFAULT '',
  `tgl_permohonan` datetime DEFAULT NULL,
  `tgl_selesai` datetime DEFAULT NULL,
  `jenis_permohonan` varchar(50) DEFAULT NULL,
  `nama_kategori` varchar(20) DEFAULT NULL,
  `no_inventaris` varchar(20) DEFAULT NULL,
  `catatan_pemohon` varchar(100) DEFAULT NULL,
  `nama_pemohon` varchar(50) DEFAULT 'Admin',
  `catatan_perbaikan` varchar(100) DEFAULT NULL,
  `nama_supplier` varchar(50) DEFAULT NULL,
  `biaya` decimal(10,0) DEFAULT NULL,
  `status` enum('OPEN','PROCESS','PENDING','CLOSED') DEFAULT 'OPEN',
  `gid` int(11) DEFAULT NULL,
  `terbilang` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tb_maintenance`
--

INSERT INTO `tb_maintenance` (`no_permohonan`, `tgl_permohonan`, `tgl_selesai`, `jenis_permohonan`, `nama_kategori`, `no_inventaris`, `catatan_pemohon`, `nama_pemohon`, `catatan_perbaikan`, `nama_supplier`, `biaya`, `status`, `gid`, `terbilang`) VALUES
('B1.0113.001', '2018-01-13 23:04:00', '2018-01-13 23:01:00', 'Hardware', 'Laptop', 'LAP-Jab-17001', 'TEST', 'Admin', 'INSTALL ULANG', 'PT. SEMESTA SINERGI', '200000', 'OPEN', 1, NULL),
('B1.1226.001', '2017-12-26 13:59:00', '2017-12-30 13:12:00', 'Software', 'Laptop', 'LAP-Jab-17001', 'Install Ulang', 'Admin', 'Install Ulang Windows', '', '0', 'OPEN', 1, NULL),
('B1.1226.002', '2017-12-26 09:56:57', '2017-12-31 15:57:00', 'Software', 'Laptop', 'LAP-Jab-17001', 'Test Tiket', 'AHMAD SOPIAN', 'Install Ulang', '', '0', 'PROCESS', 1, NULL),
('B1.1226.003', '2017-12-26 11:02:45', '2017-12-30 00:00:00', 'Hardware & Software', 'Laptop', 'LAP-Jab-17001', 'TEST CLOSE TIKET', 'AHMAD SOPIAN', 'PENGGANTIAN BATERAI', 'PT. SEMESTA SINERGI', '2550900', 'CLOSED', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_maintenance_detail`
--

CREATE TABLE `tb_maintenance_detail` (
  `id_detail` int(50) NOT NULL,
  `no_permohonan` varchar(15) NOT NULL DEFAULT '',
  `tgl_proses` datetime DEFAULT NULL,
  `catatan` varchar(100) DEFAULT NULL,
  `user` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tb_maintenance_detail`
--

INSERT INTO `tb_maintenance_detail` (`id_detail`, `no_permohonan`, `tgl_proses`, `catatan`, `user`) VALUES
(1, 'B1.1226.001', '2017-12-26 08:00:16', 'Install Ulang', 'User'),
(2, 'B1.1226.002', '2017-12-26 09:56:57', 'Test Tiket', 'AHMAD SOPIAN'),
(3, 'B1.1226.002', '2017-12-26 09:57:19', 'Masalahnya apa ?', 'Admin'),
(4, 'B1.1226.003', '2017-12-26 11:02:45', 'test close tiket', 'AHMAD SOPIAN'),
(5, 'B1.0113.001', '2018-01-13 17:05:24', 'TEST', 'User');

-- --------------------------------------------------------

--
-- Table structure for table `tb_manufacture`
--

CREATE TABLE `tb_manufacture` (
  `id_manufacture` int(11) NOT NULL,
  `nama_manufacture` varchar(45) NOT NULL,
  `tipe` varchar(45) NOT NULL,
  `tel_manufacture` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_manufacture`
--

INSERT INTO `tb_manufacture` (`id_manufacture`, `nama_manufacture`, `tipe`, `tel_manufacture`) VALUES
(1, 'DELL', 'LATITUDE 3330', '021588589'),
(2, 'EPSON', 'LQ-2180', '021809990'),
(4, 'EPSON', 'LQ-2190', '02180008000');

-- --------------------------------------------------------

--
-- Table structure for table `tb_menu`
--

CREATE TABLE `tb_menu` (
  `id_menu` int(11) NOT NULL,
  `nama_menu` varchar(50) NOT NULL,
  `icon` varchar(40) NOT NULL,
  `link` varchar(30) NOT NULL,
  `parent` int(11) NOT NULL,
  `role` enum('Administrator','Admin') DEFAULT 'Admin',
  `aktif` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_menu`
--

INSERT INTO `tb_menu` (`id_menu`, `nama_menu`, `icon`, `link`, `parent`, `role`, `aktif`) VALUES
(1, 'Dashboard', 'fa fa-dashboard', 'dashboard', 0, 'Admin', 'Y'),
(2, 'Master', 'fa fa-suitcase', '#', 0, 'Admin', 'Y'),
(3, 'Barang', 'fa fa-plus-square text-aqua', 'barang', 2, 'Admin', 'Y'),
(4, 'Supplier', 'fa fa-truck text-aqua', 'supplier', 2, 'Admin', 'Y'),
(5, 'Pengguna', 'fa fa-user text-aqua', 'pengguna', 2, 'Admin', 'Y'),
(6, 'Inventory', 'fa fa-archive', '#', 0, 'Admin', 'Y'),
(7, 'Laptop', 'fa fa-laptop text-aqua', 'laptop', 6, 'Admin', 'Y'),
(8, 'PC/ Komputer', 'fa fa-desktop text-aqua', 'komputer', 6, 'Admin', 'Y'),
(9, 'Monitor', 'fa fa-barcode text-aqua', 'monitor', 6, 'Admin', 'Y'),
(10, 'Printer', 'fa fa-print text-aqua', 'printer', 6, 'Admin', 'Y'),
(11, 'Device Suport', 'fa fa-sitemap text-aqua', 'device', 6, 'Admin', 'Y'),
(12, 'Transaksi', 'fa fa-th-list', '#', 0, 'Admin', 'Y'),
(13, 'Barang Masuk', 'fa fa-shopping-cart text-aqua', 'masuk', 12, 'Admin', 'Y'),
(14, 'Barang Keluar', 'fa fa-minus-square text-aqua', 'keluar', 12, 'Admin', 'Y'),
(16, 'Stok Barang', 'fa fa-th-large text-aqua', 'stok', 12, 'Admin', 'Y'),
(17, 'Maintenance', 'fa fa-wrench', '#', 0, 'Admin', 'Y'),
(19, 'Dedpartemen', 'fa fa-align-center text-aqua', 'departemen', 2, 'Admin', 'Y'),
(20, 'Inventory', 'fa fa-hdd-o text-aqua', 'maintenance', 17, 'Admin', 'Y'),
(22, 'Seting', 'fa fa-gears', '#', 0, 'Administrator', 'Y'),
(23, 'Menu seting', 'fa  fa-bars text-aqua', 'menu', 22, 'Administrator', 'Y'),
(24, 'User Seting', 'fa fa-users text-aqua', 'user', 22, 'Administrator', 'Y'),
(25, 'Archived', 'fa fa-save text-aqua', 'archived', 6, 'Admin', 'Y'),
(26, 'Group Seting', 'fa fa-gear text-aqua', 'group', 22, 'Admin', 'Y'),
(27, 'Master Cabang', 'fa fa-building-o text-aqua', 'cabang', 2, 'Admin', 'Y'),
(28, 'Remote (Anydesk)', 'fa fa-retweet text-aqua', '#', 6, 'Admin', 'Y'),
(29, 'Provider Internet', 'fa fa-signal text-aqua', 'provider', 2, 'Admin', 'Y'),
(30, 'Koneksi Internet', 'fa fa-globe text-aqua', 'internet', 6, 'Admin', 'Y'),
(31, 'Manufacture (Merk)', 'fa fa-bullseye text-aqua', 'manufacture', 2, 'Admin', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pelayanan`
--

CREATE TABLE `tb_pelayanan` (
  `id` int(11) NOT NULL,
  `tgl_pelayanan` datetime DEFAULT NULL,
  `id_pengguna` varchar(50) DEFAULT NULL,
  `note` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_pengguna` varchar(30) NOT NULL DEFAULT '',
  `nik` varchar(30) NOT NULL,
  `nama_pengguna` varchar(30) NOT NULL,
  `id_dept` int(30) NOT NULL,
  `id_jabatan` int(30) NOT NULL,
  `ruang_kantor` varchar(50) NOT NULL,
  `id_cabang` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `nik`, `nama_pengguna`, `id_dept`, `id_jabatan`, `ruang_kantor`, `id_cabang`) VALUES
('U017.0001', '51919', 'Ahmad Sopian', 41, 6, 'R.Holding', '3'),
('U018.0002', '5123', 'TEST KARYAWAN', 82, 6, '-', '11');

-- --------------------------------------------------------

--
-- Table structure for table `tb_provider`
--

CREATE TABLE `tb_provider` (
  `id_provider` int(11) NOT NULL,
  `nama_provider` varchar(45) NOT NULL,
  `telpon_provider` varchar(45) NOT NULL,
  `nama_sales` varchar(45) NOT NULL,
  `telpon_sales` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_provider`
--

INSERT INTO `tb_provider` (`id_provider`, `nama_provider`, `telpon_provider`, `nama_sales`, `telpon_sales`) VALUES
(3, 'NUSANET', '112233', 'AHMAD SOPIAN', '089999'),
(4, 'HYPERNET', '021464646', 'ERWIN', '081219093977'),
(5, 'REMALA', '02180008000', 'TRIANANDA', '0878');

-- --------------------------------------------------------

--
-- Table structure for table `tb_remote`
--

CREATE TABLE `tb_remote` (
  `id_remote` int(11) NOT NULL,
  `namacabang` varchar(45) NOT NULL,
  `nama_user` varchar(45) NOT NULL,
  `remote_address` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_status`
--

CREATE TABLE `tb_status` (
  `id_status` int(10) NOT NULL,
  `nama_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_status`
--

INSERT INTO `tb_status` (`id_status`, `nama_status`) VALUES
(1, 'DIGUNAKAN'),
(2, 'SIAP DIGUNAKAN'),
(3, 'DIPERBAIKI'),
(4, 'ARSIP/DISIMPAN'),
(5, 'RUSAK/NOT FIXABLE'),
(6, 'DIJUAL/HILANG'),
(7, 'DIPINJAMKAN');

-- --------------------------------------------------------

--
-- Table structure for table `tb_supplier`
--

CREATE TABLE `tb_supplier` (
  `id_supplier` int(20) NOT NULL,
  `nama_supplier` varchar(50) NOT NULL,
  `alamat_supplier` varchar(100) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `nama_pic` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_supplier`
--

INSERT INTO `tb_supplier` (`id_supplier`, `nama_supplier`, `alamat_supplier`, `telepon`, `nama_pic`) VALUES
(15, 'PT. SEMESTA SINERGI', 'jalan raya pinangsia', '081219093977', 'SOPIAN');

-- --------------------------------------------------------

--
-- Table structure for table `tb_trans_detail`
--

CREATE TABLE `tb_trans_detail` (
  `id_trans_detail` int(30) NOT NULL,
  `kode_transaksi` varchar(30) DEFAULT NULL,
  `tgl_transaksi` date NOT NULL,
  `kode_barang` varchar(30) DEFAULT NULL,
  `harga` decimal(10,0) DEFAULT NULL,
  `qty_masuk` int(10) DEFAULT NULL,
  `qty_keluar` int(10) DEFAULT NULL,
  `catatan` varchar(100) DEFAULT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0',
  `gid` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_trans_detail`
--

INSERT INTO `tb_trans_detail` (`id_trans_detail`, `kode_transaksi`, `tgl_transaksi`, `kode_barang`, `harga`, `qty_masuk`, `qty_keluar`, `catatan`, `status`, `gid`) VALUES
(6, 'BM-Jab-12.005', '2017-12-29', 'B013.0010', '12000000', 10, NULL, 'OKE AJA', '1', 1),
(7, 'BK-Jab-12.002', '2017-12-29', 'B013.0010', '12000000', NULL, 1, 'OKE', '1', 1),
(8, 'BK-Jab-12.003', '2017-12-29', 'B013.0010', '12000000', NULL, 1, 'UNTUK SH', '1', 1),
(9, 'BK-Jab-12.004', '2017-12-29', 'B013.0010', '12000000', NULL, 1, '1', '1', 1),
(10, 'BK-Jab-12.005', '2017-12-29', 'B013.0010', '12000000', NULL, 1, 'OKE', '1', 1),
(11, 'BK-Jab-12.006', '2017-12-29', 'B013.0010', '12000000', NULL, 1, 'OKE AJA', '1', 1),
(12, 'BM-Jab-01.001', '2018-01-13', 'B013.0048', '900000', 2, NULL, 'PENGGANTI', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_trans_keluar`
--

CREATE TABLE `tb_trans_keluar` (
  `id_transaksi` int(30) NOT NULL,
  `kode_transaksi` varchar(30) DEFAULT NULL,
  `tgl_transaksi` date DEFAULT NULL,
  `id_pengguna` varchar(30) DEFAULT NULL,
  `gid` int(10) DEFAULT NULL,
  `id_cabang` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_trans_keluar`
--

INSERT INTO `tb_trans_keluar` (`id_transaksi`, `kode_transaksi`, `tgl_transaksi`, `id_pengguna`, `gid`, `id_cabang`) VALUES
(12, 'BK-Jab-12.005', '2017-12-29', 'U017.0001', 1, '1'),
(13, 'BK-Jab-12.006', '2017-12-29', 'U017.0001', 1, '3');

-- --------------------------------------------------------

--
-- Table structure for table `tb_trans_masuk`
--

CREATE TABLE `tb_trans_masuk` (
  `id_transaksi` int(30) NOT NULL,
  `kode_transaksi` varchar(30) DEFAULT NULL,
  `no_po` varchar(30) DEFAULT NULL,
  `tgl_transaksi` date DEFAULT NULL,
  `id_supplier` int(20) DEFAULT NULL,
  `gid` int(10) DEFAULT NULL,
  `createddate` varchar(45) DEFAULT NULL,
  `createdby` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_trans_masuk`
--

INSERT INTO `tb_trans_masuk` (`id_transaksi`, `kode_transaksi`, `no_po`, `tgl_transaksi`, `id_supplier`, `gid`, `createddate`, `createdby`) VALUES
(1, 'BM-Jab-12.001', 'PO12/13/14', '2017-12-25', 14, 1, NULL, NULL),
(2, 'BM-Jab-12.002', 'PO12/13/14', '2017-12-25', 14, 1, NULL, NULL),
(3, 'BM-Jab-12.003', 'PO12/13/14', '2017-12-27', 15, 1, NULL, NULL),
(4, 'BM-Jab-12.004', 'PO12/13/14', '2017-12-29', 15, 1, NULL, NULL),
(5, 'BM-Jab-12.005', 'PO12/13/14', '2017-12-29', 15, 1, NULL, NULL),
(6, 'BM-Jab-01.001', 'PO109/18/0001', '2018-01-13', 15, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(10) NOT NULL,
  `nama_user` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `username` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `role` enum('Administrator','Admin') COLLATE latin1_general_ci DEFAULT NULL,
  `last_login` datetime NOT NULL,
  `gid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nama_user`, `username`, `password`, `role`, `last_login`, `gid`) VALUES
(8, 'Ahmad Sopian', 'root', '59520785981ac5a0b12fc284f01c301e8c7708fb', 'Administrator', '2018-01-16 04:09:28', 1),
(15, 'Cabang', 'cabang', '70f438448e2aecc6eedad36fb941c9446815bef0', 'Admin', '2017-12-29 16:17:47', 1),
(16, 'Indra Kusuma', 'indra', '6b33f719bd720bf7927184b6626de6ffcfce9170', 'Admin', '2018-01-05 09:09:22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_wilayah`
--

CREATE TABLE `tb_wilayah` (
  `id_wilayah` int(11) NOT NULL,
  `namawilayah` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_wilayah`
--

INSERT INTO `tb_wilayah` (`id_wilayah`, `namawilayah`) VALUES
(1, 'Jabodetabek'),
(2, 'Jawa Timur'),
(3, 'Riau / Pekanbaru');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indexes for table `tb_cabang`
--
ALTER TABLE `tb_cabang`
  ADD PRIMARY KEY (`id_cabang`);

--
-- Indexes for table `tb_departemen`
--
ALTER TABLE `tb_departemen`
  ADD PRIMARY KEY (`id_dept`);

--
-- Indexes for table `tb_group`
--
ALTER TABLE `tb_group`
  ADD PRIMARY KEY (`gid`);

--
-- Indexes for table `tb_internet`
--
ALTER TABLE `tb_internet`
  ADD PRIMARY KEY (`id_internet`);

--
-- Indexes for table `tb_inv_history`
--
ALTER TABLE `tb_inv_history`
  ADD PRIMARY KEY (`id_history`);

--
-- Indexes for table `tb_inv_komputer`
--
ALTER TABLE `tb_inv_komputer`
  ADD PRIMARY KEY (`id_komputer`),
  ADD UNIQUE KEY `kode_komputer` (`kode_komputer`);

--
-- Indexes for table `tb_inv_laptop`
--
ALTER TABLE `tb_inv_laptop`
  ADD PRIMARY KEY (`id_laptop`),
  ADD UNIQUE KEY `kode_laptop` (`kode_laptop`);

--
-- Indexes for table `tb_inv_monitor`
--
ALTER TABLE `tb_inv_monitor`
  ADD PRIMARY KEY (`id_monitor`),
  ADD UNIQUE KEY `kode_monitor` (`kode_monitor`);

--
-- Indexes for table `tb_inv_network`
--
ALTER TABLE `tb_inv_network`
  ADD PRIMARY KEY (`id_network`),
  ADD UNIQUE KEY `kode_network` (`kode_network`);

--
-- Indexes for table `tb_inv_printer`
--
ALTER TABLE `tb_inv_printer`
  ADD PRIMARY KEY (`id_printer`);

--
-- Indexes for table `tb_jabatan`
--
ALTER TABLE `tb_jabatan`
  ADD PRIMARY KEY (`id_jabatan`);

--
-- Indexes for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD UNIQUE KEY `nama_kategori` (`nama_kategori`);

--
-- Indexes for table `tb_maintenance`
--
ALTER TABLE `tb_maintenance`
  ADD PRIMARY KEY (`no_permohonan`);

--
-- Indexes for table `tb_maintenance_detail`
--
ALTER TABLE `tb_maintenance_detail`
  ADD PRIMARY KEY (`id_detail`);

--
-- Indexes for table `tb_manufacture`
--
ALTER TABLE `tb_manufacture`
  ADD PRIMARY KEY (`id_manufacture`);

--
-- Indexes for table `tb_menu`
--
ALTER TABLE `tb_menu`
  ADD PRIMARY KEY (`id_menu`);

--
-- Indexes for table `tb_pelayanan`
--
ALTER TABLE `tb_pelayanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tb_provider`
--
ALTER TABLE `tb_provider`
  ADD PRIMARY KEY (`id_provider`);

--
-- Indexes for table `tb_remote`
--
ALTER TABLE `tb_remote`
  ADD PRIMARY KEY (`id_remote`);

--
-- Indexes for table `tb_status`
--
ALTER TABLE `tb_status`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `tb_supplier`
--
ALTER TABLE `tb_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indexes for table `tb_trans_detail`
--
ALTER TABLE `tb_trans_detail`
  ADD PRIMARY KEY (`id_trans_detail`);

--
-- Indexes for table `tb_trans_keluar`
--
ALTER TABLE `tb_trans_keluar`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `tb_trans_masuk`
--
ALTER TABLE `tb_trans_masuk`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `tb_wilayah`
--
ALTER TABLE `tb_wilayah`
  ADD PRIMARY KEY (`id_wilayah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_cabang`
--
ALTER TABLE `tb_cabang`
  MODIFY `id_cabang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tb_departemen`
--
ALTER TABLE `tb_departemen`
  MODIFY `id_dept` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `tb_group`
--
ALTER TABLE `tb_group`
  MODIFY `gid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tb_internet`
--
ALTER TABLE `tb_internet`
  MODIFY `id_internet` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_inv_history`
--
ALTER TABLE `tb_inv_history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_inv_komputer`
--
ALTER TABLE `tb_inv_komputer`
  MODIFY `id_komputer` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_inv_laptop`
--
ALTER TABLE `tb_inv_laptop`
  MODIFY `id_laptop` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tb_inv_monitor`
--
ALTER TABLE `tb_inv_monitor`
  MODIFY `id_monitor` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_inv_network`
--
ALTER TABLE `tb_inv_network`
  MODIFY `id_network` int(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_inv_printer`
--
ALTER TABLE `tb_inv_printer`
  MODIFY `id_printer` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_jabatan`
--
ALTER TABLE `tb_jabatan`
  MODIFY `id_jabatan` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_kategori`
--
ALTER TABLE `tb_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_maintenance_detail`
--
ALTER TABLE `tb_maintenance_detail`
  MODIFY `id_detail` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_manufacture`
--
ALTER TABLE `tb_manufacture`
  MODIFY `id_manufacture` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_menu`
--
ALTER TABLE `tb_menu`
  MODIFY `id_menu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `tb_pelayanan`
--
ALTER TABLE `tb_pelayanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_provider`
--
ALTER TABLE `tb_provider`
  MODIFY `id_provider` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_remote`
--
ALTER TABLE `tb_remote`
  MODIFY `id_remote` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tb_status`
--
ALTER TABLE `tb_status`
  MODIFY `id_status` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_supplier`
--
ALTER TABLE `tb_supplier`
  MODIFY `id_supplier` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_trans_detail`
--
ALTER TABLE `tb_trans_detail`
  MODIFY `id_trans_detail` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_trans_keluar`
--
ALTER TABLE `tb_trans_keluar`
  MODIFY `id_transaksi` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tb_trans_masuk`
--
ALTER TABLE `tb_trans_masuk`
  MODIFY `id_transaksi` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
