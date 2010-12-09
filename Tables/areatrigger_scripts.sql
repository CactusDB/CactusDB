/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:30:09
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_scripts`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of areatrigger_scripts
-- ----------------------------
INSERT INTO `areatrigger_scripts` VALUES ('522', 'at_twiggy_flathead');
INSERT INTO `areatrigger_scripts` VALUES ('4560', 'at_legion_teleporter');
INSERT INTO `areatrigger_scripts` VALUES ('4497', 'at_commander_dawnforge');
INSERT INTO `areatrigger_scripts` VALUES ('1526', 'at_ring_of_law');
INSERT INTO `areatrigger_scripts` VALUES ('4853', 'at_madrigosa');
INSERT INTO `areatrigger_scripts` VALUES ('3066', 'at_ravenholdt');
INSERT INTO `areatrigger_scripts` VALUES ('4112', 'at_kelthuzad_center');
INSERT INTO `areatrigger_scripts` VALUES ('4591', 'at_coilfang_waterfall');
INSERT INTO `areatrigger_scripts` VALUES ('4017', 'at_twilight_grove');
INSERT INTO `areatrigger_scripts` VALUES ('4016', 'at_malfurion_stormrage');
INSERT INTO `areatrigger_scripts` VALUES ('962', 'at_zumrah');
INSERT INTO `areatrigger_scripts` VALUES ('5284', 'at_aldurthar_gate');
INSERT INTO `areatrigger_scripts` VALUES ('5285', 'at_aldurthar_gate');
INSERT INTO `areatrigger_scripts` VALUES ('5286', 'at_aldurthar_gate');
INSERT INTO `areatrigger_scripts` VALUES ('5287', 'at_aldurthar_gate');
INSERT INTO `areatrigger_scripts` VALUES ('4871', 'at_warsong_farms');
INSERT INTO `areatrigger_scripts` VALUES ('4872', 'at_warsong_farms');
INSERT INTO `areatrigger_scripts` VALUES ('4873', 'at_warsong_farms');
INSERT INTO `areatrigger_scripts` VALUES ('5108', 'at_stormwright_shelf');
INSERT INTO `areatrigger_scripts` VALUES ('5332', 'at_last_rites');
INSERT INTO `areatrigger_scripts` VALUES ('5338', 'at_last_rites');
INSERT INTO `areatrigger_scripts` VALUES ('5334', 'at_last_rites');
INSERT INTO `areatrigger_scripts` VALUES ('5340', 'at_last_rites');
INSERT INTO `areatrigger_scripts` VALUES ('1726', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1727', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1728', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1729', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1730', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1731', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1732', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1733', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1734', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1735', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1736', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1737', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1738', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1739', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1740', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('5369', 'at_RX_214_repair_o_matic_station');
INSERT INTO `areatrigger_scripts` VALUES ('5423', 'at_RX_214_repair_o_matic_station');
