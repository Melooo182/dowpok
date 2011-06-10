----------------------------------------
-- File: 'ebps\races\space_marines\troops\terminator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_max_upgrades.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_storm_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_storm_bolter_terminator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_heavy_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_heavy_flamer_terminator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_assault_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_assault_cannon_terminator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_power_fist_terminator.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_chainfist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_chain_fist_terminator.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.56700
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.25400
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -0.25900
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Missile_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.56700
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.25400
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["z"] = -0.47300
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_missile_launcher_cyclone_terminator.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 25.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Terminator_Codex"

--Sweeping advance restriction -1 to movement speed and assault speed is 16
GameData["moving_ext"]["speed_max"] = 13.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.25000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.25000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000

GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "unit_ability_FX/deep_strike_UNIT"
GameData["spawn_ext"]["oncreate_motion_duration"] = 0.10000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"

GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Terminator"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_terminator"
GameData["ui_ext"]["ui_index_hint"] = 19.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000561"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000562"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000563"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000564"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000565"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000566"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000567"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000568"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000569"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000560"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["mob_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
