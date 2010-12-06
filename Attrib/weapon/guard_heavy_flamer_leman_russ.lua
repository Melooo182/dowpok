----------------------------------------
-- File: 'weapon\guard_flamer_leman_russ.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_heavy_flamer.lua]])
MetaData = InheritMeta([[weapon\guard_heavy_flamer.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_10"]["addon_name"] = "addons\\guard_leman_russ_sponson_upgrade_2.lua"
GameData["horizontal_traverse_speed"] = 90.00000
GameData["max_traverse_down"] = -5.00000
GameData["max_traverse_up"] = 5.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
