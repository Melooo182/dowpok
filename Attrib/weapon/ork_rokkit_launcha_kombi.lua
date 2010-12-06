----------------------------------------
-- File: 'weapon\ork_rokkit_launcha_kombi.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_rokkit_launcher.lua]])
MetaData = InheritMeta([[weapon\ork_rokkit_launcher.lua]])

--Combi Weapon AP, Shoota AP + Special Weapon AP /2 = AP, if special weapon ap is = 0, then Shoota ap remains undivided.
--Regular Armours
-- Shoota AP 100% Rokkit AP 100%, 100%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
-- Shoota AP 66% Rokkit AP 100%, 83%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 83.00000
-- Shoota AP 50% Rokkit AP 100%, 75%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 75.00000
-- Shoota AP 33% Rokkit AP 100%, 66.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 66.50000
-- Shoota AP 15% Rokkit AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000

--Invulnerable-Armour Combo
-- Shoota AP 33% Rokkit AP 85%, 59%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 59.00000
-- Shoota AP 15% Rokkit AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
-- Shoota AP 33% Rokkit AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 41.50000
-- Shoota AP 33% Rokkit AP 66%, 49.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 49.50000
-- Shoota AP 15% Rokkit AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
-- Shoota AP 15% Rokkit AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
-- Shoota AP 50% Rokkit AP 66%, 58%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 58.00000

--Monstrous Creatures
--S6
-- Shoota AP 33% Rokkit AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 41.50000
-- Shoota AP 33% Rokkit AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 41.50000
-- Shoota AP 50% Rokkit AP 50%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
-- Shoota AP 33% Rokkit AP 100%, 66.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 66.50000
--S7
-- Shoota AP 50% Rokkit AP 100%, 75%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 75.00000
--S8
-- Shoota AP 0% Rokkit AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 25.00000
-- Shoota AP 0% Rokkit AP 100%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 50.00000

--Vehicles
-- Shoota AP 0% Rokkit AP 15%, 7.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 7.50000
-- Shoota AP 15% Rokkit AP 85%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 50.00000
-- Shoota AP 0% Rokkit AP 66%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 33.00000
-- Shoota AP 0% Rokkit AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 25.00000
-- Shoota AP 0% Rokkit AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 25.00000
-- Shoota AP 0% Rokkit AP 33%, 16.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 16.50000
-- Shoota AP 0% Rokkit AP 15%, 7.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 7.50000

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["cost"]["cost"]["power"] = 25.00000
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 2.50000
GameData["max_range"] = 31.50000 -- 27+36/2=31.5
GameData["max_traverse_left"] = -45.00000
GameData["max_traverse_right"] = 45.00000
GameData["reload_time"] = 1.50000
GameData["ui_info"]["help_text_list"]["text_01"] = "$63500091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63500092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63500093"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63500094"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63500095"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_rokkit_launcha"
GameData["ui_info"]["screen_name_id"] = "$63500090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
