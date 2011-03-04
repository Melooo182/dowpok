----------------------------------------
-- File: 'ebps\races\space_marines\troops\sergeant_assault_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\sergeant.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\sergeant.lua]])

GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_upgrade_plasma_pistol_sergeant_assault.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_upgrade_power_weapon_sergeant_assault.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\marines_upgrade_power_fist_sergeant_assault.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = ""
GameData["ability_ext"]["abilities"]["ability_14"] = ""
GameData["combat_ext"]["complex_upgrades"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_fist_assaultsergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "visuals"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_combat_shield"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_storm_shield.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/sergeant_vanguard_assault"

GameData["melee_ext"]["charge_range"] = 24.00000
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
GameData["melee_ext"]["melee_leap_speed"] = 20.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
--GameData["moving_ext"]["speed_max"] = 28.00000

GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = "$16040988"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000504"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000505"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000508"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000509"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/asm_vet_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
