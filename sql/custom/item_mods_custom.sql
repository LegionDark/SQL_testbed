-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of item_mods.sql
-- and must be imported/executed AFTER that file
--
-- For new entries DarkStar does not have,use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- REPLACE INTO `item_mods` VALUES (itemId,modId,value); -- remember to comment what the item is and what this mod is!
-- New entries below this line,and sorted by itemID then modID.

-- No "Enhances Holy Water Effect" MOD for Blenmot's ring or HQ (10794/10795)

INSERT INTO `item_mods` VALUES (11926,416,15); -- Lvl 99 Ochain - 15% Chance to Null Physical DMG

INSERT INTO `item_mods` VALUES (11927,163,-128); -- Lvl 99 Aegis - -50% Magic Damage Taken

INSERT INTO `item_mods` VALUES (13215,2,9999); -- Judges Belt - +9999 HP

INSERT INTO `item_mods` VALUES (16193,416,10); -- Lvl 90 Ochain - 10% Chance to Null Physical DMG

INSERT INTO `item_mods` VALUES (16194,416,12); -- Lvl 95 Ochain - 12% Chance to Null Physical DMG

INSERT INTO `item_mods` VALUES (16199,109,106); -- iLvl 119 (Afterglow) Ochain - +106 Shield Skill
INSERT INTO `item_mods` VALUES (16199,416,25); -- iLvl 119 (Afterglow) Ochain - 25% Chance to Null Physical DMG

REPLACE INTO `item_mods` VALUES (18264,507,300); -- Lvl 75 Spharai - Occ. 3x dmg / was 2.5 wiki says 3x

INSERT INTO `item_mods` VALUES (18852,289,50); -- Octave Club - +50 Subtle Blow

REPLACE INTO `item_mods` VALUES (19001,420,10); -- Lvl 75 Gastaphetes - +10 Barrage Accuracy

REPLACE INTO `item_mods` VALUES (19090,420,20); -- Lvl 85 Gastaphetes - +20 Barrage Accuracy

INSERT INTO `item_mods` VALUES (19456,165,10); -- Lvl 85 Verethragna - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19456,421,20); -- Lvl 85 Verethragna - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19457,165,10); -- Lvl 85 Twashtar - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19457,421,20); -- Lvl 85 Twashtar - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19458,165,10); -- Lvl 85 Almace - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19458,421,20); -- Lvl 85 Almace - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19459,165,10); -- Lvl 85 Caladbolg - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19459,421,20); -- Lvl 85 Caladbolg - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19460,165,10); -- Lvl 85 Farsha - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19460,421,20); -- Lvl 85 Farsha - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19461,165,10); -- Lvl 85 Ukonvasara - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19461,421,20); -- Lvl 85 Ukonvasara - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19462,165,10); -- Lvl 85 Redemption - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19462,421,20); -- Lvl 85 Redemption - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19463,165,10); -- Lvl 85 Rhonogomiant - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19463,421,20); -- Lvl 85 Rhonogomiant - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19464,165,10); -- Lvl 85 Kannagi - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19464,421,20); -- Lvl 85 Kannagi - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19465,165,10); -- Lvl 85 Masamune - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19465,421,20); -- Lvl 85 Masamune - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19466,165,10); -- Lvl 85 Gambanteinn - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19466,421,20); -- Lvl 85 Gambanteinn - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19467,165,10); -- Lvl 85 Hvergelmir - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19467,421,20); -- Lvl 85 Hvergelmir - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19468,165,10); -- Lvl 85 Gandiva - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19468,421,20); -- Lvl 85 Gandiva - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19469,165,10); -- Lvl 85 Armageddon - +10% Crit Rate
INSERT INTO `item_mods` VALUES (19469,421,20); -- Lvl 85 Armageddon - +20% Crit DMG

INSERT INTO `item_mods` VALUES (19632,165,15); -- Lvl 95 Verethragna - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19632,421,30); -- Lvl 95 Verethragna - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19633,165,15); -- Lvl 95 Twashtar - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19633,421,30); -- Lvl 95 Twashtar - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19634,165,15); -- Lvl 95 Almace - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19634,421,30); -- Lvl 95 Almace - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19635,165,15); -- Lvl 95 Caladbolg - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19635,421,30); -- Lvl 95 Caladbolg - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19636,165,15); -- Lvl 95 Farsha - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19636,421,30); -- Lvl 95 Farsha - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19637,165,15); -- Lvl 95 Ukonvasara - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19637,421,30); -- Lvl 95 Ukonvasara - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19638,165,15); -- Lvl 95 Redemption - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19638,421,30); -- Lvl 95 Redemption - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19639,165,15); -- Lvl 95 Rhonogomiant - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19639,421,30); -- Lvl 95 Rhonogomiant - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19640,165,15); -- Lvl 95 Kannagi - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19640,421,30); -- Lvl 95 Kannagi - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19641,165,15); -- Lvl 95 Masamune - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19641,421,30); -- Lvl 95 Masamune - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19642,165,15); -- Lvl 95 Gambanteinn - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19642,421,30); -- Lvl 95 Gambanteinn - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19643,165,15); -- Lvl 95 Hvergelmir - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19643,421,30); -- Lvl 95 Hvergelmir - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19644,165,15); -- Lvl 95 Gandiva - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19644,421,30); -- Lvl 95 Gandiva - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19645,165,15); -- Lvl 95 Armageddon - +15% Crit Rate
INSERT INTO `item_mods` VALUES (19645,421,30); -- Lvl 95 Armageddon - +30% Crit DMG

INSERT INTO `item_mods` VALUES (19805,165,20); -- Lvl 99 Verethragna - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19805,421,40); -- Lvl 99 Verethragna - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19806,165,20); -- Lvl 99 Twashtar - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19806,421,40); -- Lvl 99 Twashtar - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19807,165,20); -- Lvl 99 Almace - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19807,421,40); -- Lvl 99 Almace - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19808,165,20); -- Lvl 99 Caladbolg - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19808,421,40); -- Lvl 99 Caladbolg - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19809,165,20); -- Lvl 99 Farsha - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19809,421,40); -- Lvl 99 Farsha - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19810,165,20); -- Lvl 99 Ukonvasara - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19810,421,40); -- Lvl 99 Ukonvasara - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19811,165,20); -- Lvl 99 Redemption - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19811,421,40); -- Lvl 99 Redemption - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19812,165,20); -- Lvl 99 Rhonogomiant - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19812,421,40); -- Lvl 99 Rhonogomiant - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19813,165,20); -- Lvl 99 Kannagi - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19813,421,40); -- Lvl 99 Kannagi - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19814,165,20); -- Lvl 99 Masamune - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19814,421,40); -- Lvl 99 Masamune - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19815,165,20); -- Lvl 99 Gambanteinn - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19815,421,40); -- Lvl 99 Gambanteinn - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19816,165,20); -- Lvl 99 Hvergelmir - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19816,421,40); -- Lvl 99 Hvergelmir - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19817,165,20); -- Lvl 99 Gandiva - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19817,421,40); -- Lvl 99 Gandiva - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19818,165,20); -- Lvl 99 Armageddon - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19818,421,40); -- Lvl 99 Armageddon - +40% Crit DMG

INSERT INTO `item_mods` VALUES (19853,165,20); -- Lvl 99 (Afterglow) Verethragna - +20% Crit Rate
INSERT INTO `item_mods` VALUES (19853,421,40); -- Lvl 99 (Afterglow) Verethragna - +40% Crit DMG

-- INSERT INTO `item_mods` VALUES (20485,302,10); -- iLvl 119 (+242 Skill Afterglow) Kenkonken - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20485,288,15); -- iLvl 119 (+242 Skill Afterglow) Kenkonken - +15% Double Atk

INSERT INTO `item_mods` VALUES (20486,165,25); -- iLvl 119 (+242 Skill) Verethragna - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20486,421,50); -- iLvl 119 (+241 Skill) Verethragna - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20487,165,25); -- iLvl 119 (+242 Skill Afterglow) Verethragna - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20487,421,50); -- iLvl 119 (+242 Skill Afterglow) Verethragna - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20510,302,10); -- iLvl 119 (+242 Skill Afterglow) Glanzfaust - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20510,288,15); -- iLvl 119 (+242 Skill Afterglow) Glanzfaust - +15% Double Atk

INSERT INTO `item_mods` VALUES (20512,165,15); -- iLvl 119 (+269 Skill Afterglow) Verethragna - +15% Crit Rate
INSERT INTO `item_mods` VALUES (20512,421,65); -- iLvl 119 (+269 Skill Afterglow) Verethragna - +65% Crit DMG
INSERT INTO `item_mods` VALUES (20512,8,50); -- iLvl 119 (+242 Skill Afterglow) Verethragna - +50 STR

INSERT INTO `item_mods` VALUES (20530,345,1000); -- Ohrmazd - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20530,506,200); -- +20% chance for Extra DMG
INSERT INTO `item_mods` VALUES (20530,507,200); -- +20% Chance to do Extra DMG

INSERT INTO `item_mods` VALUES (20558,302,10); -- iLvl 119 (+242 Skill Afterglow) Terpsichore - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20558,288,15); -- iLvl 119 (+242 Skill Afterglow) Terpsichore - +15% Double Atk

INSERT INTO `item_mods` VALUES (20560,302,10); -- iLvl 119 (+242 Skill Afterglow) Vajra - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20560,288,15); -- iLvl 119 (+242 Skill Afterglow) Vajra - +15% Double Atk

INSERT INTO `item_mods` VALUES (20562,302,10); -- iLvl 119 (+242 Skill Afterglow) Carnwhenhan - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20562,288,15); -- iLvl 119 (+242 Skill Afterglow) Carnwhenhan - +15% Double Atk

INSERT INTO `item_mods` VALUES (20563,165,25); -- iLvl 119 (+242 Skill) Twashtar - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20563,421,50); -- iLvl 119 (+241 Skill) Twashtar - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20564,165,25); -- iLvl 119 (+242 Skill Afterglow) Twashtar - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20564,421,50); -- iLvl 119 (+242 Skill Afterglow) Twashtar - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20584,302,10); -- iLvl 119 (+269 Skill Afterglow) Terpsichore - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20584,288,15); -- iLvl 119 (+269 Skill Afterglow) Terpsichore - +15% Double Atk

INSERT INTO `item_mods` VALUES (20585,302,10); -- iLvl 119 (+269 Skill Afterglow) Vajra - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20585,288,15); -- iLvl 119 (+269 Skill Afterglow) Vajra - +15% Double Atk

INSERT INTO `item_mods` VALUES (20586,302,10); -- iLvl 119 (+269 Skill Afterglow) Carnwhenhan - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20586,288,15); -- iLvl 119 (+269 Skill Afterglow) Carnwhenhan - +15% Double Atk

INSERT INTO `item_mods` VALUES (20587,165,15); -- iLvl 119 (+269 Skill Afterglow) Twashtar - +15% Crit Rate
INSERT INTO `item_mods` VALUES (20587,421,65); -- iLvl 119 (+269 Skill Afterglow) Twashtar - +65% Crit Rate
INSERT INTO `item_mods` VALUES (20587,9,50); -- iLvl 119 (+269 Skill Afterglow) Twashtar - +50 DEX

INSERT INTO `item_mods` VALUES (20589,165,15); -- (CANT FIND ITEM ID ON FFXIAH) - +15% Crit Rate
INSERT INTO `item_mods` VALUES (20589,421,65); -- (CANT FIND ITEM ID ON FFXIAH) - +65% Crit DMG
INSERT INTO `item_mods` VALUES (20589,9,50); -- (CANT FIND ITEM ID ON FFXIAH) - +50 DEX

INSERT INTO `item_mods` VALUES (20609,11,15); -- Jugo Kukri +1 - UNITY AGL +15

INSERT INTO `item_mods` VALUES (20616,345,1000); -- Ipetam - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20616,506,200); -- occ
INSERT INTO `item_mods` VALUES (20616,507,200); -- occ

INSERT INTO `item_mods` VALUES (20620,345,1000); -- Sabebus - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20620,506,200); -- occ
INSERT INTO `item_mods` VALUES (20620,507,200); -- occ

INSERT INTO `item_mods` VALUES (20648,302,10); -- iLvl 119 (+242 Skill Afterglow) Murgleis - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20648,288,15); -- iLvl 119 (+242 Skill Afterglow) Murgleis - +15% Double Atk

-- INSERT INTO `item_mods` VALUES (20650,302,10); -- iLvl 119 (+242 Skill Afterglow) Burtgang - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20650,288,15); -- iLvl 119 (+242 Skill Afterglow) Burtgang - +15% Double Atk

INSERT INTO `item_mods` VALUES (20653,165,25); -- iLvl 119 (+242 Skill) Almace - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20653,421,50); -- iLvl 119 (+242 Skill) Almace - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20654,165,25); -- iLvl 119 (+242 Skill Afterglow) Almace - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20654,421,50); -- iLvl 119 (+242 Skil Afterglow) Almace - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20686,302,10); -- iLvl 119 (+269 Skill Afterglow) Murgleis - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20686,288,15); -- iLvl 119 (+269 Skill Afterglow) Murgleis - +15% Double Atk

INSERT INTO `item_mods` VALUES (20687,302,10); -- iLvl 119 (+269 Skill Afterglow) Burtgang - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20687,288,15); -- iLvl 119 (+269 Skill Afterglow) Burtgang - +15% Double Atk

-- Excalipoor II (DO NOT REMOVE UNTIL THE WS EXISTS IN DSP)
INSERT INTO `item_mods` VALUES (20714, 355, 227); -- Add "Knights of the Rotund" (not "round", ROTUND!)

INSERT INTO `item_mods` VALUES (20718,345,1000); -- Claidheamh Soluis - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20718,506,200); -- occ
INSERT INTO `item_mods` VALUES (20718,507,200); -- occ

INSERT INTO `item_mods` VALUES (20721,345,1000); -- Mimesis - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20721,506,300); -- occ
INSERT INTO `item_mods` VALUES (20721,507,200); -- occ

INSERT INTO `item_mods` VALUES (20747,165,25); -- iLvl 119 (+242 Skill) Caladbolg - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20747,421,50); -- iLvl 119 (+242 Skill) Caladbolg - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20748,165,25); -- iLvl 119 (+242 Skill Afterglow) Caladbolg - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20748,421,50); -- iLvl 119 (+242 Skill Afterglow) Caladbolg - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20758,345,1000); -- Mekosuchus Blade - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20758,506,200); -- occ
INSERT INTO `item_mods` VALUES (20758,507,200); -- occ

INSERT INTO `item_mods` VALUES (20759,345,1000); -- Macbain - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20759,506,200); -- occ
INSERT INTO `item_mods` VALUES (20759,507,200); -- occ

INSERT INTO `item_mods` VALUES (20794,165,25); -- iLvl 119 (+242 Skill) Farsha - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20794,421,50); -- iLvl 119 (+242 Skill) Farsha - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20795,165,25); -- iLvl 119 (+242 Skill Afterglow) Farsha - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20795,421,50); -- iLvl 119 (+242 Skill Afterglow) Farsha - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20809,345,1000); -- Kumbhakarna - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20809,506,200); -- occ

INSERT INTO `item_mods` VALUES (20839,165,25); -- iLvl 119 (+242 Skill) Ukonvasara - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20839,421,50); -- iLvl 119 (+242 Skill) Ukonvasara - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20840,165,25); -- iLvl 119 (+242 Skill Afterglow) Ukonvasara - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20840,421,50); -- iLvl 119 (+242 Skill Afterglow) Ukonvasara - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20857,345,1000); -- Svarga - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20857,506,200); -- occ
INSERT INTO `item_mods` VALUES (20857,507,200); -- occ

INSERT INTO `item_mods` VALUES (20884,165,25); -- iLvl 119 (+242 Skill) Redemption - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20884,421,50); -- iLvl 119 (+242 Skill) Redemption - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20885,165,25); -- iLvl 119 (+242 Skill Afterglow) Redemption - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20885,421,50); -- iLvl 119 (+242 Skill Afterglow) Redemption - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20901,345,1000); -- Inanna - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20901,506,200); -- occ
INSERT INTO `item_mods` VALUES (20901,507,200); -- occ

INSERT INTO `item_mods` VALUES (20906,345,1000); -- Vunetshelo - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20906,506,200); -- occ
INSERT INTO `item_mods` VALUES (20906,507,200); -- occ

INSERT INTO `item_mods` VALUES (20929,165,25); --  iLvl 119 (+242 Skill) Rhonogomiant - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20929,421,50); --  iLvl 119 (+242 Skill) Rhonogomiant - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20930,165,25); -- iLvl 119 (+242 Skill Afterglow) Rhonogomiant - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20930,421,50); -- iLvl 119 (+242 Skill Afterglow) Rhonogomiant - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20946,345,1000); -- Olyndicus - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20946,506,200); -- occ
INSERT INTO `item_mods` VALUES (20946,507,200); -- occ

-- INSERT INTO `item_mods` VALUES (20973,302,10); -- iLvl 119 (+242 Skill Afterglow) Nagi - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20973,288,15); -- iLvl 119 (+242 Skill Afterglow) Nagi - +15% Double Atk

INSERT INTO `item_mods` VALUES (20974,165,25); -- iLvl 119 (+242 Skill) Kannagi - +255% Crit Rate
INSERT INTO `item_mods` VALUES (20974,421,50); -- iLvl 119 (+242 Skill) Kannagi - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20975,165,25); -- iLvl 119 (+242 Skill Afterglow) Kannagi - +25% Crit Rate
INSERT INTO `item_mods` VALUES (20975,421,50); -- iLvl 119 (+242 Skill Afterglow) Kannagi - +50% Crit DMG

INSERT INTO `item_mods` VALUES (20989,345,1000); -- Izuna - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20989,506,200); -- occ
INSERT INTO `item_mods` VALUES (20989,507,200); -- occ

INSERT INTO `item_mods` VALUES (20995,345,1000); -- Isuka - TP Bonus +1000
INSERT INTO `item_mods` VALUES (20995,506,200); -- occ
INSERT INTO `item_mods` VALUES (20995,507,200); -- occ

INSERT INTO `item_mods` VALUES (20918,302,10); -- iLvl 119 (+242 Skill Afterglow) Kogarasumaru - +10% Triple Atk
INSERT INTO `item_mods` VALUES (20918,288,15); -- iLvl 119 (+242 Skill Afterglow) Kogarasumaru - +15% Double Atk

INSERT INTO `item_mods` VALUES (21019,165,25); -- iLvl 119 (+242 Skill) Masamune - +25% Crit Rate
INSERT INTO `item_mods` VALUES (21019,421,50); -- iLvl 119 (+242 Skill) Masamune - +50% Crit DMG

-- INSERT INTO `item_mods` VALUES (21020,165,25); -- iLvl 119 (+242 Skill Afterglow) Masamune - +25% Crit Rate
-- INSERT INTO `item_mods` VALUES (21020,421,50); -- iLvl 119 (+242 Skill Afterglow) Masamune - +50% Crit DMG

INSERT INTO `item_mods` VALUES (21052,73,25); -- Tsurumaru - Should be Save TP +250   added Store TP +25

REPLACE INTO `item_mods` VALUES (21062,28,65); -- Yagrush - Magic Attack +65

INSERT INTO `item_mods` VALUES (21077,23,60); -- Mjollnir iLvL 119 AG - ATT +60
INSERT INTO `item_mods` VALUES (21077,431,1); -- Additional Effect - scripts\globals\items\mjollnir.lua
INSERT INTO `item_mods` VALUES (21077,506,130); -- Extra DMG Chance 13%
INSERT INTO `item_mods` VALUES (21077,507,300); -- Extra DMG X3
INSERT INTO `item_mods` VALUES (21077,740,40); -- Randgrith DMG +40%
INSERT INTO `item_mods` VALUES (21077,311,217); -- Magic DMG +217

INSERT INTO `item_mods` VALUES (21078,302,10); -- iLvl 119 (+242 Skill Afterglow) Yagrush - +10% Triple Atk
INSERT INTO `item_mods` VALUES (21078,288,15); -- iLvl 119 (+242 Skill Afterglow) Yagrush - +15% Double Atk
INSERT INTO `item_mods` VALUES (21078,30,40); -- MACC+40

INSERT INTO `item_mods` VALUES (21079,165,15); -- iLvl 119 (+269 Skill Afterglow) Gambanteinn - +15% Crit Rate
INSERT INTO `item_mods` VALUES (21079,421,65); -- Crit DMG

INSERT INTO `item_mods` VALUES (21082,73,10); -- Tishtrya - STP +10
INSERT INTO `item_mods` VALUES (21082,345,500); -- TP Bonus +500

REPLACE INTO `item_mods` VALUES (21111,28,60); -- Bolelabunga - Matk +60

REPLACE INTO `item_mods` VALUES (21139,28,165); -- iLvl 119 (+242 Skill) Laevateinn - Magic Attack +165 (Should be 60)

REPLACE INTO `item_mods` VALUES (21140,28,185); -- iLvl 119 (+242 Skill Afterglow) Laevateinn - Magic Attack +185 (Should be 60)

INSERT INTO `item_mods` VALUES (21144,28,100); -- iLvl 119 (+242 Skill Afterglow) Hvergelmir - Magic Attack +100

REPLACE INTO `item_mods` VALUES (21161,28,135); -- Mindmelter - Magic Attack +135

REPLACE INTO `item_mods` VALUES (21173,28,120); -- Kaladanda - Magic Attack +120
INSERT INTO `item_mods` VALUES (21173,345,1000); -- TP Bonus +1000
INSERT INTO `item_mods` VALUES (21173,506,200); -- occ
INSERT INTO `item_mods` VALUES (21173,507,200); -- occ

REPLACE INTO `item_mods` VALUES (21176,28,120); -- Ngqoqwanb - Magic Attack +120 (Should be 18 see below)

REPLACE INTO `item_mods` VALUES (21177,28,125); -- Twebuliij - Magic Attack +125

REPLACE INTO `item_mods` VALUES (21181,28,168); -- Venabulum - Magic Attack +168

REPLACE INTO `item_mods` VALUES (21182,28,130); --  Eminent Staff - Magic Attack +25

REPLACE INTO `item_mods` VALUES (21194,28,95); -- Lehbrailg +1 - Magic Attack +95 (Should be 19 see below)

REPLACE INTO `item_mods` VALUES (21208,28,73); -- Lehbrailg - Magic Attack +73 (Should be 40)

INSERT INTO `item_mods` VALUES (21212,165,25); --
INSERT INTO `item_mods` VALUES (21212,421,50); --

INSERT INTO `item_mods` VALUES (21213,165,25); --
INSERT INTO `item_mods` VALUES (21213,421,50); --

INSERT INTO `item_mods` VALUES (21265,165,25); --
INSERT INTO `item_mods` VALUES (21265,421,50); --

INSERT INTO `item_mods` VALUES (21267,24,45); -- Annihilator iLvL 119 AG - RNG ATT +45
INSERT INTO `item_mods` VALUES (21267,26,60); -- RNG ACC +60
INSERT INTO `item_mods` VALUES (21267,506,130); -- Extra DMG Chance 13%
INSERT INTO `item_mods` VALUES (21267,507,300); -- Extra DMG X3
INSERT INTO `item_mods` VALUES (21267,786,40); -- Coronach DMG +40%
INSERT INTO `item_mods` VALUES (21267,27,-25); -- ENM
INSERT INTO `item_mods` VALUES (21267,66,10); -- RATT%

-- INSERT INTO `item_mods` VALUES (21268,831,35); --
-- INSERT INTO `item_mods` VALUES (21268,165,15); --
-- INSERT INTO `item_mods` VALUES (21268,421,65); --
-- INSERT INTO `item_mods` VALUES (21269,165,15); --
-- INSERT INTO `item_mods` VALUES (21269,421,65); --
-- INSERT INTO `item_mods` VALUES (21269,11,50); --

INSERT INTO `item_mods` VALUES (21683,25,60); -- Ragnarok iLvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (21683,165,14); -- Crit Rate +14%
INSERT INTO `item_mods` VALUES (21683,506,160); -- Extra DMG Chance 16%
INSERT INTO `item_mods` VALUES (21683,507,250); -- Extra DMG X2.5
INSERT INTO `item_mods` VALUES (21683,627,40); -- Scourge DMG +40%

INSERT INTO `item_mods` VALUES (21684,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21684,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21684,10,50); -- VIT

INSERT INTO `item_mods` VALUES (21750,23,60); -- Guttler iLvL 119 AG - ATT +60
INSERT INTO `item_mods` VALUES (21750,431,1); -- Additional Effect - scripts\globals\items\guttler.lua
INSERT INTO `item_mods` VALUES (21750,506,130); -- Extra DMG Chance 13%
INSERT INTO `item_mods` VALUES (21750,507,250); -- Extra DMG X2.5
INSERT INTO `item_mods` VALUES (21750,643,40); -- Onslaught DMG +40%
INSERT INTO `item_mods` VALUES (21750,62,10); -- ATT%

INSERT INTO `item_mods` VALUES (21751,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21751,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21752,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21752,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21752,8,35); -- STR

INSERT INTO `item_mods` VALUES (21756,25,60); -- Bravura iLvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (21756,431,1); -- Additional Effect - scripts\globals\items\bravura.lua
INSERT INTO `item_mods` VALUES (21756,506,200); -- Extra DMG Chance 20%
INSERT INTO `item_mods` VALUES (21756,507,200); -- Extra DMG X2
INSERT INTO `item_mods` VALUES (21756,659,40); -- Metatron Torment DMG +40%
INSERT INTO `item_mods` VALUES (21756,370,5); -- Regen
INSERT INTO `item_mods` VALUES (21756,161,10); -- DMG Taken

INSERT INTO `item_mods` VALUES (21757,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21757,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21758,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21758,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21758,8,50); -- STR

INSERT INTO `item_mods` VALUES (21808,25,60); -- Apocalypse iLvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (21808,431,1); -- Additional Effect - scripts\gobals\items\apocalypse.lua
INSERT INTO `item_mods` VALUES (21808,506,200); -- Extra DMG Chance 20%
INSERT INTO `item_mods` VALUES (21808,507,200); -- Extra DMG X2
INSERT INTO `item_mods` VALUES (21808,675,40); -- Catastrophe DMG +40%
INSERT INTO `item_mods` VALUES (21808,384,100); --  Haste 

INSERT INTO `item_mods` VALUES (21809,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21809,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21810,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21810,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21810,8,35); -- STR
INSERT INTO `item_mods` VALUES (21810,13,35); -- MND

INSERT INTO `item_mods` VALUES (21857,25,60); -- Gungnir iLvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (21857,431,1); -- Additional Effect - scripts\globals\items\gungnir.lua
INSERT INTO `item_mods` VALUES (21857,506,200); -- Extra DMG Chance %20
INSERT INTO `item_mods` VALUES (21857,507,200); -- Extra DMG X2
INSERT INTO `item_mods` VALUES (21857,691,40); -- Geirskogul DMG +40%
INSERT INTO `item_mods` VALUES (21857,62,5); -- ATK%
INSERT INTO `item_mods` VALUES (21857,288,5); -- DBL ATK 

INSERT INTO `item_mods` VALUES (21858,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21858,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21859,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21859,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21859,10,50); -- VIT

INSERT INTO `item_mods` VALUES (21906,23,60); -- Kikoku iLvL 119 AG - ATT +60
INSERT INTO `item_mods` VALUES (21906,431,1); -- Additional Effect - scripts\globals\items\kikoku.lua
INSERT INTO `item_mods` VALUES (21906,506,180); -- Extra DMG Chance 18%
INSERT INTO `item_mods` VALUES (21906,507,300); -- Extra DMG X3
INSERT INTO `item_mods` VALUES (21906,707,40); -- Blade: Metsu DMG +40%
INSERT INTO `item_mods` VALUES (21906,62,10); -- ATK%
INSERT INTO `item_mods` VALUES (21906,289,10);  -- Subtle Blow

INSERT INTO `item_mods` VALUES (21907,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21907,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21908,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21908,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21908,11,50); -- AGI

INSERT INTO `item_mods` VALUES (21954,25,60); -- Amanomurakumo ILvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (21954,431,1); -- Additional Effect - scripts\globals\items\amanomurakumo.lua
INSERT INTO `item_mods` VALUES (21954,506,180); -- Extra DMG Chance 18%
INSERT INTO `item_mods` VALUES (21954,507,250); -- Extra DMG X2.5
INSERT INTO `item_mods` VALUES (21954,723,40); -- Tachi: Kaiten DMG +40%
INSERT INTO `item_mods` VALUES (21954,73,10); -- STP
INSERT INTO `item_mods` VALUES (21954,306,10); -- Zanshin

INSERT INTO `item_mods` VALUES (21955,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (21955,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (21956,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (21956,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (21956,8,50); -- STR

INSERT INTO `item_mods` VALUES (22115,24,45); -- Yoichinoyumi iLvL 119 AG - RNG ATT +45
INSERT INTO `item_mods` VALUES (22115,26,80); -- RNG ACC +80
INSERT INTO `item_mods` VALUES (22115,506,180); -- Extra DMG Chance 18%
INSERT INTO `item_mods` VALUES (22115,507,300); -- Extra DMG X3
INSERT INTO `item_mods` VALUES (22115,770,40); -- Namas Arrow DMG +40%

INSERT INTO `item_mods` VALUES (22116,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (22116,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (22116,9,50); -- DEX

INSERT INTO `item_mods` VALUES (22060,25,60); -- Claustrum iLvL 119 AG - ACC +60
INSERT INTO `item_mods` VALUES (22060,431,1); -- Additional Effect - scripts\globals\items\claustrum.lua
INSERT INTO `item_mods` VALUES (22060,506,180); -- Extra DMG Chance 18%
INSERT INTO `item_mods` VALUES (22060,507,250); -- Extra DMG X2.5
INSERT INTO `item_mods` VALUES (22060,755,40); -- Gate of Tartarus DMG +40%
INSERT INTO `item_mods` VALUES (22060,311,279); -- Magic DMG +279
INSERT INTO `item_mods` VALUES (22060,161,-10); -- DMG Taken
INSERT INTO `item_mods` VALUES (22060,369,5); -- REFRESH
INSERT INTO `item_mods` VALUES (22060,28,165); -- MAB

INSERT INTO `item_mods` VALUES (22061,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (22061,288,15); -- DBL ATK
INSERT INTO `item_mods` VALUES (22061,28,165); -- MAB
INSERT INTO `item_mods` VALUES (22061,30,40); -- MACC

INSERT INTO `item_mods` VALUES (22062,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (22062,288,15); -- DBL ATK

INSERT INTO `item_mods` VALUES (22063,302,10); -- TRIP ATK
INSERT INTO `item_mods` VALUES (22063,288,15); -- DBL ATK
INSERT INTO `item_mods` VALUES (22063,28,165); -- MAB
INSERT INTO `item_mods` VALUES (22063,30,40); -- MACC

INSERT INTO `item_mods` VALUES (22064,165,15); -- Crit Rate
INSERT INTO `item_mods` VALUES (22064,421,65); -- Crit DMG
INSERT INTO `item_mods` VALUES (22064,12,50); -- INT
INSERT INTO `item_mods` VALUES (22064,28,165); -- MAB
INSERT INTO `item_mods` VALUES (22064,30,40); -- MACC

INSERT INTO `item_mods` VALUES (25707,25,5); -- Terminal Plate - Attack +25
-- INSERT INTO `item_mods` VALUES (25707,28,10); -- Magic Attack +10
INSERT INTO `item_mods` VALUES (25707,27,-5); -- Physical DMG -5%
INSERT INTO `item_mods` VALUES (25707,296,2); -- Conserve MP+2 ????? WHY Oh well...

INSERT INTO `item_mods` VALUES (26403,2,150); -- Srivatsa - DEF +150
INSERT INTO `item_mods` VALUES (26403,5,150); -- MP +150
INSERT INTO `item_mods` VALUES (26403,23,35); -- ATK +35
INSERT INTO `item_mods` VALUES (26403,25,35); -- ACC +35
INSERT INTO `item_mods` VALUES (26403,27,15); -- Enmity +15
INSERT INTO `item_mods` VALUES (26403,109,129); -- Shield Skill +109 (CUSTOM)
INSERT INTO `item_mods` VALUES (26403,161,-8); -- Damage Taken -8%
INSERT INTO `item_mods` VALUES (26403,163,-25); -- Magic Damage Taken -25% (CUSTOM)
INSERT INTO `item_mods` VALUES (26403,416,10); -- Annuls DMG Taken +10% (Should be 5)

INSERT INTO `item_mods` VALUES (26406,127,3); -- Kupo Shield - Synthesis Skills +3
INSERT INTO `item_mods` VALUES (26406,128,3); --
INSERT INTO `item_mods` VALUES (26406,129,3); --
INSERT INTO `item_mods` VALUES (26406,130,3); --
INSERT INTO `item_mods` VALUES (26406,131,3); --
INSERT INTO `item_mods` VALUES (26406,132,3); -- 
INSERT INTO `item_mods` VALUES (26406,133,3); --
INSERT INTO `item_mods` VALUES (26406,134,3); --
INSERT INTO `item_mods` VALUES (26406,135,3); --

REPLACE INTO `item_mods` VALUES (26710,9,34); -- Imp. Wing Hair. +1 - DEX +34 (INCLUDES +7 from Unity)
REPLACE INTO `item_mods` VALUES (26710,11,34); -- AGL +34 (INCLUDES +7 from Unity)

INSERT INTO `item_mods` VALUES (26910,480,10); -- Chev. Cuirass -- +10% Chance to Absorb DMG
INSERT INTO `item_mods` VALUES (26911,480,12); -- Chev. Cuirass +1 -- +12% Chance to Absorb DMG

REPLACE INTO `item_mods` VALUES (27174,10,12); --  Sakonji Haidate - VIT+12
REPLACE INTO `item_mods` VALUES (27174,11,9); -- AGI+9
REPLACE INTO `item_mods` VALUES (27174,12,17); --  INT+17
REPLACE INTO `item_mods` VALUES (27174,13,10); -- MND+10
REPLACE INTO `item_mods` VALUES (27174,14,8); --  CHR+8
REPLACE INTO `item_mods` VALUES (27174,2,23); -- HP+23
REPLACE INTO `item_mods` VALUES (27174,23,15); --  Attack+15
REPLACE INTO `item_mods` VALUES (27174,29,1); --  Magic Def. Bonus+1 (used magic defence ?)
REPLACE INTO `item_mods` VALUES (27174,31,51); -- Magic Evasion+51
REPLACE INTO `item_mods` VALUES (27174,8,21); --  STR+21
REPLACE INTO `item_mods` VALUES (27175,1,125); -- Sakonji Haidate +1 - DEF:89
REPLACE INTO `item_mods` VALUES (27175,10,19); --  VIT+12
REPLACE INTO `item_mods` VALUES (27175,11,15); -- AGI+9
REPLACE INTO `item_mods` VALUES (27175,12,26); --  INT+17
REPLACE INTO `item_mods` VALUES (27175,13,16); -- MND+10
REPLACE INTO `item_mods` VALUES (27175,14,12); --  CHR+8
REPLACE INTO `item_mods` VALUES (27175,2,50); -- HP+23
REPLACE INTO `item_mods` VALUES (27175,23,18); --  Attack+15
REPLACE INTO `item_mods` VALUES (27175,29,3); --  Magic Def. Bonus+1 (used magic defence ?)
REPLACE INTO `item_mods` VALUES (27175,31,75); -- Magic Evasion+51
REPLACE INTO `item_mods` VALUES (27175,384,51); --  Haste +5%
REPLACE INTO `item_mods` VALUES (27175,508,35); -- Third Eye": "Counter" rate +35
REPLACE INTO `item_mods` VALUES (27175,65,40); --  Evasion+25
REPLACE INTO `item_mods` VALUES (27175,8,33); --  STR+21

INSERT INTO `item_mods` VALUES (27230,302,2); -- Zoar Subligar - Unity Triple Attack +2%
INSERT INTO `item_mods` VALUES (27230,288,5); -- Unity Double Attack +5%

INSERT INTO `item_mods` VALUES (27564,15,15); -- Ifrit Ring - Fire Res +15
INSERT INTO `item_mods` VALUES (27564,8,8); -- STR +8

INSERT INTO `item_mods` VALUES (27566,13,8); -- Leviathan Ring - MND +8
INSERT INTO `item_mods` VALUES (27566,20,15); -- Water Res +15

INSERT INTO `item_mods` VALUES (27567,13,9); -- Leviathan Ring  +1 - MND +9
INSERT INTO `item_mods` VALUES (27567,20,16); -- Water Res +16
INSERT INTO `item_mods` VALUES (27567,30,3); -- Magic Accuracy +3

INSERT INTO `item_mods` VALUES (27568,19,15); -- Ramuh Ring - Lightning Res +15
INSERT INTO `item_mods` VALUES (27568,9,8); -- Dex +8

INSERT INTO `item_mods` VALUES (27569,19,16); -- Ramuh Ring +1 - Lightning Res +16
INSERT INTO `item_mods` VALUES (27569,25,5); -- Accuracy +5
INSERT INTO `item_mods` VALUES (27569,9,9); -- DEX +9

INSERT INTO `item_mods` VALUES (27570,10,8); -- Titan Ring - VIT +8
INSERT INTO `item_mods` VALUES (27570,18,15) -- Earth Res +15
;
INSERT INTO `item_mods` VALUES (27571,1,8); -- Titan Ring - DEF +8
INSERT INTO `item_mods` VALUES (27571,10,9); -- VIT +9
INSERT INTO `item_mods` VALUES (27571,18,16); -- Earth Res +16

INSERT INTO `item_mods` VALUES (27572,11,8); -- Garuda Ring - AGL +11
INSERT INTO `item_mods` VALUES (27572,17,15); -- Wind Res +15

INSERT INTO `item_mods` VALUES (27573,11,9); -- Garuda Ring - AGL +9
INSERT INTO `item_mods` VALUES (27573,17,16); -- Wind Res +16
INSERT INTO `item_mods` VALUES (27573,26,5); -- Ranged Accuracy +5

INSERT INTO `item_mods` VALUES (27574,12,8); -- Shiva Ring - INT +8
INSERT INTO `item_mods` VALUES (27574,16,15); -- Ice Res +15

INSERT INTO `item_mods` VALUES (27576,14,8); -- Carbuncle Ring - CHR +8
INSERT INTO `item_mods` VALUES (27576,2,30); -- HP +30
INSERT INTO `item_mods` VALUES (27576,21,15); -- Light Res +15

INSERT INTO `item_mods` VALUES (27577,14,9); -- Carbuncle Ring +1 -- CHR +9
INSERT INTO `item_mods` VALUES (27577,2,35); -- HP +35
INSERT INTO `item_mods` VALUES (27577,21,16); -- Light Res +16
INSERT INTO `item_mods` VALUES (27577,30,4); -- Magic Accuracy +4

INSERT INTO `item_mods` VALUES (27578,22,15); -- Fenrir Ring - Dark Res +16
INSERT INTO `item_mods` VALUES (27578,28,2); -- Magic Attack +2
INSERT INTO `item_mods` VALUES (27578,30,2); -- Magic Accuracy +2
INSERT INTO `item_mods` VALUES (27578,5,50); -- MP +50

INSERT INTO `item_mods` VALUES (27579,22,16); -- Fenrir Ring - Dark Res +16
INSERT INTO `item_mods` VALUES (27579,28,3); -- Magic Attack +3
INSERT INTO `item_mods` VALUES (27579,30,3); -- Magic Accuracy +3
INSERT INTO `item_mods` VALUES (27579,311,5);
INSERT INTO `item_mods` VALUES (27579,5,55); -- MP +50

INSERT INTO `item_mods` VALUES (28135,369,2); -- Assid. Pants +1 - Unity Refresh +2

INSERT INTO `item_mods` VALUES (28235,169,25); -- Hachiya Kyahan - Dusk to dawn: Movement speed +25% (Just added movement speed 24/7)
INSERT INTO `item_mods` VALUES (28256,169,25); -- Hachiya Kyahan +1 - Dusk to dawn: Movement speed +25% (Just added movement speed 24/7)