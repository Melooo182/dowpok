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
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.33333334
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_dark_apostle_assault"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 1.33333334

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 75.00000

GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 0.62500
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_lord_dark_apostle_assault"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 0.50000

GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_lord_dark_apostle_assault"


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
