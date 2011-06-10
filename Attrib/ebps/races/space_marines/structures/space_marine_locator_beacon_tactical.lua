----------------------------------------
-- File: 'ebps\races\space_marines\structures\space_marine_orbital_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\structures\space_marine_building.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 25.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 125.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.50000
GameData["deep_strike_ext"] = Reference([[ebpextensions\deep_strike_ext.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["deep_strike_ext"]["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_duration"] = 2.00000
GameData["deep_strike_ext"]["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 43.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_max"] = 30.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["force_min"] = 15.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 90.00000
GameData["deep_strike_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 45.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 150.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 75.00000
GameData["deep_strike_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["deep_strike_ext"]["areaeffect_delay"] = 7.50000
--GameData["deep_strike_ext"]["click_event"] = "order_confirm_events/deep_strike"
GameData["deep_strike_ext"]["click_event"] = ""
GameData["deep_strike_ext"]["deep_strike_object_name"] = "drop_pod"
GameData["deep_strike_ext"]["delay"] = 10.00000
GameData["deep_strike_ext"]["fadeout_delay"] = 90.00000
GameData["deep_strike_ext"]["is_droppod"] = true
GameData["deep_strike_ext"]["max_distance"] = 18.000000
GameData["deep_strike_ext"]["pathfind_size"] = 3.00000
--~ GameData["deep_strike_ext"]["spawn_entity_event"] = "unit_ability_FX/deep_strike_UNIT"
--~ GameData["deep_strike_ext"]["spawn_ground_event"] = "unit_ability_fx/deep_strike_spawn_ground"
GameData["entity_blueprint_ext"]["animator"] = "races/space_marines/structures/locator_beacon"
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.00000
GameData["health_ext"]["can_be_repaired"] = false
GameData["health_ext"]["display_health_bar"] = false
GameData["health_ext"]["hitpoints"] = 300.00000
GameData["health_ext"]["max_repairers"] = 3.00000
GameData["infiltration_ext"]["friendly_infiltrate_opacity"] = 1.00000
GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0.10000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 1.00000
--[[GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_production.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"] = Reference([[modifiers\enable_abilities.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["value"] = -1.00000]]
--[[GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
--[[GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"]]
GameData["requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_2"]["max_cap"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"]]
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 27.00000
GameData["sight_ext"]["keen_sight_radius"] = 27.00000
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_tactical_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_devastator_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_veterans_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_assault_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_vanguard_assault_veterans_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_half_2.lua"
GameData["spawner_ext"]["squad_table"]["squad_09"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half_2.lua"
GameData["squad_hold_ext"] = Reference([[ebpextensions\squad_hold_ext.lua]])
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_hold_ext"]["holds_produced_squads"] = true
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["squad_hold_ext"]["unload_delay"] = 3.00000
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 30.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 300.000000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Buildings/Orbital_relay"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_orbital_relay"
GameData["ui_ext"]["ui_index_hint"] = 30.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$94061"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61001461"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61001462"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61001463"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/locator_beacon_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61001460"
GameData["ui_ext"]["use_hero_ui"] = true


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
