----------------------------------------
-- File: 'ebps\races\space_marines\troops\techmarine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_bolster_defenses.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_mind_lock_techmarine.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_attach_disable_jump.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\marine_servo_harness.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\marine_thunder_hammer_techmarine.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\marine_combi_melta_techmarine.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\marine_combi_plasma_techmarine.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\marine_combi_flamer_techmarine.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\marine_storm_bolter_techmarine.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Storm_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_storm_bolter.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Combi_Plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_combi_bolter_plasma.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Space_Marines_Combi_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_combi_bolter_melta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Space_Marines_Combi_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\space_marine_combi_bolter_flamer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_power_axe_techmarine.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Thunder_Hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_thunder_hammer_techmarine.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_servo_arm_cc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_servo_harness_cc.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 2.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.83000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["x"] = 2.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.83000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_flamer_techmarine.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -1.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["x"] = -1.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_cutter_techmarine.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 325.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 32.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/techmarine_elite"
GameData["health_ext"]["display_health_bar"] = true
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 0.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -2.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 2.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 3.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 32.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 80.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 120.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 8.00000 --I1 80x0.1=8
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.20000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["chance"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.10000
GameData["special_attack_ext"]["time_between_special_attacks"] = 16.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 15.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.14000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["chance"] = 0.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.73000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 4.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Techmarine"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_enginseer"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000611"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000612"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000613"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000614"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000615"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000616"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000617"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000618"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000619"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/techmarine_elite1"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000610"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
