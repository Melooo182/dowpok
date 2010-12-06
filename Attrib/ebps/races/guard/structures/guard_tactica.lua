----------------------------------------
-- File: 'ebps\races\guard\structures\guard_tactica.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\structures\guard_building.nil]])
MetaData = InheritMeta([[ebps\races\guard\structures\guard_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 225.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 50.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["deep_strike_ext"]["areaeffect_delay"] = 1.93000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "valkryie_drop"
GameData["deep_strike_ext"]["delay"] = 6.50000
GameData["deep_strike_ext"]["fadeout_delay"] = 30.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Imperial_Guard\\Structures\\Guard_Tactica"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["max_cap"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
--Global
GameData["research_ext"]["research_table"]["research_01"] = "research\\guard_upgrade_carapace_hq.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\guard_upgrade_cameleoline_hq.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\guard_melta_bomb_research.lua"
--GameData["research_ext"]["research_table"]["research_04"] = "research\\guard_upgrade_leader_ranged.lua"
--GameData["research_ext"]["research_table"]["research_04"] = "research\\guard_upgrade_leader_ranged_2.lua"
--GameData["research_ext"]["research_table"]["research_05"] = "research\\guard_hq_defensive_operations_research.lua"
--GameData["research_ext"]["research_table"]["research_06"] = "research\\guard_reinforce_point_fortification_research.lua"

--Troops leaders upgrades
--GameData["research_ext"]["research_table"]["research_23"] = "research\\guard_upgrade_leader_ranged_troops.lua"
--GameData["research_ext"]["research_table"]["research_24"] = "research\\guard_upgrade_leader_melee_troops.lua"
--GameData["research_ext"]["research_table"]["research_25"] = "research\\guard_upgrade_leader_melee_2_troops.lua"

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_techpriest_enginseer_hq.lua"

GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 3.00000
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_is"] = true
GameData["structure_ext"]["control_structure_radius"] = 25.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Buildings/Tactica"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_tactica"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$691300"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$691301"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$691302"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$665252"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_tactica"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$691303"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
