/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:45:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `season_linked_event`
-- ----------------------------
DROP TABLE IF EXISTS `season_linked_event`;
CREATE TABLE `season_linked_event` (
  `season` int(3) unsigned NOT NULL DEFAULT '0',
  `event` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`season`),
  UNIQUE KEY `season` (`season`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of season_linked_event
-- ----------------------------
INSERT INTO `season_linked_event` VALUES ('1', '124');
INSERT INTO `season_linked_event` VALUES ('2', '125');
INSERT INTO `season_linked_event` VALUES ('3', '126');
INSERT INTO `season_linked_event` VALUES ('4', '127');
INSERT INTO `season_linked_event` VALUES ('5', '128');
INSERT INTO `season_linked_event` VALUES ('6', '129');
INSERT INTO `season_linked_event` VALUES ('7', '130');
INSERT INTO `season_linked_event` VALUES ('8', '131');
