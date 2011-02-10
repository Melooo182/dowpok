----------------------------------------
-- File: 'ebps\races\tau\troops\tau_stealth_suit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_infantry.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_infantry.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_stealth_suit_drone.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.09300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.20900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_rifle_stealth_team"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.09300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_stealth_team.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.04700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.33000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_fusion_blaster_stealth_suit"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.04700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_fusion_blaster_stealth_suit.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_stealth_suit_rifle_melee.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 0.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/xv15_stealth_suit"
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["infiltration_ext"]["identification_range"] = 10.00000
GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0.10000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
--GameData["mob_ext"]["mob_value"] = 13.00000
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["sight_ext"]["keen_sight_radius"] = 15.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.80000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 6.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.53000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Stealth_Warrior"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_stealth_warrior"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000550"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000558"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000560"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000564"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000565"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000567"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000000"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_team_icon"



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
