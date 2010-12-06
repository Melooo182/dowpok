----------------------------------------
-- File: 'abilities\tau_sonic_pulse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 65.00000
GameData["area_effect"]["throw_data"]["force_min"] = 35.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 30.00000
GameData["duration_time"] = 1.70000
GameData["entity_busy_time"] = 1.70000
GameData["initial_delay_time"] = 1.15000
GameData["recharge_time"] = 60.00000
GameData["target_ground"] = true
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "tau_sonic_pulse"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704603"
GameData["ui_info"]["help_text_list"]["text_04"] = "$704604"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_sonic_pulse_icon"
GameData["ui_info"]["screen_name_id"] = "$704600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704600, rangeEnd = 704649, }
MetaData["$METACOLOURTAG"] = 
{

}
