----------------------------------------
-- File: 'weapon\chaos_plasma_variants.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_shooting_weapons.nil]])

GameData["area_effect"]["throw_data"]["force_max"] = 21.00000
GameData["area_effect"]["throw_data"]["force_min"] = 7.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 35.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/chaos_impact_plasma_hit_s"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/chaos_impact_plasma_hit_s"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events/chaos_impact_plasma_hit_s"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events/chaos_impact_plasma_hit_Hvy"
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 2.000000

GameData["max_range"] = 36.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
--GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "chaos_plasma_gun"
GameData["ui_info"]["help_text_id"] = "$98101"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56500161"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56500162"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56500163"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56500164"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56500165"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_plasma_gun"
GameData["ui_info"]["screen_name_id"] = "$56500160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
