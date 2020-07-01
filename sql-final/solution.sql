/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : sensortest

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2020-06-30 19:02:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `solution`
-- ----------------------------
DROP TABLE IF EXISTS `solution`;
CREATE TABLE `solution` (
  `solution_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `sensor_id` int(11) DEFAULT NULL,
  `sensor_name` varchar(45) DEFAULT NULL,
  `gateway_id` int(11) DEFAULT NULL,
  `gateway_name` varchar(45) DEFAULT NULL,
  `collect_id` int(11) DEFAULT NULL,
  `collect_name` varchar(45) DEFAULT NULL,
  `summary` varchar(100) DEFAULT NULL,
  `note` varchar(100) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`solution_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of solution
-- ----------------------------
INSERT INTO `solution` VALUES ('1', 'adminFang', '3', 'PCZ301S', '3', 'CPS 100-M', null, null, 'summary', 'note', '2020-06-30 14:23:26');
