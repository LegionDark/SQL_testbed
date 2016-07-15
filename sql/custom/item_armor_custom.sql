-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of item_armor.sql
-- and must be imported/executed AFTER that file
--
-- The primary use of this file is for items DSP doesn't want AT ALL,
-- namely SoA items with item level or +skill properties.
--
-- For new entries DarkStar does not have, use "REPLACE INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and REPLACE the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- REPLACE INTO `item_armor` VALUES (itemId,'name',level,ilevel,jobs,MId,shieldSize,scriptType,slot,rslot);
-- New entries below this line, and sorted by itemID please.

REPLACE INTO `item_armor` VALUES (10452,'rubeus_jacket',99,0,1589788,327,0,0,32,0);
REPLACE INTO `item_armor` VALUES (10484,'nares_saio',99,0,1589788,197,0,0,32,0);
REPLACE INTO `item_armor` VALUES (10533,'nares_cuffs',99,0,1589788,197,0,0,64,0);
REPLACE INTO `item_armor` VALUES (10564,'nares_trews',99,0,1589788,197,0,0,128,0);
REPLACE INTO `item_armor` VALUES (10630,'nares_clogs',99,0,1589788,197,0,0,256,0);
REPLACE INTO `item_armor` VALUES (10911,'nares_cap',99,0,1589788,197,0,0,16,0);

REPLACE INTO `item_armor` VALUES (17668,'firmament_+1',77,0,2195665,277,0,0,1,0);

REPLACE INTO `item_armor` VALUES (18642,'bravura',85,0,1,339,0,0,1,0);
REPLACE INTO `item_armor` VALUES (18656,'bravura',90,0,1,339,0,0,1,0);
REPLACE INTO `item_armor` VALUES (18852,'octave_club',99,0,32767,110,0,0,3,0);

REPLACE INTO `item_armor` VALUES (20525,'blurred_claws',99,119,131074,125,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20526,'blurred_claws_+1',99,119,131074,125,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20540,'eminent_baghnakhs',99,117,135427,117,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20609,'jugo_kukri_+1',99,119,32,172,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20621,'nanti_knife',99,117,2309857,180,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20622,'nanti_knife_+1',99,118,2309857,180,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20624,'eminent_dagger',99,117,1867769,163,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20723,'dija_sword',99,117,2097345,287,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20724,'dija_sword_+1',99,117,2097345,287,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20726,'eminent_scimitar',99,117,2195665,258,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20754,'malfeasance',99,119,128,386,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20755,'malfeasance_+1',99,119,128,386,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20766,'eminent_sword',99,117,2097345,70,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20802,'blurred_axe',99,119,2098561,76,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20803,'blurred_axe_+1',99,119,2098561,76,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20815,'budliqa_+1',99,118,2097537,90,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20817,'eminent_axe',99,117,2098561,82,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20849,'blurred_cleaver',99,119,2097281,94,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20850,'blurred_cleaver_+1',99,119,2097281,94,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20865,'eminent_voulge',99,117,2097281,365,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20896,'blurred_scythe',99,119,385,194,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20897,'blurred_scythe_+1',99,119,385,194,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20908,'eminent_sickle',99,117,128,393,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20919,'lacryma_sickle',99,117,128,366,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20920,'lacryma_sickle_+1',99,118,128,366,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20950,'terebrokath',99,117,8192,210,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20951,'terebrokath_+1',99,118,8192,210,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20984,'kujaku',99,119,4096,367,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20985,'kujaku_+1',99,119,4096,367,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20998,'kaitsuburi',99,117,4096,394,0,0,3,0);

REPLACE INTO `item_armor` VALUES (21032,'kunitsuna',99,119,2048,154,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21033,'kunitsuna_+1',99,119,2048,154,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21041,'sukezane',99,117,2048,144,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21042,'sukezane_+1',99,118,2048,144,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21044,'ichimonji-yofusa',99,117,2048,144,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21093,'blurred_rod',99,119,1622095,224,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21094,'blurred_rod_+1',99,119,1622095,224,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21119,'eminent_wand',99,117,1622044,230,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21157,'blurred_staff',99,119,1598031,462,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21158,'blurred_staff_+1',99,119,1598031,462,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21182,'eminent_staff',99,117,1590047,341,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21183,'eminent_pole',99,117,16384,341,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21192,'voay_staff',99,107,1598031,625,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21193,'voay_staff_+1',99,109,1598031,625,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21200,'atinian_staff',99,117,1572872,291,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21201,'atinian_staff_+1',99,118,1572872,291,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21202,'balsam_staff',99,117,16384,417,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21203,'astralwatcher',99,118,16384,417,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21217,'blurred_bow',99,119,1024,50,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21218,'blurred_bow_+1',99,119,1024,50,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21231,'eminent_bow',99,117,7665,40,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21239,'echidnas_bow',99,117,1024,32,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21240,'echidnas_bow_+1',99,118,1024,32,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21249,'iqonde_crossbow',99,117,1024,52,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21250,'iqonde_crossbow_+1',99,118,1024,52,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21251,'eminent_crossbow',99,117,1185,53,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21281,'eminent_gun',99,117,1024,58,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21289,'donderbuss',99,117,66560,60,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21290,'donderbuss_+1',99,118,66560,60,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21345,'focal_orb',99,0,2473971,0,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21350,'wingcutter_+1',99,119,4128,24,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21353,'happo_shuriken',99,117,4096,22,0,0,8,2);
REPLACE INTO `item_armor` VALUES (21354,'happo_shuriken_+1',99,118,4096,22,0,0,8,2);
REPLACE INTO `item_armor` VALUES (21358,'plumose_sachet',99,0,4194303,0,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21371,'ginsen',99,0,2473971,0,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21373,'sihirik',99,0,30639,0,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21376,'inlamvuyeso',99,0,2589730,0,0,0,8,0);
REPLACE INTO `item_armor` VALUES (21378,'yetshila',99,0,2166961,0,0,0,8,2);
REPLACE INTO `item_armor` VALUES (21379,'yetshila_+1',99,0,2166961,0,0,0,8,2);
REPLACE INTO `item_armor` VALUES (21400,'blurred_harp',99,0,512,72,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21401,'blurred_harp_+1',99,0,512,72,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21405,'eminent_flute',99,117,512,69,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21419,'rigorous+_grip_+1',99,0,4194303,0,0,0,2,0);
REPLACE INTO `item_armor` VALUES (21425,'lentus_grip',99,0,4194303,0,0,0,2,0);
REPLACE INTO `item_armor` VALUES (21480,'blurred_crossbow',99,119,1024,56,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21481,'blurred_crossbow_+1',99,119,1024,56,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21700,'blurred_claymore',99,119,2097345,463,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21701,'blurred_claymore',99,119,2097345,463,0,0,1,0);

REPLACE INTO `item_armor` VALUES (26406,'kupo_shield',1,0,4194303,642,0,0,2,0);
REPLACE INTO `item_armor` VALUES (26660,'horos_tiara',99,109,262144,304,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26661,'horos_tiara_+1',99,119,262144,304,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26734,'acro_helm',99,119,10689,325,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26733,'yorium_barbuta',99,119,193,55,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26735,'taeon_chapeau',99,119,2602290,326,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26736,'telchine_cap',99,119,1622556,143,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26737,'helios_band',99,119,1622044,327,0,0,16,0);
REPLACE INTO `item_armor` VALUES (26836,'horos_casaque',99,109,262144,304,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26837,'horos_casaque_+1',99,119,262144,304,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26874,'supay_weskit',99,119,8,137,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26875,'ravenous_breastplate',99,119,10689,380,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26876,'ravenous_breastplate_+1',99,119,10689,380,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26877,'foppish_tunica',99,119,2593826,382,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26878,'foppish_tunica_+1',99,119,2593826,382,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26879,'wretched_coat',99,0,2638364,381,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26880,'wretched_coat_+1',99,0,2638364,381,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26881,'gefechtbrust',99,0,10433,138,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26882,'wildheitbrust',99,0,10433,138,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26883,'sombra_harness',99,119,1545506,129,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26884,'sombra_harness_+1',99,119,1545506,129,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26885,'revealers_tunic',99,119,1589788,131,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26886,'revealers_tunic_+1',99,0,1589788,131,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26891,'yorium_cuirass',99,119,193,55,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26892,'acro_surcoat',99,119,10689,325,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26893,'taeon_tabard',99,119,2602290,326,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26894,'telchine_chausable',99,119,1622556,143,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26895,'helios_jacket',99,119,1622044,327,0,0,32,0);
REPLACE INTO `item_armor` VALUES (26896,'lugra_cloak',99,119,128,46,0,0,32,16);

REPLACE INTO `item_armor` VALUES (27012,'horos_bangles',99,109,262144,304,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27013,'horos_bangles_+1',99,119,262144,304,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27044,'crusher_gauntlets',99,119,10689,342,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27045,'yorium_gauntlets',99,119,193,55,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27046,'acro_gauntlets',99,119,10689,325,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27047,'taeon_gloves',99,119,2602290,326,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27048,'telchine_gloves',99,119,1622556,15,0,0,64,0); -- Mid incorrect needs to be fixed
REPLACE INTO `item_armor` VALUES (27049,'helios_gloves',99,119,1622044,327,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27188,'horos_tights',99,109,262144,304,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27189,'horos_tights_+1',99,119,262144,304,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27220,'miasmic_pants',99,119,3850780,329,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27222,'limbo_trousers',99,119,2371507,206,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27223,'feast_hose',99,119,2462754,162,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27230,'zoar_subligar',99,119,2473969,0,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27232,'yorium_cuisses',99,119,193,55,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27233,'acro_breeches',99,119,10689,325,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27234,'taeon_tights',99,119,2602290,326,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27235,'telchine_braconi',99,119,1622556,143,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27236,'helios_spats',99,119,1622044,327,0,0,128,0);
REPLACE INTO `item_armor` VALUES (27364,'horos_toe_shoes',99,109,262144,304,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27365,'horos_toe_shoes_+1',99,119,262144,304,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27396,'gefechtschuhs',99,0,10433,138,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27397,'wildheitschuhs',99,0,10433,138,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27398,'sombra_leggings',99,119,1545506,129,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27399,'sombra_leggings_+1',99,119,1545506,129,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27402,'yorium_sabatons',99,119,193,55,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27403,'acro_leggings',99,119,10689,325,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27404,'taeon_boots',99,119,2602290,326,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27405,'telchine_pigaches',99,119,1622556,143,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27406,'helios_boots',99,119,1622044,327,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27407,'hygieia_clogs',99,119,4,20,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27410,'hippomenes_socks_+1',99,119,3851870,350,0,0,256,0);
REPLACE INTO `item_armor` VALUES (27505,'warders_charm_+1',99,0,4194303,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (27507,'deviant_necklace',99,0,4194303,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (27563,'metamorph_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27564,'ifrit_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27566,'leviathan_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27567,'leviathan_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27568,'ramuh_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27569,'ramuh_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27570,'titan_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27571,'titan_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27572,'garuda_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27573,'garuda_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27574,'shiva_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27576,'carbuncle_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27577,'carbuncle_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27578,'fenrir_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27579,'fenrir_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (27594,'annealed_mantle',99,0,2473971,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (27643,'blurred_shield',99,119,193,656,2,0,2,0);
REPLACE INTO `item_armor` VALUES (27644,'blurred_shield_+1',99,119,193,656,2,0,2,0);
REPLACE INTO `item_armor` VALUES (27711,'gorney_morion_+1',99,117,10689,354,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27712,'shneddick_chapeau_+1',99,117,2593826,355,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27713,'weathspoon_corona_+1',99,117,3719708,356,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27740,'outrider_mask',99,117,6593,5,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27741,'espial_cap',99,117,3662710,23,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27742,'wayfarer_circlet',99,117,4179646,20,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27743,'temachtiani_headband',99,105,4194303,102,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27746,'aetosaur_helm',99,114,2473969,6,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27747,'aetosaur_helm_+1',99,115,2473969,6,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27748,'shabti_armet',99,0,193,22,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27749,'shabti_armet_+1',99,0,193,22,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27750,'haruspex_hat',99,114,4179646,19,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27751,'haruspex_hat_+1',99,115,4179646,19,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27777,'manibozho_beret',99,110,2593826,350,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27778,'bokwus_circlet',99,110,1589788,351,0,0,16,0);
REPLACE INTO `item_armor` VALUES (27863,'gorney_haubert_+1',99,117,10689,354,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27864,'shneddick_tabard_+1',99,117,2593826,355,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27865,'weatherspoon_robe_+1',99,117,3719708,356,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27883,'wayfarer_robe',99,117,4179646,20,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27889,'aetosaur_jerkin',99,114,2473969,6,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27890,'aetosaur_jerkin_+1',99,115,2473969,6,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27892,'shabti_cuirass_+1',99,0,193,22,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27893,'haruspex_coat',99,114,4179646,19,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27894,'haruspex_coat_+1',99,115,4179646,19,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27918,'manibozho_jerkin',99,110,2593826,350,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27919,'bokwus_robe',99,110,1589788,351,0,0,32,0);
REPLACE INTO `item_armor` VALUES (27987,'gefechthentzes',99,0,10433,138,0,0,64,0);
REPLACE INTO `item_armor` VALUES (27988,'wildheithentzes',99,0,10433,138,0,0,64,0);

REPLACE INTO `item_armor` VALUES (28005,'alrunas_gloves_+1',99,118,66592,223,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28010,'gorney_moufles_+1',99,117,10689,354,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28011,'shneddick_gloves_+1',99,117,2593826,355,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28012,'weatherspoon_cuffs_+1',99,117,3719708,356,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28029,'outrider_mittens',99,117,6593,5,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28030,'espial_bracers',99,117,3662710,23,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28031,'wayfarer_cuffs',99,117,4179646,20,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28032,'temachtiani_gloves',99,105,4194303,102,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28036,'aetosaur_gloves',99,114,2473969,6,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28037,'aetosaur_gloves_+1',99,115,2473969,6,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28038,'shabti_gauntlets',99,0,193,22,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28039,'shabti_gauntlets_+1',99,0,193,22,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28040,'haruspex_cuffs',99,114,4179646,19,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28041,'haruspex_cuffs_+1',99,115,4179646,19,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28152,'gorney_brayettes_+1',99,117,10689,354,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28153,'shneddick_tights_+1',99,117,2593826,355,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28154,'weatherspoon_pants_+1',99,117,3719708,356,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28058,'manibozho_gloves',99,110,2593826,350,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28059,'bokwus_gloves',99,110,1589788,351,0,0,64,0);
REPLACE INTO `item_armor` VALUES (28168,'outrider_hose',99,117,6593,5,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28169,'espial_hose',99,117,3662710,23,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28170,'wayfarer_slops',99,117,4179646,20,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28171,'temachtiani_pants',99,105,4194303,102,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28176,'aetosaur_trousers',99,114,2473969,6,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28177,'aetosaur_trousers_+1',99,115,2473969,6,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28178,'shabti_cuisses',99,0,193,22,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28179,'shabti_cuisses_+1',99,0,193,22,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28180,'haruspex_slops',99,114,4179646,19,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28181,'haruspex_slops_+1',99,115,4179646,19,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28199,'manibozho_brais',99,110,2593826,350,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28200,'bokwus_slops',99,110,1589788,351,0,0,128,0);
REPLACE INTO `item_armor` VALUES (28274,'regal_pumps_+1',99,119,1720332,131,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28275,'jute_boots',99,119,1056,11,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28276,'jute_boots_+1',99,119,1056,0,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28289,'gorney_sollerets_+1',99,117,10689,354,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28290,'shneddick_boots_+1',99,117,2593826,355,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28291,'weatherspoon_souliers_+1',99,117,3719708,356,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28306,'outrider_greaves',99,117,6593,5,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28307,'espial_socks',99,117,3662710,23,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28308,'wayfarer_clogs',99,117,4179646,20,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28309,'temachtiani_boots',99,105,4194303,102,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28314,'aetosaur_ledelsens',99,114,2473969,6,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28315,'aetosaur_ledelsens_+1',99,115,2473969,6,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28316,'shabti_sabatons',99,0,193,22,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28317,'shabti_sabatons_+1',99,0,193,22,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28318,'haruspex_pigaches',99,114,4179646,19,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28319,'haruspex_pigaches_+1',99,115,4179646,19,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28339,'manibozho_boots',99,110,2593826,350,0,0,256,0);
REPLACE INTO `item_armor` VALUES (28351,'cloud_hairpin_+1',99,0,4194303,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (28374,'dakatsu_nodowa',99,0,6146,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (28375,'dakatsu_nodowa_+1',99,0,6146,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (28379,'mizukage-no-kubikazari',99,0,1589788,0,0,0,512,0);
REPLACE INTO `item_armor` VALUES (28385,'atzintli_necklace',99,119,4194303,131,0,0,512,0);
REPLACE INTO `item_armor` VALUES (28428,'sailfi_belt_+1',99,0,2473969,0,0,0,1024,0);
REPLACE INTO `item_armor` VALUES (28441,'ponente_sash',99,0,66560,0,0,0,1024,0);
REPLACE INTO `item_armor` VALUES (28445,'shetal_stone',99,0,4194303,0,0,0,1024,0);
REPLACE INTO `item_armor` VALUES (28446,'sweordfaetels',99,0,2473969,0,0,0,1024,0);
REPLACE INTO `item_armor` VALUES (28447,'sweordfaetels_+1',99,0,2473969,0,0,0,1024,0);
REPLACE INTO `item_armor` VALUES (28478,'etiolation_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28479,'enervating_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28483,'cryptic_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28493,'neritic_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28499,'influx_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28500,'upsurge_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28501,'allegro_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28502,'impregnable_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28504,'spellbreaker_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28507,'gwati_earring',99,0,4194303,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28538,'lebeche_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28542,'rhodium_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28543,'rhodium_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28544,'yacuruna_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28545,'yacuruna_ring_+1',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28547,'merirosvo_ring',99,0,65536,0,0,0,6144,0);
REPLACE INTO `item_armor` VALUES (28549,'enlivened_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28550,'vehemence_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28551,'longshot_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28552,'fistmele_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28553,'perception_ring',99,0,4194303,0,0,0,24576,0);
REPLACE INTO `item_armor` VALUES (28601,'seshaw_cape',99,0,1753628,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28602,'seshaw_cape_+1',99,0,1753628,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28606,'aput_mantle',99,0,2473969,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28607,'aput_mantle_+1',99,0,2473969,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28641,'vespid_mantle',99,0,2473971,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28644,'ogapepo_cape',99,0,1753628,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28645,'ogapepo_cape_+1',99,0,1753628,0,0,0,32768,0);
REPLACE INTO `item_armor` VALUES (28656,'eminent_shield',99,117,193,30,3,0,2,0);

REPLACE INTO `item_armor` VALUES (20509,'spharai',99,119,2,497,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20510,'glanzfaust',99,119,2,496,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20511,'kenkonken',99,119,131072,495,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20512,'verethragna',99,119,131074,494,0,0,1,0);
REPLACE INTO `item_armor` VALUES (20583,'mandau',99,119,560,544,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20584,'terpsichore',99,119,262144,569,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20585,'vajra',99,119,32,559,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20587,'twashtar',99,119,262688,571,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20685,'excalibur',99,119,80,545,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20686,'murgleis',99,119,16,558,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20687,'burtgang',99,119,64,560,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20688,'tizona',99,119,32768,568,0,0,3,0);
REPLACE INTO `item_armor` VALUES (20689,'almace',99,119,32848,572,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21077,'mjollnir',99,119,4,553,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21078,'yagrush',99,119,4,556,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21079,'gambanteinn',99,119,4,580,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21267,'annihilator',99,119,1024,85,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21268,'death_penalty',99,119,65536,95,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21269,'armageddon',99,119,66560,99,0,0,4,0);
REPLACE INTO `item_armor` VALUES (21683,'ragnarok',99,119,193,546,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21684,'caladbolg',99,119,192,573,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21750,'guttler',99,119,256,547,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21751,'aymur',99,119,256,562,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21752,'farsha',99,119,257,574,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21756,'bravura',99,119,1,548,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21757,'conqueror',99,119,1,555,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21758,'ukonvasara',99,119,1,575,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21808,'apocalypse',99,119,128,0,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21809,'liberator',99,119,128,561,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21810,'redemption',99,119,128,576,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21857,'gungnir',99,119,8192,549,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21858,'ryunohige',99,119,8192,566,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21859,'rhongomiant',99,119,8192,577,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21906,'kikoku',99,119,4096,551,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21907,'nagi',99,119,4096,565,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21908,'kannagi',99,119,4096,578,0,0,3,0);
REPLACE INTO `item_armor` VALUES (21954,'amanomurakumo',99,119,2048,552,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21955,'kogarasumaru',99,119,2048,564,0,0,1,0);
REPLACE INTO `item_armor` VALUES (21956,'masamune',99,119,2048,579,0,0,1,0);
REPLACE INTO `item_armor` VALUES (22115,'yoichinoyumi',99,119,3072,556,0,0,4,0);
REPLACE INTO `item_armor` VALUES (22116,'gandiva',99,119,1024,98,0,0,4,0);
REPLACE INTO `item_armor` VALUES (22060,'claustrum',99,119,16392,554,0,0,1,0);
REPLACE INTO `item_armor` VALUES (22061,'tupsimati',99,119,524288,570,0,0,1,0);
REPLACE INTO `item_armor` VALUES (22062,'laevateinn',99,119,8,557,0,0,1,0);
REPLACE INTO `item_armor` VALUES (22063,'nirvana',99,119,16384,567,0,0,1,0);
REPLACE INTO `item_armor` VALUES (22064,'hvergelmir',99,119,540680,581,0,0,1,0);