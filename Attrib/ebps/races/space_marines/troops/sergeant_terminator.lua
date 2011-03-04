----------------------------------------
-- File: 'ebps\races\space_marines\troops\sergeant_terminator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_storm_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_storm_bolter.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_power_sword_terminator_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 210.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 17.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Terminator_sergeant_codex"
GameData["health_ext"]["display_health_bar"] = true

--Sweeping advance restriction -1 to movement speed and assault speed is 16
GameData["moving_ext"]["speed_max"] = 13.00000
GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.25000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 1.25000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Terminator"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_terminator"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000531"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000532"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000533"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000534"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000535"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000536"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000537"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000538"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000539"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_sergeant"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000530"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["mob_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
