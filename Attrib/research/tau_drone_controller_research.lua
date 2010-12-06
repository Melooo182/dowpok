----------------------------------------
-- File: 'research\tau_drone_controller_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_10"]["research_name"] = "research\\tau_teachings_of_montka_research.lua"
GameData["time_cost"]["cost"]["power"] = 60.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401911"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401912"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_drone_controller_research_icon"
GameData["ui_info"]["screen_name_id"] = "$15401910"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
