/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:48:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `vehicle_scaling_info`
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_scaling_info`;
CREATE TABLE `vehicle_scaling_info` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `baseItemLevel` float NOT NULL DEFAULT '0',
  `scalingFactor` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of vehicle_scaling_info
-- ----------------------------
INSERT INTO `vehicle_scaling_info` VALUES ('336', '170', '0.01');
INSERT INTO `vehicle_scaling_info` VALUES ('335', '170', '0.01');
INSERT INTO `vehicle_scaling_info` VALUES ('338', '170', '0.01');
