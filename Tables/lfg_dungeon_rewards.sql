/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:37:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `lfg_dungeon_rewards`
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeon_rewards`;
CREATE TABLE `lfg_dungeon_rewards` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
  `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
  `firstMoneyVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon first time in a day with less players than max',
  `firstXPVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon first time in a day with less players than max',
  `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
  `otherMoneyVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon Nth time in a day with less players than max',
  `otherXPVar` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon Nth time in a day with less players than max',
  PRIMARY KEY (`dungeonId`,`maxLevel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lfg_dungeon_rewards
-- ----------------------------
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '15', '24881', '0', '0', '24889', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '25', '24882', '0', '0', '24890', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '34', '24883', '0', '0', '24891', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '45', '24884', '0', '0', '24892', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '55', '24885', '0', '0', '24893', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '60', '24886', '0', '0', '24894', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('259', '64', '24887', '0', '0', '24895', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('259', '70', '24888', '0', '0', '24896', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('260', '70', '24922', '0', '0', '24923', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('261', '80', '24790', '0', '0', '24791', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('262', '80', '24788', '0', '0', '24789', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('285', '80', '25482', '0', '0', '0', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('286', '80', '25484', '0', '0', '0', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('287', '80', '25483', '0', '0', '0', '0', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('288', '80', '25485', '0', '0', '0', '0', '0');
