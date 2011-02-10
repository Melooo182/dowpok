----------------------------------------
-- File: 'ebps\races\space_marines\troops\assault_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_max_upgrades.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_marines_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_flamer_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_plasma_pistol_assault_marine.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_assault.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 90.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
--Cost for Fluffy leaders, sarge cost added
--105pts (sarge combat shield cost included) x5 = 525req /4 = 131.25req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 131.25000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 13.12500
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/space_marine_assault"
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_02"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_01"

GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 2.00000
GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.30000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
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
--GameData["moving_ext"]["speed_max"] = 28.00000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Assault"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_assault_marine"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000131"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000132"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000133"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000134"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000135"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000136"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000137"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000138"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000139"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/assaultmarine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
