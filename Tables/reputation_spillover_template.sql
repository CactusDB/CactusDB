/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:45:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `reputation_spillover_template`
-- ----------------------------
DROP TABLE IF EXISTS `reputation_spillover_template`;
CREATE TABLE `reputation_spillover_template` (
  `faction` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction entry',
  `faction1` smallint(6) unsigned NOT NULL DEFAULT '0' COMMENT 'faction to give spillover for',
  `rate_1` float NOT NULL DEFAULT '0' COMMENT 'the given rep points * rate',
  `rank_1` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max rank,above this will not give any spillover',
  `faction2` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_2` float NOT NULL DEFAULT '0',
  `rank_2` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction3` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_3` float NOT NULL DEFAULT '0',
  `rank_3` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `faction4` smallint(6) unsigned NOT NULL DEFAULT '0',
  `rate_4` float NOT NULL DEFAULT '0',
  `rank_4` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Reputation spillover reputation gain';

-- ----------------------------
-- Records of reputation_spillover_template
-- ----------------------------
INSERT INTO `reputation_spillover_template` VALUES ('72', '47', '0.25', '7', '54', '0.25', '7', '69', '0.25', '7', '930', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('47', '72', '0.25', '7', '54', '0.25', '7', '69', '0.25', '7', '930', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('54', '47', '0.25', '7', '72', '0.25', '7', '69', '0.25', '7', '930', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('69', '47', '0.25', '7', '54', '0.25', '7', '72', '0.25', '7', '930', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('930', '47', '0.25', '7', '54', '0.25', '7', '69', '0.25', '7', '72', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('68', '76', '0.25', '7', '81', '0.25', '7', '530', '0.25', '7', '911', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('76', '68', '0.25', '7', '81', '0.25', '7', '530', '0.25', '7', '911', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('81', '76', '0.25', '7', '68', '0.25', '7', '530', '0.25', '7', '911', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('530', '76', '0.25', '7', '81', '0.25', '7', '68', '0.25', '7', '911', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('911', '76', '0.25', '7', '81', '0.25', '7', '530', '0.25', '7', '68', '0.25', '7');
INSERT INTO `reputation_spillover_template` VALUES ('21', '369', '0.5', '7', '470', '0.5', '7', '577', '0.5', '7', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('369', '21', '0.5', '7', '470', '0.5', '7', '577', '0.5', '7', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('470', '369', '0.5', '7', '21', '0.5', '7', '577', '0.5', '7', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('577', '369', '0.5', '7', '470', '0.5', '7', '21', '0.5', '7', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('932', '934', '-1.1', '7', '935', '0.5', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('934', '932', '-1.1', '7', '935', '0.5', '4', '0', '0', '0', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('1050', '1037', '0.5', '7', '1068', '0.5', '7', '1094', '0.5', '7', '1126', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1068', '1037', '0.5', '7', '1050', '0.5', '7', '1094', '0.5', '7', '1126', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1094', '1037', '0.5', '7', '1050', '0.5', '7', '1068', '0.5', '7', '1126', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1126', '1037', '0.5', '7', '1050', '0.5', '7', '1068', '0.5', '7', '1094', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1064', '1052', '0.5', '7', '1067', '0.5', '7', '1085', '0.5', '7', '1124', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1067', '1052', '0.5', '7', '1064', '0.5', '7', '1085', '0.5', '7', '1124', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1085', '1052', '0.5', '7', '1064', '0.5', '7', '1067', '0.5', '7', '1124', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1124', '1052', '0.5', '7', '1064', '0.5', '7', '1067', '0.5', '7', '1085', '0.5', '7');
INSERT INTO `reputation_spillover_template` VALUES ('1104', '1105', '-2.2', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `reputation_spillover_template` VALUES ('1105', '1104', '-2.2', '7', '0', '0', '0', '0', '0', '0', '0', '0', '0');
