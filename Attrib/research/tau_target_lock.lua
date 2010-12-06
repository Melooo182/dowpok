----------------------------------------
-- File: 'research\tau_target_lock.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_research.nil]])
MetaData = InheritMeta([[research\tau_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_burst_cannon_stealth_team"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 15.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "tau_fusion_blaster_stealth_suit"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 15.00000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "tau_target_lock"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$666501"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_target_lock_icon"
GameData["ui_info"]["screen_name_id"] = "$666500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 666500, rangeEnd = 666549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
