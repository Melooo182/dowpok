----------------------------------------
-- File: 'research\eldar_warlock_spiritseer_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 570.00000
GameData["time_cost"]["cost"]["requisition"] = 570.00000
GameData["time_cost"]["time_seconds"] = 114.00000
GameData["ui_hotkey_name"] = "eldar_warlock_ability_research_2"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$96261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002603"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002604"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002605"
GameData["ui_info"]["icon_name"] = "eldar_icons/research_spiritseers"
GameData["ui_info"]["screen_name_id"] = "$57002600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
