----------------------------------------
-- File: 'abilities\eldar_melta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_melta_bomb.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_melta_bomb.nil]])

GameData["ability_motion_name"] = "Melta_Bombs"
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["entity_busy_time"] = 1.53000
GameData["fire_cost"]["requisition"] = 10.00000
GameData["initial_delay_time"] = 0.85000
GameData["projectile_name"] = "Eldar_Melta_Bomb"
GameData["projectile_spawn_pos"]["x"] = -0.41000
GameData["projectile_spawn_pos"]["y"] = 1.31000
GameData["projectile_spawn_pos"]["z"] = 0.48000
GameData["speech_directory"] = "ability/melta_bombs"
GameData["ui_hotkey_name"] = "marine_melta_bombs"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["icon_name"] = "eldar_icons/meltabombs_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
