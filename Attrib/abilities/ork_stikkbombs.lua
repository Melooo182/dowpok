----------------------------------------
-- File: 'abilities\ork_stikkbombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_frag.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_frag.nil]])

GameData["ability_motion_name"] = "Stikk_Bombs"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Marine_Frag_grenade_explosion"
GameData["fire_cost"]["requisition"] = 5.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "ork_stick_bom"
GameData["projectile_spawn_pos"]["x"] = -0.04000
GameData["projectile_spawn_pos"]["y"] = 2.35000
GameData["projectile_spawn_pos"]["z"] = 1.75000
--GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_stikk_bombs.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["speech_directory"] = "ability/stikkbombs"
GameData["ui_hotkey_name"] = "ork_stikkbombs"
GameData["ui_info"]["help_text_id"] = "$92061"
GameData["ui_info"]["icon_name"] = "ork_icons/stikk_bombs_icon"
GameData["ui_info"]["screen_name_id"] = "$92060"
GameData["ui_instructional_msg"] = "$90212"
GameData["ui_invalid_target_msg"] = "$90300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
