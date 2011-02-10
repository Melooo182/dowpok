----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_builder_scarab.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_support.nil]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_support.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Necrons/Troops/Builder_Scarab"
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 35.00000
GameData["health_ext"]["can_be_repaired"] = false
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["get_back_up_get_up_time"] = 7.00000
GameData["health_ext"]["get_back_up_health_percent"] = 0.50000
GameData["health_ext"]["get_back_up_squad_proximity"] = 20.00000
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 100.00000
GameData["moving_ext"]["speed_max"] = 12.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 10.00000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["sim_entity_ext"]["is_collide"] = true

--T3
GameData["special_attack_physics_ext"]["mass"] = 6.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Necron\\Builder_Scarab"
GameData["ui_ext"]["ui_hotkey_name"] = "necron_builder_scarab"
GameData["ui_ext"]["ui_index_hint"] = 1.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000441"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000442"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000443"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000444"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000445"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000446"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000447"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000448"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000449"
GameData["ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_builder_scarab_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$64000440"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 705800, rangeEnd = 705849, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
