----------------------------------------
-- File: 'ebps\races\tau\troops\tau_builder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_support.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_support.nil]])

GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Earth_Caste_Builder"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 23.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["moving_ext"]["turning_behavior_template"] = "hovercraft"
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 0.93000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Earth_Caste_Builder"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_builder"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000050"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000051"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000052"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000053"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000054"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000055"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000056"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000057"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000058"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000059"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_builder_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706900, rangeEnd = 706949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
