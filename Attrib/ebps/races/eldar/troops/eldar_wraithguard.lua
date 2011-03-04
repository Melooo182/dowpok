----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_wraithguard.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warriors.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warriors.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_wraith_sight_random_wl.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Dcannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_wraithcannon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_wraithguard_cc.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 17.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/wraith_guard"
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.37500
GameData["health_ext"]["regeneration_rate"] = 0.75000
GameData["moving_ext"]["speed_max"] = 11.20000
GameData["sight_ext"]["keen_sight_radius"] = 7.00000
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_monstrosity.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Wraithlord"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001931"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001932"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001933"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001934"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001935"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001936"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001937"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001938"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001939"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/wraithguard_elite"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001930"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
