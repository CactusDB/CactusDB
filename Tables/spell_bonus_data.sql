/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:46:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_bonus_data`
-- ----------------------------
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_bonus_data
-- ----------------------------
INSERT INTO `spell_bonus_data` VALUES ('50536', '-1', '0', '-1', '-1', 'Death Knight - Unholy Blight (Rank 1)');
INSERT INTO `spell_bonus_data` VALUES ('54181', '0', '-1', '-1', '-1', 'Warlock - Fel Synergy');
INSERT INTO `spell_bonus_data` VALUES ('55078', '0', '0', '-1', '0.06325', 'Death Knight - Blood Plague');
INSERT INTO `spell_bonus_data` VALUES ('47632', '-1', '-1', '0.15', '-1', 'Death Knight - Death Coil');
INSERT INTO `spell_bonus_data` VALUES ('47633', '-1', '-1', '0.15', '-1', 'Death Knight - Death Coil Heal');
INSERT INTO `spell_bonus_data` VALUES ('63544', '0', '-1', '-1', '-1', 'Priest - Empowered Renew');
INSERT INTO `spell_bonus_data` VALUES ('58621', '-1', '-1', '0.08', '-1', 'Death Knight - Glyph of Chains of Ice');
INSERT INTO `spell_bonus_data` VALUES ('49184', '-1', '-1', '0.1', '-1', 'Death Knight - Howling Blast');
INSERT INTO `spell_bonus_data` VALUES ('56903', '0', '0', '0', '0', 'Death Knight - Lichflame');
INSERT INTO `spell_bonus_data` VALUES ('50842', '-1', '-1', '0.04', '-1', 'Death Knight - Pestilence');
INSERT INTO `spell_bonus_data` VALUES ('50401', '0', '0', '0', '0', 'Death Knight - Razor Frost');
INSERT INTO `spell_bonus_data` VALUES ('47476', '-1', '-1', '0.06', '-1', 'Death Knight - Strangulate');
INSERT INTO `spell_bonus_data` VALUES ('55095', '-1', '0', '-1', '0.06325', 'Death Knight - Frost Fever');
INSERT INTO `spell_bonus_data` VALUES ('339', '-1', '0.1', '-1', '-1', 'Druid - Entangling Roots');
INSERT INTO `spell_bonus_data` VALUES ('60089', '-1', '-1', '0.15', '-1', 'Druid - Faerie Fire (feral)');
INSERT INTO `spell_bonus_data` VALUES ('5185', '1.611', '-1', '-1', '-1', 'Druid - Healing Touch');
INSERT INTO `spell_bonus_data` VALUES ('42231', '0.12898', '-1', '-1', '-1', 'Druid - Hurricane Triggered');
INSERT INTO `spell_bonus_data` VALUES ('5570', '-1', '0.2', '-1', '-1', 'Druid - Insect Swarm');
INSERT INTO `spell_bonus_data` VALUES ('33778', '0.589714', '0', '0', '0', 'Druid - Lifebloom final heal');
INSERT INTO `spell_bonus_data` VALUES ('33763', '0', '0.09518', '0', '0', 'Druid - Lifebloom HoT(rank 1)');
INSERT INTO `spell_bonus_data` VALUES ('48628', '-1', '-1', '-1', '0.15', 'Druid - Lock Jaw');
INSERT INTO `spell_bonus_data` VALUES ('8921', '0.1515', '0.13', '-1', '-1', 'Druid - Moonfire');
INSERT INTO `spell_bonus_data` VALUES ('50464', '0.67305', '-1', '-1', '-1', 'Druid - Nourish');
INSERT INTO `spell_bonus_data` VALUES ('1822', '-1', '-1', '0.01', '0.06', 'Druid - Rake ($AP*0.18 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('8936', '0.539', '0.188', '-1', '-1', 'Druid - Regrowth');
INSERT INTO `spell_bonus_data` VALUES ('774', '-1', '0.37604', '-1', '-1', 'Druid - Rejuvenation');
INSERT INTO `spell_bonus_data` VALUES ('50288', '0.0458', '-1', '-1', '-1', 'Druid - Starfall rank 1');
INSERT INTO `spell_bonus_data` VALUES ('2912', '1', '-1', '-1', '-1', 'Druid - Starfire');
INSERT INTO `spell_bonus_data` VALUES ('18562', '0', '0', '0', '0', 'Druid - Swiftmend');
INSERT INTO `spell_bonus_data` VALUES ('779', '-1', '-1', '0.063', '-1', 'Druid - Swipe (Bear)');
INSERT INTO `spell_bonus_data` VALUES ('44203', '0.538', '-1', '-1', '-1', 'Druid - Tranquility Triggered');
INSERT INTO `spell_bonus_data` VALUES ('61391', '0.193', '-1', '-1', '-1', 'Druid - Typhoon');
INSERT INTO `spell_bonus_data` VALUES ('48438', '-1', '0.11505', '-1', '-1', 'Druid - Wild Growth');
INSERT INTO `spell_bonus_data` VALUES ('5176', '0.5714', '-1', '-1', '-1', 'Druid - Wrath');
INSERT INTO `spell_bonus_data` VALUES ('3044', '-1', '-1', '0.15', '-1', 'Hunter - Arcane Shot');
INSERT INTO `spell_bonus_data` VALUES ('3674', '-1', '-1', '-1', '0.02', 'Hunter - Black Arrow($RAP*0.1 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('19306', '-1', '-1', '0.2', '-1', 'Hunter - Counterattack');
INSERT INTO `spell_bonus_data` VALUES ('13812', '-1', '-1', '0.1', '-1', 'Hunter - Explosive Trap Effect');
INSERT INTO `spell_bonus_data` VALUES ('13797', '-1', '-1', '-1', '0.02', 'Hunter - Immolation Trap($RAP*0.1 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('1978', '-1', '-1', '-1', '0.04', 'Hunter - Serpent Sting($RAP*0.2 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('56641', '-1', '-1', '0.1', '-1', 'Hunter - Steady Shot');
INSERT INTO `spell_bonus_data` VALUES ('55039', '0', '0', '0', '0', 'Item - Gnomish Lightning Generator');
INSERT INTO `spell_bonus_data` VALUES ('40293', '0', '0', '0', '0', 'Item - Siphon Essence');
INSERT INTO `spell_bonus_data` VALUES ('44425', '0.7143', '-1', '-1', '-1', 'Mage - Arcane Barrage');
INSERT INTO `spell_bonus_data` VALUES ('30451', '0.7143', '-1', '-1', '-1', 'Mage - Arcane Blast');
INSERT INTO `spell_bonus_data` VALUES ('1449', '0.2128', '-1', '-1', '-1', 'Mage - Arcane Explosion');
INSERT INTO `spell_bonus_data` VALUES ('7268', '0.2857', '-1', '-1', '-1', 'Mage - Arcane Missiles Triggered Spell Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('11113', '0.1936', '-1', '-1', '-1', 'Mage - Blast Wave');
INSERT INTO `spell_bonus_data` VALUES ('42208', '0.1437', '-1', '-1', '-1', 'Mage - Blizzard Triggered Spell');
INSERT INTO `spell_bonus_data` VALUES ('120', '0.214', '-1', '-1', '-1', 'Mage - Cone of Cold');
INSERT INTO `spell_bonus_data` VALUES ('31661', '0.1936', '-1', '-1', '-1', 'Mage - Dragons Breath');
INSERT INTO `spell_bonus_data` VALUES ('133', '1', '-1', '-1', '-1', 'Mage - Fire Ball');
INSERT INTO `spell_bonus_data` VALUES ('2136', '0.4286', '-1', '-1', '-1', 'Mage - Fire Blast');
INSERT INTO `spell_bonus_data` VALUES ('543', '0.1', '-1', '-1', '-1', 'Mage - Fire Ward');
INSERT INTO `spell_bonus_data` VALUES ('2120', '0.2357', '0.122', '-1', '-1', 'Mage - Flamestrike');
INSERT INTO `spell_bonus_data` VALUES ('116', '0.8143', '-1', '-1', '-1', 'Mage - Frost Bolt');
INSERT INTO `spell_bonus_data` VALUES ('122', '0.193', '-1', '-1', '-1', 'Mage - Frost Nova');
INSERT INTO `spell_bonus_data` VALUES ('44614', '0.8571', '-1', '-1', '-1', 'Mage - Frostfire Bolt');
INSERT INTO `spell_bonus_data` VALUES ('11426', '0.8053', '-1', '-1', '-1', 'Mage - Ice Barrier');
INSERT INTO `spell_bonus_data` VALUES ('30455', '0.1429', '-1', '-1', '-1', 'Mage - Ice Lance');
INSERT INTO `spell_bonus_data` VALUES ('44457', '0.4', '0.2', '-1', '-1', 'Mage - Living Bomb');
INSERT INTO `spell_bonus_data` VALUES ('1463', '0.8053', '-1', '-1', '-1', 'Mage - Mana Shield');
INSERT INTO `spell_bonus_data` VALUES ('34913', '0', '0', '0', '0', 'Mage - Molten Armor Triggered Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('11366', '1.15', '0.05', '-1', '-1', 'Mage - Pyroblast');
INSERT INTO `spell_bonus_data` VALUES ('2948', '0.4286', '-1', '-1', '-1', 'Mage - Scorch');
INSERT INTO `spell_bonus_data` VALUES ('31935', '0.07', '-1', '0.07', '-1', 'Paladin - Avenger Shield');
INSERT INTO `spell_bonus_data` VALUES ('26573', '-1', '0.04', '-1', '0.04', 'Paladin - Consecration');
INSERT INTO `spell_bonus_data` VALUES ('879', '0.15', '-1', '0.15', '-1', 'Paladin - Exorcism');
INSERT INTO `spell_bonus_data` VALUES ('19750', '1', '-1', '-1', '-1', 'Paladin - Flash of Light');
INSERT INTO `spell_bonus_data` VALUES ('53595', '0', '0', '0', '0', 'Paladin - Hammer of the Righteous');
INSERT INTO `spell_bonus_data` VALUES ('24275', '0.15', '-1', '0.15', '-1', 'Paladin - Hammer of Wrath');
INSERT INTO `spell_bonus_data` VALUES ('62124', '0.085', '-1', '-1', '-1', 'Paladin - Hand of Reckoning');
INSERT INTO `spell_bonus_data` VALUES ('635', '1.66', '-1', '-1', '-1', 'Paladin - Holy Light');
INSERT INTO `spell_bonus_data` VALUES ('20925', '0.09', '-1', '0.056', '-1', 'Paladin - Holy Shield');
INSERT INTO `spell_bonus_data` VALUES ('25914', '0.81', '-1', '-1', '-1', 'Paladin - Holy Shock Triggered Heal Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('25912', '0.4286', '-1', '-1', '-1', 'Paladin - Holy Shock Triggered Hurt Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('31803', '-1', '0.0176', '-1', '0.03', 'Paladin - Holy Vengeance');
INSERT INTO `spell_bonus_data` VALUES ('2812', '0.07', '-1', '0.07', '-1', 'Paladin - Holy Wrath');
INSERT INTO `spell_bonus_data` VALUES ('53733', '0.22', '-1', '0.14', '-1', 'Paladin - Judgement of Corruption');
INSERT INTO `spell_bonus_data` VALUES ('20187', '0.32', '0', '0.2', '0', 'Paladin - Judgement of Righteousness');
INSERT INTO `spell_bonus_data` VALUES ('54158', '0.25', '0', '0.16', '0', 'Paladin - Judgement (Seal of Light, Seal of Wisdom, Seal of Justice)');
INSERT INTO `spell_bonus_data` VALUES ('20424', '0', '0', '0', '0', 'Paladin - Seal of Command Proc');
INSERT INTO `spell_bonus_data` VALUES ('20167', '0.15', '-1', '0.15', '-1', 'Paladin - Seal of Light Proc');
INSERT INTO `spell_bonus_data` VALUES ('25742', '0.07', '-1', '0.039', '-1', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('50256', '-1', '-1', '0.08', '-1', 'Pet Skills - Bear (Swipe)');
INSERT INTO `spell_bonus_data` VALUES ('32546', '0.8068', '-1', '-1', '-1', 'Priest - Binding Heal');
INSERT INTO `spell_bonus_data` VALUES ('27813', '0', '0', '0', '0', 'Priest - Blessed Recovery Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('34861', '0.402', '-1', '-1', '-1', 'Priest - Circle of Healing');
INSERT INTO `spell_bonus_data` VALUES ('19236', '0.8068', '-1', '-1', '-1', 'Priest - Desperate Prayer');
INSERT INTO `spell_bonus_data` VALUES ('2944', '-1', '0.1849', '-1', '-1', 'Priest - Devouring Plague');
INSERT INTO `spell_bonus_data` VALUES ('2061', '0.8068', '-1', '-1', '-1', 'Priest - Flash Heal');
INSERT INTO `spell_bonus_data` VALUES ('2060', '1.6135', '-1', '-1', '-1', 'Priest - Greater Heal');
INSERT INTO `spell_bonus_data` VALUES ('14914', '0.5711', '0.024', '-1', '-1', 'Priest - Holy Fire');
INSERT INTO `spell_bonus_data` VALUES ('15237', '0.1606', '-1', '-1', '-1', 'Priest - Holy Nova Damage');
INSERT INTO `spell_bonus_data` VALUES ('23455', '0.3035', '-1', '-1', '-1', 'Priest - Holy Nova Heal Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8129', '0', '0', '0', '0', 'Priest - Mana Burn');
INSERT INTO `spell_bonus_data` VALUES ('8092', '0.428', '-1', '-1', '-1', 'Priest - Mind Blast');
INSERT INTO `spell_bonus_data` VALUES ('49821', '0.2861', '-1', '-1', '-1', 'Priest - Mind Sear Trigger Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('47750', '0.5362', '-1', '-1', '-1', 'Priest - Penance Heal (Rank 1)');
INSERT INTO `spell_bonus_data` VALUES ('52954', '0.5362', '-1', '-1', '-1', 'Priest - Penance Heal (Rank 3)');
INSERT INTO `spell_bonus_data` VALUES ('58985', '0.5362', '-1', '-1', '-1', 'Priest - Penance Heal (Rank 4)');
INSERT INTO `spell_bonus_data` VALUES ('47666', '0.229', '-1', '-1', '-1', 'Priest - Penance Hurt (Rank 1)');
INSERT INTO `spell_bonus_data` VALUES ('17', '0.8068', '-1', '-1', '-1', 'Priest - Power Word: Shield');
INSERT INTO `spell_bonus_data` VALUES ('596', '0.8068', '-1', '-1', '-1', 'Priest - Prayer of Healing');
INSERT INTO `spell_bonus_data` VALUES ('33110', '0.8068', '0', '0', '0', 'Priest - Prayer of Mending Heal Proc');
INSERT INTO `spell_bonus_data` VALUES ('33619', '0', '0', '0', '0', 'Priest - Reflective Shield');
INSERT INTO `spell_bonus_data` VALUES ('139', '-1', '0.376', '-1', '-1', 'Priest - Renew');
INSERT INTO `spell_bonus_data` VALUES ('32379', '0.4296', '-1', '-1', '-1', 'Priest - Shadow Word: Death');
INSERT INTO `spell_bonus_data` VALUES ('589', '-1', '0.1829', '-1', '-1', 'Priest - Shadow Word: Pain');
INSERT INTO `spell_bonus_data` VALUES ('34433', '0.65', '-1', '-1', '-1', 'Priest - Shadowfiend');
INSERT INTO `spell_bonus_data` VALUES ('585', '0.714', '-1', '-1', '-1', 'Priest - Smite');
INSERT INTO `spell_bonus_data` VALUES ('34914', '-1', '0.4', '-1', '-1', 'Priest - Vampiric Touch');
INSERT INTO `spell_bonus_data` VALUES ('7001', '-1', '0.3333', '-1', '-1', 'Priest - Lightwell Renew Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('2818', '-1', '-1', '-1', '0.03', 'Rogue - Deadly Poison Rank 1($AP*0.12 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('703', '-1', '-1', '-1', '0.07', 'Rogue - Garrote');
INSERT INTO `spell_bonus_data` VALUES ('1776', '-1', '-1', '0.21', '-1', 'Rogue - Gouge');
INSERT INTO `spell_bonus_data` VALUES ('8680', '-1', '-1', '0.1', '-1', 'Rogue - Instant Poison Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('13218', '-1', '-1', '0.04', '-1', 'Rogue - Wound Poison Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('1064', '1.34', '-1', '-1', '-1', 'Shaman - Chain Heal');
INSERT INTO `spell_bonus_data` VALUES ('421', '0.57', '-1', '-1', '-1', 'Shaman - Chain Lightning');
INSERT INTO `spell_bonus_data` VALUES ('974', '0.4762', '-1', '-1', '-1', 'Shaman - Earth Shield');
INSERT INTO `spell_bonus_data` VALUES ('379', '0', '0', '0', '0', 'Shaman - Earth Shield Triggered');
INSERT INTO `spell_bonus_data` VALUES ('8042', '0.3858', '-1', '-1', '-1', 'Shaman - Earth Shock');
INSERT INTO `spell_bonus_data` VALUES ('8050', '0.2142', '0.1', '-1', '-1', 'Shaman - Flame Shock');
INSERT INTO `spell_bonus_data` VALUES ('8056', '0.3858', '-1', '-1', '-1', 'Shaman - Frost Shock');
INSERT INTO `spell_bonus_data` VALUES ('8034', '0.1', '-1', '-1', '-1', 'Shaman - Frostbrand Attack Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('2645', '0', '0', '0', '0', 'Shaman - Glyph of Ghost Wolf');
INSERT INTO `spell_bonus_data` VALUES ('52042', '0.0445', '0.0445', '-1', '-1', 'Shaman - Healing Stream Totem Triggered Heal');
INSERT INTO `spell_bonus_data` VALUES ('331', '1.6106', '-1', '-1', '-1', 'Shaman - Healing Wave');
INSERT INTO `spell_bonus_data` VALUES ('51505', '0.5714', '-1', '-1', '-1', 'Shaman - Lava Burst');
INSERT INTO `spell_bonus_data` VALUES ('8004', '0.8082', '-1', '-1', '-1', 'Shaman - Lesser Healing Wave');
INSERT INTO `spell_bonus_data` VALUES ('403', '0.7143', '-1', '-1', '-1', 'Shaman - Lightning Bolt');
INSERT INTO `spell_bonus_data` VALUES ('26364', '0.33', '-1', '-1', '-1', 'Shaman - Lightning Shield Proc Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('8188', '0.1', '-1', '-1', '-1', 'Shaman - Magma Totam Passive Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('61295', '0.4', '0.18', '-1', '-1', 'Shaman - Riptide');
INSERT INTO `spell_bonus_data` VALUES ('3606', '0.1667', '-1', '-1', '-1', 'Shaman - Searing Totem Attack Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('50796', '0.7139', '-1', '-1', '-1', 'Warlock - Chaos Bolt');
INSERT INTO `spell_bonus_data` VALUES ('17962', '0', '0', '0', '0', 'Warlock - Conflagrate');
INSERT INTO `spell_bonus_data` VALUES ('172', '-1', '0.2', '-1', '-1', 'Warlock - Corruption');
INSERT INTO `spell_bonus_data` VALUES ('980', '-1', '0.1', '-1', '-1', 'Warlock - Curse of Agony');
INSERT INTO `spell_bonus_data` VALUES ('603', '-1', '2', '-1', '-1', 'Warlock - Curse of Doom');
INSERT INTO `spell_bonus_data` VALUES ('6789', '0.214', '-1', '-1', '-1', 'Warlock - Death Coil');
INSERT INTO `spell_bonus_data` VALUES ('689', '-1', '0.143', '-1', '-1', 'Warlock - Drain Life');
INSERT INTO `spell_bonus_data` VALUES ('5138', '0', '0', '0', '0', 'Warlock - Drain Mana');
INSERT INTO `spell_bonus_data` VALUES ('1120', '-1', '0.429', '-1', '-1', 'Warlock - Drain Soul');
INSERT INTO `spell_bonus_data` VALUES ('28176', '0', '0', '0', '0', 'Warlock - Fel Armor');
INSERT INTO `spell_bonus_data` VALUES ('18790', '0', '0', '0', '0', 'Warlock - Fel Stamina');
INSERT INTO `spell_bonus_data` VALUES ('48181', '0.4793', '-1', '-1', '-1', 'Warlock - Haunt');
INSERT INTO `spell_bonus_data` VALUES ('755', '-1', '0.4485', '-1', '-1', 'Warlock - Health Funnel');
INSERT INTO `spell_bonus_data` VALUES ('1949', '-1', '0.0949', '-1', '-1', 'Warlock - Hellfire');
INSERT INTO `spell_bonus_data` VALUES ('5857', '0.145', '-1', '-1', '-1', 'Warlock - Hellfire Effect on Enemy Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('348', '0.2', '0.2', '-1', '-1', 'Warlock - Immolate');
INSERT INTO `spell_bonus_data` VALUES ('29722', '0.7139', '-1', '-1', '-1', 'Warlock - Incinerate');
INSERT INTO `spell_bonus_data` VALUES ('42223', '0.286', '-1', '-1', '-1', 'Warlock - Rain of Fire Triggered Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('5676', '0.4293', '-1', '-1', '-1', 'Warlock - Searing Pain');
INSERT INTO `spell_bonus_data` VALUES ('27243', '0.2129', '0.25', '-1', '-1', 'Warlock - Seed of Corruption');
INSERT INTO `spell_bonus_data` VALUES ('686', '0.8569', '-1', '-1', '-1', 'Warlock - Shadow Bolt');
INSERT INTO `spell_bonus_data` VALUES ('6229', '0.3', '-1', '-1', '-1', 'Warlock - Shadow Ward');
INSERT INTO `spell_bonus_data` VALUES ('17877', '0.4293', '-1', '-1', '-1', 'Warlock - Shadowburn');
INSERT INTO `spell_bonus_data` VALUES ('47960', '0.1064', '0.0667', '-1', '-1', 'Warlock - Shadowflame Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('30283', '0.1932', '-1', '-1', '-1', 'Warlock - Shadowfury');
INSERT INTO `spell_bonus_data` VALUES ('63106', '0', '0', '0', '0', 'Warlock - Siphon Life Triggered');
INSERT INTO `spell_bonus_data` VALUES ('6353', '1.15', '-1', '-1', '-1', 'Warlock - Soul Fire');
INSERT INTO `spell_bonus_data` VALUES ('30294', '0', '0', '0', '0', 'Warlock - Soul Leech');
INSERT INTO `spell_bonus_data` VALUES ('30108', '-1', '0.2', '-1', '-1', 'Warlock - Unstable Affliction');
INSERT INTO `spell_bonus_data` VALUES ('31117', '1.8', '-1', '-1', '-1', 'Warlock - Unstable Affliction Dispell');
INSERT INTO `spell_bonus_data` VALUES ('57755', '-1', '-1', '0.5', '-1', 'Warrior - Heroic Throw');
INSERT INTO `spell_bonus_data` VALUES ('20253', '-1', '-1', '0.12', '-1', 'Warrior - Intercept');
INSERT INTO `spell_bonus_data` VALUES ('61491', '-1', '-1', '0.12', '-1', 'Warrior - Intercept');
INSERT INTO `spell_bonus_data` VALUES ('6572', '-1', '-1', '0.207', '-1', 'Warrior - Revenge');
INSERT INTO `spell_bonus_data` VALUES ('64382', '-1', '-1', '0.5', '-1', 'Warrior - Shattering Throw');
INSERT INTO `spell_bonus_data` VALUES ('6343', '-1', '-1', '0.12', '-1', 'Warrior - Thunder Clap');
INSERT INTO `spell_bonus_data` VALUES ('12654', '0', '0', '0', '0', 'Mage - Ignite');
INSERT INTO `spell_bonus_data` VALUES ('52212', '0', '-1', '0.0475', '-1', 'Death Knight - Death and Decay');
INSERT INTO `spell_bonus_data` VALUES ('51460', '0', '-1', '-1', '-1', 'Death Knight - Necrosis');
INSERT INTO `spell_bonus_data` VALUES ('48721', '0', '-1', '0.04', '-1', 'Death Knight - Blood Boil');
INSERT INTO `spell_bonus_data` VALUES ('45477', '0', '-1', '0.1', '-1', 'Death Knight - Icy Touch');
INSERT INTO `spell_bonus_data` VALUES ('54757', '0', '-1', '-1', '-1', 'Hand-Mounted Pyro Rocket - Pyro Rocket');
INSERT INTO `spell_bonus_data` VALUES ('45055', '0', '-1', '-1', '-1', 'Timbal\'s Focusing Crystal - Shadow Bolt');
INSERT INTO `spell_bonus_data` VALUES ('60203', '0', '-1', '-1', '-1', 'Darkmoon Card: Death');
INSERT INTO `spell_bonus_data` VALUES ('60488', '0', '-1', '-1', '-1', 'Extract of Necromatic Power');
INSERT INTO `spell_bonus_data` VALUES ('45429', '0', '-1', '-1', '-1', 'Shattered Sun Pendant of Acumen - Arcane Bolt');
INSERT INTO `spell_bonus_data` VALUES ('63675', '0', '0', '0', '0', 'Priest - Improved Devouring Plague');
INSERT INTO `spell_bonus_data` VALUES ('25997', '0', '0', '0', '0', 'Paladin - Eye for an Eye');
INSERT INTO `spell_bonus_data` VALUES ('59638', '0.3', '-1', '0', '-1', 'Mage - Mirror Image Frostbolt');
INSERT INTO `spell_bonus_data` VALUES ('59637', '0.15', '-1', '0', '-1', 'Mage - Mirror Image Fire Blast');
INSERT INTO `spell_bonus_data` VALUES ('56131', '0', '0', '0', '0', 'Priest - Glyph of Dispel Magic');
INSERT INTO `spell_bonus_data` VALUES ('56160', '0', '0', '0', '0', 'Priest - Glyph of Power Word: Shield');
INSERT INTO `spell_bonus_data` VALUES ('52752', '0', '0', '0', '0', 'Ancestral Awakening');
INSERT INTO `spell_bonus_data` VALUES ('55533', '0', '0', '0', '0', 'Shaman - Glyph of Healing Wave');
INSERT INTO `spell_bonus_data` VALUES ('45284', '0.357', '-1', '-1', '-1', 'Shaman - LO Lightning Bolt');
INSERT INTO `spell_bonus_data` VALUES ('45297', '0.285', '-1', '-1', '-1', 'Shaman - LO Chain Lightning');
INSERT INTO `spell_bonus_data` VALUES ('10444', '0', '0', '0', '0', 'Shaman - Flametongue Trigger');
INSERT INTO `spell_bonus_data` VALUES ('70809', '0', '0', '0', '0', 'Item - Shaman T10 Restoration 4P Bonus');
INSERT INTO `spell_bonus_data` VALUES ('31804', '0.22', '0', '0.14', '0', 'Paladin - Judgement of Vengeance');
INSERT INTO `spell_bonus_data` VALUES ('33745', '0', '0', '0', '0.01', 'Druid - Lacerate Rank 1($AP*0.05/number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('56161', '0', '0', '0', '0', 'Priest - Glyph of Prayer of Healing');
