----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_falcon_grav_tank.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_vehicle.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_vehicle.nil]])

--Vehicle Upgrade Menu
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_vehicle_upgrade_spirit_stones.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_vehicle_upgrade_star_engines.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_vehicle_upgrade_vectored_engines.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_vehicle_upgrade_holo_field.lua"

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\eldar_vehicle_upgrade_shuriken_cannon.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\eldar_falcon_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\eldar_falcon_upgrade_2.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\eldar_falcon_upgrade_3.lua"
GameData["addon_ext"]["addons"]["addon_09"] = "addons\\eldar_falcon_upgrade_4.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_holofield_tank.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_graviticbooster_tank.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\eldar_skimmer_dmged_slow_vectored_engines_tank.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\eldar_skimmer_dmged_slow_tank.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\eldar_flat_out_speed_skimmer_tank.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.31500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 4.78500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.29500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Catapult"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.31500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 4.78500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.63500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_catapult_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.49500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 4.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.49500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 4.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 1.63500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_shuriken_cannon_falcon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.12500
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.36500
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_bright_lance"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.12500
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_brightlance_pulse.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.15500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.40500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.36000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.15500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.40500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_cannon_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -1.12500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 6.24000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -0.46500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "eldar_scatter_laser"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["x"] = -1.12500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["y"] = 6.24000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_scatter_laser_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = -1.15500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 6.49500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = -1.23000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "eldar_starcannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["origin"]["x"] = -1.15500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["origin"]["y"] = 6.49500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\eldar_starcannon_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = -0.75000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 6.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "eldar_bright_lance"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["origin"]["x"] = -0.75000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["origin"]["y"] = 6.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\eldar_brightlance_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["muzzle"]["x"] = -0.76000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 6.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["muzzle"]["z"] = -0.91500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Eldar_Missile_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["origin"]["x"] = -0.76000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["origin"]["y"] = 6.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["origin"]["z"] = -3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\eldar_missile_launcher_grav_tank.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 600.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Falcon_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.50000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["deceleration_time"] = 1.50000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Falcon;Speech/Races/Eldar/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_falcon_grav_tank"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001631"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001632"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001633"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001634"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001635"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001636"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001637"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001638"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001639"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/falcon_grav_tank_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001630"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
