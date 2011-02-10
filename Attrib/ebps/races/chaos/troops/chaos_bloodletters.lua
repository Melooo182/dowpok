----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_bloodletter.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemons.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemons.nil]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bloodthirster_melee"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bloodletter_hellblade.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_bloodletter_hellblade_fury_of_chaos.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/HH_chaos_bloodletter"
GameData["health_ext"]["hitpoints"] = 200.00000

GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000
--~ --Eternal Warrior, regen x2
--~ GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
--~ GameData["health_ext"]["regeneration_rate"] = 1.00000

--Furious Charge, removed melee leap damage and added a modifier that increases damage in melee by 10
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 10.00000
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 12.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 4.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 1.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 30.00000
GameData["melee_ext"]["melee_leap_speed"] = 8.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

--[[GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 4.03000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"]]
GameData["special_attack_physics_ext"]["mass"] = 8.00000 -- T4x2 
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Bloodthirster"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_bloodthirster"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000751"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000752"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000753"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000754"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000755"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000756"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000757"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000758"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000759"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_bloodletters"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
