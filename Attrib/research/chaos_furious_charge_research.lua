----------------------------------------
-- File: 'research\chaos_furious_charge_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_melee_leap.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["exclusive"] = true
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_furious_charge_research"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$95431"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95432"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95433"
GameData["ui_info"]["icon_name"] = "chaos_icons/furious_skill"
GameData["ui_info"]["screen_name_id"] = "$95430"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
