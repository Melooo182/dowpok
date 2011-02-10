----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_restored_monolith.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_vehicles.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_vehicles.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_resurrection_monolith.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_enclosed_vehicle_keensight.lua"
GameData["ability_ext"]["abilities"]["ability_31"] = "abilities\\ability_fearless.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "weapon_range_firing_main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 10.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_particle_whip"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 10.80000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_particle_whip_monolith.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Left_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -2.81600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.97600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.85300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_heavy_gauss_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.81600
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.85300
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flux_arc_left_front.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Left_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -2.79800
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.97700
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -2.84900
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_heavy_gauss_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.82900
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.89600
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flux_arc_left_rear.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Right_Front"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.77000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.86200
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_heavy_gauss_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.82700
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.87400
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flux_arc_right_front.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Hull_Right_Rear"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 2.80400
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -2.86100
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_heavy_gauss_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.83500
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["y"] = 6.97500
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["origin"]["z"] = -1.89600
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\necron_gauss_flux_arc_right_rear.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_06"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_07"]["weapon_table"]["weapon_01"]["origin"]["x"] = -1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_08"]["weapon_table"]["weapon_01"]["origin"]["x"] = 2.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 235.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 1175.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 117.50000

--Skimmer
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_01"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])

GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "tank_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "tank_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "tank_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "tank_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 6.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "tank_wreck_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "tank_wreck_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "tank_wreck_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "tank_wreck_explosion"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_max"] = 30.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["force_min"] = 24.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_max"] = 45.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 300.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 150.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 200.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_02"]["chance"] = 50.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Necron_Restored_Monolith"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_y"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["event_manager_ext"]["event_20"]["event_entry_01"]["event_name"] = ""
GameData["event_manager_ext"]["event_20"]["modifier_name"] = ""
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 350.00000
GameData["health_ext"]["pre_death_event_delay"] = 0.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 1.00000
GameData["health_ext"]["return_from_dead_duration"] = 12.00000
GameData["health_ext"]["spawn_on_death"] = "ebps\\environment\\gameplay\\wreked_vehicle.lua"
GameData["health_ext"]["stay_in_pathfinding_after_dead_time"] = 3.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 3.00000
GameData["moving_ext"]["corner_anticipation_time"] = 1.00000
GameData["moving_ext"]["deceleration_time"] = 3.00000
GameData["moving_ext"]["rotation_rate"] = 25.00000
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["moving_ext"]["turning_behavior_template"] = "turnonspot"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "Jump_Breakdown"
GameData["special_attack_physics_ext"]["get_up_time"] = 0.00000
--AV14
GameData["special_attack_physics_ext"]["mass"] = 42.00000 --14x3

GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_01.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["exclusive"] = true
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["target_type_name"] = "necron_restored_monolith"
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = -10.00000
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true
GameData["squad_hold_ext"]["underground_time"] = 15.00000
GameData["squad_hold_ext"]["unload_delay"] = 10.00000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_building_check_override"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Buildings\\Monolith"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_restored_monolith"
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000421"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000422"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000423"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000424"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000425"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000426"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000427"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000428"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000429"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_monolith_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000420"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706000, rangeEnd = 706049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
