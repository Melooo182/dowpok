----------------------------------------
-- File: 'addons\addon_tau_hq_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\space_marine_hq_addon_2.lua]])
MetaData = InheritMeta([[addons\space_marine_hq_addon_2.lua]])

GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_vehicle_building.lua"
GameData["requirements"]["required_2"]["addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["requirements"]["required_3"]["addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["requirements"]["required_4"]["global_mutually_exclusive_with"] = "addons\\addon_tau_hq_2.lua"
GameData["ui_index_hint"] = 13.00000
GameData["ui_hotkey_name"] = "tau_teachings_of_kauyon"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000729"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000730"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_teachings_of_kauyon_icon"
GameData["ui_info"]["screen_name_id"] = "$59000728"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
