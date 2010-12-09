/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:30:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_tavern`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_tavern`;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

-- ----------------------------
-- Records of areatrigger_tavern
-- ----------------------------
INSERT INTO `areatrigger_tavern` VALUES ('71', 'Westfall - Sentinel Hill Inn');
INSERT INTO `areatrigger_tavern` VALUES ('562', 'Elwynn Forest - Goldshire - Lion\'s Pride Inn');
INSERT INTO `areatrigger_tavern` VALUES ('682', 'Redridge Mountains - Lakeshire Inn');
INSERT INTO `areatrigger_tavern` VALUES ('707', 'Duskwood - Darkshire - Scarlet Raven Inn');
INSERT INTO `areatrigger_tavern` VALUES ('708', 'Hillsbrad Foothills - Southshore Inn');
INSERT INTO `areatrigger_tavern` VALUES ('709', 'Dustwallow Marsh - Theramore Isle');
INSERT INTO `areatrigger_tavern` VALUES ('710', 'Dun Morogh - Kharanos - Thunderbrew Distillery');
INSERT INTO `areatrigger_tavern` VALUES ('712', 'Loch Modan - Thelsamar - Stoutlager Inn');
INSERT INTO `areatrigger_tavern` VALUES ('715', 'Teldrassil - Dolanaar');
INSERT INTO `areatrigger_tavern` VALUES ('717', 'Ashenvale - Astranaar');
INSERT INTO `areatrigger_tavern` VALUES ('719', 'Tirisfal Glades - Brill - Gallows\' End Tavern');
INSERT INTO `areatrigger_tavern` VALUES ('721', 'Hillsbrad Foothills ');
INSERT INTO `areatrigger_tavern` VALUES ('722', 'Mulgore ');
INSERT INTO `areatrigger_tavern` VALUES ('742', 'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES ('743', 'The Barrens ');
INSERT INTO `areatrigger_tavern` VALUES ('843', 'Durotar ');
INSERT INTO `areatrigger_tavern` VALUES ('844', 'Swamp of Sorrows ');
INSERT INTO `areatrigger_tavern` VALUES ('862', 'Stranglethorn Vale ');
INSERT INTO `areatrigger_tavern` VALUES ('4241', 'Bloodmyst Isle Blood Watch Inn');
INSERT INTO `areatrigger_tavern` VALUES ('1022', 'Stonetalon Mountains ');
INSERT INTO `areatrigger_tavern` VALUES ('1023', 'Tanaris ');
INSERT INTO `areatrigger_tavern` VALUES ('1024', 'Feralas ');
INSERT INTO `areatrigger_tavern` VALUES ('1606', 'Badlands ');
INSERT INTO `areatrigger_tavern` VALUES ('1646', 'Arathi Highlands ');
INSERT INTO `areatrigger_tavern` VALUES ('2266', 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES ('2267', 'Desolace ');
INSERT INTO `areatrigger_tavern` VALUES ('2286', 'Thousand Needles ');
INSERT INTO `areatrigger_tavern` VALUES ('2287', 'Winterspring ');
INSERT INTO `areatrigger_tavern` VALUES ('2610', 'Ashenvale ');
INSERT INTO `areatrigger_tavern` VALUES ('2786', 'Stormwind backup rest');
INSERT INTO `areatrigger_tavern` VALUES ('4108', 'Tranquillien Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4240', 'Auzre Watch Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4336', 'Thrallmar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4337', 'Honor Hold Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4373', 'Zabra jin Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4375', 'Garadar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4376', 'Telaar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4377', 'Allerian Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4382', 'Cenarion Refuge');
INSERT INTO `areatrigger_tavern` VALUES ('4486', 'Falconwing Square Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4526', 'Shadowmoon Village Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4528', 'Wildhammer Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4595', 'Mok\'Nathal Village Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4607', 'Sanctum of the Stars Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4374', 'Telredor Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4383', 'Orebor Harborage Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4381', 'Temple Of Thelamat Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4499', 'Sylvanaar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4558', 'Toshlay\'s Station Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4494', 'Thunderlord Stronghold Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4640', 'Evergrove Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4521', 'Area 52 Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4555', 'The Stormspire Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4577', 'Altar of Sha\'tar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('178', 'Strahnbrad');
INSERT INTO `areatrigger_tavern` VALUES ('1042', 'Wildhammer Keep');
INSERT INTO `areatrigger_tavern` VALUES ('3690', 'Revantusk Village');
INSERT INTO `areatrigger_tavern` VALUES ('3886', 'Grom\'gol Base Camp');
INSERT INTO `areatrigger_tavern` VALUES ('4058', 'Light\'s Hope Chapel');
INSERT INTO `areatrigger_tavern` VALUES ('3985', 'Cenarion Hold');
INSERT INTO `areatrigger_tavern` VALUES ('4090', 'Stonetalon Peak');
INSERT INTO `areatrigger_tavern` VALUES ('3547', 'The Undercity');
INSERT INTO `areatrigger_tavern` VALUES ('4769', 'The City of Ironforge');
INSERT INTO `areatrigger_tavern` VALUES ('4714', 'Mudsprocket Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4775', 'Brackenwall Village Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4847', 'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4961', 'Valiance Keep Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4867', 'Fizzcrank Airstrip Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4977', 'Unu\'pe Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4868', 'Taunka\'le Village Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4910', 'Warsong Hold');
INSERT INTO `areatrigger_tavern` VALUES ('4861', 'Bor\'gorok Outpost Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4755', 'Camp Winterhoof Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4756', 'Fort Wildervar Inn');
INSERT INTO `areatrigger_tavern` VALUES ('5045', 'Agmar\'s Hammer');
INSERT INTO `areatrigger_tavern` VALUES ('4964', 'Stars\'s Rest');
INSERT INTO `areatrigger_tavern` VALUES ('4965', 'Amberpine Lodge Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4966', 'Westfall Brigae Encampment');
INSERT INTO `areatrigger_tavern` VALUES ('4967', 'Camp Oneqwah');
INSERT INTO `areatrigger_tavern` VALUES ('4970', 'Conquest Hold');
INSERT INTO `areatrigger_tavern` VALUES ('4975', 'Moa\'Ki Harbor');
INSERT INTO `areatrigger_tavern` VALUES ('4976', 'Kamagua');
INSERT INTO `areatrigger_tavern` VALUES ('4979', 'Venomspite');
INSERT INTO `areatrigger_tavern` VALUES ('4993', 'Wintergarde Keep');
INSERT INTO `areatrigger_tavern` VALUES ('5030', 'Spearborn Encampment');
INSERT INTO `areatrigger_tavern` VALUES ('5062', 'The Argent Strand');
INSERT INTO `areatrigger_tavern` VALUES ('5164', 'Zim\'Torga');
INSERT INTO `areatrigger_tavern` VALUES ('5182', 'Frosthold');
INSERT INTO `areatrigger_tavern` VALUES ('5183', 'K3');
INSERT INTO `areatrigger_tavern` VALUES ('5200', 'Brunnhildar Village');
INSERT INTO `areatrigger_tavern` VALUES ('5204', 'Bouldercrag\'s Refugee');
INSERT INTO `areatrigger_tavern` VALUES ('5217', 'Nesingwary Base Camp');
INSERT INTO `areatrigger_tavern` VALUES ('5227', 'Argent Vanguard');
INSERT INTO `areatrigger_tavern` VALUES ('5323', 'Camp Tunka\'lo');
INSERT INTO `areatrigger_tavern` VALUES ('5327', 'Krasus\' Landing');
INSERT INTO `areatrigger_tavern` VALUES ('4753', 'Westguard Inn');
INSERT INTO `areatrigger_tavern` VALUES ('4265', 'Fairbreeze Village Inn');
