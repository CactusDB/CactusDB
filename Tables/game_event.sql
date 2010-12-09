/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:34:25
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event`
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES ('1', '2010-06-21 08:01:00', '2020-12-31 06:00:00', '525600', '20160', '341', 'Midsummer Fire Festival', '0');
INSERT INTO `game_event` VALUES ('2', '2010-12-15 14:00:00', '2020-12-31 06:00:00', '525600', '25920', '141', 'Winter Veil', '0');
INSERT INTO `game_event` VALUES ('3', '2010-01-31 08:01:00', '2020-12-31 06:00:00', '131040', '8639', '376', 'Darkmoon Faire (Terokkar Forest)', '0');
INSERT INTO `game_event` VALUES ('4', '2010-02-28 08:01:00', '2020-12-31 06:00:00', '131040', '8639', '374', 'Darkmoon Faire (Elwynn Forest)', '0');
INSERT INTO `game_event` VALUES ('5', '2010-04-04 08:01:00', '2020-12-31 06:00:00', '131040', '8639', '375', 'Darkmoon Faire (Mulgore)', '0');
INSERT INTO `game_event` VALUES ('6', '2010-01-01 07:00:00', '2020-12-31 06:00:00', '525600', '120', '0', 'New Year\'s Eve', '0');
INSERT INTO `game_event` VALUES ('7', '2010-02-12 14:00:00', '2020-12-31 06:00:00', '525600', '27360', '327', 'Lunar Festival', '0');
INSERT INTO `game_event` VALUES ('8', '2010-02-11 14:00:00', '2020-12-31 06:00:00', '525600', '7200', '335', 'Love is in the Air', '0');
INSERT INTO `game_event` VALUES ('9', '2010-04-04 08:01:00', '2020-12-31 06:00:00', '524160', '1440', '181', 'Noblegarden', '0');
INSERT INTO `game_event` VALUES ('10', '2010-05-02 08:01:00', '2020-12-31 06:00:00', '525600', '10080', '201', 'Children\'s Week ', '0');
INSERT INTO `game_event` VALUES ('11', '2010-09-16 08:01:00', '2020-12-31 06:00:00', '525600', '10080', '321', 'Harvest Festival', '0');
INSERT INTO `game_event` VALUES ('12', '2010-10-18 09:00:00', '2020-12-31 06:00:00', '525600', '20160', '324', 'Hallow\'s End', '0');
INSERT INTO `game_event` VALUES ('22', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'AQ War Effort', '0');
INSERT INTO `game_event` VALUES ('17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Scourge Invasion', '0');
INSERT INTO `game_event` VALUES ('13', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Elemental Invasions', '0');
INSERT INTO `game_event` VALUES ('14', '2009-01-04 13:00:00', '2020-12-31 06:00:00', '10080', '300', '0', 'Fishing Extravaganza Announce', '0');
INSERT INTO `game_event` VALUES ('16', '2007-08-05 05:00:00', '2020-12-31 06:00:00', '180', '120', '0', 'Gurubashi Arena Booty Run', '0');
INSERT INTO `game_event` VALUES ('15', '2009-01-04 19:00:00', '2020-12-31 06:00:00', '10080', '120', '301', 'Fishing Extravaganza', '0');
INSERT INTO `game_event` VALUES ('18', '2010-05-07 08:00:00', '2020-12-31 06:00:00', '60480', '6240', '283', 'Call to Arms: Alterac Valley!', '0');
INSERT INTO `game_event` VALUES ('19', '2010-04-02 08:00:00', '2020-12-31 06:00:00', '60480', '6240', '284', 'Call to Arms: Warsong Gulch!', '0');
INSERT INTO `game_event` VALUES ('20', '2010-04-23 08:00:00', '2020-12-31 06:00:00', '60480', '6240', '285', 'Call to Arms: Arathi Basin!', '0');
INSERT INTO `game_event` VALUES ('21', '2010-04-30 08:00:00', '2020-12-31 06:00:00', '60480', '6240', '353', 'Call to Arms: Eye of the Storm!', '0');
INSERT INTO `game_event` VALUES ('23', '2010-02-25 08:01:00', '2020-12-31 06:00:00', '131040', '4320', '0', 'Darkmoon Faire Building (Elwynn Forest)', '0');
INSERT INTO `game_event` VALUES ('24', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Unknown Holiday PVP Event', '0');
INSERT INTO `game_event` VALUES ('25', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '1', '0', 'Call to Arms: Unknown Event', '0');
INSERT INTO `game_event` VALUES ('26', '2010-09-20 08:01:00', '2020-12-31 06:00:00', '525600', '20160', '372', 'Brewfest', '0');
INSERT INTO `game_event` VALUES ('27', '2008-01-02 03:00:00', '2020-12-31 06:00:00', '1440', '720', '0', 'Nights', '0');
INSERT INTO `game_event` VALUES ('29', '2008-03-24 06:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', 'Edge of Madness, Gri\'lek', '0');
INSERT INTO `game_event` VALUES ('30', '2008-04-07 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', 'Edge of Madness, Hazza\'rah', '0');
INSERT INTO `game_event` VALUES ('31', '2008-04-21 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', 'Edge of Madness, Renataki', '0');
INSERT INTO `game_event` VALUES ('32', '2008-05-05 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', 'Edge of Madness, Wushoolay', '0');
INSERT INTO `game_event` VALUES ('28', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '525600', '2880', '181', 'Noblegarden', '0');
INSERT INTO `game_event` VALUES ('33', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Tournament', '0');
INSERT INTO `game_event` VALUES ('34', '2008-05-15 21:00:00', '2020-01-01 08:00:00', '10080', '5', '0', 'L70ETC Concert', '0');
INSERT INTO `game_event` VALUES ('35', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum', '2');
INSERT INTO `game_event` VALUES ('36', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 1 - Reclaiming the Sanctum COMPLETE', '2');
INSERT INTO `game_event` VALUES ('37', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory', '2');
INSERT INTO `game_event` VALUES ('38', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 2 - Sun\'s Reach Armory COMPLETE', '2');
INSERT INTO `game_event` VALUES ('39', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal', '2');
INSERT INTO `game_event` VALUES ('40', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 2b - Activating the Sunwell Portal COMPLETE', '2');
INSERT INTO `game_event` VALUES ('41', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor', '2');
INSERT INTO `game_event` VALUES ('42', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 3 - Sun\'s Reach Harbor COMPLETE', '2');
INSERT INTO `game_event` VALUES ('43', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge', '2');
INSERT INTO `game_event` VALUES ('44', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 3b - Rebuilding the Anvil and Forge COMPLETE', '2');
INSERT INTO `game_event` VALUES ('45', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab', '2');
INSERT INTO `game_event` VALUES ('46', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 4A - Creating the Alchemy Lab COMPLETE', '2');
INSERT INTO `game_event` VALUES ('47', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '0', '0', 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen', '2');
INSERT INTO `game_event` VALUES ('48', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 4B - Building the Monument to the Fallen COMPLETE', '2');
INSERT INTO `game_event` VALUES ('49', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Shattered Sun Offensive: Phase 4 - COMPLETE', '2');
INSERT INTO `game_event` VALUES ('100', '2008-11-16 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Exarch\'s Soul Gem', '0');
INSERT INTO `game_event` VALUES ('101', '2008-11-17 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Nazan\'s Riding Crop', '0');
INSERT INTO `game_event` VALUES ('102', '2008-11-18 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Shaffar\'s Wondrous Pendant', '0');
INSERT INTO `game_event` VALUES ('103', '2008-11-19 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Epoch Hunter\'s Head', '0');
INSERT INTO `game_event` VALUES ('104', '2008-11-20 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Headfeathers of Ikiss', '0');
INSERT INTO `game_event` VALUES ('105', '2008-11-21 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Murmur\'s Whisper', '0');
INSERT INTO `game_event` VALUES ('106', '2008-11-22 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Scroll of Skyriss', '0');
INSERT INTO `game_event` VALUES ('107', '2008-11-23 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Keli\'dan\'s Feathered Stave', '0');
INSERT INTO `game_event` VALUES ('108', '2008-11-24 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Pathaleon\'s Projector', '0');
INSERT INTO `game_event` VALUES ('109', '2008-11-25 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Heart of Quagmirran', '0');
INSERT INTO `game_event` VALUES ('110', '2008-11-26 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: The Warlord\'s Treatise', '0');
INSERT INTO `game_event` VALUES ('111', '2008-11-27 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: A Black Stalker Egg', '0');
INSERT INTO `game_event` VALUES ('112', '2008-11-28 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Aeonus\'s Hourglass', '0');
INSERT INTO `game_event` VALUES ('113', '2008-11-29 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: A Warp Splinter Clipping', '0');
INSERT INTO `game_event` VALUES ('114', '2008-11-30 13:00:00', '2020-12-30 08:00:00', '23040', '1440', '0', 'Wanted: Bladefist\'s Seal', '0');
INSERT INTO `game_event` VALUES ('115', '2008-12-01 13:00:00', '2020-12-30 08:00:00', '1440', '1440', '0', 'Wanted: The Signet Ring of Prince Kael\'thas ', '0');
INSERT INTO `game_event` VALUES ('116', '2008-11-16 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Coilfang Myrmidons', '0');
INSERT INTO `game_event` VALUES ('117', '2008-11-17 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Shattered Hand Centurions', '0');
INSERT INTO `game_event` VALUES ('118', '2008-11-18 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Tempest-Forge Destroyers', '0');
INSERT INTO `game_event` VALUES ('119', '2008-11-19 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Sunseeker Channelers', '0');
INSERT INTO `game_event` VALUES ('120', '2008-11-20 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Rift Lords', '0');
INSERT INTO `game_event` VALUES ('121', '2008-11-21 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Arcatraz Sentinels', '0');
INSERT INTO `game_event` VALUES ('122', '2008-11-22 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Malicious Instructors', '0');
INSERT INTO `game_event` VALUES ('123', '2008-11-23 13:00:00', '2020-12-30 08:00:00', '11520', '1440', '0', 'Wanted: Sisters of Torment', '0');
INSERT INTO `game_event` VALUES ('50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Wintergrasp Alliance Defence', '5');
INSERT INTO `game_event` VALUES ('51', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Wintergrasp Horde Defence', '5');
INSERT INTO `game_event` VALUES ('124', '2010-04-09 08:00:00', '2020-12-31 10:00:00', '60480', '6240', '0', 'Call to Arms: Strand of the Ancients!', '0');
INSERT INTO `game_event` VALUES ('126', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 3', '0');
INSERT INTO `game_event` VALUES ('127', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 4', '0');
INSERT INTO `game_event` VALUES ('128', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 5', '0');
INSERT INTO `game_event` VALUES ('129', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 6', '0');
INSERT INTO `game_event` VALUES ('130', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 7', '0');
INSERT INTO `game_event` VALUES ('131', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '5184000', '2592000', '0', 'Arena Season 8', '0');
INSERT INTO `game_event` VALUES ('125', '2010-04-16 08:00:00', '2020-12-31 10:00:00', '60480', '6240', '0', 'Call to Arms: Isle of Conquest!', '0');
