----------------------------------------
-- File: 'weapon\guard_lascannon_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_lascannon.lua]])
MetaData = InheritMeta([[weapon\guard_lascannon.lua]])

--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["cost"]["cost"]["power"] = 15.00000
GameData["cost"]["cost"]["requisition"] = 75.00000
GameData["cost"]["time_seconds"] = 7.50000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["ui_hotkey_name"] = "guard_lascannon_sentinel"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_lemanruss_lascannon_front"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
