/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:33:26
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_respawn`
-- ----------------------------
DROP TABLE IF EXISTS `creature_respawn`;
CREATE TABLE `creature_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawntime` bigint(20) NOT NULL DEFAULT '0',
  `instance` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`instance`),
  KEY `instance` (`instance`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Grid Loading System';

-- ----------------------------
-- Records of creature_respawn
-- ----------------------------
INSERT INTO `creature_respawn` VALUES ('4737', '1291227035', '0');
INSERT INTO `creature_respawn` VALUES ('6668', '1291227037', '0');
INSERT INTO `creature_respawn` VALUES ('8012', '1289587333', '0');
INSERT INTO `creature_respawn` VALUES ('24747', '1291226705', '0');
INSERT INTO `creature_respawn` VALUES ('45131', '1291226858', '0');
INSERT INTO `creature_respawn` VALUES ('45179', '1291223506', '0');
INSERT INTO `creature_respawn` VALUES ('56834', '1291227030', '0');
INSERT INTO `creature_respawn` VALUES ('57032', '1291227032', '0');
INSERT INTO `creature_respawn` VALUES ('57358', '1291670473', '0');
INSERT INTO `creature_respawn` VALUES ('119125', '1291226749', '0');
