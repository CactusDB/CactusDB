/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:39:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `player_factionchange_achievement`
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_achievement`;
CREATE TABLE `player_factionchange_achievement` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player_factionchange_achievement
-- ----------------------------
INSERT INTO `player_factionchange_achievement` VALUES ('33', '1358');
INSERT INTO `player_factionchange_achievement` VALUES ('34', '1356');
INSERT INTO `player_factionchange_achievement` VALUES ('37', '1357');
INSERT INTO `player_factionchange_achievement` VALUES ('203', '1251');
INSERT INTO `player_factionchange_achievement` VALUES ('604', '603');
INSERT INTO `player_factionchange_achievement` VALUES ('610', '615');
INSERT INTO `player_factionchange_achievement` VALUES ('611', '616');
INSERT INTO `player_factionchange_achievement` VALUES ('612', '617');
INSERT INTO `player_factionchange_achievement` VALUES ('613', '618');
INSERT INTO `player_factionchange_achievement` VALUES ('614', '619');
INSERT INTO `player_factionchange_achievement` VALUES ('701', '700');
INSERT INTO `player_factionchange_achievement` VALUES ('707', '708');
INSERT INTO `player_factionchange_achievement` VALUES ('709', '708');
INSERT INTO `player_factionchange_achievement` VALUES ('711', '710');
INSERT INTO `player_factionchange_achievement` VALUES ('713', '712');
INSERT INTO `player_factionchange_achievement` VALUES ('873', '220');
INSERT INTO `player_factionchange_achievement` VALUES ('899', '901');
INSERT INTO `player_factionchange_achievement` VALUES ('942', '943');
INSERT INTO `player_factionchange_achievement` VALUES ('1012', '1011');
INSERT INTO `player_factionchange_achievement` VALUES ('1028', '1031');
INSERT INTO `player_factionchange_achievement` VALUES ('1029', '1032');
INSERT INTO `player_factionchange_achievement` VALUES ('1030', '1033');
INSERT INTO `player_factionchange_achievement` VALUES ('1034', '1036');
INSERT INTO `player_factionchange_achievement` VALUES ('1151', '224');
INSERT INTO `player_factionchange_achievement` VALUES ('1189', '1271');
INSERT INTO `player_factionchange_achievement` VALUES ('1191', '1272');
INSERT INTO `player_factionchange_achievement` VALUES ('1192', '1273');
INSERT INTO `player_factionchange_achievement` VALUES ('1255', '259');
INSERT INTO `player_factionchange_achievement` VALUES ('1279', '1280');
INSERT INTO `player_factionchange_achievement` VALUES ('1676', '1677');
INSERT INTO `player_factionchange_achievement` VALUES ('1678', '1680');
INSERT INTO `player_factionchange_achievement` VALUES ('1686', '1685');
INSERT INTO `player_factionchange_achievement` VALUES ('2421', '2420');
INSERT INTO `player_factionchange_achievement` VALUES ('3556', '3557');
