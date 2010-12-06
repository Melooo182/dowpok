----------------------------------------
-- File: 'abilities\guard_melta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_melta_bomb.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_melta_bomb.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["entity_busy_time"] = 1.50000
GameData["fire_cost"]["requisition"] = 25.00000
GameData["initial_delay_time"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["projectile_spawn_pos"]["x"] = -0.34000
GameData["projectile_spawn_pos"]["y"] = 2.25000
GameData["projectile_spawn_pos"]["z"] = 1.17000
GameData["speech_directory"] = "ability/melta_bombs"
GameData["ui_hotkey_name"] = "marine_melta_bombs"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["icon_name"] = "guard_icons/meltabombs_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
