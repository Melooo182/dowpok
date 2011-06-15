----------------------------------------
-- File: 'research\eldar_farseer_ability_research_4.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_farseer_ability_research.lua]])
MetaData = InheritMeta([[research\eldar_farseer_ability_research.lua]])
--Doom

GameData["modifiers"]["modifier_02"]["value"] = 125.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "eldar_research_farseerhealth_1"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$96451"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002518"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002251"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002252"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002253"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002254"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57002255"
GameData["ui_info"]["icon_name"] = "eldar_icons/doom_research"
GameData["ui_info"]["screen_name_id"] = "$57002513"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
