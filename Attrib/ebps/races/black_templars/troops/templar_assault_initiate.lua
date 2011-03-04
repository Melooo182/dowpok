----------------------------------------
-- File: 'ebps\races\black_templars\troops\templar_assault_initiate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.nil]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_krak_grenades_asm.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_melta_bombs_asm.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_bolt_pistol_initiate.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_marines_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_flamer_initiate_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_plasma_pistol_initiate_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Space_Marines_Storm_Shield"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\templar_storm_shield_initiate.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_chainsword_initiate_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_power_weapon_initiate_assault.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\templar_power_fist_initiate.lua"

-- Jump Pack, Wargear_02
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 110.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Initiate"
GameData["event_manager_ext"]["event_20"]["event_entry_01"]["event_name"] = ""
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_02"
GameData["event_manager_ext"]["event_10"]["event_entry_01"]["event_name"] = "Space_Marines\\Upgrade_01"

GameData["melee_ext"]["charge_range"] = 24.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.000000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 2.000000
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
GameData["melee_ext"]["melee_leap_speed"] = 20.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
--GameData["moving_ext"]["speed_max"] = 28.00000

GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17000
--Storm Shield
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_0_3.lua]])

GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Assault"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_assault_marine"
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000504"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000505"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000508"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000509"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/Assault"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
