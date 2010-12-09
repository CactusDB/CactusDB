/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:47:58
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_threat`
-- ----------------------------
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of spell_threat
-- ----------------------------
INSERT INTO `spell_threat` VALUES ('78', '20');
INSERT INTO `spell_threat` VALUES ('770', '108');
INSERT INTO `spell_threat` VALUES ('1715', '61');
INSERT INTO `spell_threat` VALUES ('6572', '155');
INSERT INTO `spell_threat` VALUES ('7386', '100');
INSERT INTO `spell_threat` VALUES ('17735', '200');
INSERT INTO `spell_threat` VALUES ('20736', '100');
INSERT INTO `spell_threat` VALUES ('23922', '160');
INSERT INTO `spell_threat` VALUES ('24394', '580');
INSERT INTO `spell_threat` VALUES ('20243', '101');
INSERT INTO `spell_threat` VALUES ('33745', '285');
INSERT INTO `spell_threat` VALUES ('16857', '108');
INSERT INTO `spell_threat` VALUES ('6343', '17');
INSERT INTO `spell_threat` VALUES ('33878', '129');
INSERT INTO `spell_threat` VALUES ('20925', '20');
INSERT INTO `spell_threat` VALUES ('2139', '300');
INSERT INTO `spell_threat` VALUES ('6673', '1');
INSERT INTO `spell_threat` VALUES ('469', '68');
INSERT INTO `spell_threat` VALUES ('12797', '25');
INSERT INTO `spell_threat` VALUES ('12799', '25');
INSERT INTO `spell_threat` VALUES ('72', '36');
