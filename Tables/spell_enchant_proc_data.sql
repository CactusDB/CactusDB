/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:46:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_enchant_proc_data`
-- ----------------------------
DROP TABLE IF EXISTS `spell_enchant_proc_data`;
CREATE TABLE `spell_enchant_proc_data` (
  `entry` int(10) unsigned NOT NULL,
  `customChance` int(10) unsigned NOT NULL DEFAULT '0',
  `PPMChance` float unsigned NOT NULL DEFAULT '0',
  `procEx` float unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Spell enchant proc data';

-- ----------------------------
-- Records of spell_enchant_proc_data
-- ----------------------------
INSERT INTO `spell_enchant_proc_data` VALUES ('2', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('12', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('524', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1667', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1668', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('2635', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3782', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3783', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3784', '0', '8.8', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('703', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('704', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('705', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('706', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('2644', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3772', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3773', '0', '21.43', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('323', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('324', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('325', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('623', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('624', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('625', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('2641', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3768', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3769', '0', '8.53', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('803', '0', '6', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('912', '0', '6', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1894', '0', '3', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1898', '0', '6', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1899', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('1900', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('2673', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('2675', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3225', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3239', '0', '3', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3241', '0', '3', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3251', '0', '3', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3273', '0', '3', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3368', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3369', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3789', '0', '1', '0');
INSERT INTO `spell_enchant_proc_data` VALUES ('3869', '0', '1', '0');
