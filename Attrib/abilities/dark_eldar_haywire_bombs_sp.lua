----------------------------------------
-- File: 'abilities\dark_eldar_haywire_bombs_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_haywire_bombs_advance_sp.lua]])
MetaData = InheritMeta([[abilities\eldar_haywire_bombs_advance_sp.lua]])

GameData["entity_busy_time"] = 3.30000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dark_eldar_wargear_upgrade_08.lua"
GameData["ui_hotkey_name"] = "dark_eldar_haywire_bombs"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100088"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100089"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100090"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4100091"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/haywirebombs_icon"
GameData["ui_info"]["screen_name_id"] = "$4100087"
GameData["ui_instructional_msg"] = "$4100092"
GameData["ui_invalid_target_msg"] = "$4100093"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
