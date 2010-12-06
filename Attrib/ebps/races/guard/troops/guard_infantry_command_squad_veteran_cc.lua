----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_command_squad_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max2.lua"
GameData["combat_ext"]["complex_upgrades"] = false
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Laspistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_laspistol_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_chainsword_guardsmen_veteran_hq.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
-- Command squad: Company Commander + 4 vets = 50pts + power weapon 10pts + boltgun 2pts + medi-pack 30pts + Regimental Standart 15pts = 107pts x5 = 535req /2 = 267.5
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 267.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 26.75000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Guardsmen_Sergeant_Codex"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Captain"
--GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Guardsman_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002206"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002207"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002208"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002209"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_sargeant_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
