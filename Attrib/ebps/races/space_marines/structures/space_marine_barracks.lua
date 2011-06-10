----------------------------------------
-- File: 'ebps\races\space_marines\structures\space_marine_barracks.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
--~ GameData["cost_ext"]["time_cost"]["cost"]["power"] = 250.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 45.00000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["areaeffect_delay"] = 3.00000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "Deep_Strike"
GameData["deep_strike_ext"]["delay"] = 3.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 3.00000
GameData["deep_strike_ext"]["is_deepstrike"] = true
GameData["deep_strike_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["deep_strike_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
--~ GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
--~ GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/Barracks"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 6.00000
GameData["health_ext"]["max_repairers"] = 3.00000
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\squad_cap_player_modifier.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = 4.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_11"]["required_structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirement_ext"]["requirements"]["required_11"]["this_structure_count"] = 1.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["sim_entity_ext"]["no_rotate"] = true
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = 5.00000
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_assault.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_devastator.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_assault_veterans.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor.lua"
GameData["spawner_ext"]["squad_table"]["squad_12"] = "sbps\\races\\space_marines\\space_marine_squad_terminator.lua"
GameData["spawner_ext"]["squad_table"]["squad_13"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault.lua"
GameData["spawner_ext"]["squad_table"]["squad_14"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_15"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_red_scorpions_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_16"] = "sbps\\races\\space_marines\\space_marine_squad_devastator_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_17"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_18"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_19"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_20"] = "sbps\\races\\space_marines\\space_marine_squad_assault_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_21"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_assault_veterans_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_22"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_half.lua"
GameData["spawner_ext"]["squad_table"]["squad_23"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator_half.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 10.00000
GameData["squad_hold_ext"]["unload_delay"] = 15.00000
GameData["structure_buildable_ext"]["air_dropped"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 2.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["structure_ext"]["show_site_decal"] = true
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Barracks"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_chapel"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94011"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94014"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/barracks_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["deep_strike_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["summon_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
