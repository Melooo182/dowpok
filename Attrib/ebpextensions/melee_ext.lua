----------------------------------------
-- File: 'ebpextensions\melee_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["charge_modifier_toggle"] = false
GameData["charge_range"] = 12.00000
GameData["charge_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["charge_modifiers"]["modifier_01"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["charge_modifiers"]["modifier_01"]["exclusive"] = true
GameData["charge_modifiers"]["modifier_01"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_1.lua]])
GameData["charge_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["charge_modifiers"]["modifier_01"]["value"] = 1.25000
GameData["charge_modifiers"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["charge_modifiers"]["modifier_02"]["exclusive"] = true
GameData["charge_modifiers"]["modifier_02"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_2.lua]])
GameData["charge_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["charge_modifiers"]["modifier_02"]["value"] = 1.25000
GameData["charge_modifiers"]["modifier_03"] = Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["charge_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["charge_modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["charge_modifiers"]["modifier_03"]["value"] = 2.00000
GameData["charge_modifiers"]["modifier_04"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["charge_modifiers"]["modifier_04"]["value"] = 0.50000
GameData["charge_modifiers"]["modifier_05"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["charge_modifiers"]["modifier_05"]["value"] = 0.50000
GameData["in_melee_modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["in_melee_modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_01"]["value"] = 0.50000
GameData["in_melee_modifiers"]["modifier_02"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_02"]["value"] = 0.01000
GameData["in_melee_modifiers"]["modifier_03"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_03"]["value"] = 0.50000
GameData["in_melee_modifiers"]["modifier_04"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_04"]["exclusive"] = true
GameData["in_melee_modifiers"]["modifier_04"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_1.lua]])
GameData["in_melee_modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["in_melee_modifiers"]["modifier_04"]["value"] = 1.25000
GameData["in_melee_modifiers"]["modifier_05"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_05"]["exclusive"] = true
GameData["in_melee_modifiers"]["modifier_05"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_melee_2.lua]])
GameData["in_melee_modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["in_melee_modifiers"]["modifier_05"]["value"] = 1.25000
--[[GameData["in_melee_modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["in_melee_modifiers"]["modifier_10"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["in_melee_modifiers"]["modifier_10"]["value"] = 1.50000]]
GameData["melee_leap_action_distance_label"] = "melee_leap_distance"
GameData["melee_leap_action_name"] = "Melee_Move"
GameData["melee_leap_action_update_label"] = "melee_leap_update"
GameData["melee_leap_curve_ratio"] = 0.00000
GameData["melee_leap_damage"] = 0.00000
GameData["melee_leap_knock_down"] = Reference([[tables\throw_effect_table.lua]])
GameData["melee_leap_knock_down"]["force_max"] = 10.00000
GameData["melee_leap_knock_down"]["force_min"] = 10.00000
GameData["melee_leap_knock_down"]["up_angle_max"] = 30.00000
GameData["melee_leap_knock_down"]["up_angle_min"] = 30.00000
GameData["melee_leap_knock_down_max_distance"] = 0.00000
GameData["melee_leap_landing_tolerance"] = 0.00000
GameData["melee_leap_max_target_mass"] = 0.00000
GameData["melee_leap_min_distance"] = 0.00000
GameData["melee_leap_min_time_separation"] = 0.00000
GameData["melee_leap_speed"] = 0.00000
GameData["melee_leap_target_filter_table"] = Reference([[tables\target_filter_table.lua]])
GameData["melee_leap_target_filter_table"]["entry_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["melee_leap_target_filter_table"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["melee_leap_target_filter_table"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["melee_leap_target_filter_table"]["entry_04"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["melee_leap_target_filter_table"]["entry_05"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["melee_leap_target_filter_table"]["entry_06"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["melee_leap_target_filter_table"]["entry_07"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["melee_leap_target_filter_table"]["entry_08"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["melee_leap_target_filter_table"]["entry_09"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["melee_leap_target_filter_table"]["entry_10"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["melee_leap_target_filter_table"]["entry_11"] = Reference([[type_armour\tp_none.lua]])
GameData["melee_leap_target_filter_table"]["entry_12"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["melee_leap_target_filter_table"]["entry_13"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["melee_leap_target_filter_table"]["entry_14"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["melee_leap_target_filter_table"]["entry_15"] = Reference([[type_armour\tp_invuln_0_3.lua]])
GameData["melee_leap_target_filter_table"]["entry_16"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["melee_leap_target_pos_offset"] = 0.00000
GameData["melee_leap_tendency"] = 0.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["charge_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["charge_range"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["in_melee_modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_action_distance_label"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_action_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_action_update_label"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["melee_leap_curve_ratio"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_damage"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_knock_down"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_knock_down_max_distance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_landing_tolerance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_max_target_mass"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_min_distance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_min_time_separation"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_speed"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_target_filter_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_leap_target_pos_offset"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_leap_tendency"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
