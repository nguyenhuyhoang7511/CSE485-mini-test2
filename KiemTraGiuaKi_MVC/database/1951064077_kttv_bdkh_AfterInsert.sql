-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2022 at 12:48 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `1951064077_kttv_bdkh`
--

-- --------------------------------------------------------

--
-- Table structure for table `duan`
--

CREATE TABLE `duan` (
  `maduan` int(11) NOT NULL,
  `tenduan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `namthuchien` char(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linhvuc` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nhiemvu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coquanthuchien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `duan`
--

INSERT INTO `duan` (`maduan`, `tenduan`, `namthuchien`, `linhvuc`, `nhiemvu`, `coquanthuchien`) VALUES
(1, 'Ô nhiễm nguồn nước tỉnh Nam Định', '2015', 'Ô nhiễm nguồn nước', 'Triển khai các giải pháp ứng phó', 'Trung tâm xử lý nguồn nước'),
(2, 'An toàn thực phẩm  tại Hà Nội', '2015', 'Thực phẩm', 'Xử lý vấn đề vệ sinh an toàn thực phẩm', 'Trung tâm vệ sinh an toàn thực phẩm'),
(3, 'Biến đổi khí hậu tỉnh Bắc Ninh', '2018', 'Biến đổi khí hậu', 'Nghiên cứu và khắc phục sự cố một cách khoa học ', 'Trung tâm ứng phó biến đổi khí hậu'),
(4, 'Ô nhiễm nguồn nước tỉnh Tuyên Quang', '2014', 'Ô nhiễm nguồn nước', 'Nghiên cứu và tổ chức các cuộc họp để đưa ra giải pháp', 'Trung tâm xử lý nguồn nước'),
(6, 'An toàn thực phẩm  tại các quán ăn vỉa hè', '2015', 'Thực phẩm', 'Cần điều tra nguồn gốc và xử phạt các trường hợp vi phạm', 'Trung tâm vệ sinh an toàn thực phẩm'),
(7, 'Biến đổi khí tại khu vực miền Trung', '2018', 'Biến đổi khí hậu', 'Cần kêu gọi ủng hộ và đề ra các giải pháp hợp lý\r\n', 'Trung tâm ứng phó biến đổi khí hậu'),
(8, 'Biến đổi khí hậu tỉnh Nghệ An', '2018', 'Biến đổi khí hậu', 'Nghiên cứu và khắc phục sự cố một cách khoa học ', 'Trung tâm ứng phó biến đổi khí hậu'),
(9, 'Ô nhiễm nguồn nước tỉnh Thanh Hóa', '2014', 'Ô nhiễm nguồn nước', 'Nghiên cứu và tổ chức các cuộc họp để đưa ra giải pháp', 'Trung tâm xử lý nguồn nước'),
(11, 'An toàn thực phẩm  tại các quán ăn trái phép', '2015', 'Thực phẩm', 'Cần điều tra và xử phạt các trường hợp vi phạm', 'Trung tâm vệ sinh an toàn thực phẩm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `duan`
--
ALTER TABLE `duan`
  ADD PRIMARY KEY (`maduan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `duan`
--
ALTER TABLE `duan`
  MODIFY `maduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
