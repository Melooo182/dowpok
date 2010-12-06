----------------------------------------
-- File: 'addons\eldar_aspect_stone_ctm.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\eldar_aspect_stone_prism.lua]])
MetaData = InheritMeta([[addons\eldar_aspect_stone_prism.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\entity_accuracy_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 16.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\entity_accuracy_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_falcon_grav_tank_codex"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 16.00000
--GameData["modifiers"]["modifier_03"] = Reference([[modifiers\entity_accuracy_modifier.lua]])
--GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
--GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_fire_prism"
--GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
--GameData["modifiers"]["modifier_03"]["value"] = 16.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 150.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "eldar_falcon_grav_tank_codex"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 150.00000
--GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
--GameData["modifiers"]["modifier_06"]["target_type_name"] = "eldar_fire_prism"
--GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
--GameData["modifiers"]["modifier_06"]["value"] = 150.00000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 30.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "eldar_falcon_grav_tank_codex"
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 30.00000
GameData["requirements"]["required_2"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_2"]["own_name"] = "relic_struct"
GameData["requirements"]["required_2"]["owned_count"] = 1.00000
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "research\\eldar_aspect_stone_ctm.lua"
GameData["time_cost"]["cost"]["power"] = 900.00000
GameData["time_cost"]["cost"]["requisition"] = 900.00000
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040151"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040152"
GameData["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_info"]["icon_name"] = "eldar_icons/eldar_crystal_targetting_matrix"
GameData["ui_info"]["screen_name_id"] = "$16040150"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
