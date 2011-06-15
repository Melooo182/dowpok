----------------------------------------
-- File: 'ebps\races\eldar\structures\eldar_webway_gate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\structures\eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\eldar\structures\eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\eldar_healing_station.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\eldar_shroud.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_reinforcement_aura_squad_only.lua"
--GameData["cost_ext"]["time_cost"]["cost"]["power"] = 100.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 22.00000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 120.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Structures/webway_gate"
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["health_ext"]["hitpoints"] = 1200.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["relocator_ext"] = Reference([[ebpextensions\relocator_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure_ratio.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_count"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_2"]["required_structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["requirement_ext"]["requirements"]["required_2"]["this_structure_count"] = 2.00000
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
--GameData["research_ext"]["research_table"]["research_01"] = "research\\eldar_webway_gate_healing_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\eldar_webway_gate_relocation_research.lua"
--GameData["research_ext"]["research_table"]["research_03"] = "research\\eldar_shroud_ability_research.lua"
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_harlequin_squad.lua"
--GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_guardian_squad.lua"
--GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_guardian_squad_bright_half.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\eldar\\eldar_guardian_squad_star_half.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\eldar\\eldar_guardian_squad_scatter_half.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\eldar\\eldar_guardian_squad_missile_half.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\eldar\\eldar_guardian_squad_bright.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\eldar\\eldar_guardian_squad_star.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_10"] = "sbps\\races\\eldar\\eldar_guardian_squad_scatter.lua"
--~ GameData["spawner_ext"]["squad_table"]["squad_11"] = "sbps\\races\\eldar\\eldar_guardian_squad_missile.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_hold_ext"]["acceptable_type_03"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["acceptable_type_04"] = Reference([[type_transportable\transport_asm.lua]])
GameData["squad_hold_ext"]["acceptable_type_05"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_hold_ext"]["load_event"] = "Unit_Ability_FX/Eldar_Warp_out"
GameData["squad_hold_ext"]["nr_available_spots"] = 12.00000
GameData["squad_hold_ext"]["shared_with_other_same_type_units"] = true
GameData["squad_hold_ext"]["unload_delay"] = 5.00000
GameData["squad_hold_ext"]["unload_event"] = "Unit_Ability_FX/Eldar_Warp_In"
GameData["structure_buildable_ext"]["build_menu_priority"] = 5.00000
--GameData["structure_ext"]["control_structure_is"] = true
--GameData["structure_ext"]["control_structure_radius"] = 15.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Eldar/Buildings/Webway_gate"
GameData["ui_ext"]["ui_hotkey_name"] = "eldar_webway_gate"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94671"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$94672"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$94673"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$94674"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$94675"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$94676"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/webway_gate_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$94670"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["relocator_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_hold_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
