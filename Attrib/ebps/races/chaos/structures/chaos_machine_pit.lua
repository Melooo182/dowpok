----------------------------------------
-- File: 'ebps\races\chaos\structures\chaos_machine_pit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_reinforcement_aura_vehicles.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["power"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 75.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 4.00000
GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike_chaos"
GameData["deep_strike_ext"]["deep_strike_object_name"] = "deep_strike_chaos"
GameData["deep_strike_ext"]["delay"] = 4.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["deep_strike_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/chaos_deep_strike_UNIT"
GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/chaos_deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/machine_pit"
GameData["entity_blueprint_ext"]["scale_x"] = 5.00000
GameData["entity_blueprint_ext"]["scale_z"] = 5.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\support_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 1.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["this_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
--GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_smoke_launcher_research.lua"
--GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_parasitic_armour_research.lua"
--GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_mutated_hull_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_rhino.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_vindicator.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_predator.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_land_raider.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_defiler.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_obliterator.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_renegade_basilisk.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_renegade_griffon.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_renegade_medusa.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 9.00000
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 6.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["extra_no_build_buffer"] = 2.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Machine_pit"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_machine_pit"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94241"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94242"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94243"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/machine_pit_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
