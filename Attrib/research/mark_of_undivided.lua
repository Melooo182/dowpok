----------------------------------------
-- File: 'research\mark_of_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_marine_bolter"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 10.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_marine_havoc"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 10.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_raptor"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 10.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_terminator"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 16.66667
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_terminator_champion"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 16.66667
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_marine_bolter_leader"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 10.00000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_marine_havoc_leader"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 10.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_raptor_leader"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 10.00000

GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_squad_chosen_undivided_marines"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 1.00000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_squad_chosen_undivided_cc"
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 1.00000
-- Icon of Chaos Glory 10pts
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_marine_chosen_cc"
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 10.00000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_marine_chosen"
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 10.00000

GameData["modifiers"]["modifier_13"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaos_squad_chosen_undivided_marines"
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"]["value"] = -1.00000
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "chaos_squad_chosen_undivided_cc"
GameData["modifiers"]["modifier_14"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_14"]["value"] = -1.00000

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
GameData["requirements"]["required_7"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["requirements"]["required_7"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_7"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_8"]["research_name"] = "research\\mark_unaligned.lua"
GameData["requirements"]["required_8"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_8"]["hide_the_button_when_failed"] = true
GameData["time_cost"]["cost"]["power"] = 10.000000
GameData["time_cost"]["cost"]["requisition"] = 10.000000
GameData["time_cost"]["time_seconds"] = 5.000000
GameData["ui_index_hint"] = 18.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16041081"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16041082"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16041083"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16041084"
GameData["ui_info"]["help_text_list"]["text_05"] = "$16041085"
GameData["ui_info"]["help_text_list"]["text_06"] = "$16041086"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_chaos_mark_of_undivided_icon"
GameData["ui_info"]["screen_name_id"] = "$16041080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
