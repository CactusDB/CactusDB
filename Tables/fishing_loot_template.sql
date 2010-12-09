/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:34:22
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `fishing_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `fishing_loot_template`;
CREATE TABLE `fishing_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Loot System';

-- ----------------------------
-- Records of fishing_loot_template
-- ----------------------------
INSERT INTO `fishing_loot_template` VALUES ('3496', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('3489', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('115', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('2', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('1', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3482', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('3528', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3527', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('46', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('2397', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('297', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('2398', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('3317', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('307', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('328', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('327', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('382', '11101', '100', '1', '1', '-11101', '1');
INSERT INTO `fishing_loot_template` VALUES ('382', '6651', '0.1', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('457', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('406', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('141', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('4047', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('2079', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('518', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('517', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('537', '11106', '100', '1', '1', '-11106', '1');
INSERT INTO `fishing_loot_template` VALUES ('405', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('636', '11101', '100', '1', '1', '-11101', '1');
INSERT INTO `fishing_loot_template` VALUES ('463', '11101', '100', '1', '1', '-11101', '1');
INSERT INTO `fishing_loot_template` VALUES ('493', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('2322', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('718', '11102', '100', '1', '1', '-11102', '1');
INSERT INTO `fishing_loot_template` VALUES ('388', '11102', '100', '1', '1', '-11102', '1');
INSERT INTO `fishing_loot_template` VALUES ('387', '11102', '100', '1', '1', '-11102', '1');
INSERT INTO `fishing_loot_template` VALUES ('386', '11102', '100', '1', '1', '-11102', '1');
INSERT INTO `fishing_loot_template` VALUES ('719', '11099', '100', '1', '1', '-11099', '1');
INSERT INTO `fishing_loot_template` VALUES ('17', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('796', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('12', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('85', '11099', '100', '1', '1', '-11099', '1');
INSERT INTO `fishing_loot_template` VALUES ('2979', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('814', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('367', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3526', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('215', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('295', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('294', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('3515', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('3508', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('3507', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('38', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('38', '6317', '25', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('44', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('44', '1467', '-100', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('11', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('2402', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('2365', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('271', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('267', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('10', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('1112', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('1108', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('3140', '11105', '100', '1', '1', '-11105', '1');
INSERT INTO `fishing_loot_template` VALUES ('1227', '11105', '100', '1', '1', '-11105', '1');
INSERT INTO `fishing_loot_template` VALUES ('1222', '11105', '100', '1', '1', '-11105', '1');
INSERT INTO `fishing_loot_template` VALUES ('1256', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('1231', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('1230', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('1229', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('1228', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('1226', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('14', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('130', '11099', '100', '1', '1', '-11099', '1');
INSERT INTO `fishing_loot_template` VALUES ('1417', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('1497', '11100', '100', '1', '1', '-11100', '1');
INSERT INTO `fishing_loot_template` VALUES ('3357', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('2339', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('1739', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('1578', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('1578', '16969', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1577', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('312', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('311', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('302', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('301', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('1581', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1519', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1519', '34864', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1637', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1637', '34486', '0.1', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1637', '34864', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1638', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1537', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1537', '34484', '0.1', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1657', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('36', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('1701', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('1156', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('815', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('384', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('301', '16969', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('122', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('117', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('104', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('43', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('35', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('33', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('8', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('490', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('1977', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('2017', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('2077', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('456', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('454', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('448', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('445', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('443', '11103', '100', '1', '0', '-11103', '1');
INSERT INTO `fishing_loot_template` VALUES ('516', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('513', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('400', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('2100', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('618', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('440', '11009', '100', '1', '1', '-11009', '1');
INSERT INTO `fishing_loot_template` VALUES ('15', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('16', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('702', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('2325', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('414', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('148', '11104', '100', '1', '1', '-11104', '1');
INSERT INTO `fishing_loot_template` VALUES ('3506', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('40', '11002', '100', '1', '1', '-11002', '1');
INSERT INTO `fishing_loot_template` VALUES ('2104', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('1039', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('299', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('306', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('305', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('226', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('2399', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('169', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('168', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('47', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('45', '11006', '100', '1', '1', '-11006', '1');
INSERT INTO `fishing_loot_template` VALUES ('298', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('150', '11005', '100', '1', '1', '-11005', '1');
INSERT INTO `fishing_loot_template` VALUES ('2403', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('1797', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('300', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('300', '16970', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('2408', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('2406', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('2405', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('2324', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('598', '11007', '100', '1', '1', '-11007', '1');
INSERT INTO `fishing_loot_template` VALUES ('598', '16968', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('1377', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('2521', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('2521', '16967', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('357', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('361', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('28', '11008', '100', '1', '1', '-11008', '1');
INSERT INTO `fishing_loot_template` VALUES ('2057', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('139', '11010', '100', '1', '1', '-11010', '1');
INSERT INTO `fishing_loot_template` VALUES ('3805', '11017', '100', '1', '1', '-11017', '1');
INSERT INTO `fishing_loot_template` VALUES ('41', '11017', '100', '1', '1', '-11017', '1');
INSERT INTO `fishing_loot_template` VALUES ('331', '11004', '100', '1', '1', '-11004', '1');
INSERT INTO `fishing_loot_template` VALUES ('3430', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('3595', '11101', '100', '1', '1', '-11101', '1');
INSERT INTO `fishing_loot_template` VALUES ('3433', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('3483', '11011', '100', '1', '1', '-11011', '1');
INSERT INTO `fishing_loot_template` VALUES ('3483', '34867', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('3625', '11011', '100', '1', '1', '-11011', '1');
INSERT INTO `fishing_loot_template` VALUES ('3621', '11014', '100', '1', '1', '-11014', '1');
INSERT INTO `fishing_loot_template` VALUES ('3621', '34868', '-33', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('3614', '11014', '100', '1', '1', '-11014', '1');
INSERT INTO `fishing_loot_template` VALUES ('3614', '34868', '-33', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('3518', '11014', '100', '1', '1', '-11014', '1');
INSERT INTO `fishing_loot_template` VALUES ('3684', '11013', '100', '1', '1', '-11013', '1');
INSERT INTO `fishing_loot_template` VALUES ('3691', '11013', '100', '1', '1', '-11013', '1');
INSERT INTO `fishing_loot_template` VALUES ('3690', '11013', '100', '1', '1', '-11013', '1');
INSERT INTO `fishing_loot_template` VALUES ('3859', '11013', '100', '1', '1', '-11013', '1');
INSERT INTO `fishing_loot_template` VALUES ('3519', '11013', '100', '1', '1', '-11013', '1');
INSERT INTO `fishing_loot_template` VALUES ('3519', '34865', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('4080', '11016', '100', '1', '1', '-11016', '1');
INSERT INTO `fishing_loot_template` VALUES ('3520', '11015', '100', '1', '1', '-11015', '1');
INSERT INTO `fishing_loot_template` VALUES ('3520', '34867', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('3521', '11012', '100', '1', '0', '-11012', '1');
INSERT INTO `fishing_loot_template` VALUES ('3523', '11014', '100', '1', '1', '-11014', '1');
INSERT INTO `fishing_loot_template` VALUES ('3475', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3473', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3470', '11000', '100', '1', '1', '-11000', '1');
INSERT INTO `fishing_loot_template` VALUES ('3524', '11001', '100', '1', '1', '-11001', '1');
INSERT INTO `fishing_loot_template` VALUES ('3525', '11003', '100', '1', '1', '-11003', '1');
INSERT INTO `fishing_loot_template` VALUES ('3607', '11012', '100', '1', '0', '-11012', '1');
INSERT INTO `fishing_loot_template` VALUES ('3716', '11012', '100', '1', '0', '-11012', '1');
INSERT INTO `fishing_loot_template` VALUES ('495', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4055', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4479', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4002', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4071', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('3999', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('3994', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('3980', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('3982', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4058', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4059', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4263', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4001', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('394', '11019', '100', '1', '0', '-11019', '1');
INSERT INTO `fishing_loot_template` VALUES ('4212', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4244', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4242', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('65', '11020', '100', '1', '0', '-11020', '1');
INSERT INTO `fishing_loot_template` VALUES ('4241', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4185', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4181', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4152', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4224', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4225', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4157', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4478', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('3537', '11018', '100', '1', '1', '-11018', '1');
INSERT INTO `fishing_loot_template` VALUES ('4043', '11020', '100', '1', '0', '-11020', '1');
INSERT INTO `fishing_loot_template` VALUES ('4109', '11020', '100', '1', '0', '-11020', '1');
INSERT INTO `fishing_loot_template` VALUES ('4039', '11020', '100', '1', '0', '-11020', '1');
INSERT INTO `fishing_loot_template` VALUES ('4134', '11020', '100', '1', '0', '-11020', '1');
INSERT INTO `fishing_loot_template` VALUES ('3711', '11022', '100', '1', '0', '-11022', '1');
INSERT INTO `fishing_loot_template` VALUES ('2817', '11021', '100', '1', '0', '-11021', '1');
INSERT INTO `fishing_loot_template` VALUES ('3979', '11023', '100', '1', '1', '-11023', '1');
INSERT INTO `fishing_loot_template` VALUES ('4395', '11026', '100', '1', '0', '-11026', '1');
INSERT INTO `fishing_loot_template` VALUES ('4568', '11025', '100', '1', '1', '-11025', '1');
INSERT INTO `fishing_loot_template` VALUES ('4567', '11024', '100', '1', '1', '-11024', '1');
INSERT INTO `fishing_loot_template` VALUES ('4197', '1', '100', '1', '0', '-11107', '1');
INSERT INTO `fishing_loot_template` VALUES ('4290', '45902', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('4567', '45323', '-100', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('4560', '45903', '-20', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('4197', '45904', '-50', '1', '0', '1', '1');
INSERT INTO `fishing_loot_template` VALUES ('3979', '45328', '-25', '1', '0', '1', '1');
