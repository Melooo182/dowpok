----------------------------------------
-- File: 'abilities\ork_krak_stikkbombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_krak.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_krak.nil]])

GameData["ability_motion_name"] = "Stikk_Bombs"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.80000
GameData["projectile_name"] = "ork_stick_bom"
GameData["projectile_spawn_pos"]["x"] = -0.04000
GameData["projectile_spawn_pos"]["y"] = 2.35000
GameData["projectile_spawn_pos"]["z"] = 1.75000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\ork_research_stikk_bombs.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["speech_directory"] = "ability/stikkbombs"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["icon_name"] = "ork_icons/stikk_bombs_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
