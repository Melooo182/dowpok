----------------------------------------
-- File: 'research\sisters_reinforce_point_fortification_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_listening_post.lua"
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$91521"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040226"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040227"
GameData["ui_info"]["icon_name"] = "guard_icons/research_medic_listening_post"
GameData["ui_info"]["screen_name_id"] = "$16040225"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
