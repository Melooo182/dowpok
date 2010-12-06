----------------------------------------
-- File: 'weapon\guard_heavy_flamer_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_heavy_flamer.lua]])
MetaData = InheritMeta([[weapon\guard_heavy_flamer.lua]])

--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["horizontal_traverse_speed"] = 180.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["ui_hotkey_name"] = "heavy_flamer"
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_sentinel_flamer"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
