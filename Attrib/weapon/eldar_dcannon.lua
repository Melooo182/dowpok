----------------------------------------
-- File: 'weapon\eldar_dcannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_wraithcannon_variants.lua]])
MetaData = InheritMeta([[weapon\eldar_wraithcannon_variants.lua]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/D_Cannon_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/D_Cannon_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/D_Cannon_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["snow"] = "ground_impact/D_Cannon_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/D_Cannon_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 25.00000
GameData["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 20.00000
--Dmg at 2x due of reload time of 6sec
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 24.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.600000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["cost"]["cost"]["power"] = 100.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 30.00000
GameData["fired_projectile"] = "dcannon_projectile"
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_range"] = 36.00000
GameData["min_range"] = 7.38000
--GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 6.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["setup_time"] = 3.00000
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_hotkey_name"] = "eldar_dcannon"
GameData["ui_info"]["help_text_id"] = "$57000085"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000086"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000087"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000088"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000089"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000090"
GameData["ui_info"]["screen_name_id"] = "$57000084"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
