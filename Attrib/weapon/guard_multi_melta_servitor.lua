----------------------------------------
-- File: 'weapon\space_marine_multi_melta_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_multi_melta.nil]])
MetaData = InheritMeta([[weapon\guard_multi_melta.nil]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["setup_time"] = 3.00000

--Real cost is 25pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["power"] = 10.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000

GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["max_traverse_up"] = 60.00000
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_hotkey_name"] = "marine_scout"
GameData["ui_info"]["help_text_id"] = "$98061"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60500101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60500102"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60500103"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60500104"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60500105"
GameData["ui_info"]["icon_name"] = "space_marine_icons/multimelta_icon"
GameData["ui_info"]["screen_name_id"] = "$60500100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
