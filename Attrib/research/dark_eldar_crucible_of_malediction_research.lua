----------------------------------------
-- File: 'research\dark_eldar_crucible_of_malediction_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_research.lua]])
MetaData = InheritMeta([[research\dark_eldar_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_wych_cult_arena.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "dark_eldar_research_crucible"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150006"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150007"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/research_crucible_of_malediction_icon"
GameData["ui_info"]["screen_name_id"] = "$4150005"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592000, rangeEnd = 592049, }
MetaData["$METACOLOURTAG"] = 
{

}
