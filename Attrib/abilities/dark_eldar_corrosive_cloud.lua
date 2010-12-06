----------------------------------------
-- File: 'abilities\dark_eldar_corrosive_cloud.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_cursor_event"] = "Dark_Eldar/Corrosion_Cursor"
GameData["ability_ordered_event_mp"] = "Dark_Eldar/Corrosion_Marker"
GameData["ability_ordered_event_mp_building"] = true
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Dark_Eldar\\SA_Corrosion_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Dark_Eldar\\SA_Corrosion_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Dark_Eldar\\SA_Corrosion_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Dark_Eldar\\SA_Corrosion_impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Dark_Eldar\\SA_Corrosion_impact"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\armour_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.92000
GameData["child_ability_name"] = "dark_eldar_corrosive_cloud_2"
GameData["duration_time"] = 17.00000
GameData["fire_cost"]["souls"] = 200.00000
GameData["range"] = 1500.00000
GameData["recharge_time"] = 180.00000
GameData["recharge_timer_global"] = true
GameData["refresh_time"] = 17.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["speech_directory"] = "ability/eldritchstorm"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "dark_eldar_corrosion"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100115"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100128"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100116"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/corrosive_cloud_icon"
GameData["ui_info"]["no_button"] = true
GameData["ui_info"]["screen_name_id"] = "$4100114"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
