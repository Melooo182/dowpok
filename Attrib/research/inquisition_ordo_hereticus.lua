----------------------------------------
-- File: 'research\inquisition_ordo_hereticus.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_hq.lua"
GameData["ui_index_hint"] = 14.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040181"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040182"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040183"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_faithful_morale"
GameData["ui_info"]["screen_name_id"] = "Ordo Hereticus - Witch Hunters"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
