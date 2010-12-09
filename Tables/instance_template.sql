/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:36:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `instance_template`
-- ----------------------------
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  `allowMount` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of instance_template
-- ----------------------------
INSERT INTO `instance_template` VALUES ('33', '0', null, null, null, null, 'instance_shadowfang_keep', '0');
INSERT INTO `instance_template` VALUES ('34', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('36', '0', null, null, null, null, 'instance_deadmines', '0');
INSERT INTO `instance_template` VALUES ('43', '1', null, null, null, null, 'instance_wailing_caverns', '0');
INSERT INTO `instance_template` VALUES ('47', '1', null, null, null, null, 'instance_razorfen_kraul', '0');
INSERT INTO `instance_template` VALUES ('48', '1', null, null, null, null, 'instance_blackfathom_deeps', '0');
INSERT INTO `instance_template` VALUES ('70', '0', null, null, null, null, 'instance_uldaman', '0');
INSERT INTO `instance_template` VALUES ('90', '0', null, null, null, null, 'instance_gnomeregan', '0');
INSERT INTO `instance_template` VALUES ('109', '0', null, null, null, null, 'instance_sunken_temple', '0');
INSERT INTO `instance_template` VALUES ('129', '1', null, null, null, null, 'instance_razorfen_downs', '0');
INSERT INTO `instance_template` VALUES ('189', '0', null, null, null, null, 'instance_scarlet_monastery', '0');
INSERT INTO `instance_template` VALUES ('209', '1', null, null, null, null, 'instance_zulfarrak', '1');
INSERT INTO `instance_template` VALUES ('229', '0', '78', '-225', '49', '5', '', '0');
INSERT INTO `instance_template` VALUES ('230', '0', null, null, null, null, 'instance_blackrock_depths', '0');
INSERT INTO `instance_template` VALUES ('249', '1', null, null, null, null, 'instance_onyxias_lair', '0');
INSERT INTO `instance_template` VALUES ('269', '1', null, null, null, null, 'instance_dark_portal', '1');
INSERT INTO `instance_template` VALUES ('289', '0', null, null, null, null, 'instance_scholomance', '0');
INSERT INTO `instance_template` VALUES ('309', '0', null, null, null, null, 'instance_zulgurub', '1');
INSERT INTO `instance_template` VALUES ('329', '0', null, null, null, null, 'instance_stratholme', '0');
INSERT INTO `instance_template` VALUES ('349', '1', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('389', '1', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('409', '230', null, null, null, null, 'instance_molten_core', '0');
INSERT INTO `instance_template` VALUES ('429', '1', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('469', '229', null, null, null, null, 'instance_blackwing_lair', '0');
INSERT INTO `instance_template` VALUES ('509', '1', null, null, null, null, 'instance_ruins_of_ahnqiraj', '1');
INSERT INTO `instance_template` VALUES ('531', '1', null, null, null, null, 'instance_temple_of_ahnqiraj', '0');
INSERT INTO `instance_template` VALUES ('532', '0', null, null, null, null, 'instance_karazhan', '0');
INSERT INTO `instance_template` VALUES ('615', '571', null, null, null, null, 'instance_obsidian_sanctum', '1');
INSERT INTO `instance_template` VALUES ('534', '1', null, null, null, null, 'instance_hyjal', '1');
INSERT INTO `instance_template` VALUES ('540', '530', null, null, null, null, 'instance_shattered_halls', '0');
INSERT INTO `instance_template` VALUES ('542', '530', null, null, null, null, 'instance_blood_furnace', '0');
INSERT INTO `instance_template` VALUES ('543', '530', null, null, null, null, 'instance_ramparts', '0');
INSERT INTO `instance_template` VALUES ('544', '530', null, null, null, null, 'instance_magtheridons_lair', '0');
INSERT INTO `instance_template` VALUES ('545', '530', null, null, null, null, 'instance_steam_vault', '0');
INSERT INTO `instance_template` VALUES ('546', '530', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('547', '530', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('548', '530', null, null, null, null, 'instance_serpent_shrine', '0');
INSERT INTO `instance_template` VALUES ('550', '530', null, null, null, null, 'instance_the_eye', '0');
INSERT INTO `instance_template` VALUES ('552', '530', null, null, null, null, 'instance_arcatraz', '0');
INSERT INTO `instance_template` VALUES ('553', '530', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('554', '530', null, null, null, null, 'instance_mechanar', '0');
INSERT INTO `instance_template` VALUES ('555', '530', null, null, null, null, 'instance_shadow_labyrinth', '0');
INSERT INTO `instance_template` VALUES ('556', '530', null, null, null, null, 'instance_sethekk_halls', '0');
INSERT INTO `instance_template` VALUES ('557', '530', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('558', '530', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('560', '1', null, null, null, null, 'instance_old_hillsbrad', '1');
INSERT INTO `instance_template` VALUES ('564', '530', null, null, null, null, 'instance_black_temple', '0');
INSERT INTO `instance_template` VALUES ('565', '530', null, null, null, null, 'instance_gruuls_lair', '0');
INSERT INTO `instance_template` VALUES ('568', '530', null, null, null, null, 'instance_zulaman', '1');
INSERT INTO `instance_template` VALUES ('580', '530', null, null, null, null, 'instance_sunwell_plateau', '1');
INSERT INTO `instance_template` VALUES ('585', '530', null, null, null, null, 'instance_magisters_terrace', '0');
INSERT INTO `instance_template` VALUES ('489', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('30', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('529', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('566', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('559', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('562', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('572', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('574', '571', null, null, null, null, 'instance_utgarde_keep', '1');
INSERT INTO `instance_template` VALUES ('575', '571', null, null, null, null, 'instance_utgarde_pinnacle', '0');
INSERT INTO `instance_template` VALUES ('576', '571', null, null, null, null, 'instance_nexus', '0');
INSERT INTO `instance_template` VALUES ('578', '571', null, null, null, null, 'instance_oculus', '1');
INSERT INTO `instance_template` VALUES ('533', '571', null, null, null, null, 'instance_naxxramas', '0');
INSERT INTO `instance_template` VALUES ('608', '571', null, null, null, null, 'instance_violet_hold', '0');
INSERT INTO `instance_template` VALUES ('604', '571', null, null, null, null, 'instance_gundrak', '0');
INSERT INTO `instance_template` VALUES ('602', '571', null, null, null, null, 'instance_halls_of_lightning', '0');
INSERT INTO `instance_template` VALUES ('599', '571', null, null, null, null, 'instance_halls_of_stone', '0');
INSERT INTO `instance_template` VALUES ('601', '571', null, null, null, null, 'instance_azjol_nerub', '0');
INSERT INTO `instance_template` VALUES ('619', '571', null, null, null, null, 'instance_ahnkahet', '0');
INSERT INTO `instance_template` VALUES ('600', '571', null, null, null, null, 'instance_drak_tharon', '1');
INSERT INTO `instance_template` VALUES ('595', '1', null, null, null, null, 'instance_culling_of_stratholme', '1');
INSERT INTO `instance_template` VALUES ('616', '571', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('624', '571', null, null, null, null, 'instance_archavon', '0');
INSERT INTO `instance_template` VALUES ('603', '571', null, null, null, null, 'instance_ulduar', '1');
INSERT INTO `instance_template` VALUES ('650', '571', '0', null, null, null, 'instance_trial_of_the_champion', '0');
INSERT INTO `instance_template` VALUES ('649', '571', '0', null, null, null, 'instance_trial_of_the_crusader', '0');
INSERT INTO `instance_template` VALUES ('628', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('607', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('631', '0', null, null, null, null, 'instance_icecrown_citadel', '0');
INSERT INTO `instance_template` VALUES ('632', '0', null, null, null, null, 'instance_forge_of_souls', '0');
INSERT INTO `instance_template` VALUES ('658', '0', null, null, null, null, 'instance_pit_of_saron', '1');
INSERT INTO `instance_template` VALUES ('668', '0', null, null, null, null, 'instance_halls_of_reflection', '1');
INSERT INTO `instance_template` VALUES ('724', '0', null, null, null, null, '', '1');
INSERT INTO `instance_template` VALUES ('757', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('643', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('645', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('720', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('670', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('644', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('725', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('657', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('669', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('671', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('754', '0', null, null, null, null, '', '0');
INSERT INTO `instance_template` VALUES ('755', '0', null, null, null, null, '', '0');
