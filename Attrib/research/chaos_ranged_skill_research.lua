----------------------------------------
-- File: 'research\chaos_ranged_skill_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_bolter"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_heavy_bolter_tactical"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_plasma_gun"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\armour_piercing_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_missile_launcher"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_hotkey_name"] = "chaos_ranged_research_1"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95421"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95422"
GameData["ui_info"]["icon_name"] = "chaos_icons/ranged_skill_icon"
GameData["ui_info"]["screen_name_id"] = "$95420"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
