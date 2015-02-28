----------------------------------------
-- File: 'ebps\races\space_marines\troops\techmarine_builder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_techmarine.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
--GameData["building_engineer_ext"]["autobuild"] = true
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_servo_arm_cc.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/techmarine_builder"
GameData["health_ext"]["display_health_bar"] = true
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 3.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.14000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Techmarine"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_enginseer"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000621"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000622"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000623"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000624"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000625"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000626"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000627"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000628"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000629"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/techmarine"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000620"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
