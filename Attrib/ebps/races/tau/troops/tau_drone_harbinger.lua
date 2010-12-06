----------------------------------------
-- File: 'ebps\races\tau\troops\tau_drone_harbinger.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_vehicles.nil]])

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.29600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_twin_linked_pulse_carbine_harbinger_drones"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.49000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_carbine_harbinger_drones_right.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.29600
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_twin_linked_pulse_carbine_harbinger_drones"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.69800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.49000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_twin_linked_pulse_carbine_harbinger_drones.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 80.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 400.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
--[[GameData["direct_spawn_ext"] = Reference([[ebpextensions\direct_spawn_ext.lua]])
GameData["direct_spawn_ext"]["button_texture"] = "tau_icons/tau_heavy_gun_drone_icon"
GameData["direct_spawn_ext"]["rally_point"] = true
GameData["direct_spawn_ext"]["rally_point_event"] = "art/events/rallypointterrain"
GameData["direct_spawn_ext"]["recharge_period"] = 3.00000
GameData["direct_spawn_ext"]["spawn_event_name"] = "Unit_Upgrade_Morale_FX/reinforce_tau_trooper"
GameData["direct_spawn_ext"]["spawned_entity"] = ""
GameData["direct_spawn_ext"]["spawned_squad"] = ""
GameData["direct_spawn_ext"]["tool_tip_cost_power"] = 551346.00000
GameData["direct_spawn_ext"]["tool_tip_ok_power"] = 551345.00000
GameData["direct_spawn_ext"]["tool_tip_recharge"] = 551331.00000
GameData["direct_spawn_ext"]["tool_tip_requirements"] = 551357.00000
GameData["direct_spawn_ext"]["tool_tip_title"] = 551330.00000]]
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Drone_Harbinger_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["event_manager_ext"]["event_21"]["event_entry_01"]["event_name"] = "aura/cover_aura"
GameData["event_manager_ext"]["event_21"]["modifier_name"] = "cover_event_modifier"
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 2.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 0.80000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 0.80000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["mass"] = 60.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Drone_Harbinger"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_drone_harbinger"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$706951"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$706952"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$706953"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$706954"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$552435"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_drone_harbinger_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$706950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706950, rangeEnd = 706999, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["direct_spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
