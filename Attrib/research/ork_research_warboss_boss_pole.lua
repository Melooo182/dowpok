----------------------------------------
-- File: 'research\ork_research_tougherorks.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_warboss_mega_armour"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_warboss_mega_armour"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "ork_warboss_mega_armour"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 25.00000

GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "ork_warboss"
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "ork_warboss"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 25.00000

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
--GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["time_cost"]["cost"]["requisition"] = 25.00000
GameData["time_cost"]["cost"]["power"] = 25.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "ork_tougherorks_research_1"
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$95941"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002371"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002372"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002373"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002374"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002375"
GameData["ui_info"]["icon_name"] = "ork_icons/bannerpole"
GameData["ui_info"]["screen_name_id"] = "$63002370"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
