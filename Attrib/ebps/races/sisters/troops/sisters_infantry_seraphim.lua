----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry.nil]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sisters_shield_of_faith.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\inquisition_frag_grenades_seraphim.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\inquisition_krak_grenades_seraphim.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\inquisition_melta_bombs_seraphim.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\sisters_angelic_visage.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\sisters_act_of_faith_divine_guidance_squad.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\sisters_act_of_faith_hand_emperor_squad.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\sisters_act_of_faith_light_emperor_squad.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\sisters_act_of_faith_spirit_martyr_squad.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\sisters_act_of_faith_the_passion_squad.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_bolt_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_bolt_pistol_seraphim.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Hand_Flamer"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_flamer_seraphim.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Sisters_of_Battle_Inferno_Pistol"
--GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_inferno_pistol_seraphim.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "sisters_knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_knife_seraphim.lua"

--Battle Sister 22pts x5 = 110req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 110.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.00000

GameData["entity_blueprint_ext"]["animator"] = "Races/Sisters/Troops/seraphim"
GameData["health_ext"]["death_resource"]["faith"] = 1.00000
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500

--GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 1.10000
GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.30000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40.00000
GameData["melee_ext"]["melee_leap_speed"] = 24.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

GameData["morale_add_ext"]["inc_morale_max"] = 90.00000

GameData["resource_ext"] = Reference([[ebpextensions\resource_ext.lua]])
GameData["resource_ext"]["faith_per_second"] = 0.00330 -- 1faith per 300sec
GameData["resource_ext"]["decay_enabled"] = true
GameData["resource_ext"]["decay_lower_limit_percentage"] = 0.01000
GameData["resource_ext"]["decay_to_lower_limit_time"] = 1.00000

GameData["moving_ext"]["speed_max"] = 28.00000
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["mass"] = 6.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.63000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 4.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.34000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_id_02.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_light_metal_armour.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Sisters\\Seraphim"
GameData["ui_ext"]["ui_hotkey_name"] = "sisters_seraphim"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4250079"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4250080"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4250081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4250082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$4250218"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$4250211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$4250084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$4250085"
GameData["ui_ext"]["ui_info"]["icon_name"] = "sisters_icons/squad_seraphim"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4250078"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672450, rangeEnd = 672499, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
