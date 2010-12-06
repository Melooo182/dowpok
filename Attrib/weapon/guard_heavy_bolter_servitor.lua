----------------------------------------
-- File: 'weapon\space_marine_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\guard_heavy_bolter.lua]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000

--Real cost is 15pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["requisition"] = 0.00000
GameData["cost"]["time_seconds"] = 15.00000

GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "marine_heavy_bolter"
GameData["ui_info"]["help_text_id"] = "$98041"
GameData["ui_info"]["help_text_list"]["text_01"] = "$98800"
GameData["ui_info"]["help_text_list"]["text_02"] = "$98041"
GameData["ui_info"]["help_text_list"]["text_03"] = "$98042"
GameData["ui_info"]["help_text_list"]["text_04"] = "$98043"
GameData["ui_info"]["help_text_list"]["text_05"] = "$98190"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_heavy_bolter"
GameData["ui_info"]["screen_name_id"] = "$98040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
