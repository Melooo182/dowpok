----------------------------------------
-- File: 'abilities\eldar_fleetoffoot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["child_ability_name"] = "chaos_possessed_random_ability_child_1"
GameData["duration_time"] = 999999.00000
GameData["persist_across_squad_leader_death"] = true
GameData["recharge_time"] = 999999.00000
--GameData["refresh_time"] = 999999.00000
GameData["speech_directory"] = "ability/fleetoffoot"
GameData["ui_hotkey_name"] = "eldar_fleetoffoot"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$92331"
GameData["ui_info"]["help_text_list"]["text_01"] = "Daemonkin: Feel No Pain, possessed recover their health twice fast. (Orange Aura)"
GameData["ui_info"]["help_text_list"]["text_02"] = "Daemonkin: Scouts, possessed move slightly more faster and their sight range is increased. (None)"
GameData["ui_info"]["help_text_list"]["text_03"] = "Daemonkin: Furious Charge, possessed charge faster into melee with increased damage. (Red Bright Trail)"
GameData["ui_info"]["help_text_list"]["text_04"] = "Daemonkin: Rending, possessed melee weapons gain rending. (Red/Pink Glow)"
GameData["ui_info"]["help_text_list"]["text_05"] = "Deamonkin: Power Weapon, possessed melee weapons ignore infantry armours. (Red Aura)"
GameData["ui_info"]["help_text_list"]["text_06"] = "Daemonkin: Fleet, possessed gain Fleet of Foot by default. (White Glow)"
GameData["ui_info"]["icon_name"] = "chaos_icons/furious_skill"
GameData["ui_info"]["screen_name_id"] = "Possessed Random Skill"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
