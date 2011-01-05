-- This isn't needed in World_database
DROP TABLE IF EXISTS `character_banned`;
-- Spell_loot_template
INSERT IGNORE INTO `spell_loot_template` (`entry`,`item`,`ChanceOrQuestChance`,`lootmode`,`groupid`,`mincountOrRef`,`maxcount`) VALUES 
(48247,37168,100,1,0,1,1),
(57844,36781,100,1,0,1,1),
(58160,24476,100,1,0,1,1),
(58165,7973,100,1,0,1,1),
(58168,5524,100,1,0,1,1),
(58172,5523,100,1,0,1,1),
(59480,44142,100,1,0,1,1),
(59487,44161,100,1,0,1,1),
(59491,44163,100,1,0,1,1),
(61898,15874,100,1,0,1,1),
(64051,45854,100,1,0,1,1),
(64202,45909,100,1,0,1,1),
(69412,34057,100,1,0,1,1),
(73500,52340,100,1,0,1,1),
(78866,54464,100,1,0,1,1),
(80615,58856,100,1,0,1,1),
(84193,60838,100,1,0,1,1),
(85325,54218,100,1,0,1,1),
(86615,61987,100,1,0,1,1),
(86656,62312,100,1,0,1,1),
(86883,62336,100,1,0,1,1),
(86884,62337,100,1,0,1,1),
(86885,62338,100,1,0,1,1),
(95406,52988,100,1,0,1,1);
-- WDBVerified
UPDATE `quest_template` SET `WDBVerified`=13329;
UPDATE `creature_template` SET `WDBVerified`=13329 WHERE `WDBVerified`=1;
UPDATE `creature_template` SET `WDBVerified`=1 WHERE `entry`=1;
-- Update Version
UPDATE `version` SET `db_version`='CTDB 403.02',`script_version`='';