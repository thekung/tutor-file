
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int NOT NULL,
  `name_th` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `familyname_th` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname_th` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `familyname_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Truncate table before insert `employee`
--

TRUNCATE TABLE `employee`;
--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(1, 'ชยน', 'นวลจันทร์', 'มาร์ค', 'Chayon', 'Nualjan', 'Mark', 10000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(2, 'สุดารัตน์', 'สาลี', 'โบว์', 'Sudarat', 'Sali', 'Bow', 12000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(3, 'ปัณฑา', 'ไพศาล', 'ปุยนุ่น', 'Panta', 'Paisarn', 'Puinoon', 25000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(4, 'ณัฏฐนันท์', 'เรืองฤทธิ์', 'เท่ง', 'Nattanan', 'Reongrit', 'Tang', 9500);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(5, 'ธนาธิป', 'ป้องภัย', 'สาม', 'Thanatip', 'Pongpai', 'Sam', 10000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(6, 'วิมลวรรณ', 'ไชยสงคราม', 'อิ่ม', 'Wimonwan', 'Chaisongkram', 'Im', 10000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(7, 'อารียา', 'ภูงาม', 'ทราย', 'Ariya', 'Phungam', 'Sai', 13000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(8, 'ทิพย์สุดา', 'ชาติสมบัติ', 'นัท', 'Sapsuda', 'Chartsombat', 'Nat', 48000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(9, 'สุรพงษ์', 'ปราสาทงาม', 'เช', 'Surapong', 'Prasartngam', 'Shay', 55000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(10, 'นรียา', 'เจริญผลวัฒนา', 'แป้ง', 'Nareeya', 'Jaroenpolwattana', 'Pang', 35000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(11, 'นเรศ', 'พัฒนปรีชา', 'ทิว', 'Naret', 'Patanapreecha', 'Tew', 24500);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(12, 'ปภาวดี', 'นันทวัฒน์', 'ละออ', 'Papawadee', 'Nantawat', 'La-or', 14500);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(13, 'ธันยกานต์', 'ปานประกอบ', 'กระแต', 'Thanyakan', 'Panprakob', 'Kratae', 9900);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(14, 'วีรเกียรติ', 'วงศ์ทิพย์', 'แซม', 'Weerakiat', 'Wongtip', 'Sam', 9900);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(15, 'วัศยา', 'อินทรประสาท', 'อัญ', 'Wasaya', 'Intaraprasart', 'An', 9900);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(16, 'ปองพล', 'กลิ่นโพธิ์', 'เช', 'Pongpon', 'Glinpoh', 'Shay', 23000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(17, 'ปิยรมย์', 'ประเสริญวงศ์', 'คิด', 'Piyarom', 'Prasertwong', 'Kid', 34000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(18, 'ปวิน', 'สุขประเสริญ', 'จอน', 'Pawin', 'Sukprasert', 'Jon', 25000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(19, 'สุดารัตน์', 'ตรีพงศ์สกุล', 'ปุยฝ้าย', 'Sudarat', 'Treepongsakul', 'Puifai', 25000);
INSERT INTO `employee` (`id`, `name_th`, `familyname_th`, `nickname_th`, `name_en`, `familyname_en`, `nickname_en`, `salary`) VALUES(20, 'ธฤติพันธ์', 'พัฒนปรีชา', 'คลื่น', 'Thitipan', 'Patanapreecha', 'Kluen', 10000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;
