----------------------------------------
-- File: 'abilities\eldar_eldritchstorm_throw.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_eldritchstorm.lua]])
MetaData = InheritMeta([[abilities\eldar_eldritchstorm.lua]])

GameData["ability_motion_name"] = ""
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Eldritch_Storm_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Eldritch_Storm_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Eldritch_Storm_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Eldritch_Storm_Explosion"
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 1.00000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["area_effect"]["throw_data"]["force_max"] = 100.00000
GameData["area_effect"]["throw_data"]["force_min"] = 30.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 0.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["child_ability_name"] = ""
GameData["duration_time"] = 8.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 6.00000
GameData["random_offset"] = 0.00000
GameData["recharge_time"] = 0.00000
GameData["refresh_time"] = 8.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["ui_hotkey_name"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
