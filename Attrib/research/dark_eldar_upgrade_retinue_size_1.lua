----------------------------------------
-- File: 'research\dark_eldar_upgrade_retinue_size_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_research.lua]])
MetaData = InheritMeta([[research\dark_eldar_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "dark_eldar_squad_archon"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "dark_eldar_leader_incubus"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 50.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "dark_eldar_punisher_incubus"
GameData["modifiers"]["modifier_03"]["value"] = 1.10000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "dark_eldar_punisher_incubus"
GameData["modifiers"]["modifier_04"]["value"] = 1.10000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "dark_eldar_squad_archon_hg_dxp3"
GameData["time_cost"]["cost"]["power"] = 15.00000
GameData["time_cost"]["cost"]["requisition"] = 40.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "dark_eldar_upgrade_retinue"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150145"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150146"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150147"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4150148"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/upgrade_retinue_size_1_icon"
GameData["ui_info"]["screen_name_id"] = "$4150144"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
