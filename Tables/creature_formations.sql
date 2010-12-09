/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:31:37
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_formations`
-- ----------------------------
DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE `creature_formations` (
  `leaderGUID` int(11) unsigned NOT NULL,
  `memberGUID` int(11) unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(11) unsigned NOT NULL,
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of creature_formations
-- ----------------------------
INSERT INTO `creature_formations` VALUES ('78290', '78290', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('78290', '78554', '2', '360', '0');
INSERT INTO `creature_formations` VALUES ('78290', '78555', '2', '90', '0');
INSERT INTO `creature_formations` VALUES ('102685', '102685', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('102685', '102619', '2', '250', '0');
INSERT INTO `creature_formations` VALUES ('118406', '118406', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('118406', '118400', '20', '180', '0');
INSERT INTO `creature_formations` VALUES ('118406', '118424', '40', '180', '0');
INSERT INTO `creature_formations` VALUES ('123147', '123147', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123147', '123148', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('123142', '123142', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123142', '123149', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('123112', '123112', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123112', '123113', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('123143', '123143', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123143', '123151', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('123157', '123157', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123157', '123134', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('123110', '123110', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('123110', '123111', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('120830', '120830', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('120830', '120831', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('120832', '120832', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('120832', '120833', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('120834', '120834', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('120834', '120835', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('120836', '120836', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('120836', '123124', '10', '215', '2');
INSERT INTO `creature_formations` VALUES ('201700', '201700', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('201700', '201757', '4', '90', '0');
INSERT INTO `creature_formations` VALUES ('201706', '201706', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('201706', '201764', '4', '90', '0');
INSERT INTO `creature_formations` VALUES ('202628', '202628', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('202628', '202680', '3', '100', '2');
INSERT INTO `creature_formations` VALUES ('202628', '202682', '3', '260', '2');
INSERT INTO `creature_formations` VALUES ('202629', '202629', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('202629', '202681', '3', '100', '2');
INSERT INTO `creature_formations` VALUES ('202629', '202684', '3', '260', '2');
INSERT INTO `creature_formations` VALUES ('202630', '202630', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('202630', '202683', '3', '100', '2');
INSERT INTO `creature_formations` VALUES ('202630', '202685', '3', '260', '2');
INSERT INTO `creature_formations` VALUES ('202692', '202692', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('202692', '202695', '4', '100', '2');
INSERT INTO `creature_formations` VALUES ('202692', '202696', '4', '260', '2');
INSERT INTO `creature_formations` VALUES ('202823', '202823', '0', '0', '1');
INSERT INTO `creature_formations` VALUES ('202823', '202800', '10', '100', '1');
INSERT INTO `creature_formations` VALUES ('202823', '202799', '10', '155', '1');
INSERT INTO `creature_formations` VALUES ('202823', '202811', '10', '205', '1');
INSERT INTO `creature_formations` VALUES ('202823', '202810', '10', '260', '1');
INSERT INTO `creature_formations` VALUES ('202824', '202824', '0', '0', '1');
INSERT INTO `creature_formations` VALUES ('202824', '202801', '10', '100', '1');
INSERT INTO `creature_formations` VALUES ('202824', '202802', '10', '155', '1');
INSERT INTO `creature_formations` VALUES ('202824', '202812', '10', '205', '1');
INSERT INTO `creature_formations` VALUES ('202824', '202813', '10', '260', '1');
INSERT INTO `creature_formations` VALUES ('202814', '202814', '0', '0', '1');
INSERT INTO `creature_formations` VALUES ('202814', '202803', '7', '180', '1');
INSERT INTO `creature_formations` VALUES ('202814', '202804', '7', '270', '1');
INSERT INTO `creature_formations` VALUES ('202815', '202815', '0', '0', '1');
INSERT INTO `creature_formations` VALUES ('202815', '202805', '7', '180', '1');
INSERT INTO `creature_formations` VALUES ('202815', '202806', '7', '90', '1');
INSERT INTO `creature_formations` VALUES ('201713', '201713', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('201713', '201735', '4', '90', '0');
INSERT INTO `creature_formations` VALUES ('121716', '121716', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('121716', '121728', '3', '0', '2');
INSERT INTO `creature_formations` VALUES ('121720', '121720', '0', '0', '2');
INSERT INTO `creature_formations` VALUES ('121720', '121735', '3', '0', '2');
INSERT INTO `creature_formations` VALUES ('126981', '126981', '0', '0', '0');
INSERT INTO `creature_formations` VALUES ('126981', '126864', '5', '330', '0');
INSERT INTO `creature_formations` VALUES ('126981', '126863', '5', '30', '0');
