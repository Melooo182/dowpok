----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_screamer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemons.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemons.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_warp_jaws.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_melee_upgrade_main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_daemon_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_screamer_melee.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/HH_Chaos_Screamer_Of_Tzeentch"
GameData["health_ext"]["hitpoints"] = 200.00000

GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000
--~ --Eternal Warrior, regen x2
--~ GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
--~ GameData["health_ext"]["regeneration_rate"] = 1.00000

GameData["melee_ext"]["charge_range"] = 24.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 2.00000
GameData["melee_ext"]["melee_leap_action_name"] = "Feral_Leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.30000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 25.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 10.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 80.00000
GameData["melee_ext"]["melee_leap_speed"] = 20.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
--GameData["moving_ext"]["speed_max"] = 12.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 1.03000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.03000
GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_none.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Horror"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_sorcerer"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000791"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000792"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000793"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000794"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000795"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000796"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000797"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000798"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000799"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/screamer_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000790"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
