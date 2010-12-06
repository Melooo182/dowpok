----------------------------------------
-- File: 'weapon\ork_skorcha_komb.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_skorcha.lua]])
MetaData = InheritMeta([[weapon\ork_skorcha.lua]])

GameData["accuracy"] = 0.33000
--Combi Weapon AP, Shoota AP + Special Weapon AP /2 = AP, if special weapon ap is = 0, then Shoota ap remains undivided.
--Regular Armours
-- Shoota AP 100% Skorcha AP 100%, 100%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
-- Shoota AP 66% Skorcha AP 100%, 83%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 83.00000
-- Shoota AP 50% Skorcha AP 100%, 75%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 75.00000
-- Shoota AP 33% Skorcha AP 33%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
-- Shoota AP 15% Skorcha AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000

--Invulnerable-Armour Combo
-- Shoota AP 33% Skorcha AP 33%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
-- Shoota AP 15% Skorcha AP 15%, 40.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
-- Shoota AP 33% Skorcha AP 33%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
-- Shoota AP 33% Skorcha AP 33%, 49.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
-- Shoota AP 15% Skorcha AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
-- Shoota AP 15% Skorcha AP 15%, 15%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
-- Shoota AP 50% Skorcha AP 50%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000

--Monstrous Creatures
--S6
-- Shoota AP 33% Skorcha AP 0%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 33.00000
-- Shoota AP 33% Skorcha AP 33%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 33.00000
-- Shoota AP 50% Skorcha AP 50%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
-- Shoota AP 33% Skorcha AP 33%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 33.00000
--S7
-- Shoota AP 50% Skorcha AP 50%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
--S8
-- Shoota AP 0% Skorcha AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 25.00000
-- Shoota AP 0% Skorcha AP 33%, 16.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 16.50000

--Vehicles
-- Shoota AP 0% Skorcha AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0.00000
-- Shoota AP 15% Skorcha AP 33%, 24%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 24.00000
-- Shoota AP 0% Skorcha AP 15%, 7.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 7.50000
-- Shoota AP 0% Skorcha AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 0.00000
-- Shoota AP 0% Skorcha AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 0.00000
-- Shoota AP 0% Skorcha AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 0.00000
-- Shoota AP 0% Skorcha AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 0.00000

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["cost"]["cost"]["power"] = 25.00000
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 2.50000
GameData["max_traverse_left"] = -45.00000
GameData["max_traverse_right"] = 45.00000
GameData["max_range"] = 24.00000
GameData["reload_time"] = 1.50000
GameData["ui_info"]["help_text_list"]["text_01"] = "$63500091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63500092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63500093"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63500094"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63500095"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_burna"
GameData["ui_info"]["screen_name_id"] = "$63500090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
