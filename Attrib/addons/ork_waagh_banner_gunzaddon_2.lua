----------------------------------------
-- File: 'addons\ork_waagh_banner_gunzaddon_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\ork_waagh_banner_gunzaddon.lua]])
MetaData = InheritMeta([[addons\ork_waagh_banner_gunzaddon.lua]])

GameData["modifiers"]["modifier_03"]["value"] = 2.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_waagh_banner.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\ork_waagh_banner_gunzaddon.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["ui_hotkey_name"] = "ork_waagh_banner_gunz_2"
GameData["ui_info"]["help_text_id"] = "$93411"
GameData["ui_info"]["help_text_list"]["text_01"] = "$93412"
GameData["ui_info"]["help_text_list"]["text_02"] = "$93413"
GameData["ui_info"]["help_text_list"]["text_03"] = "$93414"
GameData["ui_info"]["icon_name"] = "ork_icons/waaagh_banner_addon_2_icon"
GameData["ui_info"]["screen_name_id"] = "$93410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
