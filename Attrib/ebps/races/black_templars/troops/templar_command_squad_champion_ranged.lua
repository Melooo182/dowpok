----------------------------------------
-- File: 'ebps\races\space_marines\troops\command_squad_company_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.nil]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.nil]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_ai_plasma_pistol_company_champion.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_ai_thunder_hammer_company_champion.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_servitor_max1.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\templar_upgrade_plasma_pistol_company_champion.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\templar_upgrade_thunder_hammer_company_champion.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_infiltrate_bt_vets.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_bolt_pistol_initiate.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_plasma_pistol_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_power_weapon_initiate_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Thunder_Hammer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_thunder_hammer_company_champion.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/templar_company_champion"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["display_health_bar"] = true

--4th ed Combat Shield, 5+ inv in close combat
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\enable_armour_2.lua]])

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000

GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -90.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 135.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 4.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_duration"] = 0.180000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_left_to_right.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 5.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 20.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 16.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 35.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 16.000000 --I4 40x0.4=16
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 1.100000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["chance"] = 1.000000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["duration"] = 3.030000
GameData["special_attack_ext"]["time_between_special_attacks"] = 16.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 15.00000

GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.67000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.73000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 4.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["dead_zombie_time"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["killer_invulnerable_time"] = 4.96000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["killer_motion_name"] = "synckill_8"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["synckill_id"] = Reference([[type_synckillids\sk_id_greyknight_vs_horror.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Space_Marines\\GreyKnights"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_grey_knights"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000561"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000562"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000563"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000564"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000565"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000566"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000567"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000568"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000569"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/company_champ_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000560"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672450, rangeEnd = 672499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
