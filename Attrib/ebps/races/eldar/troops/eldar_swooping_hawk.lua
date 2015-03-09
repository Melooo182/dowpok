----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_swooping_hawk.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_aspect_warriors.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_aspect_warriors.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_hawk_grenade_pack.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_haywire_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\eldar_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_las_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_lasblaster_hawk.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_hawk.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 105.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.50000
--; GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Warp_Spider_codex"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Swooping_Hawk"
GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.30000
GameData["melee_ext"]["melee_leap_damage"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40.00000
GameData["melee_ext"]["melee_leap_speed"] = 24.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
GameData["moving_ext"]["speed_max"] = 28.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.03000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.09000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.62000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.29000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.53000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Warp_Spider"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warp_spiders"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57000191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57000192"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57000193"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57000194"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57000195"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57000196"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57000197"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57000198"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57000199"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warp_spider_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57000190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
