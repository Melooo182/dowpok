----------------------------------------
-- File: 'research\chaos_max_weapons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_marine_squad"
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_squad_raptor"
GameData["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_squad_cultist"
GameData["modifiers"]["modifier_03"]["value"] = 1.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_havoc_squad"
GameData["modifiers"]["modifier_04"]["value"] = 2.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_squad_khorne_berserker"
GameData["modifiers"]["modifier_05"]["value"] = 1.00000
--GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_noise_marine_squad"
--GameData["modifiers"]["modifier_06"]["value"] = 1.00000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_plague_marine_squad"
GameData["modifiers"]["modifier_07"]["value"] = 1.00000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_havoc_squad_noise"
GameData["modifiers"]["modifier_08"]["value"] = 2.00000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_havoc_squad_plague"
GameData["modifiers"]["modifier_09"]["value"] = 2.00000
--GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
--GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_noise_marine_squad_codex"
--GameData["modifiers"]["modifier_10"]["value"] = 1.00000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_plague_marine_squad_codex"
GameData["modifiers"]["modifier_11"]["value"] = 1.00000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_max_weapons_research"
GameData["ui_info"]["help_text_id"] = "$95471"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95472"
GameData["ui_info"]["icon_name"] = "chaos_icons/heavy_weapon_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$95470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
