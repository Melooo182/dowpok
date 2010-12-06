----------------------------------------
-- File: 'research\mark_of_khorne.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

--GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
--GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon_exclusive.lua]])
--GameData["requirements"]["required_11"]["global_mutually_exclusive_with"] = "addons\\space_marine_hq_addon_1.lua"
--GameData["requirements"]["required_11"] = Reference([[requirements\required_structure_exclusive.lua]])
--GameData["requirements"]["required_11"]["structure_name_exclusive"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\marine_chapter_tactic_stubborn.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\marine_chapter_tactic_fleet.lua"
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\marine_chapter_tactic_salamander.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = "research\\marine_chapter_tactic_purity.lua"
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_6"]["hide_the_button_when_failed"] = true
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_index_hint"] = 16.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001271"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001272"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001273"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001274"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001275"
GameData["ui_info"]["icon_name"] = "space_marine_icons/outflank"
GameData["ui_info"]["screen_name_id"] = "$61001270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
