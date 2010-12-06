----------------------------------------
-- File: 'ebps\races\orks\troops\ork_grot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_troop.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ork_mob_rule_fearless.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ork_mob_rule.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\ork_mob_rule_1.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ork_mob_rule_2.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_grot_blasta_troop.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_grot_knife_troop.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 15.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 1.50000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Grot_generic"
GameData["exploder_ext"] = Reference([[ebpextensions\exploder_ext.lua]])
GameData["exploder_ext"]["explosion_value"] = 3.00000
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["hitpoints"] = 100.00000
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])

--Furious Charge, removed melee leap damage and added a modifier that increases damage in melee by 10
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 10.00000
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 9.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 3.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 1.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 30.00000
GameData["melee_ext"]["melee_leap_speed"] = 8.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 50.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.00000

--T2
GameData["special_attack_physics_ext"]["mass"] = 4.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_none.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_none.lua]])
GameData["ui_ext"]["ui_index_hint"] = 12.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Grots"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_grots"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63002031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63002032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63002033"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63002034"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63002035"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63002036"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63002037"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63002038"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63002039"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/grot_icon_troop"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63002030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["exploder_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
