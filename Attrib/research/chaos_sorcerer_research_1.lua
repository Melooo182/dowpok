----------------------------------------
-- File: 'research\chaos_sorcerer_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_sorcerer_nurgle"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_sorcerer_nurgle"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 30.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_sorcerer_nurgle"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 150.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_sorcerer_slaanesh"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 5.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_sorcerer_slaanesh"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 30.00000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_sorcerer_slaanesh"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 150.00000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_sorcerer_tzeentch"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 5.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_sorcerer_tzeentch"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 30.00000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_sorcerer_tzeentch"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 150.00000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_sorcerer_undivided"
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 5.00000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_sorcerer_undivided"
GameData["modifiers"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"]["value"] = 25.00000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_sorcerer_undivided"
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 125.00000
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"]["value"] = 5.00000
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_14"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_14"]["value"] = 30.00000
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_15"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["value"] = 150.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_sorcerer_research_1"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_id"] = "$95581"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95582"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95583"
GameData["ui_info"]["icon_name"] = "chaos_icons/sorcerorability1_icon"
GameData["ui_info"]["screen_name_id"] = "$95580"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
