/*
Navicat MySQL Data Transfer

Source Server         : Database
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_mahasiswa

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2024-03-24 21:36:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `mahasiswa`
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `umur` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('1', '2203999', 'Amelia Zalfa Julianti', 'Perempuan', '18');
INSERT INTO `mahasiswa` VALUES ('2', '2202292', 'Muhammad Iqbal Fadhilah', 'Laki-laki', '20');
INSERT INTO `mahasiswa` VALUES ('3', '2202346', 'Muhammad Rifky Afandi', 'Laki-laki', '20');
INSERT INTO `mahasiswa` VALUES ('4', '2210239', 'Muhammad Hanif Abdillah', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('5', '2202046', 'Nurainun', 'Perempuan', '19');
INSERT INTO `mahasiswa` VALUES ('6', '2205101', 'Kelvin Julian Putra', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('7', '2200163', 'Rifanny Lysara Annastasya', 'Perempuan', '19');
INSERT INTO `mahasiswa` VALUES ('8', '2202869', 'Revana Faliha Salma', 'Perempuan', '18');
INSERT INTO `mahasiswa` VALUES ('9', '2209489', 'Rakha Dhifiargo Hariadi', 'Laki-laki', '20');
INSERT INTO `mahasiswa` VALUES ('10', '2203142', 'Roshan Syalwan Nurilham', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('11', '2200311', 'Raden Rahman Ismail', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('12', '2200978', 'Ratu Syahirah Khairunnisa', 'Perempuan', '18');
INSERT INTO `mahasiswa` VALUES ('13', '2204509', 'Muhammad Fahreza Fauzan', 'Laki-laki', '20');
INSERT INTO `mahasiswa` VALUES ('14', '2205027', 'Muhammad Rizki Revandi', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('15', '2203484', 'Arya Aydin Margono', 'Laki-laki', '20');
INSERT INTO `mahasiswa` VALUES ('16', '2200481', 'Marvel Ravindra Dioputra', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('17', '2209889', 'Muhammad Fadlul Hafiizh', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('18', '2206697', 'Rifa Sania', 'Perempuan', '18');
INSERT INTO `mahasiswa` VALUES ('19', '2207260', 'Imam Chalish Rafidhul Haque', 'Laki-laki', '19');
INSERT INTO `mahasiswa` VALUES ('20', '2204343', 'Meiva Labibah Putri', 'Perempuan', '20');
INSERT INTO `mahasiswa` VALUES ('21', '2205905', 'Nabil Hanif Achmaddiredja', 'Laki-laki', '19');
