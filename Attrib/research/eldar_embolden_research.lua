----------------------------------------
-- File: 'research\eldar_embolden_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_warlock_research.lua]])
MetaData = InheritMeta([[research\eldar_warlock_research.lua]])

GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 50.00000
GameData["modifiers"]["modifier_04"]["value"] = 50.00000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "eldar_warlock_ability_research_2"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$96261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96262"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96263"
GameData["ui_info"]["icon_name"] = "eldar_icons/embolden_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
