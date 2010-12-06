----------------------------------------
-- File: 'research\eldar_farseer_ability_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_farseer"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 5.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_farseer"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 150.00000
--GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
--GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_farseer"
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "eldar_farseer_ability_research_1"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$96221"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002515"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002271"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002272"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002273"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002274"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57002275"
GameData["ui_info"]["icon_name"] = "eldar_icons/research_fortune_icon"
GameData["ui_info"]["screen_name_id"] = "$57002510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
