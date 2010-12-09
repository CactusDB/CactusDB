/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:45:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `skill_extra_item_template`
-- ----------------------------
DROP TABLE IF EXISTS `skill_extra_item_template`;
CREATE TABLE `skill_extra_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `additionalCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create add',
  `additionalMaxNum` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'max num of adds',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Skill Specialization System';

-- ----------------------------
-- Records of skill_extra_item_template
-- ----------------------------
INSERT INTO `skill_extra_item_template` VALUES ('26751', '26798', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('36686', '26801', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('31373', '26797', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('32765', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('29688', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('32766', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17559', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17187', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17566', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17561', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17560', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11479', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17565', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11480', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28566', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28585', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28567', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28568', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28583', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28584', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28582', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28580', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28569', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28581', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17563', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17562', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17564', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60350', '28672', '16', '5');
INSERT INTO `skill_extra_item_template` VALUES ('42736', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28578', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28590', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28587', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28588', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28591', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28589', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28570', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28558', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28557', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28556', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('38960', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('39639', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28553', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28552', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('39637', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('39638', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28549', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('33741', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28545', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('39636', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28543', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28544', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('33740', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17638', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17636', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17634', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17637', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17635', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('33738', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('24368', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17573', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17571', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17557', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('24365', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17555', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17554', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11477', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11478', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('26277', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11476', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11472', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11468', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11467', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11466', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11461', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11465', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11460', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('22808', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('12609', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3453', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11450', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('21923', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11449', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3451', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3450', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3188', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7845', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2333', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3177', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3176', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('8240', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7179', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3171', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3230', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2334', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3170', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2329', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7183', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28579', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('38961', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28575', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28571', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28572', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28577', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28573', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28576', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28586', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28565', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28564', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28563', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28562', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('38962', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28555', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28554', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('45061', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28550', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('28546', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('33733', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('22732', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('33732', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17580', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17577', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17574', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17575', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17576', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17578', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('24367', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17572', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11452', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17570', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('24366', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('17552', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3175', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11464', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('15833', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11458', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('4942', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11457', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11453', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('11448', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7258', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7259', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('6618', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7257', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3448', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3452', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7181', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('6624', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7256', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3173', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3174', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3447', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('3172', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7255', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('7841', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('6617', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2335', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2337', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('4508', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2332', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('2331', '28675', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('56001', '26798', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('56002', '26801', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('56003', '26797', '100', '1');
INSERT INTO `skill_extra_item_template` VALUES ('53784', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53783', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53780', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53779', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53771', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53773', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53774', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53775', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53782', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53781', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53776', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('53777', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('57427', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('57425', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66659', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66663', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66660', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66664', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66662', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('66658', '28672', '16', '3');
INSERT INTO `skill_extra_item_template` VALUES ('25146', '28672', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53836', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53837', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53838', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53839', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53895', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53900', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53904', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53905', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53936', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53937', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53938', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53939', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53942', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('54221', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('54222', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('58868', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('58871', '28675', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60365', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53841', '28677', '16', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60355', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60357', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60366', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60356', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53898', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('54218', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53847', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53848', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53842', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53899', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('67025', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('53901', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('53902', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('54213', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('53903', '28677', '17', '8');
INSERT INTO `skill_extra_item_template` VALUES ('56519', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('62213', '28677', '14', '4');
INSERT INTO `skill_extra_item_template` VALUES ('54220', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('62410', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60367', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('53840', '28677', '17', '4');
INSERT INTO `skill_extra_item_template` VALUES ('60354', '28677', '17', '4');
