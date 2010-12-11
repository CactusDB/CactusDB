/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-11 16:33:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `playercreateinfo`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo
-- ----------------------------
INSERT INTO `playercreateinfo` VALUES ('1', '1', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '2', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '4', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '5', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '8', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '9', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '1', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '3', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '4', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '7', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('2', '9', '1', '14', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('3', '1', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '2', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '3', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '4', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '5', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('4', '1', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '3', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '4', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '5', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('4', '11', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('5', '1', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '4', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '5', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '8', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('5', '9', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('6', '1', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '3', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '7', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '11', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '1', '0', '1', '-4983.42', '877.7', '274.31', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '9', '0', '1', '-4983.42', '877.7', '274.31', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '8', '0', '1', '-4983.42', '877.7', '274.31', '0');
INSERT INTO `playercreateinfo` VALUES ('7', '4', '0', '1', '-4983.42', '877.7', '274.31', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '1', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '3', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '4', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '5', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '7', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '8', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('10', '2', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '3', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '4', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '5', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '8', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('10', '9', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('11', '1', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '2', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '3', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '5', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '7', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('11', '8', '530', '3526', '-3961.64', '-13931.2', '100.615', '2.08364');
INSERT INTO `playercreateinfo` VALUES ('1', '6', '0', '4298', '-8914.57', '-133.909', '80.5378', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('2', '6', '1', '4298', '-618.518', '-4251.67', '38.718', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('3', '6', '0', '4298', '-6230.42', '330.232', '383.105', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('4', '6', '1', '4298', '10311.3', '831.463', '1326.41', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('5', '6', '0', '4298', '1699.85', '1706.56', '135.928', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('6', '6', '1', '4298', '-2915.55', '-257.347', '59.2693', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('7', '6', '0', '4298', '-4983.42', '877.7', '274.31', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('8', '6', '1', '4298', '-1171.45', '-5263.65', '0.847728', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('10', '6', '530', '4298', '10349.6', '-6357.29', '33.4026', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('11', '6', '530', '4298', '-3961.64', '-13931.2', '100.615', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('10', '1', '530', '3431', '10349.6', '-6357.29', '33.4026', '5.31605');
INSERT INTO `playercreateinfo` VALUES ('3', '8', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '7', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('3', '9', '0', '1', '-6230.42', '330.232', '383.105', '6.17716');
INSERT INTO `playercreateinfo` VALUES ('7', '5', '0', '1', '-4983.42', '877.7', '274.31', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '6', '648', '4298', '-8423.81', '1361.3', '104.671', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('9', '3', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '8', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '5', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '4', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '7', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '1', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('9', '9', '648', '4737', '-8423.81', '1361.3', '104.671', '0');
INSERT INTO `playercreateinfo` VALUES ('1', '3', '0', '12', '-8914.57', '-133.909', '80.5378', '0');
INSERT INTO `playercreateinfo` VALUES ('4', '8', '1', '141', '10311.3', '831.463', '1326.41', '5.69632');
INSERT INTO `playercreateinfo` VALUES ('2', '8', '1', '12', '-618.518', '-4251.67', '38.718', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '2', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('6', '5', '1', '215', '-2915.55', '-257.347', '59.2693', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '11', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('8', '9', '1', '14', '-1171.45', '-5263.65', '0.847728', '0');
INSERT INTO `playercreateinfo` VALUES ('5', '3', '0', '85', '1699.85', '1706.56', '135.928', '2.70526');
INSERT INTO `playercreateinfo` VALUES ('22', '6', '654', '4298', '-1451.53', '1403.35', '35.5561', '3.65997');
INSERT INTO `playercreateinfo` VALUES ('22', '11', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '3', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '8', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '5', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '4', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '1', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
INSERT INTO `playercreateinfo` VALUES ('22', '9', '654', '4714', '-1451.53', '1403.35', '35.5561', '0');
