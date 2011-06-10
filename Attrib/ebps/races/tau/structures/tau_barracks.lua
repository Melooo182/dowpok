----------------------------------------
-- File: 'ebps\races\tau\structures\tau_barracks.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\structures\tau_building.nil]])
MetaData = InheritMeta([[ebps\races\tau\structures\tau_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 3.00000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "Deep_Strike_tau"
GameData["deep_strike_ext"]["delay"] = 3.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["deep_strike_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
--~ GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
--~ GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Structures\\Tau_Barracks"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 8.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["this_structure_count"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_limit"] = 1.00000
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_fire_warrior_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\tau\\tau_stealth_team_targ_array_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\tau\\tau_stealth_team_blacksun_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_guevesa_auxiliary_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_stealth_team_shield_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\tau\\tau_stealth_team_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Firestorm.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Fireknife.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Sunstorm.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Sunfire.lua"
GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\tau\\tau_crisis_suit_squad_Monat.lua"
GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\tau\\tau_kroot_carnivore_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\tau\\tau_kroot_hound_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_13"] = "sbps\\races\\tau\\tau_krootox_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_14"] = "sbps\\races\\tau\\tau_greater_knarloc_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_15"] = "sbps\\races\\tau\\tau_kroot_knarloc_rider_squad.lua"
GameData["spawner_ext"]["squad_table"]["squad_16"] = "sbps\\races\\tau\\tau_vespid_auxiliary_squad.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 6.00000
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Buildings\\Barracks"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_barracks"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_barracks_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000006"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000007"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000008"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665000, rangeEnd = 665049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
