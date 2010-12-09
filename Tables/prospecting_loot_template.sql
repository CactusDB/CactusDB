/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:44:16
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `prospecting_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records of prospecting_loot_template
-- ----------------------------
INSERT INTO `prospecting_loot_template` VALUES ('2770', '1210', '10', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2770', '818', '50', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2770', '774', '50', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '24190', '100', '1', '0', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7910', '5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7909', '5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '3864', '33.4', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1705', '33.3', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1529', '33.3', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '24234', '100', '1', '0', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12800', '2.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12799', '2.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12364', '2.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12361', '2.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7910', '33.4', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7909', '33.3', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('3858', '3864', '33.3', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '24235', '100', '1', '0', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23117', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23112', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23107', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23079', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '23077', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '21929', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12800', '18', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12799', '18', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12364', '18', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12361', '18', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('10620', '7910', '28', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '24242', '100', '1', '0', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23441', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23440', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23439', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23438', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23437', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23436', '1', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23117', '16.66', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23112', '16.67', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23107', '16.67', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23079', '16.67', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '23077', '16.67', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('23424', '21929', '16.66', '1', '2', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36917', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36920', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36923', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36926', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36929', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36932', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36927', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36918', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36921', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36933', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36930', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36909', '36924', '1.5', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36917', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36920', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36923', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36926', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36929', '0', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36932', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36927', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36918', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36921', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36933', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36930', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36912', '36924', '4', '1', '1', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '46849', '60', '1', '0', '1', '2');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36932', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36917', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36929', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36926', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36923', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36920', '0', '1', '1', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36931', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36928', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36934', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36919', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36922', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36925', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36930', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36918', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36924', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36927', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36933', '4', '1', '2', '1', '1');
INSERT INTO `prospecting_loot_template` VALUES ('36910', '36921', '4', '1', '2', '1', '1');
