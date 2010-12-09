/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:34:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `disenchant_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `disenchant_loot_template`;
CREATE TABLE `disenchant_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Recommended id selection: item_level*100 + item_quality',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records of disenchant_loot_template
-- ----------------------------
INSERT INTO `disenchant_loot_template` VALUES ('1', '10940', '80', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('1', '10938', '0', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('2', '10940', '75', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('2', '10939', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('2', '10978', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('3', '10940', '75', '1', '1', '4', '6');
INSERT INTO `disenchant_loot_template` VALUES ('3', '10998', '15', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('3', '10978', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('4', '11083', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('4', '11082', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('4', '11084', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('5', '11083', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('5', '11134', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('5', '11138', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('6', '11137', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('6', '11135', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('6', '11139', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('7', '11137', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('7', '11174', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('7', '11177', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('8', '11176', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('8', '11175', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('8', '11178', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('9', '11176', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('9', '16202', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('9', '14343', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('10', '16204', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('10', '16203', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('10', '14344', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('11', '16204', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('11', '16203', '20', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('11', '14344', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('12', '22445', '75', '1', '1', '1', '3');
INSERT INTO `disenchant_loot_template` VALUES ('12', '22447', '22', '1', '1', '1', '3');
INSERT INTO `disenchant_loot_template` VALUES ('12', '22448', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('13', '22445', '75', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('13', '22447', '22', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('13', '22448', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('14', '22445', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('14', '22446', '22', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('14', '22449', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('21', '10940', '0', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('21', '10938', '80', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('22', '10940', '20', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('22', '10939', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('22', '10978', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('23', '10940', '15', '1', '1', '4', '6');
INSERT INTO `disenchant_loot_template` VALUES ('23', '10998', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('23', '10978', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('24', '11083', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('24', '11082', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('24', '11084', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('25', '11083', '20', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('25', '11134', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('25', '11138', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('26', '11137', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('26', '11135', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('26', '11139', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('27', '11137', '20', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('27', '11174', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('27', '11177', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('28', '11176', '20', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('28', '11175', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('28', '11178', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('29', '11176', '22', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('29', '16202', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('29', '14343', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('30', '16204', '22', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('30', '16203', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('30', '14344', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('31', '16204', '22', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('31', '16203', '75', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('31', '14344', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('32', '22445', '22', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('32', '22447', '75', '1', '1', '2', '3');
INSERT INTO `disenchant_loot_template` VALUES ('32', '22448', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('33', '22445', '22', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('33', '22446', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('33', '22449', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('41', '10978', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('42', '11084', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('43', '11138', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('44', '11139', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('45', '11177', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('46', '11178', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('47', '14343', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('48', '14344', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('49', '14344', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('49', '20725', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('50', '22448', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('50', '20725', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('51', '22448', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('51', '20725', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('52', '22449', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('52', '22450', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('61', '11177', '100', '1', '0', '2', '4');
INSERT INTO `disenchant_loot_template` VALUES ('62', '11178', '100', '1', '0', '2', '4');
INSERT INTO `disenchant_loot_template` VALUES ('63', '14343', '100', '1', '0', '2', '4');
INSERT INTO `disenchant_loot_template` VALUES ('64', '20725', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('65', '20725', '100', '1', '0', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('66', '22450', '100', '1', '0', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('15', '34054', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('15', '34056', '22', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('15', '34053', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('16', '34054', '75', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('16', '34055', '22', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('16', '34052', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('48', '20725', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('34', '34054', '22', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('34', '34056', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('34', '34053', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('35', '34054', '22', '1', '1', '2', '5');
INSERT INTO `disenchant_loot_template` VALUES ('35', '34055', '75', '1', '1', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('35', '34052', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('53', '34053', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('53', '34057', '0', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('54', '34052', '99.5', '1', '1', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('68', '34057', '100', '1', '0', '1', '1');
INSERT INTO `disenchant_loot_template` VALUES ('69', '34057', '100', '1', '0', '1', '2');
INSERT INTO `disenchant_loot_template` VALUES ('54', '34057', '0', '1', '1', '1', '1');
