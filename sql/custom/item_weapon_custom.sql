-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of item_weapon.sql
-- and must be imported/executed AFTER that file
--
-- The primary use of this file is for items DSP doesn't want AT ALL,
-- namely SoA items with item level or +skill properties.
--
-- For new entries DarkStar does not have, use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- INSERT INTO `item_weapon` VALUES (itemId,'name',skill,subskill,ilvl_skill,ilvl_parry,ilvl_macc,dmgType,hit,delay,dmg,unlock_points);
-- New entries below this line, and sorted by itemID please.

REPLACE INTO `item_weapon` VALUES (16630,'striker_sword',3,0,0,0,0,2,1,234,54,0);
REPLACE INTO `item_weapon` VALUES (17668,'firmament_+1',3,0,0,0,0,2,1,227,45,0);
REPLACE INTO `item_weapon` VALUES (18852,'octave_club',11,0,0,0,0,3,8,264,11,0);

INSERT INTO `item_weapon` VALUES (20525,'blurred_claws',1,0,242,242,188,3,1,66,122,0);
INSERT INTO `item_weapon` VALUES (20526,'blurred_claws_+1',1,0,242,242,188,3,1,61,123,0);
INSERT INTO `item_weapon` VALUES (20537,'bhakazi_sainti',1,0,215,215,167,4,1,426,96,0);
INSERT INTO `item_weapon` VALUES (20538,'bhakazi_sainti_+1',1,0,228,228,177,4,1,426,97,0);
INSERT INTO `item_weapon` VALUES (20540,'eminent_baghnakhs',1,0,203,203,167,4,1,501,91,0);
INSERT INTO `item_weapon` VALUES (20601,'blurred_knife',2,0,242,242,188,1,1,196,109,0);
INSERT INTO `item_weapon` VALUES (20602,'blurred_knife_+1',2,0,242,242,188,1,1,189,93,0);
INSERT INTO `item_weapon` VALUES (20609,'jugo_kukri_+1',2,0,242,242,188,1,1,142,82,0);
INSERT INTO `item_weapon` VALUES (20621,'nanti_knife',2,0,215,215,167,1,1,196,100,0);
INSERT INTO `item_weapon` VALUES (20622,'nanti_knife_+1',2,0,228,228,177,1,1,190,101,0);
INSERT INTO `item_weapon` VALUES (20624,'eminent_dagger',2,0,203,203,167,1,1,183,89,0);
INSERT INTO `item_weapon` VALUES (20711,'blurred_sword',3,0,242,242,188,2,1,268,135,0);
INSERT INTO `item_weapon` VALUES (20712,'blurred_sword_+1',3,0,242,242,188,2,1,250,115,0);
REPLACE INTO `item_weapon` VALUES (20718,'claidheamh_soluis',3,0,242,242,188,2,1,270,142,0);
INSERT INTO `item_weapon` VALUES (20723,'dija_sword',3,0,203,203,167,2,1,272,139,0);
INSERT INTO `item_weapon` VALUES (20724,'dija_sword_+1',3,0,215,215,177,2,1,264,140,0);
INSERT INTO `item_weapon` VALUES (20754,'malfeasance',4,0,242,242,188,2,1,480,297,0);
INSERT INTO `item_weapon` VALUES (20755,'malfeasance_+1',4,0,242,242,188,2,1,466,298,0);
INSERT INTO `item_weapon` VALUES (20726,'eminent_scimitar',3,0,215,215,167,2,1,264,128,0);
INSERT INTO `item_weapon` VALUES (20766,'eminent_sword',4,0,215,215,167,2,1,430,209,0);
INSERT INTO `item_weapon` VALUES (20802,'blurred_axe',5,0,242,242,188,2,1,340,161,0);
INSERT INTO `item_weapon` VALUES (20803,'blurred_axe_+1',5,0,242,242,188,2,1,340,161,0);
INSERT INTO `item_weapon` VALUES (20814,'budliqa',5,0,215,215,167,2,1,312,160,0);
INSERT INTO `item_weapon` VALUES (20815,'budliqa_+1',5,0,228,228,177,2,1,303,161,0);
INSERT INTO `item_weapon` VALUES (20817,'eminent_axe',5,0,215,215,167,2,1,288,141,0);
INSERT INTO `item_weapon` VALUES (20849,'blurred_cleaver',6,0,242,242,188,2,1,504,272,0);
INSERT INTO `item_weapon` VALUES (20850,'blurred_cleaver_+1',6,0,242,242,188,2,1,489,231,0);
INSERT INTO `item_weapon` VALUES (20865,'eminent_voulge',6,0,215,215,167,2,1,504,246,0);
INSERT INTO `item_weapon` VALUES (20874,'razorfury',6,0,215,215,167,2,1,504,259,0);
INSERT INTO `item_weapon` VALUES (20875,'razorfury_+1',6,0,228,228,177,2,1,489,260,0);
INSERT INTO `item_weapon` VALUES (20896,'blurred_scythe',7,0,242,242,188,2,1,528,274,0);
INSERT INTO `item_weapon` VALUES (20897,'blurred_scythe_+1',7,0,242,242,188,2,1,513,233,0);
INSERT INTO `item_weapon` VALUES (20908,'eminent_sickle',7,0,215,215,167,2,1,501,232,0);
INSERT INTO `item_weapon` VALUES (20919,'lacryma_sickle',7,0,220,215,167,2,1,528,271,0);
INSERT INTO `item_weapon` VALUES (20920,'lacryma_sickle_+1',7,0,233,228,177,2,1,513,272,0);
INSERT INTO `item_weapon` VALUES (20940,'blurred_lance',8,0,242,242,188,1,1,507,262,0);
INSERT INTO `item_weapon` VALUES (20941,'blurred_lance_+1',8,0,242,242,188,1,1,492,224,0);
INSERT INTO `item_weapon` VALUES (20950,'terebrokath',8,0,215,215,167,1,1,492,252,0);
INSERT INTO `item_weapon` VALUES (20951,'terebrokath_+1',8,0,228,228,177,1,1,478,253,0);
INSERT INTO `item_weapon` VALUES (20984,'kujaku',9,0,242,242,188,2,1,227,118,0);
INSERT INTO `item_weapon` VALUES (20985,'kujaku_+1',9,0,242,242,188,2,1,222,100,0);
INSERT INTO `item_weapon` VALUES (20998,'kaitsuburi',9,0,215,215,167,2,1,190,88,0);

INSERT INTO `item_weapon` VALUES (21006,'pamun',9,0,203,203,167,2,1,242,124,0);
INSERT INTO `item_weapon` VALUES (21007,'pamun_+1',9,0,215,215,177,2,1,234,125,0);
INSERT INTO `item_weapon` VALUES (21032,'kunitsuna',10,0,242,242,188,2,1,450,241,0);
INSERT INTO `item_weapon` VALUES (21033,'kunitsuna_+1',10,0,242,242,188,2,1,437,205,0);
INSERT INTO `item_weapon` VALUES (21041,'sukezane',10,0,215,215,167,2,1,450,231,0);
INSERT INTO `item_weapon` VALUES (21042,'sukezane_+1',10,0,228,228,177,2,1,437,232,0);
INSERT INTO `item_weapon` VALUES (21044,'ichimonji-yofusa',10,0,215,215,167,2,1,450,219,0);
INSERT INTO `item_weapon` VALUES (21093,'blurred_rod',11,0,242,242,188,3,1,288,175,0);
INSERT INTO `item_weapon` VALUES (21094,'blurred_rod_+1',11,0,242,242,188,3,1,280,149,0);
INSERT INTO `item_weapon` VALUES (21119,'eminent_wand',11,0,215,215,167,3,1,288,141,0);
INSERT INTO `item_weapon` VALUES (21129,'sharur',11,0,203,203,167,3,1,340,174,0);
INSERT INTO `item_weapon` VALUES (21130,'sharur_+1',11,0,215,215,177,3,1,334,175,0);
INSERT INTO `item_weapon` VALUES (21157,'blurred_staff',12,0,242,242,188,3,1,412,217,0);
INSERT INTO `item_weapon` VALUES (21158,'blurred_staff_+1',12,0,242,242,188,3,1,399,184,0);
INSERT INTO `item_weapon` VALUES (21182,'eminent_staff',12,0,215,215,167,3,1,366,170,0);
INSERT INTO `item_weapon` VALUES (21183,'eminent_pole',12,0,215,215,167,3,1,402,186,0);
INSERT INTO `item_weapon` VALUES (21200,'atinian_staff',12,0,215,215,203,3,1,366,157,0);
INSERT INTO `item_weapon` VALUES (21201,'atinian_staff_+1',12,0,228,228,215,3,1,356,158,0);
INSERT INTO `item_weapon` VALUES (21217,'blurred_bow',25,0,242,0,0,1,1,540,265,0);
INSERT INTO `item_weapon` VALUES (21218,'blurred_bow_+1',25,0,242,0,0,1,1,524,266,0);
INSERT INTO `item_weapon` VALUES (21231,'eminent_bow',25,0,215,215,167,1,1,720,277,0);
INSERT INTO `item_weapon` VALUES (21239,'echidnas_bow',25,0,215,0,0,1,1,360,248,0);
INSERT INTO `item_weapon` VALUES (21240,'echidnas_bow_+1',25,0,228,0,0,1,1,342,249,0);
INSERT INTO `item_weapon` VALUES (21249,'iqonde_crossbow',26,0,215,0,0,1,1,288,98,0);
INSERT INTO `item_weapon` VALUES (21250,'iqonde_crossbow_+1',26,0,228,0,0,1,1,280,99,0);
INSERT INTO `item_weapon` VALUES (21251,'eminent_crossbow',26,0,215,215,167,5,1,288,93,0);
INSERT INTO `item_weapon` VALUES (21281,'eminent_gun',26,1,215,215,167,6,1,600,102,0);
INSERT INTO `item_weapon` VALUES (21289,'donderbuss',26,1,215,0,0,1,1,360,107,0);
INSERT INTO `item_weapon` VALUES (21290,'donderbuss_+1',26,1,228,0,0,1,1,342,108,0);
INSERT INTO `item_weapon` VALUES (21353,'happo_shuriken',27,0,215,0,0,1,1,192,98,0);
INSERT INTO `item_weapon` VALUES (21354,'happo_shuriken_+1',27,0,215,0,0,1,1,188,99,0);
INSERT INTO `item_weapon` VALUES (21405,'eminent_flute',42,0,0,0,0,0,0,240,0,0);
INSERT INTO `item_weapon` VALUES (21480,'blurred_crossbow',26,0,242,0,0,1,1,288,120,0);
INSERT INTO `item_weapon` VALUES (21481,'blurred_crossbow_+1',26,0,242,0,0,1,1,280,121,0);
INSERT INTO `item_weapon` VALUES (21700,'blurred_claymore',4,0,242,242,188,2,1,494,255,0);
INSERT INTO `item_weapon` VALUES (21701,'blurred_claymore_+1',4,0,242,242,188,2,1,480,216,0);