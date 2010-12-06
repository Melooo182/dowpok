----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_assassin.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_leaders.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_leaders.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.16291
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.90651
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Exitus_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.16291
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exitus_rifle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_exitus_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_exitus_pistol_cc.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 550.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 55.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Inquisition/Troops/Inquisition_Vindicare_Assassin_Codex"
GameData["health_ext"]["hitpoints"] = 400.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.50000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["infiltration_ext"]["infiltration_event_name"] = "Guard\\Abilities\\Infiltrate_Guard"
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["special_attack_physics_ext"]["mass"] = 8.00000 --T4
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = "$55000136"
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Assassin"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_assassin"
GameData["ui_ext"]["ui_index_hint"] = 24.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000141"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000142"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000143"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000144"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000145"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000146"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000147"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000148"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000149"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_assassin"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000140"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
