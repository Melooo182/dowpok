----------------------------------------
-- File: 'addons\ork_hq_addon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_boy_hut.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\ork_hq_addon.lua"
GameData["ui_hotkey_name"] = "ork_hq_addon"
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$93451"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93452"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93453"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93454"
GameData["ui_info"]["icon_name"] = "ork_icons/orky_fort_icon"
GameData["ui_info"]["screen_name_id"] = "$93450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
