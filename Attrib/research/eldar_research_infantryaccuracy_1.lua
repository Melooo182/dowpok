----------------------------------------
-- File: 'research\eldar_research_infantryaccuracy_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "eldar_shuriken_catapult_guardian"
GameData["modifiers"]["modifier_01"]["value"] = 1.15000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "eldar_deathspinner"
GameData["modifiers"]["modifier_02"]["value"] = 1.15000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "eldar_long_rifle"
GameData["modifiers"]["modifier_03"]["value"] = 1.15000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "eldar_reaper_launcher"
GameData["modifiers"]["modifier_04"]["value"] = 1.15000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "eldar_shuriken_pistol_banshee"
GameData["modifiers"]["modifier_05"]["value"] = 1.15000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "eldar_shuriken_catapult_guardian"
GameData["modifiers"]["modifier_06"]["value"] = 1.20000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "eldar_deathspinner"
GameData["modifiers"]["modifier_07"]["value"] = 1.15000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "eldar_long_rifle"
GameData["modifiers"]["modifier_08"]["value"] = 1.15000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "eldar_reaper_launcher"
GameData["modifiers"]["modifier_09"]["value"] = 1.15000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "eldar_shuriken_pistol_banshee"
GameData["modifiers"]["modifier_10"]["value"] = 1.15000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "eldar_research_infantryaccuracy_1"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$96481"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96482"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96483"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96484"
GameData["ui_info"]["help_text_list"]["text_04"] = "$96485"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryaccuracy1_icon"
GameData["ui_info"]["screen_name_id"] = "$96480"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
