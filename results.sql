/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80022
Source Host           : localhost:3306
Source Database       : results

Target Server Type    : MYSQL
Target Server Version : 80022
File Encoding         : 65001

Date: 2022-01-15 14:26:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for result
-- ----------------------------
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
  `id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `result` double(255,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of result
-- ----------------------------
INSERT INTO `result` VALUES ('1', 'a', 'OOAD', '98');
INSERT INTO `result` VALUES ('2', 'b', 'OOAD', '95');
INSERT INTO `result` VALUES ('3', 'a', 'BDO', '96');
