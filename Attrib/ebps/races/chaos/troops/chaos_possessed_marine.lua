----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_possessed_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_fleet_of_foot.lua"
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_possessed_random_ability.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_mark_of_undivided.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_fearless.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_20"] = "abilities\\chaos_alpha_legion_infiltrate.lua"
GameData["ability_ext"]["abilities"]["ability_21"] = "abilities\\chaos_night_lords_stealth.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_possessed_melee_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_possessed_melee_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_possessed_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_possessed_melee.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_possessed_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_possessed_melee_talons.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "chaos_possessed_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_possessed_melee_power.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "chaos_possessed_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_possessed_melee.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 130.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 13.00000

--Rending Weapons
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = "unit_ability_fx/forced_labour"
GameData["event_manager_ext"]["event_04"]["modifier_name"] = "ability_speed_fiend_event"
--Furious Charge
GameData["event_manager_ext"]["event_15"]["event_entry_01"]["event_name"] = "unit_ability_fx/furious_charge"
GameData["event_manager_ext"]["event_15"]["modifier_name"] = "ability_beserk_event"
--Feel No Poin
GameData["event_manager_ext"]["event_22"]["event_entry_01"]["event_name"] = "unit_ability_fx/Ork_fightin_juice"
GameData["event_manager_ext"]["event_22"]["modifier_name"] = "ability_fighting_juice_event"
--Fleet of Foot
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "unit_ability_fx/Fleet_of_Foot"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_speed_event"
--Power Weapons
GameData["event_manager_ext"]["event_25"]["event_entry_01"]["event_name"] = "Unit_Ability_FX/Inspiring"
GameData["event_manager_ext"]["event_25"]["modifier_name"] = "morale_break_event_ork"

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Possessed_Chaos_Marine"
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Possessed"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_possessed"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000821"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000822"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000823"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000824"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000825"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000826"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000827"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000828"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000829"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/pos_marine_icon_rhino"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000820"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
