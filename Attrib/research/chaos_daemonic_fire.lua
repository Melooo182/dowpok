----------------------------------------
-- File: 'research\chaos_sorcerer_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "chaos_sorcerer_research_1"
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$95581"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000191"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000192"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000193"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000194"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000195"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemon_scouts"
GameData["ui_info"]["screen_name_id"] = "$56000190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
