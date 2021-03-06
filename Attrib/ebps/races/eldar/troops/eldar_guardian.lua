----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_guardian.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_warriors.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_warriors.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.22000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.06000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Catapult"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.27000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.04000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.36000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_catapult_guardian.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_knife_guardian.lua"

-- Shuriken Cannon Plarform Added
-- 10 Guardians 400req + Platform 25req = 425req /10 = 42.5req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 42.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 4.25000

GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/guardian_defender"
GameData["infiltration_ext"]["infiltration_event_name"] = "Order_Confirm_Events/infiltrate_eldar.events"
GameData["special_attack_physics_ext"]["get_up_time"] = 1.70000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.09000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.62000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.69000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Guardian"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_guardians"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57002061"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57002062"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57002063"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57002064"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57002065"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57002066"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57002067"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57002068"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57002069"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/guardian_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57002060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
