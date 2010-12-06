----------------------------------------
-- File: 'ebps\races\guard\troops\guard_vehicles_chimera.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_vehicles.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_hk_missile_chimera.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\guard_reinforced_armour_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\guard_rough_terrain_modification_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\guard_track_guards_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\guard_hk_missile_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\guard_leman_russ_pintle_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\guard_hull_flamer_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\guard_chimera_turret_heavy_flamer_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\guard_chimera_turret_heavy_bolter_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_09"] = "addons\\guard_chimera_turret_autocannon_upgrade.lua"
GameData["addon_ext"]["addons"]["addon_10"] = "addons\\guard_arco_ace_gunner_skill.lua"
GameData["addon_ext"]["addons"]["addon_11"] = "addons\\guard_arco_hardened_crew_skill.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.29700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 3.19000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_MultiLaser"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.29700
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.83600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_multi_laser_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.36300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 2.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.49800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Autocannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.36300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 2.42000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.83600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_autocannon_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 0.36300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 2.40900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 2.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["x"] = 0.36300
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 2.40900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = 0.83600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_heavy_bolter_turret_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.30500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 2.51900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 2.28800
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Guard_Heavy_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.30500
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 2.51900
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["z"] = 0.83600
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\guard_heavy_flamer_turret_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -0.69300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.54000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.78300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -0.69300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.54000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 2.01300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = -0.68200
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.55100
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.24500
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Heavy_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["x"] = -0.68200
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["y"] = 1.55100
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["origin"]["z"] = 2.01300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_flamer_hull_chimera.lua"

--Hull Lasguns Left
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.89200
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.63800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.02300
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.63800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.89200
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.61700
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.02300
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.61700
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.89200
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -2.55200
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.02300
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["z"] = -2.55200
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"

--Vehicle Upgrades
--Hatch Heavy Stubber
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Shoulder"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 0.33000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 3.22300
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["origin"]["x"] = 0.33000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.77000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.33000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 3.22300
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "guard_heavy_stubber"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.33000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.21200
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["origin"]["z"] = 0.77000
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_stubber_leman_russ.lua"
--Dozer Blades
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Extra Armor
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_02"
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Hunter Killer Missile
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_03"
GameData["combat_ext"]["hardpoints"]["hardpoint_09"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
--Track Guards
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["hardpoint_weapon_variant_motion_name"] = "Wargear_Upgrade_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<None>"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Wargear_04"
GameData["combat_ext"]["hardpoints"]["hardpoint_10"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_dummy_weapon.lua"

--Hull Lasguns Right
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.88100
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -0.63800
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.00100
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["origin"]["z"] = -0.63800
GameData["combat_ext"]["hardpoints"]["hardpoint_11"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.88100
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.61700
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.00100
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.61700
GameData["combat_ext"]["hardpoints"]["hardpoint_12"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.88100
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -2.55200
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.00100
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.13400
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["origin"]["z"] = -2.55200
GameData["combat_ext"]["hardpoints"]["hardpoint_13"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_chimera.lua"

GameData["cost_ext"]["time_cost"]["cost"]["power"] = 55.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 275.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 27.50000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Chimera_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 1.80000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 350.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["target_type_name"] = "guard_vehicles_chimera"
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 13.75000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = "guard_vehicles_chimera_kronus"
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 13.75000

GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["deceleration_time"] = 0.70000
GameData["moving_ext"]["rotation_rate"] = 100.00000
GameData["moving_ext"]["speed_max"] = 17.50000
GameData["moving_ext"]["turning_behavior_template"] = "tank"
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
--AV12
GameData["special_attack_physics_ext"]["mass"] = 36.00000 --12x3

GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_05"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_13.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_06"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_11.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_05"] = Reference([[modifiers\enable_hardpoint_12.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_06"] = Reference([[modifiers\enable_hardpoint_13.lua]])
--GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"] = Reference([[modifiers\enable_production.lua]])
--GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_07"]["value"] = -1.00000
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Chimera;Speech/Races/Guard/Tanks"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_chimera"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002511"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002512"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002513"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002514"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002515"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002516"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002517"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002518"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002519"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_chimera"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 690950, rangeEnd = 690999, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
