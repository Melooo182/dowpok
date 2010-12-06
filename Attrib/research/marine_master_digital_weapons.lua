----------------------------------------
-- File: 'research\marine_accuracy_upgrade_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "honour_guard_veteran"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 25.00000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["min_count"] = 1.00000
GameData["requirements"]["required_11"]["squad_name"] = "space_marine_squad_honour_guard"
GameData["ui_hotkey_name"] = "marine_accuracy_research_1"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000946"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000942"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000943"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000944"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000945"
GameData["ui_info"]["icon_name"] = "space_marine_icons/marine_health_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$61000940"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
