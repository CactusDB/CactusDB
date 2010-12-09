/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:36:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gossip_scripts`
-- ----------------------------
DROP TABLE IF EXISTS `gossip_scripts`;
CREATE TABLE `gossip_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gossip_scripts
-- ----------------------------
INSERT INTO `gossip_scripts` VALUES ('918200', '0', '7', '11708', '5', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('918200', '0', '33', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('1061600', '0', '15', '66777', '1', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('947200', '0', '15', '46064', '1', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('962600', '0', '15', '50135', '1', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('977600', '0', '15', '53335', '1', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('977600', '0', '33', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('806000', '0', '33', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('212481', '0', '15', '46362', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('21249', '0', '8', '27921', '0', '0', '0', '0', '0', '0');
INSERT INTO `gossip_scripts` VALUES ('21249', '0', '33', '0', '0', '0', '0', '0', '0', '0');
