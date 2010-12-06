----------------------------------------
-- File: 'ebps\races\orks\troops\ork_gunwagon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_vehicle.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_vehicle.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_grot_riggers.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_kannon_frag_shell.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = ""
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
--GameData["addon_ext"]["addons"]["addon_01"] = "addons\\ork_gunwagon_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\ork_gunwagon_upgrade_2.lua" --lobba
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\ork_gunwagon_upgrade_3.lua" --zzapgun
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\ork_armour_plates_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\ork_grot_riggers_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\ork_red_paint_job_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\ork_stikkbombs_chukka_upgrade.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Battlecannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_kannon_gunwagon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.09000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Lobba"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_lobba_gunwagon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 2.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Ork_Zzzap_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 2.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["z"] = 0.65000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\ork_zzzap_gun_gunwagon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.26000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.26000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["z"] = 1.57000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_stikkbomb_chukka.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.26000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.26000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["z"] = 1.57000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_stikkbomb_chukka.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 65.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 325.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 32.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Gunwagon"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.50000
--Open Topped -87.5HP
GameData["health_ext"]["hitpoints"] = 262.50000
GameData["moving_ext"]["rotation_rate"] = 75.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])

--AV12
GameData["special_attack_physics_ext"]["mass"] = 36.00000 --12x3

GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
--GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Looted_Leman;Speech/Races/Orks/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_gunwagon"
GameData["ui_ext"]["ui_index_hint"] = 7.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000161"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000162"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000163"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000164"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000165"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000166"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000167"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000168"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000169"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/gunwagon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
