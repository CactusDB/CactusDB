/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:47:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_group_stack_rules`
-- ----------------------------
DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_group_stack_rules
-- ----------------------------
INSERT INTO `spell_group_stack_rules` VALUES ('1', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('2', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1001', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1002', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1003', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1004', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1005', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1006', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1007', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1008', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1009', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1010', '2');
INSERT INTO `spell_group_stack_rules` VALUES ('1011', '2');
INSERT INTO `spell_group_stack_rules` VALUES ('1015', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1016', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1019', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1022', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1025', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1029', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1033', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1036', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1043', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1046', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1048', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1051', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1059', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1064', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1068', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1074', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1079', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1082', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1085', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1088', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1090', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1093', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1096', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1099', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1103', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1107', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1108', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1109', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1110', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1112', '2');
