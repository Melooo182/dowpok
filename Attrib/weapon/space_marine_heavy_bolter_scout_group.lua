----------------------------------------
-- File: 'weapon\space_marine_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\space_marine_heavy_bolter.lua]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "space_marine_heavy_bolter_scout"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "space_marine_heavy_bolter_scout_hellfire"

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
