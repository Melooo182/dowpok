----------------------------------------
-- File: 'weapon\eldar_prism_cannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\eldar_shooting_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["throw_data"]["force_max"] = 270.00000
GameData["area_effect"]["throw_data"]["force_min"] = 9.00000
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
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 180.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 90.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events\\Fire_Prism_Hit_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\Fire_Prism_Hit_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Fire_Prism_Hit_Light_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/Fire_Prism_Hit_Heavy_Metal"
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "eldar_prism_cannon_dispersed"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "eldar_prism_cannon_focussed"
GameData["max_range"] = 90.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -360.00000
GameData["max_traverse_right"] = 360.00000
GameData["min_range"] = 10.00000
--GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$57000162"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000212"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000213"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000214"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000215"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000216"
GameData["ui_info"]["screen_name_id"] = "$57000211"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["group_weapon_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
