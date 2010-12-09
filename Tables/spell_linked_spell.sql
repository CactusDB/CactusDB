/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:47:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_linked_spell`
-- ----------------------------
DROP TABLE IF EXISTS `spell_linked_spell`;
CREATE TABLE `spell_linked_spell` (
  `spell_trigger` mediumint(8) NOT NULL,
  `spell_effect` mediumint(8) NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  UNIQUE KEY `trigger_effect_type` (`spell_trigger`,`spell_effect`,`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Spell System';

-- ----------------------------
-- Records of spell_linked_spell
-- ----------------------------
INSERT INTO `spell_linked_spell` VALUES ('31224', '-1543', '2', 'Cloak of Shadows - Flare');
INSERT INTO `spell_linked_spell` VALUES ('15237', '23455', '0', 'Holy Nova (rank1)');
INSERT INTO `spell_linked_spell` VALUES ('-19386', '24131', '0', 'Wyvern Sting');
INSERT INTO `spell_linked_spell` VALUES ('47585', '60069', '2', 'Dispersion (transform/regen)');
INSERT INTO `spell_linked_spell` VALUES ('47585', '63230', '2', 'Dispersion (immunity)');
INSERT INTO `spell_linked_spell` VALUES ('17767', '54501', '2', 'Consume Shadows - Rank 1');
INSERT INTO `spell_linked_spell` VALUES ('-5143', '-36032', '0', 'Arcane Missiles Rank 1');
INSERT INTO `spell_linked_spell` VALUES ('53563', '53651', '2', 'Beacon of Light');
INSERT INTO `spell_linked_spell` VALUES ('781', '56446', '0', 'Disengage');
INSERT INTO `spell_linked_spell` VALUES ('57635', '57636', '0', 'Disengage');
INSERT INTO `spell_linked_spell` VALUES ('60932', '60934', '0', 'Disengage');
INSERT INTO `spell_linked_spell` VALUES ('61507', '61508', '0', 'Disengage');
INSERT INTO `spell_linked_spell` VALUES ('49576', '49560', '0', 'Death Grip');
INSERT INTO `spell_linked_spell` VALUES ('47897', '47960', '1', 'Shadowflame Rank 1');
INSERT INTO `spell_linked_spell` VALUES ('33206', '44416', '2', 'Pain Suppression (threat)');
INSERT INTO `spell_linked_spell` VALUES ('52415', '52418', '0', 'Carrying Seaforium - Add');
INSERT INTO `spell_linked_spell` VALUES ('52610', '62071', '0', 'Savage Roar');
INSERT INTO `spell_linked_spell` VALUES ('-52610', '-62071', '0', 'Savage Roar');
INSERT INTO `spell_linked_spell` VALUES ('51209', '55095', '1', 'Hungering cold - frost fever');
INSERT INTO `spell_linked_spell` VALUES ('50334', '58923', '2', 'Berserk - modify target number aura');
INSERT INTO `spell_linked_spell` VALUES ('-5229', '-51185', '0', 'King of the Jungle - remove with enrage');
INSERT INTO `spell_linked_spell` VALUES ('20594', '65116', '0', 'Stoneform');
INSERT INTO `spell_linked_spell` VALUES ('49039', '50397', '2', 'Lichborne - shapeshift');
INSERT INTO `spell_linked_spell` VALUES ('64382', '64380', '0', 'Shattering Throw');
INSERT INTO `spell_linked_spell` VALUES ('-59907', '7', '0', 'Lightwell Charges - Suicide');
INSERT INTO `spell_linked_spell` VALUES ('40214', '40216', '2', 'Dragonmaw Illusion');
INSERT INTO `spell_linked_spell` VALUES ('40214', '42016', '2', 'Dragonmaw Illusion');
INSERT INTO `spell_linked_spell` VALUES ('36574', '36650', '0', 'Apply Phase Slip Vulnerability');
INSERT INTO `spell_linked_spell` VALUES ('-30410', '44032', '0', 'Manticron Cube Mind Exhaustion');
INSERT INTO `spell_linked_spell` VALUES ('-33711', '33686', '0', 'Murmur\'s Shockwave (Normal)');
INSERT INTO `spell_linked_spell` VALUES ('-38794', '33686', '0', 'Murmur\'s Shockwave (Heroic)');
INSERT INTO `spell_linked_spell` VALUES ('33686', '31705', '0', 'Murmur\'s Shockwave Jump');
INSERT INTO `spell_linked_spell` VALUES ('44008', '45265', '1', 'Static Disruption Visual');
INSERT INTO `spell_linked_spell` VALUES ('43648', '44007', '1', 'Storm Eye Safe Zone');
INSERT INTO `spell_linked_spell` VALUES ('44007', '-43657', '2', 'Storm Eye Safe Zone Immune');
INSERT INTO `spell_linked_spell` VALUES ('43658', '43653', '0', 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES ('43658', '43654', '0', 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES ('43658', '43655', '0', 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES ('43658', '43656', '0', 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES ('43658', '43659', '0', 'Electrical Arc Visual');
INSERT INTO `spell_linked_spell` VALUES ('39835', '39968', '1', 'Needle Spine');
INSERT INTO `spell_linked_spell` VALUES ('-41376', '41377', '0', 'Spite');
INSERT INTO `spell_linked_spell` VALUES ('41126', '41131', '1', 'Flame Crash');
INSERT INTO `spell_linked_spell` VALUES ('-41914', '41915', '0', 'Summon Parasitic Shadowfiend');
INSERT INTO `spell_linked_spell` VALUES ('-41917', '41915', '0', 'Summon Parasitic Shadowfiend');
INSERT INTO `spell_linked_spell` VALUES ('39908', '40017', '1', 'Eye Blast');
INSERT INTO `spell_linked_spell` VALUES ('40604', '40616', '1', 'Fel Rage Aura');
INSERT INTO `spell_linked_spell` VALUES ('40616', '41625', '1', 'Fel Rage Aura');
INSERT INTO `spell_linked_spell` VALUES ('41292', '42017', '2', 'Aura of Suffering');
INSERT INTO `spell_linked_spell` VALUES ('44869', '44866', '1', 'Spectral Blast Portal');
INSERT INTO `spell_linked_spell` VALUES ('44869', '46019', '1', 'Spectral Blast Teleport');
INSERT INTO `spell_linked_spell` VALUES ('46019', '46021', '1', 'Spectral Realm Aura');
INSERT INTO `spell_linked_spell` VALUES ('-46021', '46020', '0', 'Teleport: Normal Realm');
INSERT INTO `spell_linked_spell` VALUES ('46020', '44867', '1', 'Spectral Exhaustion');
INSERT INTO `spell_linked_spell` VALUES ('44867', '-46019', '2', 'Spectral Exhaustion - Teleport: Spectral Realm');
INSERT INTO `spell_linked_spell` VALUES ('45661', '45665', '1', 'Encapsulate');
INSERT INTO `spell_linked_spell` VALUES ('45347', '-45348', '1', 'Remove Flame Touched');
INSERT INTO `spell_linked_spell` VALUES ('45348', '-45347', '1', 'Remove Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45248', '45347', '1', 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45329', '45347', '1', 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45256', '45347', '1', 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45270', '45347', '1', 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45342', '45348', '1', 'Apply Flame Touched');
INSERT INTO `spell_linked_spell` VALUES ('46771', '45348', '1', 'Apply Flame Touched');
INSERT INTO `spell_linked_spell` VALUES ('45271', '45347', '1', 'Apply Dark Touched');
INSERT INTO `spell_linked_spell` VALUES ('45246', '45348', '1', 'Apply Flame Touched');
INSERT INTO `spell_linked_spell` VALUES ('44869', '-45018', '1', 'Remove Arcane Buffet');
INSERT INTO `spell_linked_spell` VALUES ('46019', '-45018', '1', 'Remove Arcane Buffet');
INSERT INTO `spell_linked_spell` VALUES ('46242', '46247', '0', 'Black Hole Visual (Birth)');
INSERT INTO `spell_linked_spell` VALUES ('46228', '46235', '0', 'Black Hole Visual (Grown)');
INSERT INTO `spell_linked_spell` VALUES ('46228', '-46247', '0', 'Black Hole Visual (Grown)');
INSERT INTO `spell_linked_spell` VALUES ('46262', '46265', '0', 'Void Zone Visual');
INSERT INTO `spell_linked_spell` VALUES ('-55053', '55601', '0', 'Deathbloom (H)');
INSERT INTO `spell_linked_spell` VALUES ('-29865', '55594', '0', 'Deathbloom');
INSERT INTO `spell_linked_spell` VALUES ('54097', '-54100', '1', 'Widow\'s Embrace - Frenzy (H)');
INSERT INTO `spell_linked_spell` VALUES ('28732', '-28798', '1', 'Widow\'s Embrace - Frenzy');
INSERT INTO `spell_linked_spell` VALUES ('58666', '58672', '1', 'Impale (Archavon)');
INSERT INTO `spell_linked_spell` VALUES ('60882', '58672', '1', 'Impale (Archavon)');
INSERT INTO `spell_linked_spell` VALUES ('16857', '60089', '0', 'Faerie Fire (Feral)');
INSERT INTO `spell_linked_spell` VALUES ('-54361', '54343', '0', 'Void Shift (Normal) - Void Shifted');
INSERT INTO `spell_linked_spell` VALUES ('-59743', '54343', '0', 'Void Shift (Heroic) - Void Shifted');
INSERT INTO `spell_linked_spell` VALUES ('-28169', '28206', '0', 'Mutating Injection - Mutagen Explosion');
INSERT INTO `spell_linked_spell` VALUES ('-28169', '28240', '0', 'Mutating Injection - Poison Cloud');
INSERT INTO `spell_linked_spell` VALUES ('28059', '-28084', '1', 'Positive Charge - Negative Charge');
INSERT INTO `spell_linked_spell` VALUES ('-28059', '-29659', '0', 'Positive Charge');
INSERT INTO `spell_linked_spell` VALUES ('28084', '-28059', '1', 'Negative Charge - Positive Charge');
INSERT INTO `spell_linked_spell` VALUES ('-28084', '-29660', '0', 'Negative Charge');
INSERT INTO `spell_linked_spell` VALUES ('39088', '-39091', '1', 'Positive Charge - Negative Charge');
INSERT INTO `spell_linked_spell` VALUES ('-39088', '-29659', '0', 'Positive Charge');
INSERT INTO `spell_linked_spell` VALUES ('39091', '-39088', '1', 'Negative Charge - Positive Charge');
INSERT INTO `spell_linked_spell` VALUES ('-39091', '-39092', '0', 'Negative Charge');
INSERT INTO `spell_linked_spell` VALUES ('33878', '-33876', '1', 'Mangle - Remover');
INSERT INTO `spell_linked_spell` VALUES ('33876', '-33878', '1', 'Mangle - Remover');
INSERT INTO `spell_linked_spell` VALUES ('-62475', '-62399', '0', 'System Shutdown - Overload Circuit');
INSERT INTO `spell_linked_spell` VALUES ('-62475', '-62375', '0', 'System Shutdown - Gathering Speed');
INSERT INTO `spell_linked_spell` VALUES ('-62475', '62472', '0', 'System Shutdown');
INSERT INTO `spell_linked_spell` VALUES ('62427', '62340', '2', 'Load into Catapult - Passenger Loaded');
INSERT INTO `spell_linked_spell` VALUES ('54643', '-54643', '2', 'Wintergrasp Defender Teleport');
INSERT INTO `spell_linked_spell` VALUES ('54850', '54851', '1', 'Emerge - Emerge Summon');
INSERT INTO `spell_linked_spell` VALUES ('-58600', '44795', '0', 'No fly zone - Parachute');
INSERT INTO `spell_linked_spell` VALUES ('-30421', '38637', '0', 'Netherspite\'s Perseverence');
INSERT INTO `spell_linked_spell` VALUES ('-30422', '38638', '0', 'Netherspite\'s Serenity');
INSERT INTO `spell_linked_spell` VALUES ('-30423', '38639', '0', 'Netherspite\'s Dominance');
INSERT INTO `spell_linked_spell` VALUES ('66680', '66547', '0', 'Confess - Confess');
INSERT INTO `spell_linked_spell` VALUES ('66889', '-66865', '0', 'Remove Vengeance');
INSERT INTO `spell_linked_spell` VALUES ('19263', '67801', '2', 'Deterrence');
INSERT INTO `spell_linked_spell` VALUES ('66744', '66747', '0', 'totem of the earthen ring');
INSERT INTO `spell_linked_spell` VALUES ('53099', '53098', '0', 'trigger teleport to acherus (for quest 12757)');
INSERT INTO `spell_linked_spell` VALUES ('45524', '55095', '0', 'Chains of Ice - Frost Fever');
INSERT INTO `spell_linked_spell` VALUES ('52410', '-52418', '0', 'Carrying Seaforium - Remove');
INSERT INTO `spell_linked_spell` VALUES ('69378', '72586', '1', 'Drums of the Forgotten Kings');
INSERT INTO `spell_linked_spell` VALUES ('69377', '72590', '1', 'Runescroll of Fortitude');
INSERT INTO `spell_linked_spell` VALUES ('54861', '-23335', '0', 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES ('54861', '-23333', '0', 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES ('55004', '-23335', '0', 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES ('55004', '-23333', '0', 'Drop Flag on Nitro Boost WSG');
INSERT INTO `spell_linked_spell` VALUES ('54861', '-34976', '0', 'Drop Flag on Nitro Boost EOS');
INSERT INTO `spell_linked_spell` VALUES ('55004', '-34976', '0', 'Drop Flag on Nitro Boost EOS');
INSERT INTO `spell_linked_spell` VALUES ('50141', '50001', '0', 'Blood Oath to Blood Oath Aura');
INSERT INTO `spell_linked_spell` VALUES ('61263', '61267', '0', 'Intravenous Healing Effect');
INSERT INTO `spell_linked_spell` VALUES ('61263', '61268', '0', 'Intravenous Mana Regeneration Effect');
INSERT INTO `spell_linked_spell` VALUES ('66870', '-66823', '1', 'Remove Paralytic Toxin when hit by Burning Bite');
INSERT INTO `spell_linked_spell` VALUES ('67621', '-67618', '1', 'Remove Paralytic Toxin when hit by Burning Bite');
INSERT INTO `spell_linked_spell` VALUES ('67622', '-67619', '1', 'Remove Paralytic Toxin when hit by Burning Bite');
INSERT INTO `spell_linked_spell` VALUES ('67623', '-67620', '1', 'Remove Paralytic Toxin when hit by Burning Bite');
INSERT INTO `spell_linked_spell` VALUES ('-66683', '68667', '0', 'Icehowl - Surge of Adrenaline');
INSERT INTO `spell_linked_spell` VALUES ('-67661', '68667', '0', 'Icehowl - Surge of Adrenaline');
INSERT INTO `spell_linked_spell` VALUES ('58875', '58876', '0', 'Spirit Walk');
INSERT INTO `spell_linked_spell` VALUES ('7744', '72757', '0', 'Will of the Forsaken Cooldown Trigger (WOTF)');
INSERT INTO `spell_linked_spell` VALUES ('42292', '72752', '0', 'Will of the Forsaken Cooldown Trigger');
INSERT INTO `spell_linked_spell` VALUES ('59752', '72752', '0', 'Will of the Forsaken Cooldown Trigger');
