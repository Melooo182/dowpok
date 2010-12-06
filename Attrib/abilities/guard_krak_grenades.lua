----------------------------------------
-- File: 'abilities\guard_krak_grenades.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_krak_grenades.lua]])
MetaData = InheritMeta([[abilities\marines_krak_grenades.lua]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["fire_cost"]["requisition"] = 10.00000
GameData["entity_busy_time"] = 1.50000
GameData["initial_delay_time"] = 1.00000
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["projectile_spawn_pos"]["x"] = -0.34000
GameData["projectile_spawn_pos"]["y"] = 2.25000
GameData["projectile_spawn_pos"]["z"] = 1.17000
GameData["ui_info"]["icon_name"] = "guard_icons/krak_grenade_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
