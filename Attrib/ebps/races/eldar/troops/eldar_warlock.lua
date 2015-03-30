----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_warlock.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_leaders.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_leaders.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_conceal.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_wraith_sight.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\eldar_wraith_sight_spiritseers.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\eldar_destructor.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\eldar_embolden.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_shuriken_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_pistol_warlock.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Witchblade"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_witchblade.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Bright_Lance"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_singing_spear_warlock.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\eldar_singing_spear_ranged.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Warlock_codex"
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["morale_death"] = 100.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500

-- Enhance (TT deviation, PoK enhance increases Attacks profile as well)
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_05"]["value"] = 0.67000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 1.25000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_07"]["value"] = 1.32000
GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"]= Reference([[modifiers\ability_eldar_inspiring_aura_event.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])

GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 0.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["special_attack_ext"] = Reference([[ebpextensions\special_attack_ext.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_left"] = -10.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["angle_right"] = 10.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["area_effect_information"]["radius"] = 20.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_min"] = 12.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["up_angle_min"] = 30.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 0.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 30.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 12.00000 --I4 30x0.4=12
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect_time"] = 0.97000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["chance"] = 100.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["duration"] = 2.03000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["special_attack_ext"]["time_between_special_attacks"] = 16.00000
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 15.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 1.70000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.09000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.69000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.02000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Warlock"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_warlock"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97891"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001841"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001842"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001843"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001844"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001845"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001846"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001847"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001848"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001849"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock1"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001840"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
