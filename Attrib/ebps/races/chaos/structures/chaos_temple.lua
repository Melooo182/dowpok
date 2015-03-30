----------------------------------------
-- File: 'ebps\races\chaos\structures\chaos_temple.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\structures\chaos_building.nil]])
MetaData = InheritMeta([[ebps\races\chaos\structures\chaos_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_taint_ability.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_reinforcement_aura.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 3.00000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike_chaos"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "deep_strike_chaos"
GameData["deep_strike_ext"]["delay"] = 3.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["deep_strike_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
--~ GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/chaos_deep_strike_UNIT"
--~ GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/chaos_deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Structures/chaos_temple"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 2.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["this_structure_count"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_limit"] = 1.00000
--[[GameData["research_ext"]["research_table"]["research_01"] = "research\\chaos_possessed_daemon_mutation_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\chaos_possessed_daemon_fire_research.lua"
GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_possessed_daemon_flight_research.lua"
GameData["research_ext"]["research_table"]["research_04"] = "research\\chaos_possessed_daemon_talons_research.lua"
GameData["research_ext"]["research_table"]["research_05"] = "research\\chaos_possessed_daemon_visage_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\chaos_possessed_daemon_scouts_research.lua"]]
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_marine_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_marine_squad_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_khorne_berserker.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_khorne_berserker_codex.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_khorne_berserker_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_plague_marine_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_plague_marine_squad_codex.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_plague_marine_squad_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_plague_marine_squad_fast.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_noise_marine_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\chaos\\chaos_noise_marine_squad_codex.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\chaos\\chaos_noise_marine_squad_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_13"] = "sbps\\races\\chaos\\chaos_rubric_marine_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_14"] = "sbps\\races\\chaos\\chaos_rubric_marine_squad_codex.lua"
GameData["spawner_ext"]["squad_table"]["squad_15"] = "sbps\\races\\chaos\\chaos_rubric_marine_squad_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_16"] = "sbps\\races\\chaos\\chaos_havoc_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_17"] = "sbps\\races\\chaos\\chaos_havoc_squad_large.lua"
GameData["spawner_ext"]["squad_table"]["squad_18"] = "sbps\\races\\chaos\\chaos_havoc_squad_noise.lua"
GameData["spawner_ext"]["squad_table"]["squad_19"] = "sbps\\races\\chaos\\chaos_havoc_squad_plague.lua"
GameData["spawner_ext"]["squad_table"]["squad_20"] = "sbps\\races\\chaos\\chaos_squad_raptor.lua"
GameData["spawner_ext"]["squad_table"]["squad_21"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_marines.lua"
GameData["spawner_ext"]["squad_table"]["squad_22"] = "sbps\\races\\chaos\\chaos_squad_chosen_undivided_cc.lua"
GameData["spawner_ext"]["squad_table"]["squad_23"] = "sbps\\races\\chaos\\chaos_squad_chosen_berzerkers.lua"
GameData["spawner_ext"]["squad_table"]["squad_24"] = "sbps\\races\\chaos\\chaos_squad_chosen_noise_marines.lua"
GameData["spawner_ext"]["squad_table"]["squad_25"] = "sbps\\races\\chaos\\chaos_squad_chosen_plague_marines.lua"
GameData["spawner_ext"]["squad_table"]["squad_26"] = "sbps\\races\\chaos\\chaos_squad_chosen_rubric_marines.lua"
GameData["spawner_ext"]["squad_table"]["squad_27"] = "sbps\\races\\chaos\\chaos_squad_terminator.lua"
GameData["spawner_ext"]["squad_table"]["squad_28"] = "sbps\\races\\chaos\\chaos_squad_terminator_champions.lua"
GameData["spawner_ext"]["squad_table"]["squad_29"] = "sbps\\races\\chaos\\chaos_squad_raptor_large.lua"
--GameData["spawner_ext"]["squad_table"]["squad_29"] = "sbps\\races\\chaos\\chaos_squad_obliterator.lua"
--GameData["spawner_ext"]["squad_table"]["squad_30"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine.lua"
--GameData["spawner_ext"]["squad_table"]["squad_31"] = "sbps\\races\\chaos\\chaos_squad_possessed_marine_large.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_asm.lua]])
--~ GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 10.00000
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Chaos_Marines/Buildings/Temple"
GameData["ui_ext"]["ui_hotkey_name"] = "chaos_temple"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94271"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94272"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94273"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94274"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94204"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/temple_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
