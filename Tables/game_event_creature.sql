/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50508
Source Host           : localhost:3307
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2011-01-04 20:32:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `game_event_creature`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature`;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Put negatives values to remove during event',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_creature
-- ----------------------------
INSERT INTO `game_event_creature` VALUES ('241436', '2');
INSERT INTO `game_event_creature` VALUES ('239068', '2');
INSERT INTO `game_event_creature` VALUES ('249954', '2');
INSERT INTO `game_event_creature` VALUES ('252282', '2');
INSERT INTO `game_event_creature` VALUES ('247948', '2');
INSERT INTO `game_event_creature` VALUES ('247670', '2');
INSERT INTO `game_event_creature` VALUES ('286475', '2');
INSERT INTO `game_event_creature` VALUES ('286314', '2');
INSERT INTO `game_event_creature` VALUES ('283996', '2');
INSERT INTO `game_event_creature` VALUES ('283927', '2');
INSERT INTO `game_event_creature` VALUES ('266259', '2');
INSERT INTO `game_event_creature` VALUES ('289140', '2');
INSERT INTO `game_event_creature` VALUES ('262608', '2');
INSERT INTO `game_event_creature` VALUES ('262501', '2');
INSERT INTO `game_event_creature` VALUES ('89415', '2');
INSERT INTO `game_event_creature` VALUES ('89419', '2');
INSERT INTO `game_event_creature` VALUES ('106814', '2');
INSERT INTO `game_event_creature` VALUES ('239186', '2');
INSERT INTO `game_event_creature` VALUES ('253348', '2');
INSERT INTO `game_event_creature` VALUES ('251219', '2');
INSERT INTO `game_event_creature` VALUES ('286380', '2');
INSERT INTO `game_event_creature` VALUES ('303425', '2');
INSERT INTO `game_event_creature` VALUES ('315438', '2');
INSERT INTO `game_event_creature` VALUES ('89411', '2');
INSERT INTO `game_event_creature` VALUES ('89412', '2');
INSERT INTO `game_event_creature` VALUES ('286372', '2');
INSERT INTO `game_event_creature` VALUES ('286418', '2');
INSERT INTO `game_event_creature` VALUES ('240125', '2');
INSERT INTO `game_event_creature` VALUES ('89373', '2');
INSERT INTO `game_event_creature` VALUES ('89374', '2');
INSERT INTO `game_event_creature` VALUES ('89377', '2');
INSERT INTO `game_event_creature` VALUES ('89378', '2');
INSERT INTO `game_event_creature` VALUES ('89399', '2');
INSERT INTO `game_event_creature` VALUES ('89400', '2');
INSERT INTO `game_event_creature` VALUES ('89401', '2');
INSERT INTO `game_event_creature` VALUES ('89402', '2');
INSERT INTO `game_event_creature` VALUES ('89403', '2');
INSERT INTO `game_event_creature` VALUES ('89404', '2');
INSERT INTO `game_event_creature` VALUES ('109159', '2');
INSERT INTO `game_event_creature` VALUES ('109160', '2');
INSERT INTO `game_event_creature` VALUES ('279643', '2');
INSERT INTO `game_event_creature` VALUES ('278059', '2');
INSERT INTO `game_event_creature` VALUES ('246497', '2');
INSERT INTO `game_event_creature` VALUES ('246153', '2');
INSERT INTO `game_event_creature` VALUES ('247873', '2');
INSERT INTO `game_event_creature` VALUES ('243607', '2');
INSERT INTO `game_event_creature` VALUES ('243370', '2');
INSERT INTO `game_event_creature` VALUES ('242596', '2');
INSERT INTO `game_event_creature` VALUES ('241865', '2');
INSERT INTO `game_event_creature` VALUES ('276850', '2');
INSERT INTO `game_event_creature` VALUES ('276568', '2');
INSERT INTO `game_event_creature` VALUES ('240374', '2');
INSERT INTO `game_event_creature` VALUES ('239759', '2');
INSERT INTO `game_event_creature` VALUES ('239578', '2');
INSERT INTO `game_event_creature` VALUES ('239122', '2');
INSERT INTO `game_event_creature` VALUES ('266844', '2');
INSERT INTO `game_event_creature` VALUES ('266451', '2');
INSERT INTO `game_event_creature` VALUES ('266180', '2');
INSERT INTO `game_event_creature` VALUES ('265762', '2');
INSERT INTO `game_event_creature` VALUES ('262817', '2');
INSERT INTO `game_event_creature` VALUES ('262798', '2');
INSERT INTO `game_event_creature` VALUES ('254863', '2');
INSERT INTO `game_event_creature` VALUES ('254610', '2');
INSERT INTO `game_event_creature` VALUES ('254069', '2');
INSERT INTO `game_event_creature` VALUES ('253789', '2');
INSERT INTO `game_event_creature` VALUES ('251904', '2');
INSERT INTO `game_event_creature` VALUES ('251646', '2');
INSERT INTO `game_event_creature` VALUES ('251379', '2');
INSERT INTO `game_event_creature` VALUES ('251115', '2');
INSERT INTO `game_event_creature` VALUES ('248280', '2');
INSERT INTO `game_event_creature` VALUES ('248172', '2');
INSERT INTO `game_event_creature` VALUES ('247993', '2');
INSERT INTO `game_event_creature` VALUES ('281277', '2');
INSERT INTO `game_event_creature` VALUES ('282011', '2');
INSERT INTO `game_event_creature` VALUES ('282326', '2');
INSERT INTO `game_event_creature` VALUES ('282852', '2');
INSERT INTO `game_event_creature` VALUES ('283146', '2');
INSERT INTO `game_event_creature` VALUES ('283375', '2');
INSERT INTO `game_event_creature` VALUES ('285496', '2');
INSERT INTO `game_event_creature` VALUES ('285598', '2');
INSERT INTO `game_event_creature` VALUES ('285613', '2');
INSERT INTO `game_event_creature` VALUES ('285970', '2');
INSERT INTO `game_event_creature` VALUES ('286448', '2');
INSERT INTO `game_event_creature` VALUES ('286502', '2');
INSERT INTO `game_event_creature` VALUES ('286833', '2');
INSERT INTO `game_event_creature` VALUES ('287042', '2');
INSERT INTO `game_event_creature` VALUES ('289007', '2');
INSERT INTO `game_event_creature` VALUES ('289278', '2');
INSERT INTO `game_event_creature` VALUES ('289329', '2');
INSERT INTO `game_event_creature` VALUES ('289590', '2');
INSERT INTO `game_event_creature` VALUES ('290812', '2');
INSERT INTO `game_event_creature` VALUES ('291443', '2');
INSERT INTO `game_event_creature` VALUES ('293605', '2');
INSERT INTO `game_event_creature` VALUES ('293880', '2');
INSERT INTO `game_event_creature` VALUES ('294712', '2');
INSERT INTO `game_event_creature` VALUES ('295007', '2');
INSERT INTO `game_event_creature` VALUES ('299385', '2');
INSERT INTO `game_event_creature` VALUES ('299632', '2');
INSERT INTO `game_event_creature` VALUES ('300792', '2');
INSERT INTO `game_event_creature` VALUES ('301021', '2');
INSERT INTO `game_event_creature` VALUES ('301887', '2');
INSERT INTO `game_event_creature` VALUES ('302141', '2');
INSERT INTO `game_event_creature` VALUES ('305121', '2');
INSERT INTO `game_event_creature` VALUES ('305405', '2');
INSERT INTO `game_event_creature` VALUES ('307473', '2');
INSERT INTO `game_event_creature` VALUES ('307720', '2');
INSERT INTO `game_event_creature` VALUES ('307993', '2');
INSERT INTO `game_event_creature` VALUES ('308435', '2');
INSERT INTO `game_event_creature` VALUES ('311347', '2');
INSERT INTO `game_event_creature` VALUES ('311614', '2');
INSERT INTO `game_event_creature` VALUES ('313913', '2');
INSERT INTO `game_event_creature` VALUES ('314174', '2');
INSERT INTO `game_event_creature` VALUES ('314508', '2');
INSERT INTO `game_event_creature` VALUES ('314749', '2');
INSERT INTO `game_event_creature` VALUES ('240324', '2');
INSERT INTO `game_event_creature` VALUES ('286318', '2');
INSERT INTO `game_event_creature` VALUES ('286268', '2');
INSERT INTO `game_event_creature` VALUES ('239171', '2');
INSERT INTO `game_event_creature` VALUES ('301973', '2');
INSERT INTO `game_event_creature` VALUES ('312910', '2');
