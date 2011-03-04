----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_fire_dragon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_aspect_warriors.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_aspect_warriors.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_fusion_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_fusion_gun_fire_dragon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_fire_dragon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 95.00000
--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 8.00000 -- estimated value of firedragons fusiongun
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 19.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/fire_dragon_codex"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.03000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.09000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.62000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.69000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/fire_dragon"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_fire_dragon"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57002121"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57002122"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57002123"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57002124"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57002125"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57002126"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57002127"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57002128"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57002129"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/fire_dragon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57002120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
