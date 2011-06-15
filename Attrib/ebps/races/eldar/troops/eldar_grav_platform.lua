----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_grav_platform.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_troop.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_upgrade_platform_bright_lance.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_upgrade_platform_missile_launcher.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_upgrade_platform_scatter_laser.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\eldar_upgrade_platform_star_cannon.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.51000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.38000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_shuriken_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.51000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_cannon_grav_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.61000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "eldar_scatter_laser"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_scatter_laser_grav_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 0.06000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "eldar_missile_launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = -0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\eldar_missile_launcher_grav_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 2.35000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "eldar_bright_lance"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["z"] = -0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\eldar_brightlance_grav_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["z"] = 0.92000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "eldar_starcannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["z"] = -0.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\eldar_starcannon_grav_platform.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Grav_Platform_Codex"
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = "Unit_Ability_FX/Gravitic_Booster"
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000

GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
--T3
GameData["special_attack_physics_ext"]["mass"] = 6.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_vehicle.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Grav_Platform"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_grav_platform_laser"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$57000022"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001951"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001952"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001953"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001954"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001955"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001956"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001957"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001958"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001959"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/grav_platform_starcannon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
