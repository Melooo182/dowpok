----------------------------------------
-- File: 'research\tau_xv22_missiles_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_piranha_skimmer"
GameData["modifiers"]["modifier_01"]["value"] = 1.00000

GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "tau_piranha_skimmer"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 25.00000

GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "tau_tetra_skimmer"
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 25.00000

GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "tau_piranha_skimmer"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 5.00000

GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "tau_tetra_skimmer"
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 5.00000

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "tau_tetra_skimmer"
GameData["modifiers"]["modifier_03"]["value"] = 1.00000

GameData["modifiers"]["modifier_02"]= Reference([[modifiers\ability_smoke_launchers_event.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_shrine_of_montka.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["time_cost"]["cost"]["power"] = 375.00000
GameData["time_cost"]["cost"]["requisition"] = 375.00000
GameData["time_cost"]["time_seconds"] = 37.50000
GameData["ui_hotkey_name"] = "tau_jetpacks"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$95261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000713"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000714"
GameData["ui_info"]["help_text_list"]["text_03"] = "$59000000"
GameData["ui_info"]["help_text_list"]["text_04"] = "$59000000"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_decoy_launchers"
GameData["ui_info"]["screen_name_id"] = "$59000718"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
