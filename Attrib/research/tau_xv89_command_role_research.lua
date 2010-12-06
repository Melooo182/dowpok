----------------------------------------
-- File: 'research\tau_xv89_command_role_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_xv89_tank_hunter_research.lua]])
MetaData = InheritMeta([[research\tau_xv89_tank_hunter_research.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"]["value"] = 2.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "tau_xv_89_commander"
GameData["requirements"]["required_2"]["research_name"] = "research\\tau_xv89_tank_hunter_research.lua"
GameData["ui_hotkey_name"] = "tau_teachings_of_kauyon"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$55000017"
GameData["ui_info"]["help_text_list"]["text_02"] = "$55000018"
GameData["ui_info"]["help_text_list"]["text_03"] = "$55000019"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_command1"
GameData["ui_info"]["screen_name_id"] = "$55000016"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665550, rangeEnd = 665599, }
MetaData["$METACOLOURTAG"] = 
{

}
