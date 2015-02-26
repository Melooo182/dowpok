----------------------------------------
-- File: 'research\chaos_ai_power_weapon_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\chaos_ai_power_fist_champion.lua]])
MetaData = InheritMeta([[addons\chaos_ai_power_fist_champion.lua]])

GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_ai_power_weapon_militiamen.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_5"] = Reference([[requirements\required_none.lua]])

GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000

GameData["ui_info"]["help_text_list"]["text_01"] = "$60002839"
GameData["ui_info"]["screen_name_id"] = "$60002838"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
