/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:38:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `outdoorpvp_template`
-- ----------------------------
DROP TABLE IF EXISTS `outdoorpvp_template`;
CREATE TABLE `outdoorpvp_template` (
  `TypeId` tinyint(2) unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `comment` text,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='OutdoorPvP Templates';

-- ----------------------------
-- Records of outdoorpvp_template
-- ----------------------------
INSERT INTO `outdoorpvp_template` VALUES ('1', 'outdoorpvp_hp', 'Hellfire Peninsula');
INSERT INTO `outdoorpvp_template` VALUES ('2', 'outdoorpvp_na', 'Nagrand');
INSERT INTO `outdoorpvp_template` VALUES ('3', 'outdoorpvp_tf', 'Terokkar Forest');
INSERT INTO `outdoorpvp_template` VALUES ('4', 'outdoorpvp_zm', 'Zangarmarsh');
INSERT INTO `outdoorpvp_template` VALUES ('5', 'outdoorpvp_si', 'Silithus');
INSERT INTO `outdoorpvp_template` VALUES ('6', 'outdoorpvp_ep', 'Eastern Plaguelands');
