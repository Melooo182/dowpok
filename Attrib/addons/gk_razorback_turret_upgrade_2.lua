----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\marine_razorback_turret_upgrade_1.lua]])
MetaData = InheritMeta([[addons\marine_razorback_turret_upgrade_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\marine_razorback_turret_upgrade_1.lua"
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] =175.00000
GameData["time_cost"]["time_seconds"] = 17.50000
GameData["ui_hotkey_name"] = "marine_assault_cannon"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040462"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040464"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040465"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040466"
GameData["ui_info"]["icon_name"] = "space_marine_icons/razorback_assault_cannon"
GameData["ui_info"]["screen_name_id"] = "$16040459"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
