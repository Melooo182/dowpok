----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_command_squad_initiate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate_cc.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate_cc.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_command_squad_max_leaders.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_bolt_pistol_initiate.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_chainsword_initiate_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = ""
--Cost of Command Squad Specialist Added
--Initiate (bolt pistol, chainsword, frag grenades, vet skill) 20pts
-- + Sarge (bolt pistol, chainsword, terminator honours, frag grenades, vet skill) 35pts
-- + Apothecary (bolt Pistol, chainsword, frag grenades, vet skill) 35pts
-- + Standard Bearer (bolt pistol, chainsword, frag grenades, vet skill) 45pts
-- + Company Champion (bolt pistol, frag grenades, vet skill) 40pts
-- 20pts + 35pts + 35pts + 45pts + 40pts = 175pts x5 = 875req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 875.000000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 87.50000
--GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Sword_Brethren"

--Furious Charge Veteran Skill removed melee leap damage and added a modifier that increases damage in melee by 10
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["melee_ext"]["in_melee_modifiers"]["modifier_06"]["value"] = 10.00000
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 12.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 4.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 1.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 30.00000
GameData["melee_ext"]["melee_leap_speed"] = 8.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.000000
GameData["ui_ext"]["ui_index_hint"] = 4.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000573"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000574"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000575"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000576"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000577"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000578"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000579"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/initiate_cc"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000570"
GameData["ui_ext"]["use_hero_ui"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
