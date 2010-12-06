----------------------------------------
-- File: 'weapon\guard_plasma_cannon_dreadnought.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_plasma_cannon.lua]])
MetaData = InheritMeta([[weapon\inquisition_plasma_cannon.lua]])

GameData["accuracy"] = 0.66000
GameData["fired_projectile"] = "space_marine_plasma_cannon_bolt"
GameData["cost"]["cost"]["power"] = 20.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 20.00000
GameData["max_traverse_down"] = -10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16020051"
GameData["ui_info"]["icon_name"] = "space_marine_icons/plasma_cannon_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
