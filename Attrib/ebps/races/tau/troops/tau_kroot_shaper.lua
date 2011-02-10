----------------------------------------
-- File: 'ebps\races\tau\troops\tau_kroot_shaper.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_leaders.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_leaders.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_damage_improvements.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltrate_tau.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Tau_Kroot_Rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_kroot_shaper_rifle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_kroot_shaper_rifle_melee.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["combat_ext"]["in_combat_modifiers"]["modifier_01"]["value"] = -1.000000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 260.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 26.00000

--Field Craft, Move Through Cover & +1 Cover Save in Woods and Jungles
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 0.33000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_04"]["value"] = 10.00000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 0.50000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_04"]["value"] = 10.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Kroot_Shaper"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 450.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.56250
GameData["health_ext"]["regeneration_rate"] = 1.12500
GameData["health_ext"]["keep_persistent_body"] = true
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["special_attack_physics_ext"]["get_up_time"] = 2.80000
GameData["syncdeath_ext"] = Reference([[ebpextensions\syncdeath_ext.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["dead_motion_name"] = ""
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = ""
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 4.90000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 4.10000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 2.77000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Kroot_Shaper"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_kroot_shaper"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000290"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000291"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000292"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000293"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000294"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000295"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000296"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000297"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000298"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000299"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_kroot_shaper_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706700, rangeEnd = 706749, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["syncdeath_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
