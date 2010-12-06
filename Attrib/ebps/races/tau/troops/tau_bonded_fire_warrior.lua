----------------------------------------
-- File: 'ebps\races\tau\troops\tau_bonded_fire_warrior.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_shasui_fire_warrior.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_shasui_fire_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_rapid_fire.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_rifle_fire_warrior.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_pulse_carbine_fire_warrior.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/bonded_fire_warrior_codex"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670002"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$670001"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$552414"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$55000050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670000, rangeEnd = 670049, }
MetaData["$METACOLOURTAG"] = 
{

}
