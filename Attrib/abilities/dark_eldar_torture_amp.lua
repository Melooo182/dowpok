----------------------------------------
-- File: 'abilities\dark_eldar_torture_amp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_cursor_event"] = "Dark_Eldar/TortureAmp_Cursor"
GameData["ability_motion_name"] = "Special_Ability_2"
GameData["ability_ordered_event_mp"] = "Dark_Eldar/TortureAmp_marker"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 0.10000
GameData["duration_time"] = 1.63000
GameData["entity_busy_time"] = 1.63000
GameData["initial_delay_time"] = 0.93000
GameData["random_offset"] = 3.00000
GameData["range"] = 5.00000
GameData["recharge_time"] = 90.00000
GameData["refresh_time"] = 2.00000
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\dark_eldar_torture_amp_entity.lua"
GameData["speech_directory"] = "ability/Ability_2"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "dark_eldar_torture_amp"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100072"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100073"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100123"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/torture_amp_icon"
GameData["ui_info"]["screen_name_id"] = "$4100071"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592400, rangeEnd = 592449, }
MetaData["$METACOLOURTAG"] = 
{

}
