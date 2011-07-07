----------------------------------------
-- File: 'ebps\races\dark_eldar\troops\dark_eldar_support_slave.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\dark_eldar\troops\dark_eldar_support.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\troops\dark_eldar_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "_1"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_dummy_weapon_2.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Troops/Tortured_Slave"
GameData["health_ext"]["armour_minimum"] = 5.00000
GameData["health_ext"]["hitpoints"] = 180.00000
GameData["health_ext"]["morale_death"] = 30.00000
GameData["health_ext"]["regeneration_rate"] = 1.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 30.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.93000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Dark_Eldar/Tortured_Slaves"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_slave"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050055"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050054"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/slave_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050052"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 584700, rangeEnd = 584749, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
