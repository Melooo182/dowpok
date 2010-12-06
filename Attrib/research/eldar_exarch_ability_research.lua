----------------------------------------
-- File: 'research\eldar_exarch_ability_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

--Howling Banshees Warshout
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "eldar_exarch_ability_research_1"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$96201"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002561"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002562"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002563"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002564"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002565"
GameData["ui_info"]["icon_name"] = "eldar_icons/warshout_research_icon"
GameData["ui_info"]["screen_name_id"] = "$57002560"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
