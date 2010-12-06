----------------------------------------
-- File: 'abilities\eldar_fleetoffoot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_fleetoffoot.nil]])
MetaData = InheritMeta([[abilities\ability_fleetoffoot.nil]])

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\chaos_possessed_daemon_flight_research.lua"
GameData["speech_directory"] = "run"
GameData["ui_info"]["help_text_id"] = "$92331"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92332"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92333"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92334"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92335"
GameData["ui_info"]["icon_name"] = "command_icons/fleet_of_foot"
GameData["ui_info"]["screen_name_id"] = "$92330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
