----------------------------------------
-- File: 'weapon\chaos_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\chaos_heavy_bolter.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 2.50000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_4"]["mobvalue_required"] = 10.00000
GameData["requirements"]["required_4"]["proximity_required"] = 10.00000
GameData["requirements"]["required_4"]["squad_activated"] = true
GameData["setup_time"] = 3.00000
GameData["squad_max"] = 1.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "chaos_heavy_bolter"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
