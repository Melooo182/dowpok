----------------------------------------
-- File: 'research\necron_phase_shifter_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_research.nil]])
MetaData = InheritMeta([[research\necron_research.nil]])

GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 15.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 150.00000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_phase_shifter_research_destroyer.lua"
GameData["ui_hotkey_name"] = "necron_phase_shifter_research"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$64000461"
GameData["ui_info"]["help_text_list"]["text_02"] = "$64000462"
GameData["ui_info"]["help_text_list"]["text_03"] = "$64000463"
GameData["ui_info"]["help_text_list"]["text_04"] = "$64000464"
GameData["ui_info"]["help_text_list"]["text_05"] = "$64000465"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_phase_shifter_research_icon"
GameData["ui_info"]["screen_name_id"] = "$64000460"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707500, rangeEnd = 707549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
