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
GameData["requirements"]["required_12"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_12"]["min_count"] = 0.00000
GameData["requirements"]["required_12"]["squad_name"] = "space_marine_squad_sternguard_veterans"
GameData["requirements"]["required_13"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_13"]["min_count"] = 0.00000
GameData["requirements"]["required_13"]["squad_name"] = "space_marine_squad_sternguard_veterans_relay"
GameData["requirements"]["required_14"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_14"]["min_count"] = 0.00000
GameData["requirements"]["required_14"]["squad_name"] = "space_marine_squad_sternguard_veterans_half"
GameData["requirements"]["required_15"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_15"]["min_count"] = 0.00000
GameData["requirements"]["required_15"]["squad_name"] = "space_marine_squad_sternguard_veterans_half_2"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\marine_chapter_tactic_fleet.lua"
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\marine_chapter_tactic_outflank.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\marine_chapter_tactic_salamander.lua"
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\marine_chapter_tactic_purity.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001301"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001302"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001303"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001304"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001305"
GameData["ui_info"]["icon_name"] = "space_marine_icons/combat_tactics_or_stubborn"
GameData["ui_info"]["screen_name_id"] = "$61001300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
