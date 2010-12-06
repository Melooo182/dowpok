----------------------------------------
-- File: 'addons\addon_necron_hq_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_2.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_2.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_forbidden_archive.lua"
GameData["requirements"]["required_2"]["addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["requirements"]["required_3"]["addon_name"] = "addons\\addon_necron_hq_1.lua"
GameData["requirements"]["required_4"]["global_mutually_exclusive_with"] = "addons\\addon_necron_hq_2.lua"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704751"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704752"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704753"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_hq_2_icon"
GameData["ui_info"]["screen_name_id"] = "$704750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704750, rangeEnd = 704799, }
MetaData["$METACOLOURTAG"] = 
{

}
