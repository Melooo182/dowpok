----------------------------------------
-- File: 'weapon\guard_plasma_pistol.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_plasma_variants.nil]])
MetaData = InheritMeta([[weapon\inquisition_plasma_variants.nil]])

GameData["accuracy_reduction_when_moving"] = 0.00000

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 1.000000

GameData["fired_projectile"] = "space_marine_plasma"
GameData["cost"]["cost"]["power"] = 10.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["max_range"] = 18.00000
GameData["max_traverse_left"] = -60.00000
GameData["max_traverse_right"] = 60.00000
GameData["reload_time"] = 3.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_captain_research_gun"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
