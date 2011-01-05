/*
Navicat MySQL Data Transfer

Source Server         : Pridefire
Source Server Version : 50508
Source Host           : localhost:3307
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2011-01-04 20:34:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `spelldifficulty_dbc`
-- ----------------------------
DROP TABLE IF EXISTS `spelldifficulty_dbc`;
CREATE TABLE `spelldifficulty_dbc` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid0` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid1` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid2` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid3` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spelldifficulty_dbc
-- ----------------------------
INSERT INTO `spelldifficulty_dbc` VALUES ('3000', '47772', '56935', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3001', '47773', '56934', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3002', '44189', '46164', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3003', '44190', '46163', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3004', '44174', '46192', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3005', '14032', '15654', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3006', '44318', '46380', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3007', '44319', '46381', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3008', '52771', '58830', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3009', '52720', '58852', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3010', '52722', '58850', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3011', '52721', '58849', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3012', '52666', '58824', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3013', '52696', '58823', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3014', '57725', '58827', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3015', '52445', '58822', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3016', '31473', '39049', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3017', '31457', '38538', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3018', '31472', '38539', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3019', '31475', '38593', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3020', '56130', '59467', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3021', '57941', '59974', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3022', '57942', '59975', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3023', '57949', '59978', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3024', '56855', '60030', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3025', '55959', '59513', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3026', '55926', '59508', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3027', '53472', '59433', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3028', '53400', '59419', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3029', '53030', '59417', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3030', '57731', '59421', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3031', '52586', '59367', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3032', '52592', '59368', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3033', '52592', '59368', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3034', '59363', '52446', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3035', '52534', '59357', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3036', '52535', '59358', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3037', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3038', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3039', '52524', '59365', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3040', '52469', '59364', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3041', '52493', '59366', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3042', '66538', '67676', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3043', '66536', '67674', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3044', '66537', '67675', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3045', '66537', '67675', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3046', '66620', '67679', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3047', '66552', '67677', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3048', '66619', '67678', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3049', '67881', '67718', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3050', '67881', '67718', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3051', '67883', '67725', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3052', '67875', '67808', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3053', '67749', '67880', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3054', '68783', '68784', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3055', '66042', '68310', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3056', '66042', '68310', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3057', '66043', '68311', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3058', '66044', '68312', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3059', '67529', '68319', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3060', '67528', '68318', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3061', '67528', '68318', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3062', '65868', '67988', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3063', '67709', '68317', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3064', '48849', '59422', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3065', '49527', '59972', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3066', '49528', '59973', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3067', '49518', '59971', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3068', '49537', '59963', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3069', '49544', '59965', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3070', '49548', '59969', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3071', '59803', '49381', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3072', '49555', '59807', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3073', '68793', '69050', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3074', '68858', '69047', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3075', '68982', '70322', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3076', '68895', '70212', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3077', '69148', '70210', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3078', '69060', '70209', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3079', '69080', '70206', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3080', '69069', '70207', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3081', '69068', '70208', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3082', '69068', '70208', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3083', '69066', '70213', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3084', '69564', '70205', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3085', '69088', '70211', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3086', '68774', '70334', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3087', '68785', '70335', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3088', '70381', '72930', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3089', '68778', '70333', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3090', '68989', '70434', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3091', '69024', '70436', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3092', '69155', '69627', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3093', '69167', '69629', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3094', '69233', '69646', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3095', '69238', '69628', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3096', '55626', '58993', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3097', '55627', '58994', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3098', '55250', '59824', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3099', '55276', '59826', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3100', '55285', '59828', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3101', '55292', '59829', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3102', '54956', '59827', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3103', '55102', '59444', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3104', '55081', '59842', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3105', '48287', '59840', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3106', '54970', '59839', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3107', '54987', '58996', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3108', '47751', '57062', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3109', '48096', '57091', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3110', '48016', '57066', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3111', '47944', '57067', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3112', '50774', '59370', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3113', '52774', '59160', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3114', '52658', '59795', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3115', '52780', '59800', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3116', '52961', '59836', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3117', '52960', '59835', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3118', '52237', '59529', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3119', '52433', '59530', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3120', '50843', '59742', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3121', '48131', '59744', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3122', '50810', '61546', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3123', '50752', '59772', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3124', '50760', '59726', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3125', '50761', '59727', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3126', '50761', '59727', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3127', '50830', '59844', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3128', '50831', '59845', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3129', '50834', '59846', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3130', '51849', '59861', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3131', '42730', '59735', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3132', '42669', '59706', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3133', '42705', '59707', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3134', '42729', '59734', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3135', '42708', '59708', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3136', '42750', '59719', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3137', '43649', '59575', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3138', '48261', '59268', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3139', '48256', '59267', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3140', '48140', '59273', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3141', '48137', '59265', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3142', '48130', '59264', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3143', '48105', '59263', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3144', '48133', '59271', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3145', '48133', '59271', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3146', '50234', '59330', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3147', '50225', '59331', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3148', '15667', '59409', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3149', '48294', '59301', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3150', '48291', '59300', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3151', '48423', '59304', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3152', '48529', '59305', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3153', '58693', '59369', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3154', '58690', '59283', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3155', '58688', '59281', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3156', '54479', '59471', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3157', '54479', '59471', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3158', '54481', '59473', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3159', '54312', '59522', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3160', '54237', '59520', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3161', '54241', '59521', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3162', '54235', '59468', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3163', '54282', '59469', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3164', '54249', '59594', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3165', '54202', '59483', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3166', '54226', '59485', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3167', '54160', '59474', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3168', '54361', '59743', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3169', '54524', '59745', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3170', '54342', '59747', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3171', '32325', '38760', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3172', '32358', '38759', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3173', '38197', '40425', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3174', '35059', '40424', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3175', '38245', '43309', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3176', '33617', '39363', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3177', '34449', '37924', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3178', '31532', '37936', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3179', '33132', '37371', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3180', '28599', '40070', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3181', '49381', '59805', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3182', '30695', '37566', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3183', '30686', '39297', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3184', '30641', '36814', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3185', '30495', '35953', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3186', '30598', '36056', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3187', '36924', '39017', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3188', '36924', '39017', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3189', '37162', '39019', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3190', '37162', '39019', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3191', '35322', '39193', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3192', '35327', '39194', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3193', '35275', '39084', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3194', '35268', '39346', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('2108', '71356', '71803', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('2136', '72111', '72125', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('2146', '70816', '72233', '72234', '72235');
INSERT INTO `spelldifficulty_dbc` VALUES ('2202', '42636', '0', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('2203', '45433', '0', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3251', '90120', '92943', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3255', '90059', '92948', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3258', '89289', '92951', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3523', '75621', '94991', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3579', '75708', '95858', '0', '0');
INSERT INTO `spelldifficulty_dbc` VALUES ('3582', '92666', '95884', '0', '0');
