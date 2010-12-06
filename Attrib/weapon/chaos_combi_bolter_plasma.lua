----------------------------------------
-- File: 'weapon\chaos_combi_bolter_plasma.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_plasma_variants.lua]])

GameData["accuracy"] = 0.66000
GameData["accuracy_reduction_when_moving"] = 0.33000
--Combi Weapon AP, Bolter AP + Special Weapon AP /2 = AP, if special weapon ap is = 0, then bolter ap remains undivided.
--Regular Armours
-- Bolter AP 100% Plasma AP 100%, 100%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
-- Bolter AP 100% Plasma AP 100%, 100%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
-- Bolter AP 50% Plasma AP 100%, 75%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 75.00000
-- Bolter AP 33% Plasma AP 100%, 66.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 66.50000
-- Bolter AP 15% Plasma AP 100%, 57.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 57.50000

--Invulnerable-Armour Combo
-- Bolter AP 33% Plasma AP 85%, 59%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 59.00000
-- Bolter AP 15% Plasma AP 66%, 40.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 40.50000
-- Bolter AP 33% Plasma AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 41.50000
-- Bolter AP 33% Plasma AP 66%, 49.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 49.50000
-- Bolter AP 15% Plasma AP 33%, 24%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 24.00000
-- Bolter AP 15% Plasma AP 50%, 32.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 32.50000
-- Bolter AP 50% Plasma AP 66%, 58%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 58.00000

--Monstrous Creatures
--S6
-- Bolter AP 33% Plasma AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 41.50000
-- Bolter AP 33% Plasma AP 50%, 41.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 41.50000
-- Bolter AP 50% Plasma AP 50%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
-- Bolter AP 33% Plasma AP 100%, 66.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 66.50000
--S7
-- Bolter AP 50% Plasma AP 100%, 75%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 75.00000
--S8
-- Bolter AP 0% Plasma AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 25.00000
-- Bolter AP 0% Plasma AP 100%, 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 50.00000

--Vehicles
-- Bolter AP 0% Plasma AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0.00000
-- Bolter AP 15% Plasma AP 66%, 33%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
-- Bolter AP 0% Plasma AP 50%, 25%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 25.00000
-- Bolter AP 0% Plasma AP 33%, 16.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 16.50000
-- Bolter AP 0% Plasma AP 33%, 16.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 16.50000
-- Bolter AP 0% Plasma AP 15%, 7.5%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 7.50000
-- Bolter AP 0% Plasma AP 0%, 0%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 0.00000

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["damage_reduction_when_moving"] = 20.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 5.00000
GameData["cost"]["cost"]["power"] = 40.00000
GameData["cost"]["cost"]["requisition"] = 40.00000
GameData["cost"]["time_seconds"] = 7.50000
GameData["reload_time"] = 1.50000
GameData["ui_info"]["help_text_id"] = "$98101"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500081"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500082"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500083"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500084"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500085"
GameData["ui_info"]["icon_name"] = "space_marine_icons/bolter_combi_plasma"
GameData["ui_info"]["screen_name_id"] = "$56500080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
