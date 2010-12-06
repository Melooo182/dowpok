----------------------------------------
-- File: 'research\eldar_conceal_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_warlock_research.lua]])
MetaData = InheritMeta([[research\eldar_warlock_research.lua]])

GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100.00000
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "eldar_warlock_ability_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$96251"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96252"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96253"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96254"
GameData["ui_info"]["icon_name"] = "eldar_icons/conceal_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
