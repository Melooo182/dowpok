----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_renegade_infantry.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_renegade_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_frag_grenades_militia.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_krak_grenades_militia.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Autogun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_autogun_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.97000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Grenade_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_grenade_launcher_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_plasma_gun_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Chaos_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_flamer_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Chaos_Melta_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 1.53000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\chaos_melta_gun_militiamen.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_militiamen.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 25.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
--Sarge cost added Fluffy leaders, 30x7 = 210+60 = 270/7 = 38.5715.... OLD
--Sarge cost added Fluffy leaders, 25x7 = 175+50 = 225/7 = 32.1428....
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 32.14286
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.21429
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/renegade_militia"
GameData["entity_blueprint_ext"]["scale_z"] = 0.00000
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 0.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.17000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["dead_motion_name"] = "SyncDeath_1"
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.97000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.57000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.23000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\guevesa_la"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_guardsmen"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001601"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001602"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001604"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001605"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001606"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001607"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001608"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001609"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/renegade_militia_squad"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
