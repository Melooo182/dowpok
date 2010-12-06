----------------------------------------
-- File: 'research\marine_librarian_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_librarian_research_1.lua]])
MetaData = InheritMeta([[research\marine_librarian_research_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\marine_librarian_research_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\marine_librarian_research_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["ui_hotkey_name"] = "marine_librarian_research_2"
GameData["ui_info"]["help_text_id"] = "$95211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040196"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040197"
GameData["ui_info"]["icon_name"] = "space_marine_icons/librarianability2_icon"
GameData["ui_info"]["screen_name_id"] = "$16040195"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
