----------------------------------------
-- File: 'ebps\races\guard\structures\guard_listening_post.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\structures\guard_building.nil]])
MetaData = InheritMeta([[ebps\races\guard\structures\guard_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura_vehicles.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_heal_listening_post_aura.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\addon_guard_list_post_1.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\addon_guard_list_post_2.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "<No_weapon>"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_dummy_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = -2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_heavy_bolter_listening_post.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = -2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Heavy_Bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_heavy_bolter_listening_post_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_North_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_North_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_north.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_South_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_South_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_south.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_East_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_East_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_east.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_West_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_West_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = -1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Lasgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lascannon_bunker_west.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Imperial_Guard\\Structures\\Guard_Listening_Post"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["garrison_ext"] = Reference([[ebpextensions\garrison_ext.lua]])
--GameData["garrison_ext"]["requisition_rate_multiplier"] = 5.50000
GameData["garrison_ext"]["requisition_rate_multiplier"] = 8.00000
--GameData["health_ext"]["armour"] = 150.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["infiltration_ext"]["identification_range"] = 10.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 5.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = 5.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\guard_reinforce_point_fortification_research.lua"
--GameData["research_ext"]["research_table"]["research_01"] = "research\\guard_upgrade_requisition_1.lua"
--GameData["research_ext"]["research_table"]["research_02"] = "research\\guard_upgrade_requisition_2.lua"
GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["sight_ext"]["keen_sense"] = false
GameData["sight_ext"]["keen_sight_radius"] = 5.00000
GameData["sight_ext"]["sight_radius"] = 35.00000
--GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
--GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_02"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_03"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_04"]["value"] = -1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_hardpoint_02.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\enable_hardpoint_03.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_04.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_04"] = Reference([[modifiers\enable_hardpoint_05.lua]])
GameData["squad_hold_ext"]["underground_icon"] = "guard_icons/guard_tunnel_listening_post"
GameData["squad_hold_ext"]["underground_time"] = 5.00000
GameData["squad_hold_ext"]["underground_tunnel"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 4.00000
GameData["structure_buildable_ext"]["requisition_gift"] = 100.00000
GameData["structure_buildable_ext"]["return_power_unbuilt_percent"] = 0.75000
GameData["structure_buildable_ext"]["return_requisition_unbuilt_percent"] = 0.75000
GameData["structure_ext"]["attach_to"]["active"] = true
GameData["structure_ext"]["attach_to"]["attach_to_tp"] = Reference([[type_environment\tp_strategic_point_struct.lua]])
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 20.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Buildings/Listening_Post"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_listening_post"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691250"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$691252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$691253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$691254"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_listening_post"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691255"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 691250, rangeEnd = 691299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["addon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["garrison_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
