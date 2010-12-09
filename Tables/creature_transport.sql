/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:33:43
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_transport`
-- ----------------------------
DROP TABLE IF EXISTS `creature_transport`;
CREATE TABLE `creature_transport` (
  `guid` int(16) NOT NULL AUTO_INCREMENT COMMENT 'GUID of NPC on transport - not the same as creature.guid',
  `transport_entry` int(8) NOT NULL COMMENT 'Transport entry',
  `npc_entry` int(8) NOT NULL COMMENT 'NPC entry',
  `TransOffsetX` float NOT NULL DEFAULT '0',
  `TransOffsetY` float NOT NULL DEFAULT '0',
  `TransOffsetZ` float NOT NULL DEFAULT '0',
  `TransOffsetO` float NOT NULL DEFAULT '0',
  `emote` int(16) NOT NULL,
  PRIMARY KEY (`transport_entry`,`guid`),
  UNIQUE KEY `entry` (`transport_entry`,`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of creature_transport
-- ----------------------------
INSERT INTO `creature_transport` VALUES ('11', '164871', '25075', '4.22547', '-13.2054', '-23.6771', '1.54314', '0');
INSERT INTO `creature_transport` VALUES ('17', '176310', '25012', '18.1475', '-7.41572', '6.09809', '1.88535', '0');
INSERT INTO `creature_transport` VALUES ('3', '192241', '30753', '-26.8391', '-10.402', '35.5991', '1.29366', '432');
INSERT INTO `creature_transport` VALUES ('66', '192241', '29795', '45.6197', '7.29317', '30.0955', '4.67642', '0');
INSERT INTO `creature_transport` VALUES ('5', '192241', '30754', '-54.639', '-15.3254', '34.3972', '3.83128', '0');
INSERT INTO `creature_transport` VALUES ('1', '176310', '25013', '0.194107', '9.84585', '6.09941', '3.08731', '0');
INSERT INTO `creature_transport` VALUES ('7', '190536', '31790', '34.0851', '0.015993', '19.7141', '3.03935', '0');
INSERT INTO `creature_transport` VALUES ('8', '192241', '30752', '7.30473', '24.2619', '34.9491', '4.43536', '0');
INSERT INTO `creature_transport` VALUES ('27', '176310', '25010', '13.2057', '-2.817', '6.09989', '3.88733', '0');
INSERT INTO `creature_transport` VALUES ('10', '192241', '30755', '7.49121', '6.05275', '34.4239', '3.16615', '0');
INSERT INTO `creature_transport` VALUES ('15', '176310', '25009', '25.2165', '6.9111', '16.1459', '3.94958', '0');
INSERT INTO `creature_transport` VALUES ('16', '176310', '25015', '34.0669', '0.119702', '18.287', '3.17832', '0');
INSERT INTO `creature_transport` VALUES ('1', '190536', '31792', '-4.5113', '-0.220224', '9.36188', '1.57535', '432');
INSERT INTO `creature_transport` VALUES ('2', '190536', '31791', '-11.4596', '-8.43786', '9.52534', '4.77978', '432');
INSERT INTO `creature_transport` VALUES ('2', '176310', '25014', '-0.532552', '-8.68575', '6.09815', '3.19019', '0');
INSERT INTO `creature_transport` VALUES ('3', '176310', '25017', '6.22581', '9.13103', '11.4836', '1.53614', '0');
INSERT INTO `creature_transport` VALUES ('17', '192241', '30755', '37.6428', '-9.00797', '30.0954', '0.004917', '0');
INSERT INTO `creature_transport` VALUES ('70', '192241', '30754', '-18.9215', '-26.8371', '89.9664', '0.087792', '0');
INSERT INTO `creature_transport` VALUES ('19', '192241', '30866', '-36.528', '23.9373', '33.9184', '1.89617', '0');
INSERT INTO `creature_transport` VALUES ('20', '192241', '30755', '-3.46042', '28.0231', '34.2784', '4.66548', '0');
INSERT INTO `creature_transport` VALUES ('5', '190536', '31793', '16.8969', '-3.34782', '9.82203', '5.62173', '432');
INSERT INTO `creature_transport` VALUES ('22', '192241', '30754', '-54.7182', '15.5861', '34.3897', '2.50086', '0');
INSERT INTO `creature_transport` VALUES ('6', '190536', '31789', '28.0019', '6.04888', '19.2448', '3.26161', '0');
INSERT INTO `creature_transport` VALUES ('24', '192241', '30866', '-36.1494', '-23.2606', '33.9568', '4.2232', '0');
INSERT INTO `creature_transport` VALUES ('25', '192241', '30753', '-26.9812', '10.5208', '35.5936', '4.74156', '432');
INSERT INTO `creature_transport` VALUES ('26', '176310', '25016', '-11.1276', '6.60326', '6.09852', '3.05167', '432');
INSERT INTO `creature_transport` VALUES ('27', '192241', '30866', '15.9225', '26.2539', '35.4586', '1.60085', '0');
INSERT INTO `creature_transport` VALUES ('9', '176310', '25018', '10.2474', '2.78122', '11.803', '3.46823', '432');
INSERT INTO `creature_transport` VALUES ('29', '192241', '30755', '7.21494', '-6.31021', '34.4191', '3.11118', '0');
INSERT INTO `creature_transport` VALUES ('30', '192241', '32301', '-3.37706', '0.007499', '34.0151', '4.65055', '0');
INSERT INTO `creature_transport` VALUES ('31', '192241', '30752', '8.25547', '-21.6199', '34.8875', '1.73515', '0');
INSERT INTO `creature_transport` VALUES ('32', '192241', '30755', '-5.59682', '-28.2501', '34.1226', '1.55058', '0');
INSERT INTO `creature_transport` VALUES ('33', '192241', '30866', '17.7216', '-26.2695', '35.5686', '5.06367', '0');
INSERT INTO `creature_transport` VALUES ('34', '192241', '30755', '37.6401', '8.9586', '30.0954', '0.012771', '0');
INSERT INTO `creature_transport` VALUES ('35', '192241', '30755', '37.6428', '-9.00797', '30.0954', '0.004917', '0');
INSERT INTO `creature_transport` VALUES ('71', '192241', '30753', '-7.63407', '0.007234', '86.0904', '6.2728', '0');
INSERT INTO `creature_transport` VALUES ('37', '192241', '30827', '45.884', '-8.99976', '30.0955', '1.52942', '0');
INSERT INTO `creature_transport` VALUES ('7', '176310', '25011', '19.2178', '-8.20848', '12.1102', '4.81518', '0');
INSERT INTO `creature_transport` VALUES ('39', '192241', '30753', '-34.939', '-11.6484', '11.4697', '5.50858', '432');
INSERT INTO `creature_transport` VALUES ('40', '192241', '30753', '-34.785', '11.9312', '11.4869', '0.836243', '432');
INSERT INTO `creature_transport` VALUES ('41', '192241', '30755', '-26.188', '-6.1712', '9.33333', '3.14217', '0');
INSERT INTO `creature_transport` VALUES ('42', '192241', '30755', '-26.1511', '6.90449', '9.405', '3.12647', '0');
INSERT INTO `creature_transport` VALUES ('43', '192241', '30825', '38.4745', '0.038424', '10.1868', '3.15788', '0');
INSERT INTO `creature_transport` VALUES ('44', '192241', '30753', '46.382', '7.89944', '10.4129', '3.96271', '0');
INSERT INTO `creature_transport` VALUES ('45', '192241', '30753', '45.981', '-6.55312', '10.3636', '2.23091', '0');
INSERT INTO `creature_transport` VALUES ('46', '192241', '30755', '24.5852', '6.86575', '7.06382', '3.11055', '0');
INSERT INTO `creature_transport` VALUES ('47', '192241', '30755', '24.3302', '-6.97827', '7.08356', '3.34184', '0');
INSERT INTO `creature_transport` VALUES ('48', '192241', '31243', '15.2483', '-33.3678', '10.5837', '4.72649', '0');
INSERT INTO `creature_transport` VALUES ('49', '192241', '31243', '1.91814', '-32.9286', '10.0097', '4.6891', '0');
INSERT INTO `creature_transport` VALUES ('50', '192241', '31243', '-11.0915', '-32.8872', '10.5819', '4.68507', '0');
INSERT INTO `creature_transport` VALUES ('51', '192241', '31243', '-11.2408', '33.2155', '10.5949', '1.58668', '0');
INSERT INTO `creature_transport` VALUES ('52', '192241', '31243', '1.99373', '33.0756', '10.0105', '1.53853', '0');
INSERT INTO `creature_transport` VALUES ('53', '192241', '31243', '15.239', '32.5832', '10.5826', '1.52441', '0');
INSERT INTO `creature_transport` VALUES ('54', '192241', '30755', '8.85995', '18.8224', '8.7027', '4.69035', '0');
INSERT INTO `creature_transport` VALUES ('55', '192241', '30755', '-4.43012', '18.742', '8.62646', '4.66286', '0');
INSERT INTO `creature_transport` VALUES ('56', '192241', '30755', '-4.46811', '-18.5567', '8.62604', '1.53698', '0');
INSERT INTO `creature_transport` VALUES ('57', '192241', '30755', '9.06884', '-18.7113', '8.70787', '1.56054', '0');
INSERT INTO `creature_transport` VALUES ('58', '192241', '30753', '1.98831', '-18.0873', '9.16057', '4.66993', '0');
INSERT INTO `creature_transport` VALUES ('59', '192241', '30753', '2.15579', '17.0338', '9.16353', '1.54405', '0');
INSERT INTO `creature_transport` VALUES ('60', '192241', '30752', '15.4321', '28.6642', '9.92277', '1.54012', '0');
INSERT INTO `creature_transport` VALUES ('61', '192241', '30752', '2.01988', '28.7211', '9.33565', '1.58332', '0');
INSERT INTO `creature_transport` VALUES ('62', '192241', '30752', '-11.241', '28.5576', '9.91826', '1.5519', '0');
INSERT INTO `creature_transport` VALUES ('68', '192241', '30826', '55.0542', '-3.74557', '30.0955', '2.77577', '0');
INSERT INTO `creature_transport` VALUES ('69', '192241', '30755', '29.8693', '-29.5825', '89.7663', '3.05267', '0');
INSERT INTO `creature_transport` VALUES ('67', '192241', '30824', '55.5028', '0.080449', '30.5268', '3.15669', '0');
INSERT INTO `creature_transport` VALUES ('1', '192242', '30352', '48.8813', '8.78624', '40.0817', '3.1426', '433');
INSERT INTO `creature_transport` VALUES ('2', '192242', '30352', '48.8649', '-8.72834', '40.0818', '3.12642', '433');
INSERT INTO `creature_transport` VALUES ('3', '192242', '30352', '-17.337', '3.98796', '20.7652', '3.1541', '433');
INSERT INTO `creature_transport` VALUES ('4', '192242', '30351', '39.976', '44.3876', '25.0331', '3.16019', '0');
INSERT INTO `creature_transport` VALUES ('5', '192242', '30867', '36.8757', '45.226', '25.0331', '2.16509', '0');
INSERT INTO `creature_transport` VALUES ('6', '192242', '30352', '-17.2379', '-3.94242', '20.7667', '3.1541', '433');
INSERT INTO `creature_transport` VALUES ('7', '192242', '30867', '36.9277', '-44.9241', '25.0318', '4.11052', '0');
INSERT INTO `creature_transport` VALUES ('8', '192242', '32566', '34.6465', '-41.7087', '25.0325', '3.20731', '0');
INSERT INTO `creature_transport` VALUES ('9', '192242', '29799', '34.5332', '-38.5618', '25.0323', '3.15234', '0');
INSERT INTO `creature_transport` VALUES ('10', '192242', '30351', '2.42088', '-23.0053', '22.5625', '0.046087', '432');
INSERT INTO `creature_transport` VALUES ('11', '192242', '30867', '-11.0475', '-22.7053', '22.5096', '4.51265', '0');
INSERT INTO `creature_transport` VALUES ('12', '192242', '30867', '-32.9158', '-22.1469', '22.5861', '4.59982', '0');
INSERT INTO `creature_transport` VALUES ('13', '192242', '30394', '-57.9337', '6.01148', '23.5029', '1.54855', '432');
INSERT INTO `creature_transport` VALUES ('14', '192242', '30351', '-36.4471', '6.81573', '20.4485', '4.73177', '432');
INSERT INTO `creature_transport` VALUES ('15', '192242', '30351', '-36.1811', '-6.90251', '20.4501', '1.6483', '432');
INSERT INTO `creature_transport` VALUES ('16', '192242', '30352', '-49.1048', '0.044213', '20.6694', '0.029782', '433');
INSERT INTO `creature_transport` VALUES ('17', '192242', '30351', '1.44228', '9.63379', '20.4566', '3.15096', '432');
INSERT INTO `creature_transport` VALUES ('18', '192242', '30351', '1.29162', '-9.37181', '20.458', '3.17295', '432');
INSERT INTO `creature_transport` VALUES ('19', '192242', '30833', '6.18656', '-0.008156', '20.5756', '6.28313', '0');
INSERT INTO `creature_transport` VALUES ('20', '192242', '30352', '16.5684', '2.46962', '20.4252', '3.1329', '44');
INSERT INTO `creature_transport` VALUES ('64', '192242', '30350', '16.4056', '-2.2827', '20.4235', '3.11453', '0');
INSERT INTO `creature_transport` VALUES ('22', '192242', '30392', '28.7566', '7.6217', '23.2872', '6.08285', '0');
INSERT INTO `creature_transport` VALUES ('23', '192242', '30347', '28.6378', '-7.55243', '23.2873', '0.157027', '0');
INSERT INTO `creature_transport` VALUES ('24', '192242', '30344', '43.6738', '0.121325', '25.1341', '3.10227', '0');
INSERT INTO `creature_transport` VALUES ('25', '192242', '32777', '42.9517', '4.20903', '25.1088', '3.47298', '0');
INSERT INTO `creature_transport` VALUES ('26', '192242', '31259', '16.8761', '-17.8635', '20.4597', '2.02864', '0');
INSERT INTO `creature_transport` VALUES ('27', '192242', '30351', '0.773476', '22.5004', '22.5503', '3.2248', '432');
INSERT INTO `creature_transport` VALUES ('28', '192242', '30867', '-10.0824', '23.2226', '22.5129', '1.54405', '0');
INSERT INTO `creature_transport` VALUES ('29', '192242', '30867', '-33.4747', '22.2096', '22.5895', '1.56211', '0');
INSERT INTO `creature_transport` VALUES ('30', '192242', '30346', '25.0778', '-0.047958', '9.59893', '3.13291', '0');
INSERT INTO `creature_transport` VALUES ('31', '192242', '30352', '36.4909', '6.11523', '9.60666', '3.01117', '433');
INSERT INTO `creature_transport` VALUES ('32', '192242', '30352', '36.436', '-6.06257', '9.60687', '3.09364', '433');
INSERT INTO `creature_transport` VALUES ('33', '192242', '30380', '3.92454', '20.827', '9.67354', '1.30372', '0');
INSERT INTO `creature_transport` VALUES ('34', '192242', '30380', '-6.13984', '21.6533', '9.991', '1.48436', '0');
INSERT INTO `creature_transport` VALUES ('35', '192242', '30380', '-17.4619', '22.2092', '9.60018', '1.58254', '0');
INSERT INTO `creature_transport` VALUES ('36', '192242', '30380', '-30.2521', '21.9534', '9.5974', '1.54169', '0');
INSERT INTO `creature_transport` VALUES ('37', '192242', '30380', '-37.3836', '19.9617', '9.59771', '1.87549', '0');
INSERT INTO `creature_transport` VALUES ('38', '192242', '30380', '-37.1975', '-20.2765', '9.65711', '4.32467', '0');
INSERT INTO `creature_transport` VALUES ('39', '192242', '30380', '-30.1731', '-21.9358', '9.59686', '4.72914', '0');
INSERT INTO `creature_transport` VALUES ('40', '192242', '30380', '-18.0212', '-22.0926', '9.60068', '4.66788', '0');
INSERT INTO `creature_transport` VALUES ('41', '192242', '30380', '-6.33308', '-21.7722', '9.99575', '4.85167', '0');
INSERT INTO `creature_transport` VALUES ('42', '192242', '30380', '3.99105', '-21.2539', '9.67311', '4.9577', '0');
INSERT INTO `creature_transport` VALUES ('43', '192242', '30394', '-11.7295', '-24.7904', '9.58663', '1.63703', '0');
INSERT INTO `creature_transport` VALUES ('44', '192242', '30394', '-11.9688', '25.5424', '9.58513', '4.66945', '0');
INSERT INTO `creature_transport` VALUES ('45', '192242', '30352', '-67.4841', '3.50927', '9.60209', '5.83577', '433');
INSERT INTO `creature_transport` VALUES ('46', '192242', '30352', '-67.1723', '-3.73439', '9.60211', '0.318344', '433');
INSERT INTO `creature_transport` VALUES ('47', '192242', '30394', '-48.1449', '-3.10366', '-5.21617', '3.11436', '0');
INSERT INTO `creature_transport` VALUES ('48', '192242', '30345', '-48.0654', '-0.185737', '-4.98898', '3.11436', '0');
INSERT INTO `creature_transport` VALUES ('49', '192242', '30352', '-60.5592', '0.055898', '-5.27774', '0.004184', '433');
INSERT INTO `creature_transport` VALUES ('50', '192242', '30394', '-14.1505', '23.0373', '-5.24869', '0.027745', '0');
INSERT INTO `creature_transport` VALUES ('51', '192242', '30380', '-8.79147', '30.0334', '-0.157799', '0.471494', '0');
INSERT INTO `creature_transport` VALUES ('52', '192242', '30380', '1.92073', '28.7498', '0.101361', '0.232732', '0');
INSERT INTO `creature_transport` VALUES ('53', '192242', '30394', '-14.3898', '-23.2398', '-5.25039', '6.16013', '0');
INSERT INTO `creature_transport` VALUES ('54', '192242', '30380', '-7.54172', '-30.0747', '0.101348', '4.17752', '0');
INSERT INTO `creature_transport` VALUES ('55', '192242', '30380', '3.45962', '-28.1289', '0.101388', '4.29376', '0');
INSERT INTO `creature_transport` VALUES ('56', '192242', '30380', '-24.7068', '-29.9771', '0.101334', '3.66623', '0');
INSERT INTO `creature_transport` VALUES ('57', '192242', '30380', '-39.6946', '-26.8419', '0.82802', '2.93659', '0');
INSERT INTO `creature_transport` VALUES ('58', '192242', '30380', '-41.0289', '25.7685', '1.20385', '1.49696', '0');
INSERT INTO `creature_transport` VALUES ('59', '192242', '30380', '-26.5726', '29.6008', '-0.15773', '0.856857', '0');
INSERT INTO `creature_transport` VALUES ('60', '192242', '30352', '43.7981', '13.0009', '-2.07474', '4.61776', '433');
INSERT INTO `creature_transport` VALUES ('72', '192241', '30753', '15.254', '-0.009458', '86.0904', '3.14299', '0');
INSERT INTO `creature_transport` VALUES ('65', '192242', '32302', '54.6648', '-6.9431', '40.0874', '3.0302', '0');
INSERT INTO `creature_transport` VALUES ('63', '192242', '32193', '-21.6978', '0.127903', '-18.1897', '3.12341', '0');
INSERT INTO `creature_transport` VALUES ('1', '175080', '24935', '9.42351', '-11.8801', '-23.5908', '3.08558', '0');
INSERT INTO `creature_transport` VALUES ('2', '175080', '24934', '9.56883', '-3.62246', '-23.5893', '3.07458', '0');
INSERT INTO `creature_transport` VALUES ('3', '175080', '24924', '-1.61694', '-10.1641', '-23.7649', '0.008681', '0');
INSERT INTO `creature_transport` VALUES ('4', '175080', '24926', '-5.41824', '-2.06021', '-17.7263', '1.97218', '0');
INSERT INTO `creature_transport` VALUES ('5', '175080', '25080', '-4.65078', '-4.74596', '-17.7144', '1.65016', '0');
INSERT INTO `creature_transport` VALUES ('6', '175080', '25081', '-5.03417', '-10.8253', '-17.689', '4.69751', '0');
INSERT INTO `creature_transport` VALUES ('7', '175080', '24931', '7.15704', '-3.89011', '-17.7735', '5.15776', '432');
INSERT INTO `creature_transport` VALUES ('1', '164871', '25083', '-5.86083', '-5.09646', '-17.6306', '1.1754', '0');
INSERT INTO `creature_transport` VALUES ('2', '164871', '25071', '6.71222', '-4.1415', '-17.794', '4.99008', '432');
INSERT INTO `creature_transport` VALUES ('3', '164871', '25074', '4.49415', '-7.97789', '-17.8975', '0.065626', '432');
INSERT INTO `creature_transport` VALUES ('4', '164871', '25072', '7.03763', '-11.1073', '-17.7946', '1.2987', '432');
INSERT INTO `creature_transport` VALUES ('5', '164871', '25079', '-5.00414', '-10.5989', '-17.6843', '4.66884', '0');
INSERT INTO `creature_transport` VALUES ('6', '164871', '25070', '-9.52824', '-7.63628', '-17.2095', '3.16716', '0');
INSERT INTO `creature_transport` VALUES ('7', '164871', '25076', '-1.27746', '-7.88328', '-23.7608', '3.14124', '432');
INSERT INTO `creature_transport` VALUES ('8', '164871', '24934', '-4.77478', '-12.8175', '-22.6773', '4.60522', '0');
INSERT INTO `creature_transport` VALUES ('9', '164871', '24935', '-6.29228', '-12.7502', '-22.6769', '4.66805', '0');
INSERT INTO `creature_transport` VALUES ('1', '190549', '3084', '-4.75387', '-10.8675', '-17.7074', '4.59518', '0');
INSERT INTO `creature_transport` VALUES ('2', '190549', '3084', '-5.13627', '-4.61703', '-17.6884', '1.65007', '0');
INSERT INTO `creature_transport` VALUES ('3', '190549', '34715', '-9.9527', '-7.70295', '-17.0973', '3.12662', '0');
INSERT INTO `creature_transport` VALUES ('4', '190549', '34723', '-17.7755', '-5.62641', '-14.9376', '3.69996', '0');
INSERT INTO `creature_transport` VALUES ('5', '190549', '34717', '-13.0353', '-12.0914', '-16.2584', '4.22853', '0');
INSERT INTO `creature_transport` VALUES ('6', '190549', '34719', '7.35889', '-11.108', '-17.7826', '1.57997', '28');
INSERT INTO `creature_transport` VALUES ('7', '190549', '34721', '-0.488628', '-5.93246', '-23.7484', '3.81128', '0');
INSERT INTO `creature_transport` VALUES ('8', '190549', '34730', '-0.979586', '-7.9528', '-23.7559', '3.0456', '0');
INSERT INTO `creature_transport` VALUES ('9', '190549', '24934', '9.49791', '-3.56853', '-23.5906', '6.28222', '0');
INSERT INTO `creature_transport` VALUES ('10', '190549', '24935', '9.32634', '-12.0478', '-23.5942', '6.24295', '0');
INSERT INTO `creature_transport` VALUES ('11', '190549', '34718', '13.5225', '-5.26085', '-24.1585', '0.03595', '207');
INSERT INTO `creature_transport` VALUES ('1', '186238', '31725', '11.1323', '-7.8428', '-16.6839', '3.15041', '0');
INSERT INTO `creature_transport` VALUES ('2', '186238', '31724', '5.72734', '-3.28376', '-17.8139', '1.55213', '0');
INSERT INTO `creature_transport` VALUES ('3', '186238', '31727', '-4.01569', '-2.02455', '-17.6298', '1.16964', '0');
INSERT INTO `creature_transport` VALUES ('4', '186238', '31726', '-3.59444', '-13.8231', '-17.678', '5.47991', '0');
INSERT INTO `creature_transport` VALUES ('5', '186238', '31723', '-11.0334', '-12.5191', '-16.8298', '4.64346', '0');
INSERT INTO `creature_transport` VALUES ('6', '186238', '31720', '-15.8872', '-5.06557', '-16.1287', '2.13411', '0');
INSERT INTO `creature_transport` VALUES ('1', '176495', '25105', '-9.54405', '-7.94072', '-17.2053', '3.17242', '0');
INSERT INTO `creature_transport` VALUES ('2', '176495', '25106', '-4.93938', '-10.9634', '-17.6988', '4.76285', '0');
INSERT INTO `creature_transport` VALUES ('3', '176495', '25107', '-4.98215', '-4.67863', '-17.696', '1.59455', '0');
INSERT INTO `creature_transport` VALUES ('4', '176495', '25101', '7.56919', '-4.02088', '-17.7543', '4.77071', '0');
INSERT INTO `creature_transport` VALUES ('5', '176495', '25103', '7.59398', '-11.5166', '-17.7745', '1.62204', '0');
INSERT INTO `creature_transport` VALUES ('6', '176495', '25102', '-11.0882', '-3.47446', '-16.7988', '2.00924', '0');
INSERT INTO `creature_transport` VALUES ('7', '186238', '25075', '9.86442', '-7.77519', '-16.6839', '0.043302', '0');
INSERT INTO `creature_transport` VALUES ('8', '176495', '25104', '-0.898213', '-7.76559', '-23.7548', '3.11116', '0');
INSERT INTO `creature_transport` VALUES ('9', '176495', '25100', '-0.411733', '-5.7239', '-23.7457', '3.70414', '0');
INSERT INTO `creature_transport` VALUES ('10', '176495', '24934', '9.63549', '-3.67192', '-23.588', '6.25904', '0');
INSERT INTO `creature_transport` VALUES ('11', '176495', '24935', '9.79838', '-11.8681', '-23.5848', '6.25118', '0');
INSERT INTO `creature_transport` VALUES ('1', '181689', '31706', '-16.8964', '-10.8497', '-15.9745', '1.45699', '0');
INSERT INTO `creature_transport` VALUES ('2', '181689', '31708', '-2.74581', '-1.47146', '-17.7765', '4.67712', '0');
INSERT INTO `creature_transport` VALUES ('3', '181689', '31708', '-3.54276', '-13.8752', '-17.684', '1.53946', '0');
INSERT INTO `creature_transport` VALUES ('4', '181689', '31705', '5.07824', '-13.1188', '-17.8135', '5.24182', '0');
INSERT INTO `creature_transport` VALUES ('5', '181689', '31716', '11.5731', '-7.65137', '-16.6839', '3.20372', '0');
INSERT INTO `creature_transport` VALUES ('6', '181689', '31704', '5.21605', '-2.36685', '-17.8223', '1.04622', '0');
INSERT INTO `creature_transport` VALUES ('8', '190536', '31788', '26.1618', '-2.95068', '19.2448', '2.72126', '0');
INSERT INTO `creature_transport` VALUES ('1', '176244', '24996', '-0.258897', '-7.62734', '4.80823', '5.66423', '0');
INSERT INTO `creature_transport` VALUES ('2', '176244', '24997', '-0.416482', '4.39825', '4.79739', '5.10346', '0');
INSERT INTO `creature_transport` VALUES ('3', '176244', '24993', '13.1874', '7.71381', '6.07001', '3.09834', '0');
INSERT INTO `creature_transport` VALUES ('4', '176244', '24995', '13.3456', '-7.63689', '6.09325', '3.06064', '0');
INSERT INTO `creature_transport` VALUES ('5', '176244', '25007', '21.2462', '1.87803', '11.7334', '3.19572', '0');
INSERT INTO `creature_transport` VALUES ('6', '176244', '24456', '29.5627', '0.150031', '16.6147', '3.18002', '0');
INSERT INTO `creature_transport` VALUES ('1', '181646', '25052', '13.5093', '7.8287', '6.11039', '3.12838', '0');
INSERT INTO `creature_transport` VALUES ('3', '181646', '25051', '13.4899', '-7.71638', '6.11067', '3.11424', '0');
INSERT INTO `creature_transport` VALUES ('4', '181646', '25056', '20.3045', '1.2971', '11.7088', '3.06319', '0');
INSERT INTO `creature_transport` VALUES ('5', '181646', '25050', '29.8662', '-0.374622', '16.6206', '3.09382', '0');
INSERT INTO `creature_transport` VALUES ('6', '181646', '25054', '-21.8863', '-2.61623', '4.33103', '6.14509', '0');
INSERT INTO `creature_transport` VALUES ('7', '181646', '25055', '-21.4646', '2.87105', '4.31055', '6.26055', '0');
INSERT INTO `creature_transport` VALUES ('1', '20808', '25097', '-11.4014', '6.67999', '6.09785', '2.93715', '0');
INSERT INTO `creature_transport` VALUES ('2', '20808', '25082', '15.6121', '1.09944', '6.09764', '2.52482', '0');
INSERT INTO `creature_transport` VALUES ('5', '20808', '25089', '17.8437', '-7.84575', '6.09877', '1.64493', '0');
INSERT INTO `creature_transport` VALUES ('6', '20808', '25078', '34.095', '3.54049', '17.8892', '5.50987', '0');
INSERT INTO `creature_transport` VALUES ('11', '20808', '25094', '34.0585', '-0.04162', '18.2865', '3.17017', '0');
INSERT INTO `creature_transport` VALUES ('13', '20808', '25095', '9.39981', '9.17899', '11.5941', '1.52083', '432');
INSERT INTO `creature_transport` VALUES ('14', '20808', '25093', '15.8067', '-5.80051', '11.9732', '1.86484', '0');
INSERT INTO `creature_transport` VALUES ('15', '20808', '25111', '6.20811', '0.005208', '14.0554', '2.54813', '0');
INSERT INTO `creature_transport` VALUES ('73', '192241', '30755', '8.83021', '-4.6978', '84.7137', '2.34582', '0');
INSERT INTO `creature_transport` VALUES ('74', '192241', '30755', '8.67689', '4.88796', '84.7137', '3.90012', '0');
INSERT INTO `creature_transport` VALUES ('75', '192241', '30755', '29.4588', '29.8761', '89.7684', '3.15321', '0');
INSERT INTO `creature_transport` VALUES ('76', '192241', '30754', '-19.0109', '27.0177', '89.9667', '6.22411', '0');
INSERT INTO `creature_transport` VALUES ('12', '164871', '25075', '10.6353', '-12.1104', '-23.5736', '3.01351', '0');
INSERT INTO `creature_transport` VALUES ('13', '164871', '25075', '10.6391', '-3.68298', '-23.5737', '3.14703', '0');
INSERT INTO `creature_transport` VALUES ('14', '164871', '25075', '4.53411', '-2.57645', '-23.6704', '4.7411', '0');
INSERT INTO `creature_transport` VALUES ('18', '164871', '25075', '-2.82445', '-6.38118', '-23.7807', '4.71631', '432');
INSERT INTO `creature_transport` VALUES ('16', '164871', '25075', '-3.59545', '-7.90852', '-23.7812', '6.26982', '0');
INSERT INTO `creature_transport` VALUES ('17', '164871', '25075', '-2.95326', '-9.17582', '-23.7804', '1.60848', '0');
INSERT INTO `creature_transport` VALUES ('8', '175080', '25075', '-3.59016', '-7.79262', '-23.7806', '6.27391', '0');
INSERT INTO `creature_transport` VALUES ('12', '176495', '25075', '-3.59133', '-7.84061', '-23.7802', '6.1969', '0');
INSERT INTO `creature_transport` VALUES ('12', '190549', '25075', '-3.59986', '-8.08202', '-23.7802', '0.039869', '0');
INSERT INTO `creature_transport` VALUES ('2', '195276', '34935', '-21.401', '-31.343', '34.173', '4.62057', '0');
INSERT INTO `creature_transport` VALUES ('3', '195276', '34935', '-12.1064', '-31.9697', '34.3807', '4.62057', '0');
INSERT INTO `creature_transport` VALUES ('4', '195276', '34935', '-2.4877', '-31.9885', '34.8384', '4.62057', '0');
INSERT INTO `creature_transport` VALUES ('5', '195276', '34935', '10.2664', '-32.0713', '35.7357', '4.62057', '0');
INSERT INTO `creature_transport` VALUES ('6', '195276', '34935', '19.4636', '-30.794', '36.2254', '4.83106', '0');
INSERT INTO `creature_transport` VALUES ('1', '195121', '34929', '-41.7122', '23.1838', '22.5605', '1.60659', '0');
INSERT INTO `creature_transport` VALUES ('2', '195121', '34929', '-31.0354', '25.1286', '21.6921', '1.60659', '0');
INSERT INTO `creature_transport` VALUES ('3', '195121', '34929', '-21.4492', '25.8326', '21.6309', '1.60659', '0');
INSERT INTO `creature_transport` VALUES ('4', '195121', '34929', '-12.4734', '26.321', '21.6237', '1.60659', '0');
INSERT INTO `creature_transport` VALUES ('5', '195121', '34929', '-2.81125', '26.2077', '21.6566', '1.60659', '0');
