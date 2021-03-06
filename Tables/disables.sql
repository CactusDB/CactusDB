/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50500
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50500
File Encoding         : 65001

Date: 2010-12-09 11:33:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `disables`
-- ----------------------------
DROP TABLE IF EXISTS `disables`;
CREATE TABLE `disables` (
  `sourceType` int(10) unsigned NOT NULL,
  `entry` int(10) unsigned NOT NULL,
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`sourceType`,`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of disables
-- ----------------------------
INSERT INTO `disables` VALUES ('3', '10', '0', '');
INSERT INTO `disables` VALUES ('3', '11', '0', '');
INSERT INTO `disables` VALUES ('4', '1242', '0', '');
INSERT INTO `disables` VALUES ('4', '1803', '0', '');
INSERT INTO `disables` VALUES ('4', '1804', '0', '');
INSERT INTO `disables` VALUES ('4', '1805', '0', '');
INSERT INTO `disables` VALUES ('4', '1806', '0', '');
INSERT INTO `disables` VALUES ('4', '1807', '0', '');
INSERT INTO `disables` VALUES ('4', '1808', '0', '');
INSERT INTO `disables` VALUES ('4', '1809', '0', '');
INSERT INTO `disables` VALUES ('4', '1810', '0', '');
INSERT INTO `disables` VALUES ('4', '1811', '0', '');
INSERT INTO `disables` VALUES ('4', '1812', '0', '');
INSERT INTO `disables` VALUES ('4', '1813', '0', '');
INSERT INTO `disables` VALUES ('4', '1814', '0', '');
INSERT INTO `disables` VALUES ('4', '1815', '0', '');
INSERT INTO `disables` VALUES ('4', '1816', '0', '');
INSERT INTO `disables` VALUES ('4', '1817', '0', '');
INSERT INTO `disables` VALUES ('4', '1818', '0', '');
INSERT INTO `disables` VALUES ('4', '1819', '0', '');
INSERT INTO `disables` VALUES ('4', '7020', '0', 'Not In My House');
INSERT INTO `disables` VALUES ('4', '1825', '0', '');
INSERT INTO `disables` VALUES ('4', '1826', '0', '');
INSERT INTO `disables` VALUES ('4', '3386', '0', '');
INSERT INTO `disables` VALUES ('4', '3387', '0', '');
INSERT INTO `disables` VALUES ('4', '3388', '0', '');
INSERT INTO `disables` VALUES ('4', '3389', '0', '');
INSERT INTO `disables` VALUES ('4', '3922', '0', '');
INSERT INTO `disables` VALUES ('4', '3923', '0', '');
INSERT INTO `disables` VALUES ('4', '3924', '0', '');
INSERT INTO `disables` VALUES ('4', '4240', '0', '');
INSERT INTO `disables` VALUES ('4', '4244', '0', '');
INSERT INTO `disables` VALUES ('4', '4768', '0', '');
INSERT INTO `disables` VALUES ('4', '4769', '0', '');
INSERT INTO `disables` VALUES ('4', '4770', '0', '');
INSERT INTO `disables` VALUES ('4', '4771', '0', '');
INSERT INTO `disables` VALUES ('4', '4772', '0', '');
INSERT INTO `disables` VALUES ('4', '4773', '0', '');
INSERT INTO `disables` VALUES ('4', '4774', '0', '');
INSERT INTO `disables` VALUES ('4', '4775', '0', '');
INSERT INTO `disables` VALUES ('4', '4776', '0', '');
INSERT INTO `disables` VALUES ('4', '4777', '0', '');
INSERT INTO `disables` VALUES ('4', '4778', '0', '');
INSERT INTO `disables` VALUES ('4', '4779', '0', '');
INSERT INTO `disables` VALUES ('4', '4780', '0', '');
INSERT INTO `disables` VALUES ('4', '4781', '0', '');
INSERT INTO `disables` VALUES ('4', '4782', '0', '');
INSERT INTO `disables` VALUES ('4', '4783', '0', '');
INSERT INTO `disables` VALUES ('4', '4784', '0', '');
INSERT INTO `disables` VALUES ('4', '4785', '0', '');
INSERT INTO `disables` VALUES ('4', '4786', '0', '');
INSERT INTO `disables` VALUES ('4', '5258', '0', '');
INSERT INTO `disables` VALUES ('4', '6803', '0', '');
INSERT INTO `disables` VALUES ('4', '6835', '0', '');
INSERT INTO `disables` VALUES ('4', '7136', '0', '');
INSERT INTO `disables` VALUES ('4', '7177', '0', '');
INSERT INTO `disables` VALUES ('4', '7178', '0', '');
INSERT INTO `disables` VALUES ('4', '7179', '0', '');
INSERT INTO `disables` VALUES ('4', '7180', '0', '');
INSERT INTO `disables` VALUES ('4', '7231', '0', '');
INSERT INTO `disables` VALUES ('4', '7264', '0', '');
INSERT INTO `disables` VALUES ('4', '7265', '0', '');
INSERT INTO `disables` VALUES ('4', '7315', '0', '');
INSERT INTO `disables` VALUES ('4', '7316', '0', '');
INSERT INTO `disables` VALUES ('4', '7317', '0', '');
INSERT INTO `disables` VALUES ('4', '7318', '0', '');
INSERT INTO `disables` VALUES ('4', '7319', '0', '');
INSERT INTO `disables` VALUES ('4', '7320', '0', '');
INSERT INTO `disables` VALUES ('4', '7321', '0', '');
INSERT INTO `disables` VALUES ('4', '7322', '0', '');
INSERT INTO `disables` VALUES ('4', '7323', '0', '');
INSERT INTO `disables` VALUES ('4', '7324', '0', '');
INSERT INTO `disables` VALUES ('4', '7325', '0', '');
INSERT INTO `disables` VALUES ('4', '7326', '0', '');
INSERT INTO `disables` VALUES ('4', '7327', '0', '');
INSERT INTO `disables` VALUES ('4', '7328', '0', '');
INSERT INTO `disables` VALUES ('4', '7329', '0', '');
INSERT INTO `disables` VALUES ('4', '7330', '0', '');
INSERT INTO `disables` VALUES ('4', '7331', '0', '');
INSERT INTO `disables` VALUES ('4', '7332', '0', '');
INSERT INTO `disables` VALUES ('4', '7333', '0', '');
INSERT INTO `disables` VALUES ('4', '7359', '0', '');
INSERT INTO `disables` VALUES ('4', '7361', '0', '');
INSERT INTO `disables` VALUES ('4', '7363', '0', '');
INSERT INTO `disables` VALUES ('4', '7494', '0', '');
INSERT INTO `disables` VALUES ('4', '7548', '0', '');
INSERT INTO `disables` VALUES ('4', '7549', '0', '');
INSERT INTO `disables` VALUES ('4', '7567', '0', '');
INSERT INTO `disables` VALUES ('4', '7568', '0', '');
INSERT INTO `disables` VALUES ('4', '7577', '0', '');
INSERT INTO `disables` VALUES ('4', '7579', '0', '');
INSERT INTO `disables` VALUES ('4', '7583', '0', '');
INSERT INTO `disables` VALUES ('4', '7587', '0', '');
INSERT INTO `disables` VALUES ('4', '7593', '0', '');
INSERT INTO `disables` VALUES ('4', '7595', '0', '');
INSERT INTO `disables` VALUES ('4', '7598', '0', '');
INSERT INTO `disables` VALUES ('4', '7604', '0', '');
INSERT INTO `disables` VALUES ('4', '7605', '0', '');
INSERT INTO `disables` VALUES ('1', '807', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('4', '7612', '0', '');
INSERT INTO `disables` VALUES ('4', '7613', '0', '');
INSERT INTO `disables` VALUES ('4', '7614', '0', '');
INSERT INTO `disables` VALUES ('4', '7615', '0', '');
INSERT INTO `disables` VALUES ('4', '7622', '0', '');
INSERT INTO `disables` VALUES ('4', '7625', '0', '');
INSERT INTO `disables` VALUES ('4', '7628', '0', '');
INSERT INTO `disables` VALUES ('4', '10044', '0', '');
INSERT INTO `disables` VALUES ('4', '10045', '0', '');
INSERT INTO `disables` VALUES ('4', '10046', '0', '');
INSERT INTO `disables` VALUES ('4', '10047', '0', '');
INSERT INTO `disables` VALUES ('4', '10048', '0', '');
INSERT INTO `disables` VALUES ('4', '10049', '0', '');
INSERT INTO `disables` VALUES ('4', '10050', '0', '');
INSERT INTO `disables` VALUES ('4', '10051', '0', '');
INSERT INTO `disables` VALUES ('4', '10054', '0', '');
INSERT INTO `disables` VALUES ('4', '10055', '0', '');
INSERT INTO `disables` VALUES ('4', '10056', '0', '');
INSERT INTO `disables` VALUES ('4', '10057', '0', '');
INSERT INTO `disables` VALUES ('4', '10058', '0', '');
INSERT INTO `disables` VALUES ('4', '10059', '0', '');
INSERT INTO `disables` VALUES ('4', '10060', '0', '');
INSERT INTO `disables` VALUES ('4', '10061', '0', '');
INSERT INTO `disables` VALUES ('4', '10062', '0', '');
INSERT INTO `disables` VALUES ('4', '10063', '0', '');
INSERT INTO `disables` VALUES ('4', '10066', '0', '');
INSERT INTO `disables` VALUES ('4', '10067', '0', '');
INSERT INTO `disables` VALUES ('4', '10068', '0', '');
INSERT INTO `disables` VALUES ('4', '10069', '0', '');
INSERT INTO `disables` VALUES ('4', '10074', '0', '');
INSERT INTO `disables` VALUES ('4', '10075', '0', '');
INSERT INTO `disables` VALUES ('4', '10077', '0', '');
INSERT INTO `disables` VALUES ('4', '10079', '0', '');
INSERT INTO `disables` VALUES ('4', '10082', '0', '');
INSERT INTO `disables` VALUES ('4', '10083', '0', '');
INSERT INTO `disables` VALUES ('4', '10084', '0', '');
INSERT INTO `disables` VALUES ('4', '10085', '0', '');
INSERT INTO `disables` VALUES ('4', '10086', '0', '');
INSERT INTO `disables` VALUES ('4', '10087', '0', '');
INSERT INTO `disables` VALUES ('4', '10088', '0', '');
INSERT INTO `disables` VALUES ('4', '10089', '0', '');
INSERT INTO `disables` VALUES ('4', '10090', '0', '');
INSERT INTO `disables` VALUES ('4', '10091', '0', '');
INSERT INTO `disables` VALUES ('4', '10095', '0', '');
INSERT INTO `disables` VALUES ('4', '10099', '0', '');
INSERT INTO `disables` VALUES ('4', '10133', '0', '');
INSERT INTO `disables` VALUES ('4', '10173', '0', '');
INSERT INTO `disables` VALUES ('4', '10184', '0', '');
INSERT INTO `disables` VALUES ('4', '10185', '0', '');
INSERT INTO `disables` VALUES ('4', '10187', '0', '');
INSERT INTO `disables` VALUES ('4', '10189', '0', '');
INSERT INTO `disables` VALUES ('4', '10218', '0', '');
INSERT INTO `disables` VALUES ('4', '10219', '0', '');
INSERT INTO `disables` VALUES ('4', '10220', '0', '');
INSERT INTO `disables` VALUES ('4', '10221', '0', '');
INSERT INTO `disables` VALUES ('4', '10243', '0', '');
INSERT INTO `disables` VALUES ('4', '10279', '0', '');
INSERT INTO `disables` VALUES ('4', '10285', '0', '');
INSERT INTO `disables` VALUES ('4', '10286', '0', '');
INSERT INTO `disables` VALUES ('4', '10290', '0', '');
INSERT INTO `disables` VALUES ('4', '10293', '0', '');
INSERT INTO `disables` VALUES ('4', '10294', '0', '');
INSERT INTO `disables` VALUES ('4', '10296', '0', '');
INSERT INTO `disables` VALUES ('4', '10306', '0', '');
INSERT INTO `disables` VALUES ('4', '10388', '0', '');
INSERT INTO `disables` VALUES ('4', '10391', '0', '');
INSERT INTO `disables` VALUES ('4', '10399', '0', '');
INSERT INTO `disables` VALUES ('4', '10400', '0', '');
INSERT INTO `disables` VALUES ('4', '10409', '0', '');
INSERT INTO `disables` VALUES ('4', '10410', '0', '');
INSERT INTO `disables` VALUES ('4', '10412', '0', '');
INSERT INTO `disables` VALUES ('4', '10414', '0', '');
INSERT INTO `disables` VALUES ('4', '10415', '0', '');
INSERT INTO `disables` VALUES ('4', '10416', '0', '');
INSERT INTO `disables` VALUES ('4', '10417', '0', '');
INSERT INTO `disables` VALUES ('4', '10418', '0', '');
INSERT INTO `disables` VALUES ('4', '10419', '0', '');
INSERT INTO `disables` VALUES ('4', '10420', '0', '');
INSERT INTO `disables` VALUES ('4', '10421', '0', '');
INSERT INTO `disables` VALUES ('4', '10422', '0', '');
INSERT INTO `disables` VALUES ('4', '10423', '0', '');
INSERT INTO `disables` VALUES ('4', '10424', '0', '');
INSERT INTO `disables` VALUES ('4', '10425', '0', '');
INSERT INTO `disables` VALUES ('4', '10450', '0', '');
INSERT INTO `disables` VALUES ('4', '10451', '0', '');
INSERT INTO `disables` VALUES ('4', '10462', '0', '');
INSERT INTO `disables` VALUES ('4', '10463', '0', '');
INSERT INTO `disables` VALUES ('4', '10543', '0', '');
INSERT INTO `disables` VALUES ('4', '10544', '0', '');
INSERT INTO `disables` VALUES ('4', '10545', '0', '');
INSERT INTO `disables` VALUES ('4', '10546', '0', '');
INSERT INTO `disables` VALUES ('4', '10547', '0', '');
INSERT INTO `disables` VALUES ('4', '10548', '0', '');
INSERT INTO `disables` VALUES ('4', '12681', '0', '');
INSERT INTO `disables` VALUES ('4', '12801', '0', '');
INSERT INTO `disables` VALUES ('4', '13163', '0', '');
INSERT INTO `disables` VALUES ('4', '13164', '0', '');
INSERT INTO `disables` VALUES ('4', '13185', '0', '');
INSERT INTO `disables` VALUES ('4', '13186', '0', '');
INSERT INTO `disables` VALUES ('4', '13189', '0', '');
INSERT INTO `disables` VALUES ('4', '13190', '0', '');
INSERT INTO `disables` VALUES ('4', '13191', '0', '');
INSERT INTO `disables` VALUES ('4', '13192', '0', '');
INSERT INTO `disables` VALUES ('4', '13193', '0', '');
INSERT INTO `disables` VALUES ('4', '13195', '0', '');
INSERT INTO `disables` VALUES ('4', '13196', '0', '');
INSERT INTO `disables` VALUES ('4', '13197', '0', '');
INSERT INTO `disables` VALUES ('4', '13200', '0', '');
INSERT INTO `disables` VALUES ('4', '13201', '0', '');
INSERT INTO `disables` VALUES ('4', '13202', '0', '');
INSERT INTO `disables` VALUES ('4', '13203', '0', '');
INSERT INTO `disables` VALUES ('4', '13204', '0', '');
INSERT INTO `disables` VALUES ('4', '13206', '0', '');
INSERT INTO `disables` VALUES ('4', '13243', '0', '');
INSERT INTO `disables` VALUES ('4', '13244', '0', '');
INSERT INTO `disables` VALUES ('4', '13245', '0', '');
INSERT INTO `disables` VALUES ('4', '13246', '0', '');
INSERT INTO `disables` VALUES ('4', '13247', '0', '');
INSERT INTO `disables` VALUES ('4', '13393', '0', '');
INSERT INTO `disables` VALUES ('4', '13394', '0', '');
INSERT INTO `disables` VALUES ('0', '128', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '17729', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '17730', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '17945', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '23481', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '17947', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '23482', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '17949', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '23483', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '20397', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '20318', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '20319', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '20321', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '27252', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '27256', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('0', '28170', '8', 'Spell for deprecated item');
INSERT INTO `disables` VALUES ('1', '5634', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8531', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12018', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10853', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5656', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5680', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5677', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8022', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5643', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5672', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9768', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10378', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5638', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5630', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5633', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8530', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12626', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11553', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5660', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11551', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11462', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5655', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9380', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8026', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11541', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5647', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5676', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8021', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11536', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5642', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9767', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '137', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10377', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5637', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11934', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5629', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10090', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11992', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5632', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '7741', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8618', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11552', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9168', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11987', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '1', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11579', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5654', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '6201', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5646', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5675', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5641', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10376', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5636', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5383', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12025', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5628', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5663', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8617', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5658', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11578', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10850', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11544', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5679', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '260', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5645', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '7961', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5674', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '316', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5640', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5635', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '13827', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12024', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10830', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5627', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5662', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8869', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10083', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5657', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5652', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12734', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11425', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5678', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8023', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11515', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5644', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11535', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '12001', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5673', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10379', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5639', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '14441', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5631', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9273', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5661', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9231', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24869', '0', '335.10.33 - Missing `ReqCreatureOrGOId1`=39091');
INSERT INTO `disables` VALUES ('1', '24879', '0', '335.10.33 - Missing `ReqCreatureOrGOId1`=39123');
INSERT INTO `disables` VALUES ('1', '11466', '0', '335.10.33 - Missing `ReqSourceId2`=34117');
INSERT INTO `disables` VALUES ('1', '12616', '0', '335.10.33 - Missing `ReqSourceId3`=38629');
INSERT INTO `disables` VALUES ('4', '3698', '0', 'Supreme Defender');
INSERT INTO `disables` VALUES ('4', '3685', '0', 'Stormtrooper');
INSERT INTO `disables` VALUES ('4', '6800', '0', 'The Sickly Gazelle');
INSERT INTO `disables` VALUES ('4', '8839', '0', 'Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '9161', '0', 'Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '9162', '0', 'Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '9163', '0', 'Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '9164', '0', 'Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '5020', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5021', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5022', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5023', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5024', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5025', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5026', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5027', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5028', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5029', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '5030', '0', 'City Defender');
INSERT INTO `disables` VALUES ('4', '6633', '0', 'Wrath of the Alliance');
INSERT INTO `disables` VALUES ('4', '6634', '0', 'Wrath of the Alliance');
INSERT INTO `disables` VALUES ('4', '6635', '0', 'Wrath of the Alliance');
INSERT INTO `disables` VALUES ('4', '6636', '0', 'Wrath of the Alliance');
INSERT INTO `disables` VALUES ('4', '4961', '0', '5v5 Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '4960', '0', '3v3 Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '4959', '0', '2v2 Arena Honorable Kills');
INSERT INTO `disables` VALUES ('4', '3879', '0', 'Take a Chill Pill');
INSERT INTO `disables` VALUES ('4', '3880', '0', 'Not So Fast');
INSERT INTO `disables` VALUES ('4', '7704', '0', 'Vehicular Gnomeslaughter');
INSERT INTO `disables` VALUES ('4', '7705', '0', 'Vehicular Gnomeslaughter');
INSERT INTO `disables` VALUES ('4', '7706', '0', 'Vehicular Gnomeslaughter');
INSERT INTO `disables` VALUES ('4', '7707', '0', 'Vehicular Gnomeslaughter');
INSERT INTO `disables` VALUES ('4', '7708', '0', 'Vehicular Gnomeslaughter');
INSERT INTO `disables` VALUES ('4', '7703', '0', 'Didn\'t Stand a Chance');
INSERT INTO `disables` VALUES ('4', '6446', '0', 'Drop it!');
INSERT INTO `disables` VALUES ('4', '7630', '0', 'Ancient Protector');
INSERT INTO `disables` VALUES ('4', '7629', '0', 'Drop it now!');
INSERT INTO `disables` VALUES ('4', '7631', '0', 'Ancient Courtyard Protector');
INSERT INTO `disables` VALUES ('4', '7709', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7710', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7711', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7712', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7713', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7714', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7715', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7716', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7718', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '7719', '0', 'Wintergrasp Ranger');
INSERT INTO `disables` VALUES ('4', '11491', '0', 'Isle of Conquest All-Star');
INSERT INTO `disables` VALUES ('1', '912', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '1174', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '2058', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '2059', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '3384', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '4299', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '5530', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '7561', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '7962', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8024', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8025', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '8226', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9308', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9316', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9347', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9350', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9353', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9354', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9379', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9411', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9412', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9413', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9414', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9458', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9459', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9477', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9478', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9479', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9480', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9481', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9482', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9497', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9507', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9546', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9613', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9614', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9615', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9650', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9651', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9652', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9653', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9654', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9655', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9656', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9657', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9658', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9659', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9660', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9661', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9695', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24916', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24918', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24919', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25055', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25092', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25180', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25181', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25212', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25228', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25229', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25253', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25254', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25282', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25283', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25286', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25287', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25347', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25351', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25380', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25393', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25415', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25417', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25425', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25444', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25445', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25446', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25461', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25480', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25482', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25483', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25485', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '25500', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10631', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10787', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11334', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11345', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11435', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '2868', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '3111', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '3581', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '7384', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9297', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9298', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '9384', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24661', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '24746', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '10746', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11088', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11320', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '11347', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('1', '13303', '0', 'Deprecated quest');
INSERT INTO `disables` VALUES ('0', '758', '8', 'Spell for deprecated item 1254');
INSERT INTO `disables` VALUES ('0', '23480', '8', 'Spell for deprecated item 1254');
