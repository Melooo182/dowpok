----------------------------------------
-- File: 'ebps\races\space_marines\troops\rhino.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_vehicles.nil]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\inquisition_smoke_launchers.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\inquisition_hk_missile.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_reinforcement_aura.lua"

--Vehicle Upgrade Menu
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\gk_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\gk_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\gk_dozer_blade_upgrade.lua"
--GameData["addon_ext"]["addons"]["addon_04"] = "addons\\gk_storm_bolter_vehicle_upgrade.lua"

GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 4.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Grey_knights_storm_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.45000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 4.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_storm_bolter_rhino.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<NONE>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\shooting_weapon_dummy.lua"
-- Rhino 35pts + storm bolter 10pts = 45pts x5 = 225req
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 45.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 22.50000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Races/Inquisition/Troops/Inquisition_Rhino_Codex"
GameData["health_ext"]["regeneration_decrease_in_combat"] = 2.00000
GameData["health_ext"]["regeneration_rate"] = 2.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "inquisition_vehicles_inq_rhino"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 11.25000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "inquisition_vehicles_inq_razorback"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 15.00000
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--AV11
GameData["special_attack_physics_ext"]["mass"] = 33.00000 --11x3

GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_infantry_teleport.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 1.00000
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Chimera;Speech/Races/Guard/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_rhino"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000254"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000255"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000256"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000257"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000258"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000259"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_rhino_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
