----------------------------------------
-- File: 'abilities\guard_kasrkin_frag_grenades.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_frag.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_frag.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["fire_cost"]["requisition"] = 5.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.50000
GameData["initial_delay_time"] = 1.00000
GameData["projectile_name"] = "guard_kasrkin_grenade"
GameData["projectile_spawn_pos"]["x"] = -0.34000
GameData["projectile_spawn_pos"]["y"] = 2.25000
GameData["projectile_spawn_pos"]["z"] = 1.17000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_10"]["research_name"] = "research\\tau_wargear_grenades.lua"
GameData["speech_directory"] = "ability/frag_grenades"
GameData["ui_hotkey_name"] = "guard_kasrkin_frag_grenades"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$91512"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91513"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91514"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91515"
GameData["ui_info"]["icon_name"] = "tau_icons/fraggrenade_icon"
GameData["ui_info"]["screen_name_id"] = "$91510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
