----------------------------------------
-- File: 'ebps\races\tau\troops\tau_piranha_skimmer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vehicles.nil]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_vehicle_flat_out_speed_skimmer.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\tau_skimmer_dmged_slow_squadrons.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_vehicle_combat_speed_fast_skimmer.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\tau_vehicle_blacksun_filter_squadrons.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\tau_disruption_pod_squadrons.lua"
GameData["ability_ext"]["abilities"]["ability_15"] = "abilities\\tau_skimmer_dmged_slow_decoy_launchers_squadrons.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 4.25800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.38500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_piranha.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 4.25800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_fusion_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 2.38500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_fusion_blaster_piranha.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.29600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_twin_linked_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.49000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_carbine_piranha_left.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.29600
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_twin_linked_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.49000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_carbine_piranha_right.lua"
--Decoy Launchers
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_dummy_weapon.lua"
--Flechette Dischargers
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_flechette_discharger.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 60.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 300.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Piranha_skimmer"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["event_manager_ext"]["event_21"]["event_entry_01"]["event_name"] = "aura/cover_aura"
GameData["event_manager_ext"]["event_21"]["modifier_name"] = "cover_event_modifier"
GameData["health_ext"]["armour_minimum"] = 33.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
--Open Topped -125HP
GameData["health_ext"]["hitpoints"] = 225.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
GameData["health_ext"]["regeneration_rate"] = 0.50000
GameData["health_ext"]["max_repairers"] = 3.00000

GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\no_modifier.lua]])

GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["rotation_rate"] = 240.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["sim_entity_ext"]["is_collide"] = true

--AV11
GameData["special_attack_physics_ext"]["mass"] = 33.00000 --11x3

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Devilfish"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_devilfish_carrier"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000130"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000131"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000132"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000133"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000134"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000135"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000136"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000137"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000138"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000139"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_piranha_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674350, rangeEnd = 674399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
