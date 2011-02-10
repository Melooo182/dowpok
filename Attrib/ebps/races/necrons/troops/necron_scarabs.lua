----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_scarabs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_vehicles.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\necron_turbo_boost_swarm.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_melee_scarab.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\necron_melee_scarab_df.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.00000
--Swarm, Small Target Cover Rules
GameData["cover_ext"] = Reference([[ebpextensions\cover_ext.lua]])
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_01"]["value"] = 0.15000
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 1.0000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.33000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.0000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.50000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.0000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.0000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_01"]["value"] = 0.66000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 1.0000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Scarab"
GameData["entity_blueprint_ext"]["scale_x"] = 0.1000
GameData["entity_blueprint_ext"]["scale_y"] = 0.10000
GameData["entity_blueprint_ext"]["scale_z"] = 0.10000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "Necron/Abilities/phase_shift_scarab"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_necron_phase_shift_event"
GameData["health_ext"]["hitpoints"] = 450.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.56250
GameData["health_ext"]["regeneration_rate"] = 1.12500
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
--Swarm, Vulnerable to Blast Rules
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_1"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_1"]["value"] = 2.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"]["value"] = 2.00000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 24.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "Necron/abilities/necron_teleportation"
--T3
GameData["special_attack_physics_ext"]["mass"] = 6.00000

GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Scarab"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_hotkey_name"] = "necron_attack_scarabs"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000361"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000362"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000363"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000364"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000365"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000366"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000367"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000368"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000369"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_attack_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000360"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706050, rangeEnd = 706099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
