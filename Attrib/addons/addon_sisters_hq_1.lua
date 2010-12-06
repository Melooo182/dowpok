----------------------------------------
-- File: 'addons\addon_sisters_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\sisters\\structures\\sisters_infantry.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\sisters\\structures\\inquisition_inquisitorial_landing_pad.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\addon_sisters_hq_1.lua"
GameData["ui_hotkey_name"] = "addon_sisters_hq_1"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4350001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4350002"
GameData["ui_info"]["icon_name"] = "sisters_icons/addon_hq_1"
GameData["ui_info"]["screen_name_id"] = "$4350000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691800, rangeEnd = 691849, }
MetaData["$METACOLOURTAG"] = 
{

}
