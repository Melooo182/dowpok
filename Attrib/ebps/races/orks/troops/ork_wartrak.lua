----------------------------------------
-- File: 'ebps\races\orks\troops\ork_wartrak.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_vehicle.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_vehicle.nil]])

GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_vehicle_combat_speed_squadron.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.78100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_big_shoota_twin_wartrak.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.78100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_rokkit_launcher_twin_wartrak.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "ork_bomb_chucka"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.99200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = 0.78100
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.50000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 30.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Wartrak"
GameData["entity_blueprint_ext"]["scale_x"] = 1.50000
GameData["entity_blueprint_ext"]["scale_z"] = 1.50000
--Open Topped -87.5HP
GameData["health_ext"]["hitpoints"] = 262.50000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
GameData["health_ext"]["regeneration_rate"] = 0.50000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\no_modifier.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 25.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
--GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Wartrak;Speech/Races/Orks/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_wartrak"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000321"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000322"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000323"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000324"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000325"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000326"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000327"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000328"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000329"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/wartrakk_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000320"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
