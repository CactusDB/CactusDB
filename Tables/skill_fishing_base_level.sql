/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:45:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `skill_fishing_base_level`
-- ----------------------------
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

-- ----------------------------
-- Records of skill_fishing_base_level
-- ----------------------------
INSERT INTO `skill_fishing_base_level` VALUES ('1', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('12', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('14', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('85', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('141', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('215', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('3524', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('3430', '-70');
INSERT INTO `skill_fishing_base_level` VALUES ('17', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('38', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('40', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('130', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('148', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('718', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('719', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1519', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1537', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1581', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1637', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1638', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('1657', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('3525', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('3433', '-20');
INSERT INTO `skill_fishing_base_level` VALUES ('10', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('11', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('44', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('267', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('331', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('406', '55');
INSERT INTO `skill_fishing_base_level` VALUES ('8', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('15', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('33', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('36', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('45', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('400', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('405', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('796', '130');
INSERT INTO `skill_fishing_base_level` VALUES ('16', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('28', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('47', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('357', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('361', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('440', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('490', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('493', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('1417', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('2100', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('3483', '280');
INSERT INTO `skill_fishing_base_level` VALUES ('3520', '280');
INSERT INTO `skill_fishing_base_level` VALUES ('3521', '305');
INSERT INTO `skill_fishing_base_level` VALUES ('41', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('46', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('139', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('618', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1377', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1977', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('2017', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('2057', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('3805', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('3519', '355');
INSERT INTO `skill_fishing_base_level` VALUES ('4080', '355');
INSERT INTO `skill_fishing_base_level` VALUES ('3518', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('3523', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('297', '205');
INSERT INTO `skill_fishing_base_level` VALUES ('3625', '280');
INSERT INTO `skill_fishing_base_level` VALUES ('1112', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1222', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('1227', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('3140', '330');
INSERT INTO `skill_fishing_base_level` VALUES ('3653', '355');
INSERT INTO `skill_fishing_base_level` VALUES ('3656', '355');
INSERT INTO `skill_fishing_base_level` VALUES ('3658', '355');
INSERT INTO `skill_fishing_base_level` VALUES ('3614', '395');
INSERT INTO `skill_fishing_base_level` VALUES ('3621', '395');
INSERT INTO `skill_fishing_base_level` VALUES ('3690', '405');
INSERT INTO `skill_fishing_base_level` VALUES ('3691', '405');
INSERT INTO `skill_fishing_base_level` VALUES ('3692', '405');
INSERT INTO `skill_fishing_base_level` VALUES ('3859', '405');
INSERT INTO `skill_fishing_base_level` VALUES ('3607', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('495', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('3537', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('65', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('394', '380');
INSERT INTO `skill_fishing_base_level` VALUES ('2817', '405');
INSERT INTO `skill_fishing_base_level` VALUES ('3711', '430');
INSERT INTO `skill_fishing_base_level` VALUES ('3979', '480');
INSERT INTO `skill_fishing_base_level` VALUES ('4395', '430');
INSERT INTO `skill_fishing_base_level` VALUES ('4197', '1');
