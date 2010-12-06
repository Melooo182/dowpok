----------------------------------------
-- File: 'abilities\eldar_haywire_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_emp_bombs.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_emp_bombs.nil]])

GameData["ability_motion_name"] = "Plasma_Grenades"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["entity_busy_time"] = 1.53000
GameData["initial_delay_time"] = 0.37000
GameData["projectile_name"] = "haywire_bomb"
GameData["projectile_spawn_pos"]["x"] = 0.34000
GameData["projectile_spawn_pos"]["y"] = 1.70000
GameData["projectile_spawn_pos"]["z"] = 1.03000
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["speech_directory"] = "ability/haywire_bombs"
GameData["ui_hotkey_name"] = "eldar_haywire_bombs"
GameData["ui_info"]["icon_name"] = "eldar_icons/haywirebombs_icon"
GameData["ui_info"]["screen_name_id"] = "$92370"
GameData["ui_instructional_msg"] = "$90207"
GameData["ui_invalid_target_msg"] = "$90305"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
