/*
Navicat MySQL Data Transfer

Source Server         : 9c405
Source Server Version : 50525
Source Host           : localhost:3306
Source Database       : test_q

Target Server Type    : MYSQL
Target Server Version : 50525
File Encoding         : 65001

Date: 2019-06-16 10:25:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `managers`
-- ----------------------------
DROP TABLE IF EXISTS `managers`;
CREATE TABLE `managers` (
  `MId` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `MName` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `MPassword` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of managers
-- ----------------------------

-- ----------------------------
-- Table structure for `students`
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `SId` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `SName` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `SPassword` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `SAge` int(4) DEFAULT NULL,
  `Profession` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Call` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of students
-- ----------------------------

-- ----------------------------
-- Table structure for `teachers`
-- ----------------------------
DROP TABLE IF EXISTS `teachers`;
CREATE TABLE `teachers` (
  `TID` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `TName` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `TPassword` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `TAge` int(4) DEFAULT NULL,
  `Academy` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of teachers
-- ----------------------------

-- ----------------------------
-- Table structure for `testpapers`
-- ----------------------------
DROP TABLE IF EXISTS `testpapers`;
CREATE TABLE `testpapers` (
  `TestName` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `UploadMan` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `UploadTime` varchar(18) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Content` bit(64) DEFAULT NULL,
  `College` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Profession` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Subject` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Answer` bit(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of testpapers
-- ----------------------------
