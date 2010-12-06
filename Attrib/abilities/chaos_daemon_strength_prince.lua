----------------------------------------
-- File: 'abilities\chaos_daemon_strength.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx/daemon_strength"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx/daemon_strength"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx/daemon_strength"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx/daemon_strength"
GameData["duration_time"] = 30.00000
GameData["recharge_time"] = 200.00000
GameData["refresh_time"] = 30.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_daemonic_mutation.lua"
GameData["speech_directory"] = "ability/deamon_strength"
GameData["ui_hotkey_name"] = "chaos_daemon_strength"
GameData["ui_info"]["help_text_id"] = "$91771"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91772"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91773"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91774"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91775"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemonstrength_icon"
GameData["ui_info"]["screen_name_id"] = "$91770"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
