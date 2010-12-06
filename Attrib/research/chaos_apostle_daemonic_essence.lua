----------------------------------------
-- File: 'research\chaos_lord_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

--Daemonic Gift: Daemonic Essence
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33333334
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_nurgle"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 1.33333334
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_lord_khorne"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1.33333334
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 1.33333334
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_lord_slaanesh"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 1.33333334

GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_lord_khorne"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 75.00000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_lord_nurgle"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 75.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 75.00000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_lord_slaanesh"
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_09"]["value"] = 75.00000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_10"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"]["value"] = 75.00000

GameData["modifiers"]["modifier_11"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_11"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_lord_nurgle"
GameData["modifiers"]["modifier_11"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_11"]["value"] = 0.62500
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_12"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_lord_khorne"
GameData["modifiers"]["modifier_12"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_12"]["value"] = 0.50000
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_13"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_13"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_13"]["value"] = 0.50000
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_14"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_14"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_14"]["value"] = 0.50000
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_15"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "chaos_lord_slaanesh"
GameData["modifiers"]["modifier_15"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["value"] = 0.50000

GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "chaos_lord_khorne"
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "chaos_lord_nurgle"
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "chaos_lord_slaanesh"
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "chaos_lord_undivided"

GameData["modifiers"]["modifier_21"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = "chaos_lord_undivided_assault"
GameData["modifiers"]["modifier_21"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_21"]["value"] = 1.33333334
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_22"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = "chaos_lord_nurgle_assault"
GameData["modifiers"]["modifier_22"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_22"]["value"] = 1.33333334
GameData["modifiers"]["modifier_23"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_23"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_23"]["target_type_name"] = "chaos_lord_khorne_assault"
GameData["modifiers"]["modifier_23"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_23"]["value"] = 1.33333334
GameData["modifiers"]["modifier_24"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_24"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_24"]["target_type_name"] = "chaos_lord_tzeentch_assault"
GameData["modifiers"]["modifier_24"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_24"]["value"] = 1.33333334
GameData["modifiers"]["modifier_25"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_25"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_25"]["target_type_name"] = "chaos_lord_slaanesh_assault"
GameData["modifiers"]["modifier_25"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_25"]["value"] = 1.33333334

GameData["modifiers"]["modifier_26"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_26"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_26"]["target_type_name"] = "chaos_lord_nurgle_assault"
GameData["modifiers"]["modifier_26"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_26"]["value"] = 0.62500
GameData["modifiers"]["modifier_27"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_27"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_27"]["target_type_name"] = "chaos_lord_khorne_assault"
GameData["modifiers"]["modifier_27"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_27"]["value"] = 0.50000
GameData["modifiers"]["modifier_28"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_28"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_28"]["target_type_name"] = "chaos_lord_undivided_assault"
GameData["modifiers"]["modifier_28"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_28"]["value"] = 0.50000
GameData["modifiers"]["modifier_29"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_29"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_29"]["target_type_name"] = "chaos_lord_tzeentch_assault"
GameData["modifiers"]["modifier_29"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_29"]["value"] = 0.50000
GameData["modifiers"]["modifier_30"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_30"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_30"]["target_type_name"] = "chaos_lord_slaanesh_assault"
GameData["modifiers"]["modifier_30"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_30"]["value"] = 0.50000

GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "chaos_lord_khorne"
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "chaos_lord_nurgle"
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = "chaos_lord_slaanesh"
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_19"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_20"]["target_type_name"] = "chaos_lord_undivided"


GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"

GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_lord_research_2"
GameData["ui_index_hint"] = 16.00000
GameData["ui_info"]["help_text_id"] = "$95561"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000151"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000152"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000153"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000154"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000155"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaoslordability1_icon"
GameData["ui_info"]["screen_name_id"] = "$56000150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
