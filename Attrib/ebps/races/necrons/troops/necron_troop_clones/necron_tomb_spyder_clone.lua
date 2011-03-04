----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_tomb_spyder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_troop_clones\necron_vehicles_clone.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_troop_clones\necron_vehicles_clone.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\necron_healing_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\necron_resurrection_spyder.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
--GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\necron_mass_resurrection_spyder.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Right"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_tomb_spyder_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 2.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["z"] = 0.64000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["use_for_facing"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Left"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["x"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 2.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "necron_tomb_spyder_claw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["x"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["y"] = 3.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["origin"]["z"] = 1.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_weapon_dummy.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Tomb_Spyder"
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_y"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "Necron/Abilities/phase_shift_unit"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_necron_phase_shift_event"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/vehicle_death.events"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 600.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["health_ext"]["pre_death_event_delay"] = 4.80000
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0.70000
GameData["moving_ext"]["corner_anticipation_time"] = 0.80000
GameData["moving_ext"]["deceleration_time"] = 1.50000
GameData["moving_ext"]["rotation_rate"] = 120.00000
GameData["moving_ext"]["speed_max"] = 14.00000
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["special_attack_physics_ext"]["disable_special_attack"] = true
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 1.43000
--T6
GameData["special_attack_physics_ext"]["mass"] = 12.00000

GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["chance"] = 45.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 6.50000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 5.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 3.03000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_motion_name"] = "SyncKill_4"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_id_04.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["chance"] = 0.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["chance"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["dead_zombie_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["distance"] = 4.76000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_invulnerable_time"] = 5.77000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["killer_motion_name"] = "synckill_9"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_id_tombspyder_vs_dreadnought.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
--GameData["type_ext"]["reanimate"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_monstrosity.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Tomb_Spyder"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_tomb_spyder"
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000411"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000412"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000413"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000414"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000415"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000416"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000417"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000418"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000419"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_tomb_spyder_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706100, rangeEnd = 706149, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["death_explosion_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["direct_spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
