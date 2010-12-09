/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:47:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_required`
-- ----------------------------
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE `spell_required` (
  `spell_id` mediumint(9) NOT NULL DEFAULT '0',
  `req_spell` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- ----------------------------
-- Records of spell_required
-- ----------------------------
INSERT INTO `spell_required` VALUES ('9788', '9785');
INSERT INTO `spell_required` VALUES ('10656', '10662');
INSERT INTO `spell_required` VALUES ('10658', '10662');
INSERT INTO `spell_required` VALUES ('10660', '10662');
INSERT INTO `spell_required` VALUES ('16689', '339');
INSERT INTO `spell_required` VALUES ('17039', '9787');
INSERT INTO `spell_required` VALUES ('17040', '9787');
INSERT INTO `spell_required` VALUES ('17041', '9787');
INSERT INTO `spell_required` VALUES ('20219', '12656');
INSERT INTO `spell_required` VALUES ('20222', '12656');
INSERT INTO `spell_required` VALUES ('23161', '5784');
INSERT INTO `spell_required` VALUES ('23214', '13819');
INSERT INTO `spell_required` VALUES ('26797', '26790');
INSERT INTO `spell_required` VALUES ('26798', '26790');
INSERT INTO `spell_required` VALUES ('26801', '26790');
INSERT INTO `spell_required` VALUES ('28672', '28596');
INSERT INTO `spell_required` VALUES ('28675', '28596');
INSERT INTO `spell_required` VALUES ('28677', '28596');
INSERT INTO `spell_required` VALUES ('34767', '34769');
INSERT INTO `spell_required` VALUES ('40120', '33943');
