----------------------------------------
-- File: 'ebps\races\tau\troops\tau_tetra_skimmer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vehicles.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_mark_squad_networked.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_seeker_missile_markerlight_networked.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_seeker_missile_markerlight_networked_1_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\tau_seeker_missile_markerlight_networked_2_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\tau_seeker_missile_markerlight_networked_3_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_vehicle_flat_out_speed_skimmer.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\tau_skimmer_dmged_slow_squadrons.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_vehicle_combat_speed_fast_skimmer.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\tau_vehicle_blacksun_filter_squadrons.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\tau_disruption_pod.lua"
GameData["ability_ext"]["abilities"]["ability_15"] = "abilities\\tau_skimmer_dmged_slow_decoy_launchers_squadrons.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 4.25800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.78000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.38500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_rifle_tetra.lua"

--Decoy Launchers
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_dummy_weapon.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 50.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Tetra_skimmer"
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

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["rotation_rate"] = 240.00000
-- 1.125x scout rule
GameData["moving_ext"]["speed_max"] = 22.50000
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Devilfish"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_devilfish_carrier"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000080"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000083"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000085"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000086"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000087"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000088"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000089"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_tetra_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674350, rangeEnd = 674399, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
