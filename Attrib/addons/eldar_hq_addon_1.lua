----------------------------------------
-- File: 'addons\eldar_hq_addon_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\eldar_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "eldar_tier2_research"
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$96441"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96442"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96443"
GameData["ui_info"]["icon_name"] = "eldar_icons/tier2research_icon"
GameData["ui_info"]["screen_name_id"] = "$96440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
