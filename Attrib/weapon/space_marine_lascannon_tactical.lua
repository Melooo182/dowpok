----------------------------------------
-- File: 'weapon\space_marine_lascannon_devastator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_lascannon.lua]])
MetaData = InheritMeta([[weapon\space_marine_lascannon.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 10.00000
--~ GameData["cost"]["cost"]["requisition"] = 50.00000
--~ GameData["cost"]["time_seconds"] = 5.00000
--GameData["fire_cost"]["power"] = 9.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_4"]["mobvalue_required"] = 10.00000
GameData["requirements"]["required_4"]["proximity_required"] = 10.00000
GameData["requirements"]["required_4"]["squad_activated"] = true
GameData["setup_time"] = 3.00000
GameData["squad_max"] = 1.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
