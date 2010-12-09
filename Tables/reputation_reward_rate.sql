/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:44:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `reputation_reward_rate`
-- ----------------------------
DROP TABLE IF EXISTS `reputation_reward_rate`;
CREATE TABLE `reputation_reward_rate` (
  `faction` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_rate` float NOT NULL DEFAULT '1',
  `creature_rate` float NOT NULL DEFAULT '1',
  `spell_rate` float NOT NULL DEFAULT '1',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of reputation_reward_rate
-- ----------------------------
INSERT INTO `reputation_reward_rate` VALUES ('529', '2', '1', '2');
INSERT INTO `reputation_reward_rate` VALUES ('609', '2', '1', '2');
INSERT INTO `reputation_reward_rate` VALUES ('576', '4', '1', '4');
INSERT INTO `reputation_reward_rate` VALUES ('1073', '2', '2', '2');
INSERT INTO `reputation_reward_rate` VALUES ('1119', '1.3', '1.3', '1.3');
INSERT INTO `reputation_reward_rate` VALUES ('1106', '1.3', '1.3', '1.3');
INSERT INTO `reputation_reward_rate` VALUES ('1090', '1.3', '1.3', '1.3');
INSERT INTO `reputation_reward_rate` VALUES ('1098', '1.3', '1.3', '1.3');
INSERT INTO `reputation_reward_rate` VALUES ('1091', '1.3', '1.3', '1.3');
INSERT INTO `reputation_reward_rate` VALUES ('970', '3', '1', '3');
INSERT INTO `reputation_reward_rate` VALUES ('978', '2', '1', '2');
INSERT INTO `reputation_reward_rate` VALUES ('941', '2', '1', '2');
INSERT INTO `reputation_reward_rate` VALUES ('1105', '2', '2', '2');
INSERT INTO `reputation_reward_rate` VALUES ('1104', '2', '2', '2');
