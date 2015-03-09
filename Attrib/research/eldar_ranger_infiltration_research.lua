----------------------------------------
-- File: 'research\eldar_ranger_infiltration_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

--[[GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_rangers"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_rangers"
GameData["modifiers"]["modifier_02"]["value"] = 10.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_rangers"
GameData["modifiers"]["modifier_03"]["value"] = 1.12500
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_rangers"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 50.00000]]
--[[GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["min_count"] = 0.00000
GameData["requirements"]["required_1"]["squad_name"] = "eldar_squad_rangers"]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
--GameData["time_cost"]["cost"]["requisition"] = 750.00000
--GameData["time_cost"]["cost"]["power"] = 750.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "eldar_ranger_infiltration_research"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$96411"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002611"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002612"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002613"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002614"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002615"
GameData["ui_info"]["icon_name"] = "eldar_icons/ranger_infiltrate_icon"
GameData["ui_info"]["screen_name_id"] = "$57002610"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
