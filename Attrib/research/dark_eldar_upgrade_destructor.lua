----------------------------------------
-- File: 'research\dark_eldar_upgrade_destructor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_research.lua]])
MetaData = InheritMeta([[research\dark_eldar_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "dark_eldar_leader_archon"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "dark_eldar_infantry_scourge_leader"
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "dark_eldar_infantry_hellion_leader"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "dark_eldar_infantry_warp_beast_leader"
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "dark_eldar_infantry_warrior_leader"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "dark_eldar_infantry_wych_leader"
GameData["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = false
GameData["requirements"]["required_1"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 40.00000
GameData["ui_hotkey_name"] = "dark_eldar_upgrade_destructor"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150053"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150054"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150055"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/upgrade_splinter_cannon_icon"
GameData["ui_info"]["screen_name_id"] = "$4150052"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592850, rangeEnd = 592899, }
MetaData["$METACOLOURTAG"] = 
{

}
