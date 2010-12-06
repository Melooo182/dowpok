----------------------------------------
-- File: 'abilities\chaos_krak_grenades.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_krak_grenades.lua]])
MetaData = InheritMeta([[abilities\marines_krak_grenades.lua]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.33000
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["ui_info"]["icon_name"] = "chaos_icons/krak_grenade_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
