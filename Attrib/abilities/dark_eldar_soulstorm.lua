----------------------------------------
-- File: 'abilities\dark_eldar_soulstorm.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_cursor_event"] = "Dark_Eldar/Soulstorm_Cursor"
GameData["ability_ordered_event_mp"] = "Dark_Eldar/Soulstorm_Marker"
GameData["ability_ordered_event_mp_building"] = true
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["duration_time"] = 1.00000
GameData["fire_cost"]["souls"] = 275.00000
GameData["range"] = 1500.00000
GameData["recharge_time"] = 180.00000
GameData["recharge_timer_global"] = true
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\dark_eldar_soulstorm.lua"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "dark_eldar_soulstorm"
GameData["ui_index_hint"] = 12.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100121"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100122"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100127"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4100123"
GameData["ui_info"]["help_text_list"]["text_05"] = "$4100124"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/soulstorm_icon"
GameData["ui_info"]["no_button"] = true
GameData["ui_info"]["screen_name_id"] = "$4100120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
