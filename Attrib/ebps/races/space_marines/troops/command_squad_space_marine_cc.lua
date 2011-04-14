----------------------------------------
-- File: 'ebps\races\space_marines\troops\command_squad_space_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\first_company_veteran_marine_cc.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\first_company_veteran_marine_cc.lua]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\ability_max_leaders.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_plasma_pistol_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_storm_shield_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_fist_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_sword_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_lightning_claws_veteran_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\space_marine_thunder_hammer_veteran_command.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
--Cost for Fluffy leaders, apothecary, banner bearer and company champion cost added 175reqx3 + 100reqx2 = 725req/2 = 362.5req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 362.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 36.25000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/command_squad_marine_vanguard"
GameData["ui_ext"]["ui_index_hint"] = 14.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000111"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000112"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000113"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000114"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000115"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000116"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000117"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000118"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000119"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/command_squad_veteran_cc"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000110"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
