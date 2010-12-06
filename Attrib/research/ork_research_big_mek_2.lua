----------------------------------------
-- File: 'research\ork_research_big_mek_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_big_mek_1.lua]])
MetaData = InheritMeta([[research\ork_research_big_mek_1.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_big_mek"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 25.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "ork_tankbustin_kit_research"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$96001"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96002"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96003"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96004"
GameData["ui_info"]["help_text_list"]["text_04"] = "$96005"
GameData["ui_info"]["icon_name"] = "ork_icons/tankbustin_kit_research"
GameData["ui_info"]["screen_name_id"] = "$96000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
