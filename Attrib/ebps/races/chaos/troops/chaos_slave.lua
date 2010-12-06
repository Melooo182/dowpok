----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_slave.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_troop.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_troop.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_forced_labor.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/Heretic"
GameData["health_ext"]["hitpoints"] = 150.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.18750
GameData["health_ext"]["regeneration_rate"] = 0.37500
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_01"] = Reference([[modifiers\builder_idle_event.lua]])
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 50.00000
GameData["moving_ext"]["speed_max"] = 16.00000
GameData["repair_ext"] = Reference([[ebpextensions\repair_ext.lua]])
GameData["repair_ext"]["health_repaired_per_second"] = 3.50000
GameData["repair_ext"]["percent_of_target_cost_for_full_repair"] = 100.00000
GameData["sight_ext"]["keen_sight_radius"] = 5.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.43000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_flesh.lua]])
GameData["type_ext"]["type_synckill"] = Reference([[type_synckill\tp_sk_builder.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Heretic"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_heretic"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001411"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001412"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001413"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001414"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001415"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001416"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001417"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001418"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001419"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slave_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["building_engineer_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["repair_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
