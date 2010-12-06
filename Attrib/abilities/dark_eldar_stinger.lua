----------------------------------------
-- File: 'abilities\dark_eldar_stinger.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_motion_name"] = "Special_Ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 15.00000
GameData["child_ability_name"] = "dark_eldar_stinger_death_blossom"
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.77000
GameData["initial_delay_time"] = 1.00000
GameData["projectile_name"] = "dark_eldar_stinger"
GameData["range"] = 40.00000
GameData["recharge_time"] = 100.00000
GameData["refresh_time"] = 0.30000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dark_eldar_stinger_research.lua"
GameData["speech_directory"] = "ability/Ability_2"
GameData["target_leader_in_squad"] = true
GameData["ui_hotkey_name"] = "dark_eldar_stinger"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100054"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100055"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100056"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4100057"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/stinger_icon"
GameData["ui_info"]["screen_name_id"] = "$4100053"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 589150, rangeEnd = 589199, }
MetaData["$METACOLOURTAG"] = 
{

}
