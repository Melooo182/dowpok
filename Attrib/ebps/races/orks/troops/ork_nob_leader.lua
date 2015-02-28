----------------------------------------
-- File: 'ebps\races\orks\troops\ork_nob_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_leaders.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_leaders.nil]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\ork_ai_big_choppa_nob.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\ork_ai_power_klaw_nob.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_scrag_da_runt.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_upgrade_big_choppa_nob.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ork_upgrade_power_klaw_nob.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Big_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_choppa_nob.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Ork_Power_Klaw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_power_claw_nob_leader.lua"
--Eavy armor
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "wargear_upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_dummy_weapon.lua"
--Boss pole
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_dummy_weapon.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/nobz_codex"
GameData["health_ext"]["hitpoints"] = 400.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 70.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 2.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 4.33000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 2.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 3.37000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Nob_Leader"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_nob_leader"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97641"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000261"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000262"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000263"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000264"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000265"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000266"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000267"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000268"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000269"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/nob_leader_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700500, rangeEnd = 700549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
