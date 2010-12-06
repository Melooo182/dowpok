----------------------------------------
-- File: 'addons\space_marine_hq_addon_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_2.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_2.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\black_templars\\structures\\black_marine_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = "ebps\\races\\black_templars\\structures\\black_marine_vehicle_building.lua"
GameData["requirements"]["required_10"]["structure_name_or"] = "ebps\\races\\black_templars\\structures\\black_marine_orbital_relay.lua"
GameData["requirements"]["required_2"]["addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["requirements"]["required_3"]["addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["requirements"]["required_4"]["global_mutually_exclusive_with"] = "addons\\black_marine_hq_addon_2.lua"
GameData["ui_hotkey_name"] = "marine_hq_addon_2"
GameData["ui_info"]["help_text_id"] = "$93011"
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002406"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002407"
GameData["ui_info"]["icon_name"] = "black_templar_icons/fortress_icon"
GameData["ui_info"]["screen_name_id"] = "$62002405"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
