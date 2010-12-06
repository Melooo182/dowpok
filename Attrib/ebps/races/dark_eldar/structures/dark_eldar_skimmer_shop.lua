----------------------------------------
-- File: 'ebps\races\dark_eldar\structures\dark_eldar_skimmer_shop.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])
MetaData = InheritMeta([[ebps\races\dark_eldar\structures\dark_eldar_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_reinforcement_aura.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ability_reinforcement_aura_vehicles.lua"
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 450.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 75.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Dark_Eldar/Structures/skimmer_shop"
GameData["entity_blueprint_ext"]["scale_x"] = 3.80000
GameData["entity_blueprint_ext"]["scale_y"] = 1.25000
GameData["entity_blueprint_ext"]["scale_z"] = 6.25000
GameData["health_ext"]["can_be_repaired"] = true
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 2400.00000
GameData["health_ext"]["max_repairers"] = 3.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hall_of_blood.lua"]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = "research\\dark_eldar_haywire_bomb_research.lua"
GameData["research_ext"]["research_table"]["research_02"] = "research\\dark_eldar_reaver_targeting_research.lua"
GameData["research_ext"]["research_table"]["research_06"] = "research\\dark_eldar_wildfire_research.lua"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_reaver.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_raider.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_ravager.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_dais_of_destruction.lua"
GameData["structure_buildable_ext"]["build_menu_priority"] = 7.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Dark_Eldar\\Buildings\\Dark_Foundry"
GameData["ui_ext"]["ui_hotkey_name"] = "dark_eldar_dark_foundry"
GameData["ui_ext"]["ui_index_hint"] = 6.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050019"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050020"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050021"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050022"
GameData["ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/skimmer_shop_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$4050018"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 585150, rangeEnd = 585199, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["research_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawner_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
