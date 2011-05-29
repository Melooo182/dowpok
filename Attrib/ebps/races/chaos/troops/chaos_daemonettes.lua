----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemonettes.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemons.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemons.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_aura_of_acquiescence.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_fleet_of_foot_defiler.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_daemon_squad_size_increase_slaanesh.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Dual_Blades"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemonic_talons_daemonette.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 70.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 7.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Daemonette"
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.30000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["killer_invulnerable_time"] = 5.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["killer_motion_name"] = "SyncKill_1"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_05"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Chaos_Marines\\Daemonette"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_marines"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000761"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000762"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000763"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000764"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000765"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000766"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000767"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000768"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000769"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_daemonette"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000760"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 696750, rangeEnd = 696799, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
