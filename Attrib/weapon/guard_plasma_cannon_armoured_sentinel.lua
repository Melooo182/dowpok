----------------------------------------
-- File: 'weapon\guard_plasma_cannon_dreadnought.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_plasma_cannon.lua]])
MetaData = InheritMeta([[weapon\guard_plasma_cannon.lua]])

GameData["accuracy"] = 0.66000
--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["cost"]["cost"]["power"] = 20.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 10.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["ui_info"]["icon_name"] = "guard_icons/demolisher_plasma_cannon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
