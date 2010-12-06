----------------------------------------
-- File: 'ebps\races\space_marines\troops\terminator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.nil]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.nil]])


GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_max_upgrades.lua"
--GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = ""
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_storm_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_storm_bolter_terminator_tank_hunters.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "power_fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_power_weapon_terminator_tank_hunters.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 215.000000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 21.500000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Terminator_sergeant_codex"
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000

--Sweeping advance restriction -1 to movement speed and assault speed is 18
GameData["moving_ext"]["speed_max"] = 15.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.20000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.20000

GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.03000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Terminator"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_terminator"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000901"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000902"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000903"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000904"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000905"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000906"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000907"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000908"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000909"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/terminator_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000900"
GameData["ui_ext"]["use_hero_ui"] = true



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
