----------------------------------------
-- File: 'abilities\dark_eldar_darklance_sweep_targeting.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_darklance_sweep.lua]])
MetaData = InheritMeta([[abilities\dark_eldar_darklance_sweep.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = 0.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 0.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.00000
GameData["child_ability_name"] = "dark_eldar_darklance_sweep"
GameData["duration_time"] = 0.01000
GameData["entity_busy_time"] = 0.01000
GameData["initial_delay_time"] = 0.01000
GameData["range"] = 25.00000
GameData["target_ground"] = false
GameData["target_self"] = false
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/terrorfex_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
