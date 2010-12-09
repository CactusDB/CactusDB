/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:48:24
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `vehicle_accessory`
-- ----------------------------
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(1) NOT NULL DEFAULT '0',
  `minion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of vehicle_accessory
-- ----------------------------
INSERT INTO `vehicle_accessory` VALUES ('28782', '28768', '0', '0', 'Acherus Deathcharger');
INSERT INTO `vehicle_accessory` VALUES ('28312', '28319', '7', '1', 'Wintergrasp Siege Engine');
INSERT INTO `vehicle_accessory` VALUES ('32627', '32629', '7', '1', 'Wintergrasp Siege Engine');
INSERT INTO `vehicle_accessory` VALUES ('32930', '32933', '0', '1', 'Kologarn');
INSERT INTO `vehicle_accessory` VALUES ('32930', '32934', '1', '1', 'Kologarn');
INSERT INTO `vehicle_accessory` VALUES ('33109', '33167', '1', '1', 'Salvaged Demolisher');
INSERT INTO `vehicle_accessory` VALUES ('33060', '33067', '7', '1', 'Salvaged Siege Engine');
INSERT INTO `vehicle_accessory` VALUES ('33113', '33114', '0', '1', 'Flame Leviathan');
INSERT INTO `vehicle_accessory` VALUES ('33113', '33114', '1', '1', 'Flame Leviathan');
INSERT INTO `vehicle_accessory` VALUES ('33113', '33114', '2', '1', 'Flame Leviathan');
INSERT INTO `vehicle_accessory` VALUES ('33113', '33114', '3', '1', 'Flame Leviathan');
INSERT INTO `vehicle_accessory` VALUES ('33113', '33139', '7', '1', 'Flame Leviathan');
INSERT INTO `vehicle_accessory` VALUES ('36678', '38309', '0', '1', 'Professor Putricide - trigger');
INSERT INTO `vehicle_accessory` VALUES ('33214', '33218', '1', '1', 'Mechanolift 304-A');
INSERT INTO `vehicle_accessory` VALUES ('35637', '34705', '0', '0', 'Marshal Jacob Alerius\' Mount');
INSERT INTO `vehicle_accessory` VALUES ('35633', '34702', '0', '0', 'Ambrose Boltspark\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35768', '34701', '0', '0', 'Colosos\' Mount');
INSERT INTO `vehicle_accessory` VALUES ('34658', '34657', '0', '0', 'Jaelyne Evensong\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35636', '34703', '0', '0', 'Lana Stouthammer\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35638', '35572', '0', '0', 'Mokra the Skullcrusher\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35635', '35569', '0', '0', 'Eressea Dawnsinger\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35640', '35571', '0', '0', 'Runok Wildmane\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35641', '35570', '0', '0', 'Zul\'tore\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('35634', '35617', '0', '0', 'Deathstalker Visceri\'s Mount');
INSERT INTO `vehicle_accessory` VALUES ('27241', '27268', '0', '0', 'Risen Gryphon');
INSERT INTO `vehicle_accessory` VALUES ('27661', '27662', '0', '0', 'Wintergarde Gryphon');
INSERT INTO `vehicle_accessory` VALUES ('29698', '29699', '0', '0', 'Drakuru Raptor');
INSERT INTO `vehicle_accessory` VALUES ('33778', '33780', '0', '0', 'Tournament Hippogryph');
INSERT INTO `vehicle_accessory` VALUES ('33687', '33695', '0', '0', 'Chillmaw');
INSERT INTO `vehicle_accessory` VALUES ('33687', '33695', '1', '0', 'Chillmaw');
INSERT INTO `vehicle_accessory` VALUES ('33687', '33695', '2', '0', 'Chillmaw');
INSERT INTO `vehicle_accessory` VALUES ('29625', '29694', '0', '0', 'Hyldsmeet Proto-Drake');
INSERT INTO `vehicle_accessory` VALUES ('30330', '30332', '0', '0', 'Jotunheim Proto-Drake');
INSERT INTO `vehicle_accessory` VALUES ('32189', '32190', '0', '0', 'Skybreaker Recon Fighter');
INSERT INTO `vehicle_accessory` VALUES ('36678', '38308', '1', '1', 'Professor Putricide - trigger');
INSERT INTO `vehicle_accessory` VALUES ('32640', '32642', '1', '0', 'Traveler Mammoth (H) - Vendor');
INSERT INTO `vehicle_accessory` VALUES ('32640', '32641', '2', '0', 'Traveler Mammoth (H) - Vendor & Repairer');
INSERT INTO `vehicle_accessory` VALUES ('32633', '32638', '1', '0', 'Traveler Mammoth (A) - Vendor');
INSERT INTO `vehicle_accessory` VALUES ('32633', '32639', '2', '0', 'Traveler Mammoth (A) - Vendor & Repairer');
INSERT INTO `vehicle_accessory` VALUES ('33669', '33666', '0', '0', 'Demolisher Engineer Blastwrench');
INSERT INTO `vehicle_accessory` VALUES ('29555', '29556', '0', '0', 'Goblin Sapper');
INSERT INTO `vehicle_accessory` VALUES ('28018', '28006', '0', '1', 'Thiassi the Light Bringer');
INSERT INTO `vehicle_accessory` VALUES ('28054', '28053', '0', '0', 'Lucky Wilhelm - Apple');
