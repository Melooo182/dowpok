----------------------------------------
-- File: 'weapon\guard_multi_laser_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_multi_laser.lua]])
MetaData = InheritMeta([[weapon\guard_multi_laser.lua]])

--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["vertical_traverse_speed"] = 20.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040392"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401461"
GameData["ui_info"]["help_text_list"]["text_03"] = "$15401462"
GameData["ui_info"]["help_text_list"]["text_04"] = "$15401463"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_sentinel_multi"
GameData["ui_info"]["screen_name_id"] = "$15401460"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
