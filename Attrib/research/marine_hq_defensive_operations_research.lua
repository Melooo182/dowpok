----------------------------------------
-- File: 'research\marine_hq_defensive_operations_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$91521"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040221"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040222"
GameData["ui_info"]["icon_name"] = "space_marine_icons/research_medic_hq"
GameData["ui_info"]["screen_name_id"] = "$16040220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
