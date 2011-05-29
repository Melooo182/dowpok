----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_vindicator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_vehicles.nil]])

GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\chaos_vehicle_combi_bolter_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\chaos_vehicle_combi_flamer_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\chaos_vehicle_combi_melta_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\chaos_vehicle_combi_plasma_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_vehicle_havoc_launcher_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\chaos_vehicle_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\chaos_vehicle_parasitic_possession_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\chaos_vehicle_mutated_hull_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_09"] = "addons\\chaos_vehicle_daemonic_possession_upgrade_vindicator.lua"
GameData["addon_ext"]["addons"]["addon_10"] = "addons\\chaos_vehicle_dirge_casters_upgrade.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Demolisher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_vindicator_gun.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "ork_battlecannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 2.47000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_vindicator_gun_daemonic_possession.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Combi_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["origin"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_combi_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["muzzle"]["x"] =2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Combi_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["origin"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_combi_bolter_flamer_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Chaos_Combi_Melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_04"]["origin"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_combi_bolter_melta_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_05"]["muzzle"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Chaos_Combi_Plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_05"]["origin"]["x"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\chaos_combi_bolter_plasma_rhino.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -1.39050
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.42900
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.91800
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Havoc_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["x"] = -1.39050
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.42900
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.37800
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_havoc_missile_launcher_rhino.lua"
--Dozer Blade
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
--Extra Armour & Daemonic Possession
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Wargear_02" --Daemonic Possession
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
--Mutated Hull
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
--Parasitic Possession
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
--Dirge Casters
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_05"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 125.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 625.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 62.50000
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Chaos_Vindicator"
GameData["moving_ext"]["acceleration_time"] = 1.80000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 39.00000 --13x3
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_artillery.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Predator;Speech/Races/Chaos_Marines/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_vindicator"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001441"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001442"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001443"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001444"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001445"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001446"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001447"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001448"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001449"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_vindicator_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
