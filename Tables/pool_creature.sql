/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:43:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pool_creature`
-- ----------------------------
DROP TABLE IF EXISTS `pool_creature`;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_guid` (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_creature
-- ----------------------------
INSERT INTO `pool_creature` VALUES ('83365', '1500', '0', 'Auchenai Vindicator - Group 1');
INSERT INTO `pool_creature` VALUES ('83363', '1500', '0', 'Auchenai Soulpriest - Group 1');
INSERT INTO `pool_creature` VALUES ('83359', '1501', '0', 'Auchenai Vindicator - Group 2');
INSERT INTO `pool_creature` VALUES ('83358', '1501', '0', 'Auchenai Soulpriest - Group 2');
INSERT INTO `pool_creature` VALUES ('83361', '1502', '0', 'Auchenai Soulpriest - Group 3');
INSERT INTO `pool_creature` VALUES ('83362', '1502', '0', 'Auchenai Vindicator - Group 3');
INSERT INTO `pool_creature` VALUES ('83360', '1503', '0', 'Auchenai Soulpriest - Group 4');
INSERT INTO `pool_creature` VALUES ('83364', '1503', '0', 'Auchenai Vindicator - Group 4');
INSERT INTO `pool_creature` VALUES ('83355', '1504', '0', 'Auchenai Vindicator - Group 5');
INSERT INTO `pool_creature` VALUES ('83353', '1504', '0', 'Auchenai Soulpriest - Group 5');
INSERT INTO `pool_creature` VALUES ('83354', '1505', '0', 'Auchenai Vindicator - Group 6');
INSERT INTO `pool_creature` VALUES ('83352', '1505', '0', 'Auchenai Soulpriest - Group 6');
INSERT INTO `pool_creature` VALUES ('83351', '1506', '0', 'Auchenai Vindicator - Group 7');
INSERT INTO `pool_creature` VALUES ('83356', '1506', '0', 'Auchenai Soulpriest - Group 7');
INSERT INTO `pool_creature` VALUES ('83357', '1507', '0', 'Auchenai Soulpriest - Group 8');
INSERT INTO `pool_creature` VALUES ('83366', '1507', '0', 'Auchenai Vindicator - Group 8');
INSERT INTO `pool_creature` VALUES ('83367', '1508', '0', 'Auchenai Vindicator - Group 9');
INSERT INTO `pool_creature` VALUES ('83368', '1508', '0', 'Auchenai Soulpriest - Group 9');
INSERT INTO `pool_creature` VALUES ('83371', '1509', '0', 'Auchenai Soulpriest - Group 10');
INSERT INTO `pool_creature` VALUES ('83370', '1509', '0', 'Auchenai Vindicator - Group 10');
INSERT INTO `pool_creature` VALUES ('200126', '60000', '0', 'Gondria (33776) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('200127', '60000', '0', 'Gondria (33776) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('200128', '60000', '0', 'Gondria (33776) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('200129', '60000', '0', 'Gondria (33776) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('200130', '60000', '0', 'Gondria (33776) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('200131', '60000', '0', 'Gondria (33776) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('200132', '60001', '0', 'Loquenahak (32517) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('200133', '60001', '0', 'Loquenahak (32517) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('200134', '60001', '0', 'Loquenahak (32517) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('200135', '60001', '0', 'Loquenahak (32517) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('200136', '60001', '0', 'Loquenahak (32517) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('200137', '60001', '0', 'Loquenahak (32517) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('200138', '60001', '0', 'Loquenahak (32517) - Spawn 7');
INSERT INTO `pool_creature` VALUES ('200139', '60001', '0', 'Loquenahak (32517) - Spawn 8');
INSERT INTO `pool_creature` VALUES ('202441', '60002', '4', 'Vyragosa (32491) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('202442', '60002', '4', 'Vyragosa (32630) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('202443', '60002', '4', 'Vyragosa (32630) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('202444', '60002', '4', 'Vyragosa (32630) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('202445', '60002', '4', 'Vyragosa (32630) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('202446', '60002', '4', 'Vyragosa (32630) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('202447', '60002', '4', 'Vyragosa (32630) - Spawn 7');
INSERT INTO `pool_creature` VALUES ('202448', '60002', '4', 'Vyragosa (32630) - Spawn 8');
INSERT INTO `pool_creature` VALUES ('202449', '60002', '4', 'Vyragosa (32630) - Spawn 9');
INSERT INTO `pool_creature` VALUES ('202450', '60002', '4', 'Vyragosa (32630) - Spawn 10');
INSERT INTO `pool_creature` VALUES ('202451', '60002', '4', 'Vyragosa (32630) - Spawn 11');
INSERT INTO `pool_creature` VALUES ('202452', '60002', '4', 'Vyragosa (32630) - Spawn 12');
INSERT INTO `pool_creature` VALUES ('202453', '60002', '4', 'Vyragosa (32630) - Spawn 13');
INSERT INTO `pool_creature` VALUES ('202454', '60002', '4', 'Vyragosa (32630) - Spawn 14');
INSERT INTO `pool_creature` VALUES ('202455', '60002', '4', 'Vyragosa (32630) - Spawn 15');
INSERT INTO `pool_creature` VALUES ('202456', '60002', '4', 'Vyragosa (32630) - Spawn 16');
INSERT INTO `pool_creature` VALUES ('202457', '60002', '4', 'Vyragosa (32630) - Spawn 17');
INSERT INTO `pool_creature` VALUES ('202458', '60002', '4', 'Vyragosa (32630) - Spawn 18');
INSERT INTO `pool_creature` VALUES ('202459', '60002', '4', 'Vyragosa (32630) - Spawn 19');
INSERT INTO `pool_creature` VALUES ('202460', '60002', '4', 'Vyragosa (32630) - Spawn 20');
INSERT INTO `pool_creature` VALUES ('202461', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 1');
INSERT INTO `pool_creature` VALUES ('202462', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 2');
INSERT INTO `pool_creature` VALUES ('202463', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 3');
INSERT INTO `pool_creature` VALUES ('202464', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 4');
INSERT INTO `pool_creature` VALUES ('202465', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 5');
INSERT INTO `pool_creature` VALUES ('202466', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 6');
INSERT INTO `pool_creature` VALUES ('202467', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 7');
INSERT INTO `pool_creature` VALUES ('202468', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 8');
INSERT INTO `pool_creature` VALUES ('202469', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 9');
INSERT INTO `pool_creature` VALUES ('202470', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 10');
INSERT INTO `pool_creature` VALUES ('202471', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 11');
INSERT INTO `pool_creature` VALUES ('202472', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 12');
INSERT INTO `pool_creature` VALUES ('202473', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 13');
INSERT INTO `pool_creature` VALUES ('202474', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 14');
INSERT INTO `pool_creature` VALUES ('202475', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 15');
INSERT INTO `pool_creature` VALUES ('202476', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 16');
INSERT INTO `pool_creature` VALUES ('202477', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 17');
INSERT INTO `pool_creature` VALUES ('202478', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 18');
INSERT INTO `pool_creature` VALUES ('202479', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 19');
INSERT INTO `pool_creature` VALUES ('202480', '60002', '1', 'Time-Lost Proto Drake (32491) - Spawn 20');
INSERT INTO `pool_creature` VALUES ('203506', '202481', '12', 'Meshlok the Harvester (12237)');
INSERT INTO `pool_creature` VALUES ('203522', '202481', '0', 'trigger for Meshlok (12999)');
