----------------------------------------
-- File: 'addons\space_marine_list_post_addon_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_list_post_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_list_post_addon_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_listening_post.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["ui_hotkey_name"] = "marine_listening_post_1"
GameData["ui_info"]["help_text_id"] = "$93021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93022"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93023"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93024"
GameData["ui_info"]["icon_name"] = "black_templar_icons/listen_post_addon_1"
GameData["ui_info"]["screen_name_id"] = "$93020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
