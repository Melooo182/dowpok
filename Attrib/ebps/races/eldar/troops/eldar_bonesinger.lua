----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_bonesinger.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_troop.nil]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_wraithtomb.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Eldar_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_sword_bonesinger.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Bonesinger"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["health_ext"]["morale_death"] = 30.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["melee_ext"] = Reference([[ebpextensions\melee_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["sight_ext"]["keen_sight_radius"] = 9.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.93000
GameData["synckill_ext"] = Reference([[ebpextensions\synckill_ext.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.69000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 5.36000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.02000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 2.86000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.02000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_builder.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Bonesinger"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_bonesinger"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001551"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001552"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001553"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001554"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001555"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001556"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001557"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001558"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001559"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/bonesinger_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
