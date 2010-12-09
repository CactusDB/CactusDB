/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:29:38
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `access_requirement`
-- ----------------------------
DROP TABLE IF EXISTS `access_requirement`;
CREATE TABLE `access_requirement` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';

-- ----------------------------
-- Records of access_requirement
-- ----------------------------
INSERT INTO `access_requirement` VALUES ('33', '0', '11', '0', '0', '0', '0', '0', '0', null, 'Shadowfang Keep Entrance');
INSERT INTO `access_requirement` VALUES ('34', '0', '15', '0', '0', '0', '0', '0', '0', null, 'Stormwind Stockades Entrance');
INSERT INTO `access_requirement` VALUES ('36', '0', '10', '0', '0', '0', '0', '0', '0', null, 'DeadMines Entrance');
INSERT INTO `access_requirement` VALUES ('43', '0', '10', '0', '0', '0', '0', '0', '0', null, 'The Barrens - Wailing Caverns');
INSERT INTO `access_requirement` VALUES ('47', '0', '25', '0', '0', '0', '0', '0', '0', null, 'Razorfen Kraul Entrance');
INSERT INTO `access_requirement` VALUES ('48', '0', '15', '0', '0', '0', '0', '0', '0', null, 'Blackphantom Deeps Entrance');
INSERT INTO `access_requirement` VALUES ('70', '0', '30', '0', '0', '0', '0', '0', '0', null, 'Uldaman Entrance');
INSERT INTO `access_requirement` VALUES ('90', '0', '19', '0', '0', '0', '0', '0', '0', null, 'Gnomeregan Entrance');
INSERT INTO `access_requirement` VALUES ('109', '0', '35', '0', '0', '0', '0', '0', '0', null, 'Altar of Atal\'Hakkar Entrance');
INSERT INTO `access_requirement` VALUES ('129', '0', '35', '0', '0', '0', '0', '0', '0', null, 'Razorfen Downs Entrance');
INSERT INTO `access_requirement` VALUES ('189', '0', '21', '0', '0', '0', '0', '0', '0', null, 'Scarlet Monastery - Graveyard (Entrance)');
INSERT INTO `access_requirement` VALUES ('209', '0', '39', '0', '0', '0', '0', '0', '0', null, 'Zul\'Farrak Entrance');
INSERT INTO `access_requirement` VALUES ('229', '0', '48', '0', '0', '0', '0', '0', '0', null, 'Blackrock Spire - Searing Gorge Instance (Inside)');
INSERT INTO `access_requirement` VALUES ('230', '0', '40', '0', '0', '0', '0', '0', '0', null, 'Blackrock Mountain - Searing Gorge Instance?');
INSERT INTO `access_requirement` VALUES ('249', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Onyxia\'s Lair Entrance');
INSERT INTO `access_requirement` VALUES ('249', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Onyxia\'s Lair Entrance');
INSERT INTO `access_requirement` VALUES ('269', '0', '66', '0', '0', '0', '10285', '10285', '0', 'You must complete the quest \"Return to Andormu\" before entering the Black Morass.', 'Caverns Of Time,Black Morass (Entrance)');
INSERT INTO `access_requirement` VALUES ('269', '1', '70', '0', '30635', '0', '10285', '10285', '0', 'You must complete the quest \"Return to Andormu\" and be level 70 before entering the Heroic difficulty of the Black Morass.', 'Caverns Of Time,Black Morass (Entrance)');
INSERT INTO `access_requirement` VALUES ('289', '0', '37', '0', '0', '0', '0', '0', '0', null, 'Scholomance Entrance');
INSERT INTO `access_requirement` VALUES ('309', '0', '50', '0', '0', '0', '0', '0', '0', null, 'Zul\'Gurub Entrance ');
INSERT INTO `access_requirement` VALUES ('329', '0', '37', '0', '0', '0', '0', '0', '0', null, 'Stratholme - Eastern Plaguelands Instance');
INSERT INTO `access_requirement` VALUES ('349', '0', '25', '0', '0', '0', '0', '0', '0', null, 'Maraudon');
INSERT INTO `access_requirement` VALUES ('389', '0', '10', '0', '0', '0', '0', '0', '0', null, 'Ragefire Chasm - Ogrimmar Instance');
INSERT INTO `access_requirement` VALUES ('409', '0', '50', '0', '0', '0', '0', '0', '0', null, 'The Molten Bridge');
INSERT INTO `access_requirement` VALUES ('429', '0', '31', '0', '0', '0', '0', '0', '0', null, 'Dire Maul');
INSERT INTO `access_requirement` VALUES ('469', '0', '55', '0', '0', '0', '0', '0', '0', null, 'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms');
INSERT INTO `access_requirement` VALUES ('509', '0', '50', '0', '0', '0', '0', '0', '0', null, 'Ruins Of Ahn\'Qiraj (Outside)');
INSERT INTO `access_requirement` VALUES ('531', '0', '50', '0', '0', '0', '0', '0', '0', null, 'Ahn\'Qiraj Temple (Outside)');
INSERT INTO `access_requirement` VALUES ('532', '0', '68', '0', '0', '0', '0', '0', '0', null, 'Karazhan,Main (Entrance)');
INSERT INTO `access_requirement` VALUES ('533', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Naxxramas');
INSERT INTO `access_requirement` VALUES ('533', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Naxxramas');
INSERT INTO `access_requirement` VALUES ('534', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Battle Of Mount Hyjal,Alliance Base (Entrance)');
INSERT INTO `access_requirement` VALUES ('540', '0', '55', '0', '0', '0', '0', '0', '0', null, 'The Shattered Halls (Entrance)');
INSERT INTO `access_requirement` VALUES ('540', '1', '70', '0', '30637', '30622', '0', '0', '0', null, 'The Shattered Halls (Entrance)');
INSERT INTO `access_requirement` VALUES ('542', '0', '55', '0', '0', '0', '0', '0', '0', null, 'The Blood Furnace (Entrance)');
INSERT INTO `access_requirement` VALUES ('542', '1', '70', '0', '30637', '30622', '0', '0', '0', null, 'The Blood Furnace (Entrance)');
INSERT INTO `access_requirement` VALUES ('543', '0', '55', '0', '0', '0', '0', '0', '0', null, 'Hellfire Ramparts (Entrance)');
INSERT INTO `access_requirement` VALUES ('543', '1', '70', '0', '30637', '30622', '0', '0', '0', null, 'Hellfire Ramparts (Entrance)');
INSERT INTO `access_requirement` VALUES ('544', '0', '65', '0', '0', '0', '0', '0', '0', null, 'Magtheridon\'s Lair (Entrance)');
INSERT INTO `access_requirement` VALUES ('545', '0', '55', '0', '0', '0', '0', '0', '0', null, 'The Steamvault (Entrance)');
INSERT INTO `access_requirement` VALUES ('545', '1', '70', '0', '30623', '0', '0', '0', '0', null, 'The Steamvault (Entrance)');
INSERT INTO `access_requirement` VALUES ('546', '0', '55', '0', '0', '0', '0', '0', '0', null, 'The Underbog (Entrance)');
INSERT INTO `access_requirement` VALUES ('546', '1', '70', '0', '30623', '0', '0', '0', '0', null, 'The Underbog (Entrance)');
INSERT INTO `access_requirement` VALUES ('547', '0', '55', '0', '0', '0', '0', '0', '0', null, 'The Slave Pens (Entrance)');
INSERT INTO `access_requirement` VALUES ('547', '1', '70', '0', '30623', '0', '0', '0', '0', null, 'The Slave Pens (Entrance)');
INSERT INTO `access_requirement` VALUES ('548', '0', '68', '0', '0', '0', '0', '0', '0', null, 'Serpentshrine Cavern (Entrance)');
INSERT INTO `access_requirement` VALUES ('550', '0', '70', '0', '0', '0', '0', '0', '0', null, 'The Eye (Entrance)');
INSERT INTO `access_requirement` VALUES ('552', '0', '68', '0', '0', '0', '0', '0', '0', null, 'The Arcatraz (Entrance)');
INSERT INTO `access_requirement` VALUES ('552', '1', '70', '0', '30634', '0', '0', '0', '0', null, 'The Arcatraz (Entrance)');
INSERT INTO `access_requirement` VALUES ('553', '0', '68', '0', '0', '0', '0', '0', '0', null, 'The Botanica (Entrance)');
INSERT INTO `access_requirement` VALUES ('553', '1', '70', '0', '30634', '0', '0', '0', '0', null, 'The Botanica (Entrance)');
INSERT INTO `access_requirement` VALUES ('554', '0', '68', '0', '0', '0', '0', '0', '0', null, 'The Mechanar (Entrance)');
INSERT INTO `access_requirement` VALUES ('554', '1', '70', '0', '30634', '0', '0', '0', '0', null, 'The Mechanar (Entrance)');
INSERT INTO `access_requirement` VALUES ('555', '0', '65', '0', '0', '0', '0', '0', '0', null, 'Shadow Labyrinth (Entrance)');
INSERT INTO `access_requirement` VALUES ('555', '1', '70', '0', '30633', '0', '0', '0', '0', null, 'Shadow Labyrinth (Entrance)');
INSERT INTO `access_requirement` VALUES ('556', '0', '55', '0', '0', '0', '0', '0', '0', null, 'Sethekk Halls (Entrance)');
INSERT INTO `access_requirement` VALUES ('556', '1', '70', '0', '30633', '0', '0', '0', '0', null, 'Sethekk Halls (Entrance)');
INSERT INTO `access_requirement` VALUES ('557', '0', '55', '0', '0', '0', '0', '0', '0', null, 'Mana Tombs (Entrance)');
INSERT INTO `access_requirement` VALUES ('557', '1', '70', '0', '30633', '0', '0', '0', '0', null, 'Mana Tombs (Entrance)');
INSERT INTO `access_requirement` VALUES ('558', '0', '55', '0', '0', '0', '0', '0', '0', null, 'Auchenai Crypts (Entrance)');
INSERT INTO `access_requirement` VALUES ('558', '1', '70', '0', '30633', '0', '0', '0', '0', null, 'Auchenai Crypts (Entrance)');
INSERT INTO `access_requirement` VALUES ('560', '0', '66', '0', '0', '0', '0', '0', '0', null, 'Caverns Of Time,Old Hillsbrad Foothills (Entrance)');
INSERT INTO `access_requirement` VALUES ('560', '1', '70', '0', '30635', '0', '0', '0', '0', null, 'Caverns Of Time,Old Hillsbrad Foothills (Entrance)');
INSERT INTO `access_requirement` VALUES ('564', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Black Temple (Entrance)');
INSERT INTO `access_requirement` VALUES ('565', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Gruul\'s Lair (Entrance)');
INSERT INTO `access_requirement` VALUES ('568', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Zul\'Aman (Entrance)');
INSERT INTO `access_requirement` VALUES ('574', '0', '65', '0', '0', '0', '0', '0', '0', null, 'Utgarde Keep (entrance)');
INSERT INTO `access_requirement` VALUES ('574', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Utgarde Keep (entrance)');
INSERT INTO `access_requirement` VALUES ('575', '0', '75', '0', '0', '0', '0', '0', '0', null, 'Utgarde Pinnacle (entrance)');
INSERT INTO `access_requirement` VALUES ('575', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Utgarde Pinnacle (entrance)');
INSERT INTO `access_requirement` VALUES ('576', '0', '66', '0', '0', '0', '0', '0', '0', null, 'The Nexus (entrance)');
INSERT INTO `access_requirement` VALUES ('576', '1', '80', '0', '0', '0', '0', '0', '0', null, 'The Nexus (entrance)');
INSERT INTO `access_requirement` VALUES ('578', '0', '75', '0', '0', '0', '0', '0', '0', null, 'The Oculus (entrance)');
INSERT INTO `access_requirement` VALUES ('578', '1', '80', '0', '0', '0', '0', '0', '0', null, 'The Oculus (entrance)');
INSERT INTO `access_requirement` VALUES ('580', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Sunwell Plateau (Entrance)');
INSERT INTO `access_requirement` VALUES ('585', '0', '65', '0', '0', '0', '0', '0', '0', null, 'Magisters\' Terrace (Entrance)');
INSERT INTO `access_requirement` VALUES ('585', '1', '70', '0', '0', '0', '11492', '11492', '0', null, 'Magisters\' Terrace (Entrance)');
INSERT INTO `access_requirement` VALUES ('595', '0', '75', '0', '0', '0', '0', '0', '0', null, 'Culling of Stratholme (entrance)');
INSERT INTO `access_requirement` VALUES ('595', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Culling of Stratholme (entrance)');
INSERT INTO `access_requirement` VALUES ('599', '0', '72', '0', '0', '0', '0', '0', '0', null, 'Ulduar,Halls of Stone (entrance)');
INSERT INTO `access_requirement` VALUES ('599', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Ulduar,Halls of Stone (entrance)');
INSERT INTO `access_requirement` VALUES ('600', '0', '69', '0', '0', '0', '0', '0', '0', null, 'Drak\'Tharon Keep (entrance)');
INSERT INTO `access_requirement` VALUES ('600', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Drak\'Tharon Keep (entrance)');
INSERT INTO `access_requirement` VALUES ('601', '0', '67', '0', '0', '0', '0', '0', '0', null, 'Azjol-Nerub (entrance)');
INSERT INTO `access_requirement` VALUES ('601', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Azjol-Nerub (entrance)');
INSERT INTO `access_requirement` VALUES ('602', '0', '75', '0', '0', '0', '0', '0', '0', null, 'Ulduar,Halls of Lightning (entrance)');
INSERT INTO `access_requirement` VALUES ('602', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Ulduar,Halls of Lightning (entrance)');
INSERT INTO `access_requirement` VALUES ('603', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Ulduar Raid entrance');
INSERT INTO `access_requirement` VALUES ('603', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Ulduar Raid entrance');
INSERT INTO `access_requirement` VALUES ('604', '0', '71', '0', '0', '0', '0', '0', '0', null, 'Gundrak (entrance north)');
INSERT INTO `access_requirement` VALUES ('604', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Gundrak (entrance north)');
INSERT INTO `access_requirement` VALUES ('608', '0', '70', '0', '0', '0', '0', '0', '0', null, 'Violet Hold (entrance)');
INSERT INTO `access_requirement` VALUES ('608', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Violet Hold (entrance)');
INSERT INTO `access_requirement` VALUES ('615', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Chamber of Aspects,Obsidian Sanctum (entrance)');
INSERT INTO `access_requirement` VALUES ('615', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Chamber of Aspects,Obsidian Sanctum (entrance)');
INSERT INTO `access_requirement` VALUES ('616', '0', '80', '0', '0', '0', '0', '0', '0', null, 'The Eye of Eternity (entrance)');
INSERT INTO `access_requirement` VALUES ('616', '1', '80', '0', '0', '0', '0', '0', '0', null, 'The Eye of Eternity (entrance)');
INSERT INTO `access_requirement` VALUES ('619', '0', '68', '0', '0', '0', '0', '0', '0', null, 'Ahn\'Kahet (entrance)');
INSERT INTO `access_requirement` VALUES ('619', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Ahn\'Kahet (entrance)');
INSERT INTO `access_requirement` VALUES ('624', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Vault of Archavon (Entrance)');
INSERT INTO `access_requirement` VALUES ('624', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Vault of Archavon (Entrance)');
INSERT INTO `access_requirement` VALUES ('631', '0', '80', '0', '0', '0', '0', '0', '0', null, 'IceCrown Citadel (Entrance)');
INSERT INTO `access_requirement` VALUES ('631', '1', '80', '0', '0', '0', '0', '0', '0', null, 'IceCrown Citadel (Entrance)');
INSERT INTO `access_requirement` VALUES ('631', '2', '80', '0', '0', '0', '0', '0', '4530', null, 'IceCrown Citadel (Entrance)');
INSERT INTO `access_requirement` VALUES ('631', '3', '80', '0', '0', '0', '0', '0', '4597', null, 'IceCrown Citadel (Entrance)');
INSERT INTO `access_requirement` VALUES ('632', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Forge of Souls (Entrance)');
INSERT INTO `access_requirement` VALUES ('632', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Forge of Souls (Entrance)');
INSERT INTO `access_requirement` VALUES ('649', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader');
INSERT INTO `access_requirement` VALUES ('649', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader');
INSERT INTO `access_requirement` VALUES ('649', '2', '80', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader');
INSERT INTO `access_requirement` VALUES ('649', '3', '80', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader');
INSERT INTO `access_requirement` VALUES ('650', '0', '75', '0', '0', '0', '0', '0', '0', null, 'Trial of the Champion');
INSERT INTO `access_requirement` VALUES ('650', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Trial of the Champion');
INSERT INTO `access_requirement` VALUES ('658', '0', '80', '0', '0', '0', '24499', '24511', '0', null, 'Pit of Saron (Entrance)');
INSERT INTO `access_requirement` VALUES ('658', '1', '80', '0', '0', '0', '24499', '24511', '0', null, 'Pit of Saron (Entrance)');
INSERT INTO `access_requirement` VALUES ('668', '0', '80', '0', '0', '0', '24710', '24712', '0', null, 'Halls of Reflection (Entrance)');
INSERT INTO `access_requirement` VALUES ('668', '1', '80', '0', '0', '0', '24710', '24712', '0', null, 'Halls of Reflection (Entrance)');
INSERT INTO `access_requirement` VALUES ('724', '0', '80', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (Entrance)');
INSERT INTO `access_requirement` VALUES ('724', '1', '80', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (Entrance)');
INSERT INTO `access_requirement` VALUES ('724', '2', '80', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (Entrance)');
INSERT INTO `access_requirement` VALUES ('724', '3', '80', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (Entrance)');
INSERT INTO `access_requirement` VALUES ('755', '0', '85', '0', '0', '0', '0', '0', '0', null, 'Lost City of the Tol\'vir (Enterence)');
INSERT INTO `access_requirement` VALUES ('755', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Lost City of the Tol\'vir (Enterence)');
INSERT INTO `access_requirement` VALUES ('643', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Throne of the Tides (Enterence)');
INSERT INTO `access_requirement` VALUES ('643', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Throne of the Tides (Enterence)');
INSERT INTO `access_requirement` VALUES ('645', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Blackrock Caverns (Enterence)');
INSERT INTO `access_requirement` VALUES ('645', '1', '80', '0', '0', '0', '0', '0', '0', null, 'Blackrock Caverns (Enterence)');
INSERT INTO `access_requirement` VALUES ('720', '0', '80', '0', '0', '0', '0', '0', '0', null, 'Firelands (Enterence)');
INSERT INTO `access_requirement` VALUES ('670', '0', '84', '0', '0', '0', '0', '0', '0', null, 'Grim Batol (Enterence)');
INSERT INTO `access_requirement` VALUES ('670', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Grim Batol (Enterence)');
INSERT INTO `access_requirement` VALUES ('644', '0', '84', '0', '0', '0', '0', '0', '0', null, 'Halls of Origination (Enterence)');
INSERT INTO `access_requirement` VALUES ('644', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Halls of Origination (Enterence)');
INSERT INTO `access_requirement` VALUES ('725', '0', '81', '0', '0', '0', '0', '0', '0', null, 'The Stonecore (Enterence)');
INSERT INTO `access_requirement` VALUES ('725', '1', '85', '0', '0', '0', '0', '0', '0', null, 'The Stonecore (Enterence)');
INSERT INTO `access_requirement` VALUES ('657', '0', '81', '0', '0', '0', '0', '0', '0', null, 'The Vortex Pinnacle (Enterence)');
INSERT INTO `access_requirement` VALUES ('657', '1', '85', '0', '0', '0', '0', '0', '0', null, 'The Vortex Pinnacle (Enterence)');
INSERT INTO `access_requirement` VALUES ('757', '0', '85', '0', '0', '0', '0', '0', '0', null, 'Baradin Hold (Enterence)');
INSERT INTO `access_requirement` VALUES ('757', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Baradin Hold (Enterence)');
INSERT INTO `access_requirement` VALUES ('669', '0', '85', '0', '0', '0', '0', '0', '0', null, 'Blackwing Descent (Enterence)');
INSERT INTO `access_requirement` VALUES ('669', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Blackwing Descent (Enterence)');
INSERT INTO `access_requirement` VALUES ('671', '0', '85', '0', '0', '0', '0', '0', '0', null, 'The Bastion of Twilight (Enterence)');
INSERT INTO `access_requirement` VALUES ('671', '1', '85', '0', '0', '0', '0', '0', '0', null, 'The Bastion of Twilight (Enterence)');
INSERT INTO `access_requirement` VALUES ('754', '0', '85', '0', '0', '0', '0', '0', '0', null, 'Throne of the Four Winds (Enterence)');
INSERT INTO `access_requirement` VALUES ('754', '1', '85', '0', '0', '0', '0', '0', '0', null, 'Throne of the Four Winds (Enterence)');
INSERT INTO `access_requirement` VALUES ('754', '2', '85', '0', '0', '0', '0', '0', '0', null, 'Throne of the Four Winds (Enterence)');
INSERT INTO `access_requirement` VALUES ('754', '3', '85', '0', '0', '0', '0', '0', '0', null, 'Throne of the Four Winds (Enterence)');
