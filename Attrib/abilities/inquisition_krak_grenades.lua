----------------------------------------
-- File: 'abilities\marines_krak_grenades.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_krak.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_krak.nil]])

GameData["ability_motion_name"] = "frag_grenades"
GameData["entity_busy_time"] = 1.00000
GameData["fire_cost"]["requisition"] = 10.00000
GameData["initial_delay_time"] = 0.33000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["speech_directory"] = "ability/frag_grenades"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["icon_name"] = "space_marine_icons/krak_grenade_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
