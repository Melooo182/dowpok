----------------------------------------
-- File: 'ebps\races\tau\troops\tau_pathfinder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_infantry.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_infantry.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_mark_squad.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_emp_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_photon_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\tau_seeker_missile_markerlight.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\tau_seeker_missile_markerlight_1_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\tau_seeker_missile_markerlight_2_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\tau_seeker_missile_markerlight_3_skyray.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.24300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.13800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.13100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.24300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.13800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.45800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_carbine_pathfinder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.24300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.13800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.13100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_rail_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.24300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.13800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.45800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_rail_rifle_pathfinder.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pathfinder_melee.lua"
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["value"] = -1.000000
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.00000
--Devilfish cost added
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 160.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 20.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 16.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Pathfinder_Codex"
GameData["health_ext"]["armour"] = 100.00000
GameData["infiltration_ext"]["infiltration_event_name"] = "Guard\\Abilities\\Infiltrate_Guard"
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
--GameData["mob_ext"]["mob_value"] = 1.00000
GameData["moving_ext"]["speed_max"] = 13.50000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 3.80000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.87000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.87000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Pathfinder"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_pathfinder"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000070"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000071"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000072"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000073"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000074"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000075"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000076"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000077"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000078"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000079"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_pathfinder_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706600, rangeEnd = 706649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
