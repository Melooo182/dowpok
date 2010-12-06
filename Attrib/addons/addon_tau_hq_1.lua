----------------------------------------
-- File: 'addons\addon_tau_hq_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_1.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_1.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\tau\\structures\\tau_barracks.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\tau\\structures\\tau_kroot_nest.lua"
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\addon_tau_hq_1.lua"
GameData["ui_index_hint"] = 13.00000
GameData["ui_hotkey_name"] = "tau_teachings_of_montka"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000726"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000727"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_teachings_of_montka_icon"
GameData["ui_info"]["screen_name_id"] = "$59000725"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
