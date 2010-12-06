----------------------------------------
-- File: 'addons\addon_dark_eldar_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_haemonculus_laboratory.lua"
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["ui_hotkey_name"] = "addon_dark_eldar_hq_upgrade"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150129"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150130"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/hq_upgrade_1_icon"
GameData["ui_info"]["screen_name_id"] = "$4150128"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
