----------------------------------------
-- File: 'addons\chaos_hq_addon_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_temple.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\chaos_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "chaos_hq_addon_1"
GameData["ui_info"]["help_text_id"] = "$93201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93202"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93203"
GameData["ui_info"]["icon_name"] = "chaos_icons/hq_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$93200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
