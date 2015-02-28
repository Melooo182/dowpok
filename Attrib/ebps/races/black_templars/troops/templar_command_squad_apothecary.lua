----------------------------------------
-- File: 'ebps\races\space_marines\troops\command_squad_apothecary.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.nil]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.nil]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\templar_ai_plasma_pistol_apothecary.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\templar_ai_power_weapon_apothecary.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\templar_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\templar_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\templar_servitor_max1.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\templar_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\templar_upgrade_plasma_pistol_apothecary.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\templar_upgrade_power_weapon_apothecary.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_bolt_pistol_initiate.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_plasma_pistol_initiate.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\templar_chainsword_initiate_command.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\templar_power_weapon_initiate_command.lua"

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 200.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Black_Templar/Troops/Templar_Apothecary"
GameData["health_ext"]["display_health_bar"] = true

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

--FNP
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -4.95000
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -4.95000

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["max_cap"] = 1.00000

GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Apothecary"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_apothecary"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62000541"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62000542"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62000543"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62000544"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62000545"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62000546"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62000547"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62000548"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62000549"
GameData["ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/apothecary_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$62000540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
