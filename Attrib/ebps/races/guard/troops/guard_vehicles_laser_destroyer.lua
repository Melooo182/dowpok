----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_laser_destroyer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_hk_missile_thunderer.lua"

--Vehicle Upgrade Menu
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\guard_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\guard_rough_terrain_modification_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\guard_track_guards_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\guard_arco_ace_gunner_skill.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\guard_arco_hardened_crew_skill.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\guard_arco_slick_loader_skill.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.92000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "guard_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.13000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_laser_destroyer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.92000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "guard_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.37000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.79000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 1.13000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_lascannon_laser_destroyer_slick_loader.lua"

--Vehicle Upgrades
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Hatch Heavy Stubber
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.31200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.49700
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 2.14500
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "guard_heavy_stubber"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.31200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.49700
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_stubber_leman_russ.lua"
--Dozer Blades
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Extra Armor
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Hunter Killer Missile
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Track Guards
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 160.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 800.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 80.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Laser_destroyer_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 1.80000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000

GameData["moving_ext"]["acceleration_time"] = 1.50000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
--AV14
GameData["special_attack_physics_ext"]["mass"] = 28.00000

GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Leman_Russ;Speech/Races/Guard/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_leman_russ"
GameData["ui_ext"]["ui_index_hint"] = 12.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002561"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002562"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002563"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002564"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002565"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002566"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002567"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002568"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002569"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_destroyer_tank_hunter"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002560"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
