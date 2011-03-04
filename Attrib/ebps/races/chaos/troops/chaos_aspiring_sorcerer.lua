----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_aspiring_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion_marked.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_doombolt_aspiring_shared.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_bolt_of_change_aspiring_shared.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_warp_time_aspiring_shared.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_sorcerer_commands.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_fearless.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_bolt_pistol_champion_inferno.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_aspiring_sorcerer_force_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_aspiring_sorcerer_force_weapon_instakill.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/aspiring_sorcerer"
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

--Activate Sorcerer Commands on Rubrics
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000

GameData["moving_ext"]["speed_max"] = 10.50000 --7x1.5
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Aspiring_Sorcerer"
GameData["ui_ext"]["ui_index_hint"] = 12.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001011"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001013"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001014"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001015"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001016"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001017"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001018"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001019"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_aspsorcerer"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
