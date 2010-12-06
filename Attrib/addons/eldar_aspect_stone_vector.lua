----------------------------------------
-- File: 'addons\eldar_aspect_stone_vector.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_1"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 300.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 60.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_vyper_codex"
GameData["modifiers"]["modifier_03"]["value"] = 1.00000
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 20.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["global_mutually_exclusive_with"] = "addons\\eldar_aspect_stone_vector.lua"
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002341"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002342"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002343"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002344"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002345"
GameData["ui_info"]["icon_name"] = "eldar_icons/eldar_crystal_targetting_matrix"
GameData["ui_info"]["screen_name_id"] = "$57002340"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
