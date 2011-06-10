----------------------------------------
-- File: 'ebps\races\space_marines\structures\space_marine_orbital_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\structures\ork_building.nil]])
MetaData = InheritMeta([[ebps\races\orks\structures\ork_building.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 0.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 5.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 1.00000
GameData["entity_blueprint_ext"]["animator"] = "Environment\\All\\Deep_Strike"
GameData["entity_blueprint_ext"]["scale_x"] = 1.00000
GameData["entity_blueprint_ext"]["scale_y"] = 1.00000
GameData["entity_blueprint_ext"]["scale_z"] = 1.00000
GameData["health_ext"]["can_be_repaired"] = false
GameData["health_ext"]["death_event"] = ""
GameData["health_ext"]["display_health_bar"] = false
GameData["health_ext"]["hitpoints"] = 100.00000
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["infiltration_ext"]["friendly_infiltrate_opacity"] = 0.10000
GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0.10000
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 1.00000
GameData["sight_ext"]["keen_sight_radius"] = 0.00000
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["auto_overwatch_squad"] = "ork_squad_bombsquig"
GameData["spawner_ext"]["can_rally_point"] = false
GameData["spawner_ext"]["squad_table"]["squad_01"] = "sbps\\races\\orks\\ork_squad_bombsquig.lua"
GameData["structure_buildable_ext"]["advanced_build_option"] = true
GameData["structure_buildable_ext"]["build_menu_priority"] = 30.00000
GameData["structure_ext"]["control_structure_use"] = true
GameData["structure_ext"]["control_structure_use_allied"] = true
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 8.000000
GameData["summon_ext"] = Reference([[ebpextensions\summon_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_armour.lua]])
GameData["ui_ext"]["minimap_enable"] = false
GameData["ui_ext"]["speech_directory"] = ""
GameData["ui_ext"]["ui_hotkey_name"] = "marine_orbital_relay"
GameData["ui_ext"]["ui_index_hint"] = 30.00000
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/bomb_squig"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$0"
GameData["ui_ext"]["use_hero_ui"] = false


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
