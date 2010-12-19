/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-18 21:21:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `areatrigger_involvedrelation`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_involvedrelation`;
CREATE TABLE `areatrigger_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_involvedrelation
-- ----------------------------
INSERT INTO `areatrigger_involvedrelation` VALUES ('2946', '6421');
INSERT INTO `areatrigger_involvedrelation` VALUES ('3367', '6025');
INSERT INTO `areatrigger_involvedrelation` VALUES ('2486', '4811');
INSERT INTO `areatrigger_involvedrelation` VALUES ('1205', '2989');
INSERT INTO `areatrigger_involvedrelation` VALUES ('482', '1699');
INSERT INTO `areatrigger_involvedrelation` VALUES ('302', '1265');
INSERT INTO `areatrigger_involvedrelation` VALUES ('231', '984');
INSERT INTO `areatrigger_involvedrelation` VALUES ('230', '954');
INSERT INTO `areatrigger_involvedrelation` VALUES ('216', '870');
INSERT INTO `areatrigger_involvedrelation` VALUES ('196', '578');
INSERT INTO `areatrigger_involvedrelation` VALUES ('169', '287');
INSERT INTO `areatrigger_involvedrelation` VALUES ('98', '201');
INSERT INTO `areatrigger_involvedrelation` VALUES ('78', '155');
INSERT INTO `areatrigger_involvedrelation` VALUES ('87', '76');
INSERT INTO `areatrigger_involvedrelation` VALUES ('88', '62');
INSERT INTO `areatrigger_involvedrelation` VALUES ('3986', '8286');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4071', '9193');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4200', '9607');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4201', '9608');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4291', '9701');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4293', '9716');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4298', '9731');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4300', '9752');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4301', '9786');
INSERT INTO `areatrigger_involvedrelation` VALUES ('175', '455');
INSERT INTO `areatrigger_involvedrelation` VALUES ('246', '1149');
INSERT INTO `areatrigger_involvedrelation` VALUES ('232', '984');
INSERT INTO `areatrigger_involvedrelation` VALUES ('235', '984');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4473', '10269');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4475', '10275');
INSERT INTO `areatrigger_involvedrelation` VALUES ('2926', '25');
INSERT INTO `areatrigger_involvedrelation` VALUES ('522', '1719');
INSERT INTO `areatrigger_involvedrelation` VALUES ('171', '273');
INSERT INTO `areatrigger_involvedrelation` VALUES ('173', '437');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4064', '9160');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4170', '9400');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4280', '9700');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4581', '10750');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4588', '10772');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4963', '11652');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4899', '11890');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4950', '12036');
INSERT INTO `areatrigger_involvedrelation` VALUES ('4986', '12263');
INSERT INTO `areatrigger_involvedrelation` VALUES ('5003', '12506');
