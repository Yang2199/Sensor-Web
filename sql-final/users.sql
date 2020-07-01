/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : sensortest

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2020-06-30 19:01:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobilePhone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('adminFang', '30196e947b05b3d', '18829589157', '852368973@qq.com', 'string', '2020-06-30 14:23:26');
INSERT INTO `users` VALUES ('adminFang1', 'ec5f1a36afa01f2', '18829589157', '852368973@qq.com', 'string', '2020-06-30 14:23:26');
INSERT INTO `users` VALUES ('adminFang2', '9845cc89f180f89', '18829589157', '852368973@qq.com', '管理员Fang', '2020-06-30 14:23:26');
INSERT INTO `users` VALUES ('fang1234', 'e66197272540a2e', '18829589157', '852368973@qq.com', 'string', '2020-06-30 14:23:26');
INSERT INTO `users` VALUES ('qingyang2199', '30196e947b05b3d', '15805606406', '745718140@qq.com', '晋青杨的账号', '2020-06-30 14:23:26');
