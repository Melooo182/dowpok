----------------------------------------
-- File: 'weapon\guard_autocannon_sentinel.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_autocannon.lua]])
MetaData = InheritMeta([[weapon\guard_autocannon.lua]])

--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["ui_info"]["icon_name"] = "guard_icons/upgrade_chimera_autocannon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
