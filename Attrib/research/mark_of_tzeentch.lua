----------------------------------------
-- File: 'research\mark_of_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_possessed_marine"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_possessed_marine"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 40.00000

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_possessed_marine_large"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_possessed_marine_large"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 40.00000

GameData["modifiers"]["modifier_05"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_marine_chosen"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_marine_chosen_cc"
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_aspiring_champion_chosen"
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_marine_chosen"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 40.00000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_marine_chosen_cc"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 40.00000

GameData["modifiers"]["modifier_10"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_terminator"
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_terminator_champion"
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_terminator"
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 58.33334
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaos_terminator_champion"
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"]["value"] = 58.33334
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "chaos_terminator_reaper_autocannon"
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "chaos_terminator_champion_reaper_autocannon"

GameData["modifiers"]["modifier_16"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_16"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_17"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "chaos_marine_bolter_leader"
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "chaos_marine_havoc"
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_19"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "chaos_marine_havoc_leader"
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_20"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "chaos_aspiring_champion"
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = "chaos_aspiring_champion_havoc"
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_22"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_22"]["value"] = 40.00000
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = "chaos_marine_bolter_leader"
GameData["modifiers"]["modifier_23"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_23"]["value"] = 40.00000
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = "chaos_marine_havoc"
GameData["modifiers"]["modifier_24"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_24"]["value"] = 40.00000
GameData["modifiers"]["modifier_25"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_25"]["target_type_name"] = "chaos_marine_havoc_leader"
GameData["modifiers"]["modifier_25"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_25"]["value"] = 40.00000

GameData["modifiers"]["modifier_26"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_26"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_26"]["target_type_name"] = "chaos_raptor"
GameData["modifiers"]["modifier_27"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_27"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_27"]["target_type_name"] = "chaos_raptor_leader"
GameData["modifiers"]["modifier_28"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_28"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_28"]["target_type_name"] = "chaos_raptor_aspiring_champion"
GameData["modifiers"]["modifier_29"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_29"]["target_type_name"] = "chaos_raptor"
GameData["modifiers"]["modifier_29"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_29"]["value"] = 40.00000
GameData["modifiers"]["modifier_32"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_32"]["target_type_name"] = "chaos_raptor_leader"
GameData["modifiers"]["modifier_32"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_32"]["value"] = 40.00000

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
--[[GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\chaos_hq_addon_1.lua"]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_6"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_7"]["research_name"] = "research\\mark_unaligned.lua"
GameData["requirements"]["required_7"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_7"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_8"]["research_name"] = "research\\mark_of_undivided.lua"
GameData["requirements"]["required_8"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_8"]["hide_the_button_when_failed"] = true
GameData["time_cost"]["cost"]["power"] = 10.000000
GameData["time_cost"]["cost"]["requisition"] = 10.000000
GameData["time_cost"]["time_seconds"] = 5.000000
GameData["ui_index_hint"] = 17.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16041121"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16041122"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16041123"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16041124"
GameData["ui_info"]["help_text_list"]["text_05"] = "$16041125"
GameData["ui_info"]["help_text_list"]["text_06"] = "$16041126"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_chaos_mark_of_tzeentch_icon"
GameData["ui_info"]["screen_name_id"] = "$16041120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
