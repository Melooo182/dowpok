----------------------------------------
-- File: 'ebps\races\arco\troops\arco_valkyrie_extraction.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\entity_blueprint.nil]])
MetaData = InheritMeta([[ebps\entity_blueprint.nil]])


GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 1.00000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "inquisition_valkyrie_drop_airborne"
GameData["deep_strike_ext"]["delay"] = 15.50000
GameData["deep_strike_ext"]["fadeout_delay"] = 30.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["max_distance"] = 150.000000
GameData["deep_strike_ext"]["only_on_visible_area"] = false
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_04"]["event_entry_01"]["event_name"] = "Tau\\Abilities\\Mark_Target_Big"
GameData["event_manager_ext"]["event_04"]["modifier_name"] = "ability_tau_mark_target_event"
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = "structure_fx/relocation"
GameData["event_manager_ext"]["event_07"]["modifier_name"] = "relocation_event_modifier"
GameData["entity_blueprint_ext"]["animator"] = "Races/Inquisition/Troops/valkyrie_kasrkin_drop"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 700.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/vehicle_death.events"
GameData["health_ext"]["pre_death_event_delay"] = 9.00000
GameData["health_ext"]["regeneration_rate"] = -35.00000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\support_cap_research.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\support_cap_research.lua"
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true
GameData["sim_entity_ext"]["is_collide"] = true
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_infantry_teleport.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_no_squads"]["modifier_01"]["value"] = 1.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"] = Reference([[modifiers\enable_death.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_01"]["value"] = -10.00000
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_hold_ext"]["modifiers_squad_01"]["modifier_02"]["value"] = -665.00000
GameData["squad_hold_ext"]["show_decorator"] = false
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 90.000000
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 13.00000
GameData["structure_buildable_ext"]["return_power_percent"] = 0.000000
GameData["structure_buildable_ext"]["return_power_unbuilt_percent"] = 1.000000
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.000000
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = false
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$15401601"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$15401602"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$15401603"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$15401604"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$15401605"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_valkyrie"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$15401600"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
