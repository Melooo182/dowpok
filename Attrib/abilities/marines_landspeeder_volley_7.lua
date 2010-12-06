----------------------------------------
-- File: 'abilities\marines_landspeeder_volley_7.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_landspeeder_volley.lua]])
MetaData = InheritMeta([[abilities\marines_landspeeder_volley.lua]])

GameData["ability_motion_name"] = ""
GameData["ability_ordered_event_name"] = ""
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.00000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_none.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 0.00000
GameData["area_effect"]["throw_data"]["force_max"] = 0.00000
GameData["area_effect"]["throw_data"]["force_min"] = 0.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 0.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 25.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -10.00000
GameData["center_target_on_owner"] = true
GameData["child_ability_name"] = ""
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 0.00000
GameData["initial_delay_time"] = 0.00000
GameData["projectile_name"] = ""
GameData["projectile_spawn_pos"]["y"] = 1.00000
GameData["random_offset"] = 0.00000
GameData["range"] = 1.00000
GameData["recharge_time"] = 0.00000
GameData["speech_directory"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
