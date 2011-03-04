----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_raptor_aspiring_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_upgrade_plasma_pistol_champion_raptor.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_upgrade_power_weapon_champion_raptor.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_upgrade_power_fist_champion_raptor.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_upgrade_lightning_claws_champion_raptor.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = ""
GameData["ability_ext"]["abilities"]["ability_13"] = ""
GameData["ability_ext"]["abilities"]["ability_14"] = ""
GameData["ability_ext"]["abilities"]["ability_15"] = ""
GameData["ability_ext"]["abilities"]["ability_16"] = ""
GameData["ability_ext"]["abilities"]["ability_17"] = ""
GameData["ability_ext"]["abilities"]["ability_18"] = ""
GameData["ability_ext"]["abilities"]["ability_21"] = "abilities\\chaos_night_lords_hit_and_run.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_raptorchampion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_pistol_raptorchampion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Lightning_Claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_lightning_claws_champion_dummy.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "chaos_chainsword_raptorchampion"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "chaos_power_sword_raptorchampion"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "chaos_power_fist_raptorchampion"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Chaos_Lightning_Claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_lightning_claws_dual_champion.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = ""

--Aspiring Champion Visual
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Raptor_Codex"

GameData["melee_ext"]["charge_range"] = 24.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.00000
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

GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"

GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$97402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$97403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$97404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$97405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$97400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
