----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_lash_of_submission.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_wind_of_chaos_slaanesh.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_warp_time.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_gift_of_chaos.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_doombolt_secondary.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_fearless.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_attach_disable_jump.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\chaos_melta_bombs.lua"

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_sorcerer_doombolt.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_sorceror.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "chaos_plasma_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_pistol_sorceror.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_melee_upgrade_main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_sorcerer_force_weapon_slaanesh.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/slaanesh_sorcerer"
--Sorcerer 100pts + Mark of Slaanesh 5pts + Lash of submition 20pts = 125pts = 625req, may add familiar with extra psychic power
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 625.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 62.50000

GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24
GameData["special_attack_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 24.00000 --I6 40x0.6=24

GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_magic.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Sorceror"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_sorcerer"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001491"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001492"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001493"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001494"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001495"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001496"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001497"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001498"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001499"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slaanesh_sorcerer"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001490"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["possess_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
