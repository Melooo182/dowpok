----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_familiars.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_familiars.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["complex_upgrades"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_knife"

--Acolyte 4pts x2 = 8pts + Familiar(Scourge) 23pts = 35pts x5 = 175req /2 = 87.5req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 87.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.75000

GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/missionary"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["dead_motion_name"] = "SyncDeath_1"
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
--~ GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/missionary"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_index_hint"] = 22.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000101"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000103"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000105"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000106"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000107"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000108"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000109"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_missionary"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
