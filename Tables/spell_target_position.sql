/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:47:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_target_position`
-- ----------------------------
DROP TABLE IF EXISTS `spell_target_position`;
CREATE TABLE `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- ----------------------------
-- Records of spell_target_position
-- ----------------------------
INSERT INTO `spell_target_position` VALUES ('70781', '631', '-17.0711', '2211.47', '30.0546', '3.14159');
INSERT INTO `spell_target_position` VALUES ('70856', '631', '-503.593', '2211.47', '62.7621', '3.14159');
INSERT INTO `spell_target_position` VALUES ('70857', '631', '-615.146', '2211.47', '199.909', '0');
INSERT INTO `spell_target_position` VALUES ('70858', '631', '-549.073', '2211.29', '539.223', '0');
INSERT INTO `spell_target_position` VALUES ('70859', '631', '4199.48', '2769.32', '351.372', '3.12414');
INSERT INTO `spell_target_position` VALUES ('70861', '631', '4356.58', '2565.75', '220.402', '4.71238');
INSERT INTO `spell_target_position` VALUES ('70860', '631', '529.397', '-2124.66', '1041.37', '3.14159');
