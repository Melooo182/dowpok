----------------------------------------
-- File: 'ebps\races\tau\troops\tau_heavy_gun_drone.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])

GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_heavy_gun_drone.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.50000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\heavy_assault_drone"
GameData["health_ext"]["hitpoints"] = 200.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
--T4
GameData["special_attack_physics_ext"]["mass"] = 4.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Attack_Drone"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_drone_squad"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000200"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000201"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000202"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000203"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000204"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000205"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000206"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000207"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000208"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000209"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_heavy_gun_drone_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
