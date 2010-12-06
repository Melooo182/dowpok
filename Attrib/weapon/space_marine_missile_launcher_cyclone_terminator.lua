----------------------------------------
-- File: 'weapon\space_marine_missile_launcher_devastator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_missile_launcher_cyclone.nil]])
MetaData = InheritMeta([[weapon\space_marine_missile_launcher_cyclone.nil]])

GameData["cost"]["cost"]["requisition"] = 150.00000
GameData["cost"]["time_seconds"] = 15.00000

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_4"]["mobvalue_required"] = 5.00000
GameData["requirements"]["required_4"]["proximity_required"] = 10.00000
GameData["requirements"]["required_4"]["squad_activated"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
