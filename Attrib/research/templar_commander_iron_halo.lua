----------------------------------------
-- File: 'research\marine_frag_grenade_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "templar_marshall"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "templar_marshall"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 125.000000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "templar_marshall"
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_2.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = false
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = false
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = false
GameData["requirements"]["required_4"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = false
GameData["requirements"]["required_5"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = false
GameData["requirements"]["required_6"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_6"]["is_display_requirement"] = false
GameData["requirements"]["required_7"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_7"]["is_display_requirement"] = false
GameData["requirements"]["required_8"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_8"]["is_display_requirement"] = false
GameData["requirements"]["required_9"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_9"]["is_display_requirement"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"] = Reference([[tables\cost_table.lua]])
GameData["time_cost"]["cost"]["population"] = 0.000000
GameData["time_cost"]["cost"]["power"] = 125.000000
GameData["time_cost"]["cost"]["requisition"] = 125.000000
GameData["time_cost"]["time_seconds"] = 65.000000
GameData["ui_hotkey_name"] = "marine_commander_health_research_1"
GameData["ui_index_hint"] = 9.000000
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = "$95221"
GameData["ui_info"]["help_text_list"] = Reference([[tables\text_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002241"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002242"
GameData["ui_info"]["help_text_list"]["text_03"] = "$62002243"
GameData["ui_info"]["help_text_list"]["text_04"] = "$62002244"
GameData["ui_info"]["help_text_list"]["text_05"] = "$62002245"
GameData["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_info"]["help_text_list"]["text_07"] = "$0"
GameData["ui_info"]["help_text_list"]["text_08"] = "$0"
GameData["ui_info"]["icon_name"] = "space_marine_icons/iron_halo"
GameData["ui_info"]["screen_name_id"] = "$62002240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
