----------------------------------------
-- File: 'ebps\races\space_marines\troops\tempest.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\land_speeder_variant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\land_speeder_variant.lua]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.42900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.47500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marine_assault_cannon_landspeeder"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.42900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.93600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_assault_cannon_tempest.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marine_Krak_Missile"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_missile_launcher_landspeeder_tempest.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = -0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_missile_launcher_landspeeder_tempest.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = -0.50000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 600.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Tempest"

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Tempest"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_tempest"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61001401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61001402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61001403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61001404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61001405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61001406"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61001407"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61001408"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61001409"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/tempest_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61001400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
