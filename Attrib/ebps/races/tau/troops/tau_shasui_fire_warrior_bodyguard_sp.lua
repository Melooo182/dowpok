----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shasui_fire_warrior_bodyguard_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_fire_warrior.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_fire_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_carbine_shasui_fire_warrior_advance_sp.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 0.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 0.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Shasui_Fire_Warrior_Codex"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Shasui_Fire_Warrior"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$575100"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670004"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 575100, rangeEnd = 575149, }
MetaData["$METACOLOURTAG"] = 
{

}
