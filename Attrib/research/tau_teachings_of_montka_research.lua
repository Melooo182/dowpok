----------------------------------------
-- File: 'research\tau_teachings_of_montka_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
--[[GameData["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 8.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 3.00000]]
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 600.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["time_cost"]["cost"]["power"] = 400.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_index_hint"] = 13.00000
GameData["ui_hotkey_name"] = "tau_teachings_of_montka"
GameData["ui_info"]["help_text_list"]["text_01"] = "$59000726"
GameData["ui_info"]["help_text_list"]["text_02"] = "$59000727"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_teachings_of_montka_icon"
GameData["ui_info"]["screen_name_id"] = "$59000725"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
