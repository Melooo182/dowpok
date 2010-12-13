----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_pariah.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_infantry.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_pariah_psychic_abomination.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\necron_pariah_soulless.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_31"] = "abilities\\ability_fearless.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.14800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.90600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_gauss_blaster_pariah"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.14200
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_blaster_pariah.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_warscythe_pariah.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_melee_warscythe_pariah.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 180.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 18.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Necron_Pariah"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["hitpoints"] = 250.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.31250
GameData["health_ext"]["regeneration_rate"] = 0.62500
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["moving_ext"]["turning_behavior_template"] = "infantry"
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -170.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 160.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 7.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.70000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 20.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 15.0000 --I3 50x0.3 = 15
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 0.85000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["chance"] = 1.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.03000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_left"] = -5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["angle_right"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["radius"] = 8.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.92000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_min"] = 20.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 15.0000 --I3 50x0.3 = 15
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect_time"] = 0.67000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["chance"] = 1.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["duration"] = 2.37000
GameData["special_attack_ext"]["time_between_special_attacks"] = 17.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 16.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 4.37000
--T5
GameData["special_attack_physics_ext"]["mass"] = 10.00000

GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.75000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.86000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 3.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 3.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "synckill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["chance"] = 10.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["dead_zombie_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_invulnerable_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["killer_motion_name"] = "synckill_8"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_08"]["synckill_id"] = Reference([[type_synckillids\sk_id_pariah_vs_psyker.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["chance"] = 10.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["dead_zombie_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["killer_invulnerable_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["killer_motion_name"] = "synckill_9"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_09"]["synckill_id"] = Reference([[type_synckillids\sk_id_pariah_vs_farseer.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Pariah"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_pariah"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000391"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000392"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000393"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000394"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000395"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000396"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000397"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000398"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000399"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_pariah_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705650, rangeEnd = 705699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
