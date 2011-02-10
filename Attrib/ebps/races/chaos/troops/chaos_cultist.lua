----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_cultist.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_troop.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_frag_grenades_ac.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_infiltrate_chaos_cultists.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_krak_grenades_cultists.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
--GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_alpha_legion_infiltrate.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_laspistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_laspistol.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Cultist"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_plasma_gun_cultist.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Chaos_Grenade_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\chaos_grenade_launcher.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_knife_cultist.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 2.50000
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Cultist"
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["infiltration_ext"]["infiltration_event_name"] = "data:Art\\Events\\Order_Confirm_Events/infiltrate_chaos.events"
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 70.00000
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.77000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.20000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 4.17000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_flesh.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Cultist"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_cultist"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000741"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000742"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000743"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000744"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000745"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000746"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000747"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000748"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000749"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/cultist_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56000740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
