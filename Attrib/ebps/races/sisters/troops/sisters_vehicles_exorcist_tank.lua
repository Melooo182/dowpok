----------------------------------------
-- File: 'ebps\races\sisters\troops\sisters_exorcist_tank.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_vehicles.nil]])


GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "exorcist_missile"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile_1.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile_3.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile_4.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exorcist_missile_5.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 135.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 675.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 67.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/Exorcist_Tank"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.20000

GameData["health_ext"]["keep_persistent_body"] = true
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"

GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
--AV12
GameData["special_attack_physics_ext"]["mass"] = 36.00000 --12x3
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Exorcist_Tank"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_exorcist_tank"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250148"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250149"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250150"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250151"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_exorcist_tank"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250147"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 588100, rangeEnd = 588149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
