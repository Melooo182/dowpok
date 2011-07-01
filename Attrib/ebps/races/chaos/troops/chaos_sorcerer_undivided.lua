----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_doombolt.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_warp_time.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_gift_of_chaos.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_wind_of_chaos.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_fearless.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\ability_attach_disable_jump.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_20"] = "abilities\\chaos_alpha_legion_infiltrate.lua"
GameData["ability_ext"]["abilities"]["ability_21"] = "abilities\\chaos_night_lords_stealth.lua"

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
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_sorcerer_force_weapon.lua"

--Sorcerer 100pts + doombolt 10pts = 110pts = 550req, may add familiar with extra psychic power
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 550.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55.00000

GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_magic.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Sorceror"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_sorcerer"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001421"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001422"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001423"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001424"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001425"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001426"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001427"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001428"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001429"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/sorcerer_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001420"
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
