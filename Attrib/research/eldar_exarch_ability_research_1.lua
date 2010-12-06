----------------------------------------
-- File: 'research\eldar_exarch_ability_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

--Fire Dragons and Dark Reapers Crack Shot
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "eldar_exarch_ability_research_2"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$96211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002571"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002572"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002573"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002574"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002575"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryaccuracy2_icon"
GameData["ui_info"]["screen_name_id"] = "$57002570"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
