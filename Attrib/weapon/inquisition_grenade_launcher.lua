----------------------------------------
-- File: 'weapon\inquisition_grenade_launcher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 3.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["area_effect"]["throw_data"]["force_min"] = 6.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000

-- Krak grenade
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000

-- Frag grenade AP at 50%
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 42.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 42.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 25.00000

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Blood_Splatter_Impact_S"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/wraithbone_hit_small"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Impact_Bolter_Sml"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events/Impact_Bolter_Hvy"
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 3.00000
GameData["fired_projectile"] = "guard_guardsmen_grenade_launcher"
GameData["max_range"] = 36.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -45.00000
GameData["max_traverse_right"] = 45.00000
GameData["max_traverse_up"] = 40.00000
GameData["min_range"] = 7.40000
GameData["reload_time"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "guard_grenade_launcher"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65500051"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65500052"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65500053"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65500054"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65500055"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_grenade_launcher"
GameData["ui_info"]["screen_name_id"] = "$65500050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
