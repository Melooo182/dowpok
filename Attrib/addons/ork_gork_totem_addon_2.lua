----------------------------------------
-- File: 'addons\ork_gork_totem_addon_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_list_post_addon_2.lua]])
MetaData = InheritMeta([[addons\space_marine_list_post_addon_2.lua]])

GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_gork_totem.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_gork_totem.lua"
GameData["requirements"]["required_2"]["addon_name"] = "addons\\ork_gork_totem_addon_1.lua"
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_4"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_gork_totem.lua"
GameData["ui_hotkey_name"] = "ork_listening_post_2"
GameData["ui_info"]["help_text_id"] = "$93431"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93432"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93433"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93434"
GameData["ui_info"]["icon_name"] = "ork_icons/listening_post_upgrade_2_icon"
GameData["ui_info"]["screen_name_id"] = "$93430"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
