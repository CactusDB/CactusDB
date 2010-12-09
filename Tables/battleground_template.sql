/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:30:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `battleground_template`
-- ----------------------------
DROP TABLE IF EXISTS `battleground_template`;
CREATE TABLE `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MinLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MaxLvl` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  `Weight` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` char(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of battleground_template
-- ----------------------------
INSERT INTO `battleground_template` VALUES ('1', '20', '40', '51', '85', '611', '3.16312', '610', '0.715504', '1', '', 'Alterac Valley');
INSERT INTO `battleground_template` VALUES ('2', '5', '10', '10', '85', '769', '3.14159', '770', '0.151581', '1', '', 'Warsong Gulch');
INSERT INTO `battleground_template` VALUES ('3', '8', '15', '20', '85', '890', '3.91571', '889', '0.813671', '1', '', 'Arathi Basin');
INSERT INTO `battleground_template` VALUES ('7', '8', '15', '61', '85', '1103', '3.03123', '1104', '0.055761', '1', '', 'Eye of The Storm');
INSERT INTO `battleground_template` VALUES ('4', '0', '2', '10', '85', '929', '0', '936', '3.14159', '1', '', 'Nagrand Arena');
INSERT INTO `battleground_template` VALUES ('5', '0', '2', '10', '85', '939', '0', '940', '3.14159', '1', '', 'Blades\'s Edge Arena');
INSERT INTO `battleground_template` VALUES ('6', '0', '2', '10', '85', '0', '0', '0', '0', '1', '', 'All Arena');
INSERT INTO `battleground_template` VALUES ('8', '0', '2', '10', '85', '1258', '0', '1259', '3.14159', '1', '', 'Ruins of Lordaeron');
INSERT INTO `battleground_template` VALUES ('9', '7', '15', '71', '85', '1367', '0', '1368', '0', '1', '', 'Strand of the Ancients');
INSERT INTO `battleground_template` VALUES ('10', '5', '5', '10', '85', '1362', '0', '1363', '0', '1', '', 'Dalaran Sewers');
INSERT INTO `battleground_template` VALUES ('11', '5', '5', '10', '85', '1364', '0', '1365', '0', '1', '', 'The Ring of Valor');
INSERT INTO `battleground_template` VALUES ('30', '20', '40', '71', '85', '1485', '0', '1486', '3.16124', '1', '', 'Isle of Conquest');
INSERT INTO `battleground_template` VALUES ('32', '10', '10', '0', '85', '0', '0', '0', '0', '1', '', 'Random battleground');
INSERT INTO `battleground_template` VALUES ('108', '10', '10', '1', '85', '0', '0', '0', '0', '1', '', 'Twin Peaks');
INSERT INTO `battleground_template` VALUES ('120', '5', '5', '1', '85', '0', '0', '0', '0', '1', '', 'The Battle for Gilneas');
