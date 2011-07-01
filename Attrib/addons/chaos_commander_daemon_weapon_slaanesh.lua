----------------------------------------
-- File: 'addons\chaos_commander_daemon_weapon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\chaos_commander_daemon_weapon_undivided.lua]])
MetaData = InheritMeta([[addons\chaos_commander_daemon_weapon_undivided.lua]])

GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["ui_hotkey_name"] = "chaos_champion_melee_research_2"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000451"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000452"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000453"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000454"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000455"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_lord_crozius"
GameData["ui_info"]["screen_name_id"] = "$56000450"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
