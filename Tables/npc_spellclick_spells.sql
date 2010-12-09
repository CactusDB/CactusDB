/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:38:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `npc_spellclick_spells`
-- ----------------------------
DROP TABLE IF EXISTS `npc_spellclick_spells`;
CREATE TABLE `npc_spellclick_spells` (
  `npc_entry` int(10) unsigned NOT NULL COMMENT 'reference to creature_template',
  `spell_id` int(10) unsigned NOT NULL COMMENT 'spell which should be casted ',
  `quest_start` mediumint(8) unsigned NOT NULL COMMENT 'reference to quest_template',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `cast_flags` tinyint(3) unsigned NOT NULL COMMENT 'first bit defines caster: 1=player, 0=creature; second bit defines target, same mapping as caster bit',
  `aura_required` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'player without aura cant click',
  `aura_forbidden` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'player with aura cant click',
  `user_type` smallint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'relation with summoner: 0-no 1-friendly 2-raid 3-party player can click'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of npc_spellclick_spells
-- ----------------------------
INSERT INTO `npc_spellclick_spells` VALUES ('28389', '51592', '12605', '1', '12605', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28389', '51593', '12605', '1', '12605', '3', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28833', '52447', '12701', '1', '12701', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28782', '52280', '12687', '1', '12687', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('29856', '55363', '12643', '1', '12643', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('29856', '55363', '12629', '1', '12629', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28202', '50927', '12527', '1', '12527', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28202', '50926', '12527', '1', '12527', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28607', '52263', '12680', '1', '12680', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28606', '52263', '12680', '1', '12680', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28605', '52263', '12680', '1', '12680', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('29501', '54575', '0', '0', '0', '3', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('29488', '54568', '12670', '1', '0', '3', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('29912', '55479', '0', '0', '0', '3', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('31897', '60123', '0', '0', '0', '2', '0', '7001', '2');
INSERT INTO `npc_spellclick_spells` VALUES ('33143', '62399', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28162', '61286', '12519', '1', '12519', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28162', '39996', '12519', '1', '12519', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26200', '61286', '11960', '1', '11960', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26200', '39996', '11960', '1', '11960', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28203', '50918', '12527', '1', '12527', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28203', '50919', '12527', '1', '12527', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '47096', '11999', '1', '11999', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '47096', '12000', '1', '12000', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '61286', '11999', '1', '11999', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '61286', '12000', '1', '12000', '2', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '61832', '12000', '1', '12000', '0', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26477', '61832', '11999', '1', '12000', '0', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('33843', '63792', '13679', '1', '13679', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('33842', '63791', '13680', '1', '13680', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26421', '47575', '12096', '1', '12096', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('26421', '47575', '12092', '1', '12092', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28161', '51961', '12702', '1', '12702', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('28161', '51961', '12532', '1', '12532', '1', '0', '0', '0');
INSERT INTO `npc_spellclick_spells` VALUES ('24896', '50400', '11509', '1', '11509', '3', '0', '0', '0');
