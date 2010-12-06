----------------------------------------
-- File: 'research\guard_research_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "guard_leaders_captain"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100.0000

--[[GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "guard_leaders_bodyguards"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 15.00000]]

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["min_count"] = 1.00000
GameData["requirements"]["required_11"]["squad_name"] = "guard_squad_command_squad"
GameData["requirements"]["required_12"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_12"]["is_display_requirement"] = false
GameData["requirements"]["required_12"]["is_human_player_in_a_metamap_game"] = false

GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["ui_hotkey_name"] = "marine_scout_infiltration_research"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$95241"
GameData["ui_info"]["help_text_list"]["text_01"] = "$15905131"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040471"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040473"
GameData["ui_info"]["icon_name"] = "guard_icons/infiltrate_research_icon_hq"
GameData["ui_info"]["screen_name_id"] = "$16040470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
