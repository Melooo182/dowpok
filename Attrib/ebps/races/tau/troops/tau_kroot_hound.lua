----------------------------------------
-- File: 'ebps\races\tau\troops\tau_kroot_hound.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_infantry.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_infiltrate_tau.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\eldar_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Attack_In_Range_Combat_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_kroot_hound_fangs.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000

--Field Craft, Move Through Cover & +1 Cover Save in Woods and Jungles
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.33000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"]["value"] = 10.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.50000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"]["value"] = 10.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Kroot_Hounds"
GameData["entity_blueprint_ext"]["scale_y"] = 0.50000
GameData["health_ext"]["armour"] = 100.00000

--Beast&Cavalry Charge Range
GameData["melee_ext"]["charge_range"] = 24.00000
--[[GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.10000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 2.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 50.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 40.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 3.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 65.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40.00000
GameData["melee_ext"]["melee_leap_speed"] = 15.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 0.50000
GameData["melee_ext"]["melee_leap_tendency"] = 0.30000]]

GameData["moving_ext"]["acceleration_time"] = 0.20000
GameData["moving_ext"]["deceleration_time"] = 0.10000
GameData["moving_ext"]["rotation_rate"] = 600.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 6.20000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 6.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["distance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.40000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_none.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Kroot_Hounds"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_kroot_hound"
GameData["ui_ext"]["ui_index_hint"] = 22.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000270"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000271"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000272"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000273"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000274"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000275"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000276"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000277"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000278"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000279"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_kroot_hound_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706500, rangeEnd = 706549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
