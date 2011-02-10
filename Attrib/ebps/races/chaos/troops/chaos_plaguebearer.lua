----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plaguebearer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemons.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemons.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_warp_scream.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Plaguesword"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_plaguebearer_plaguesword.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Plaguesword_Noxious_Touch"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plaguebearer_plaguesword_noxious_touch.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/HH_Chaos_Plague_Bearer"
GameData["health_ext"]["hitpoints"] = 250.00000

GameData["health_ext"]["post_death_event_delay"] = 0.31250
GameData["health_ext"]["regeneration_rate"] = 0.62500
--~ --Eternal Warrior, regen x2
--~ GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.62500
--~ GameData["health_ext"]["regeneration_rate"] = 1.25000

GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -9.90000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -9.90000
GameData["moving_ext"]["speed_max"] = 9.00000 --Slow and Purposeful
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 3.03000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["mass"] = 10.00000
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
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Horror"
GameData["ui_ext"]["ui_hotkey_name"] = "possess_enemy"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000781"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000782"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000783"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000784"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000785"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000786"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000787"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000788"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000789"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/nurgle_icon_ability"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000780"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696750, rangeEnd = 696799, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
