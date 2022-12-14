-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2022-08-19 09:27:54
-- 伺服器版本： 10.4.24-MariaDB
-- PHP 版本： 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `db19`
--

-- --------------------------------------------------------

--
-- 資料表結構 `movie`
--

CREATE TABLE `movie` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `length` int(10) UNSIGNED NOT NULL,
  `ondate` date NOT NULL,
  `publish` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `director` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `trailer` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `poster` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `intro` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` int(11) UNSIGNED NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `movie`
--

INSERT INTO `movie` (`id`, `name`, `level`, `length`, `ondate`, `publish`, `director`, `trailer`, `poster`, `intro`, `rank`, `sh`) VALUES
(1, '院線片01', '普遍級', 90, '2022-08-17', '院線片01發行商', '院線片01導演', '03B01v.mp4', '03B01.png', '院線片01的劇情介紹院線片01的劇情介紹院線片01的劇情介紹院線片01的劇情介紹院線片01的劇情介紹院線片01的劇情介紹院線片01的劇情介紹', 3, 1),
(2, '院線片02', '保護級', 90, '2022-08-18', '院線片02發行商', '院線片02導演', '03B02v.mp4', '03B02.png', '院線片02的劇情介紹院線片02的劇情介紹院線片02的劇情介紹院線片02的劇情介紹院線片02的劇情介紹院線片02的劇情介紹院線片02的劇情介紹', 5, 1),
(3, '院線片03', '輔導級', 90, '2022-08-19', '院線片03發行商', '院線片03導演', '03B03v.mp4', '03B03.png', '院線片03的劇情介紹院線片03的劇情介紹院線片03的劇情介紹院線片03的劇情介紹院線片03的劇情介紹院線片03的劇情介紹院線片03的劇情介紹', 2, 1),
(4, 'dfasdfasdfsaf', '限制級', 1111, '2022-08-17', '院線片04發行商', '院線片04導演', '03B07v.mp4', '03B04.png', 'afdsfasfsaf', 6, 1),
(5, '院線片05', '普遍級', 90, '2022-08-18', '院線片05發行商', '院線片05導演', '03B05v.mp4', '03B05.png', '院線片05的劇情介紹院線片05的劇情介紹院線片05的劇情介紹院線片05的劇情介紹院線片05的劇情介紹院線片05的劇情介紹院線片05的劇情介紹', 4, 1),
(6, '院線片06', '普遍級', 90, '2022-08-11', '院線片06發行商', '院線片06導演', '03B06v.mp4', '03B06.png', '院線片06的劇情介紹院線片06的劇情介紹院線片06的劇情介紹院線片06的劇情介紹院線片06的劇情介紹院線片06的劇情介紹院線片06的劇情介紹', 7, 1),
(7, '院線片07', '普遍級', 90, '2022-08-10', '院線片07發行商', '院線片07導演', '03B07v.mp4', '03B07.png', '院線片07的劇情介紹院線片07的劇情介紹院線片07的劇情介紹院線片07的劇情介紹院線片07的劇情介紹院線片07的劇情介紹院線片07的劇情介紹', 8, 1),
(8, '院線片08', '普遍級', 90, '2022-08-11', '院線片08發行商', '院線片08導演', '03B08v.mp4', '03B08.png', '院線片08的劇情介紹院線片08的劇情介紹院線片08的劇情介紹院線片08的劇情介紹院線片08的劇情介紹院線片08的劇情介紹院線片08的劇情介紹', 9, 1),
(9, '院線片09', '普遍級', 90, '2022-08-09', '院線片09發行商', '院線片09導演', '03B09v.mp4', '03B09.png', '院線片09的劇情介紹院線片09的劇情介紹院線片09的劇情介紹院線片09的劇情介紹院線片09的劇情介紹院線片09的劇情介紹院線片09的劇情介紹', 10, 1),
(10, '院線片10', '普遍級', 90, '2022-08-10', '院線片10發行商', '院線片10導演', '03B10v.mp4', '03B10.png', '院線片10的劇情介紹院線片10的劇情介紹院線片10的劇情介紹院線片10的劇情介紹院線片10的劇情介紹院線片10的劇情介紹院線片10的劇情介紹', 11, 1),
(11, '院線片11', '普遍級', 90, '2022-08-12', '院線片11發行商', '院線片11導演', '03B11v.mp4', '03B11.png', '院線片11的劇情介紹院線片11的劇情介紹院線片11的劇情介紹院線片11的劇情介紹院線片11的劇情介紹院線片11的劇情介紹院線片11的劇情介紹', 12, 1);

-- --------------------------------------------------------

--
-- 資料表結構 `orders`
--

CREATE TABLE `orders` (
  `id` int(11) UNSIGNED NOT NULL,
  `no` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `movie` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `session` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `qt` int(11) NOT NULL,
  `seats` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `orders`
--

INSERT INTO `orders` (`id`, `no`, `movie`, `date`, `session`, `qt`, `seats`) VALUES
(4, '202208120004', '院線片03', '2022-08-13', '16:00~18:00', 2, 'a:2:{i:0;i:12;i:1;i:18;}'),
(7, '202208120007', '院線片01', '2022-08-15', '20:00~22:00', 3, 'a:3:{i:0;i:16;i:1;i:4;i:2;i:14;}'),
(13, '202208120013', '院線片03', '2022-08-13', '16:00~18:00', 2, 'a:2:{i:0;i:9;i:1;i:13;}'),
(14, '202208120014', '院線片03', '2022-08-14', '14:00~16:00', 4, 'a:4:{i:0;i:3;i:1;i:16;i:2;i:7;i:3;i:6;}'),
(15, '202208120015', '院線片04', '2022-08-13', '18:00~20:00', 4, 'a:4:{i:0;i:4;i:1;i:0;i:2;i:12;i:3;i:11;}'),
(18, '202208120018', '院線片01', '2022-08-13', '16:00~18:00', 1, 'a:1:{i:0;i:12;}'),
(19, '202208120019', '院線片01', '2022-08-13', '22:00~24:00', 4, 'a:4:{i:0;i:17;i:1;i:11;i:2;i:3;i:3;i:18;}'),
(21, '202208120021', '院線片03', '2022-08-14', '14:00~16:00', 4, 'a:4:{i:0;i:6;i:1;i:2;i:2;i:11;i:3;i:16;}'),
(25, '202208120025', '院線片04', '2022-08-14', '20:00~22:00', 3, 'a:3:{i:0;i:18;i:1;i:0;i:2;i:15;}'),
(29, '202208120029', '院線片01', '2022-08-15', '18:00~20:00', 3, 'a:3:{i:0;i:5;i:1;i:15;i:2;i:10;}'),
(35, '202208120035', '院線片01', '2022-08-13', '20:00~22:00', 1, 'a:1:{i:0;i:3;}'),
(36, '202208120036', '院線片03', '2022-08-13', '20:00~22:00', 4, 'a:4:{i:0;i:0;i:1;i:3;i:2;i:16;i:3;i:14;}'),
(37, '202208120037', '院線片03', '2022-08-13', '18:00~20:00', 3, 'a:3:{i:0;i:15;i:1;i:14;i:2;i:5;}'),
(38, '202208120038', '院線片04', '2022-08-14', '18:00~20:00', 2, 'a:2:{i:0;i:5;i:1;i:15;}'),
(39, '202208120039', '院線片04', '2022-08-14', '20:00~22:00', 3, 'a:3:{i:0;i:5;i:1;i:0;i:2;i:13;}'),
(40, '202208120040', '院線片01', '2022-08-15', '18:00~20:00', 1, 'a:1:{i:0;i:12;}'),
(41, '202208120041', '院線片01', '2022-08-13', '18:00~20:00', 3, 'a:3:{i:0;i:6;i:1;i:4;i:2;i:16;}'),
(42, '202208120042', '院線片01', '2022-08-15', '22:00~24:00', 1, 'a:1:{i:0;i:2;}'),
(43, '202208120043', '院線片01', '2022-08-13', '18:00~20:00', 4, 'a:4:{i:0;i:6;i:1;i:19;i:2;i:15;i:3;i:11;}'),
(44, '202208120044', '院線片01', '2022-08-14', '22:00~24:00', 4, 'a:4:{i:0;i:7;i:1;i:9;i:2;i:14;i:3;i:15;}'),
(45, '202208120045', '院線片04', '2022-08-15', '22:00~24:00', 2, 'a:2:{i:0;i:9;i:1;i:17;}'),
(46, '202208120046', '院線片04', '2022-08-15', '14:00~16:00', 2, 'a:2:{i:0;i:8;i:1;i:18;}'),
(49, '202208120049', '院線片04', '2022-08-15', '16:00~18:00', 2, 'a:2:{i:0;i:10;i:1;i:12;}'),
(53, '202208120053', '院線片03', '2022-08-15', '22:00~24:00', 2, 'a:2:{i:0;i:18;i:1;i:10;}'),
(55, '202208120055', '院線片04', '2022-08-13', '14:00~16:00', 1, 'a:1:{i:0;i:7;}'),
(56, '202208120056', '院線片03', '2022-08-14', '22:00~24:00', 3, 'a:3:{i:0;i:14;i:1;i:5;i:2;i:1;}'),
(68, '202208120068', '院線片01', '2022-08-13', '14:00~16:00', 3, 'a:3:{i:0;i:18;i:1;i:7;i:2;i:10;}'),
(69, '202208120069', '院線片04', '2022-08-14', '22:00~24:00', 4, 'a:4:{i:0;i:0;i:1;i:19;i:2;i:8;i:3;i:16;}'),
(70, '202208120070', '院線片04', '2022-08-15', '22:00~24:00', 2, 'a:2:{i:0;i:16;i:1;i:4;}'),
(73, '202208120073', '院線片01', '2022-08-13', '16:00~18:00', 1, 'a:1:{i:0;i:7;}'),
(74, '202208120074', '院線片04', '2022-08-15', '22:00~24:00', 1, 'a:1:{i:0;i:0;}'),
(75, '202208120075', '院線片04', '2022-08-15', '18:00~20:00', 3, 'a:3:{i:0;i:1;i:1;i:12;i:2;i:0;}'),
(76, '202208120076', '院線片04', '2022-08-15', '20:00~22:00', 3, 'a:3:{i:0;i:13;i:1;i:16;i:2;i:2;}'),
(77, '202208120077', '院線片04', '2022-08-14', '22:00~24:00', 2, 'a:2:{i:0;i:15;i:1;i:14;}'),
(78, '202208120078', '院線片03', '2022-08-13', '14:00~16:00', 2, 'a:2:{i:0;i:15;i:1;i:18;}'),
(81, '202208120081', '院線片04', '2022-08-15', '14:00~16:00', 4, 'a:4:{i:0;i:6;i:1;i:16;i:2;i:7;i:3;i:14;}'),
(82, '202208120082', '院線片03', '2022-08-13', '16:00~18:00', 2, 'a:2:{i:0;i:2;i:1;i:19;}'),
(84, '202208120084', '院線片03', '2022-08-13', '16:00~18:00', 1, 'a:1:{i:0;i:11;}'),
(86, '202208120086', '院線片01', '2022-08-15', '18:00~20:00', 4, 'a:4:{i:0;i:6;i:1;i:4;i:2;i:5;i:3;i:2;}'),
(87, '202208120087', '院線片04', '2022-08-15', '18:00~20:00', 2, 'a:2:{i:0;i:14;i:1;i:16;}'),
(90, '202208120090', '院線片04', '2022-08-15', '14:00~16:00', 2, 'a:2:{i:0;i:14;i:1;i:4;}'),
(91, '202208120091', '院線片01', '2022-08-13', '18:00~20:00', 4, 'a:4:{i:0;i:19;i:1;i:9;i:2;i:3;i:3;i:1;}'),
(96, '202208120096', '院線片04', '2022-08-15', '18:00~20:00', 4, 'a:4:{i:0;i:15;i:1;i:10;i:2;i:19;i:3;i:11;}'),
(111, '202208190097', '院線片01', '2022-08-19', '14:00~16:00', 2, 'a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}'),
(112, '202208190112', '院線片01', '2022-08-19', '14:00~16:00', 4, 'a:4:{i:0;s:1:\"7\";i:1;s:1:\"9\";i:2;s:2:\"12\";i:3;s:2:\"15\";}'),
(113, '202208190113', '院線片01', '2022-08-19', '16:00~18:00', 2, 'a:2:{i:0;s:2:\"17\";i:1;s:2:\"18\";}'),
(114, '202208190114', '院線片01', '2022-08-19', '16:00~18:00', 2, 'a:2:{i:0;s:2:\"13\";i:1;s:2:\"14\";}'),
(115, '202208190115', '院線片01', '2022-08-19', '18:00~20:00', 4, 'a:4:{i:0;s:1:\"5\";i:1;s:1:\"6\";i:2;s:1:\"7\";i:3;s:1:\"8\";}'),
(116, '202208190116', '院線片01', '2022-08-19', '16:00~18:00', 3, 'a:3:{i:0;s:1:\"0\";i:1;s:1:\"5\";i:2;s:1:\"6\";}'),
(117, '202208190117', '院線片01', '2022-08-19', '16:00~18:00', 2, 'a:2:{i:0;s:2:\"10\";i:1;s:2:\"11\";}');

-- --------------------------------------------------------

--
-- 資料表結構 `poster`
--

CREATE TABLE `poster` (
  `id` int(11) UNSIGNED NOT NULL,
  `img` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rank` int(11) UNSIGNED NOT NULL,
  `sh` int(1) UNSIGNED NOT NULL,
  `ani` int(1) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `poster`
--

INSERT INTO `poster` (`id`, `img`, `name`, `rank`, `sh`, `ani`) VALUES
(1, '03A01.jpg', '蠟筆小新：幽靈忍者珍風傳', 3, 0, 3),
(3, '03A03.jpg', '預告片03', 2, 1, 3),
(4, '03A04.jpg', '預告片04', 4, 1, 2),
(5, '03A05.jpg', '預告片05', 19, 1, 3),
(6, '03A06.jpg', '預告片07', 9, 1, 2),
(7, '03A07.jpg', '預告片07', 14, 1, 1),
(8, '03A08.jpg', '預告片08', 1, 1, 2),
(9, '03A09.jpg', '預告片09', 5, 1, 1);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `poster`
--
ALTER TABLE `poster`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `poster`
--
ALTER TABLE `poster`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
