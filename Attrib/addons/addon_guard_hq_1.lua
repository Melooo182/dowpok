----------------------------------------
-- File: 'addons\addon_guard_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\addon_guard_hq_1.lua"
GameData["ui_hotkey_name"] = "addon_guard_hq_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$691801"
GameData["ui_info"]["help_text_list"]["text_02"] = "$691802"
GameData["ui_info"]["icon_name"] = "guard_icons/addon_guard_hq_1"
GameData["ui_info"]["screen_name_id"] = "$691800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
