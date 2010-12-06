----------------------------------------
-- File: 'ebps\races\tau\troops\tau_support.nil'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\entity_blueprint.nil]])
MetaData = InheritMeta([[ebps\entity_blueprint.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_dummy_leader_autokill.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 80.00000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 400.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 40.00000
GameData["entity_blueprint_ext"]["animator"] = "Environment\\Necron\\solar_pulse"
GameData["entity_blueprint_ext"]["scale_x"] = 0.100000
GameData["entity_blueprint_ext"]["scale_y"] = 0.100000
GameData["entity_blueprint_ext"]["scale_z"] = 0.100000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 0.00000
GameData["health_ext"]["pre_death_event_delay"] = 0.00000

--Spawn Devilfish
GameData["possess_ext"] = Reference([[ebpextensions\possess_ext.lua]])
GameData["possess_ext"]["automatic_possession_time"] = 1.200000
GameData["possess_ext"]["horizontal_movement_seconds_delay"] = 0.00000
GameData["possess_ext"]["possession_motion_duration"] = 0.00000
GameData["possess_ext"]["possession_motion_name"] = ""
GameData["possess_ext"]["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["possess_ext"]["research_to_revert"] = ""
GameData["possess_ext"]["show_possession_ui_button"] = false
GameData["possess_ext"]["transfer_health_percentage"] = false
GameData["possess_ext"]["squad_replacement_name"] = "tau_devilfish_troop_carrier_pathfinder"

GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["min_count"] = 20.00000
GameData["requirement_ext"]["requirements"]["required_1"]["squad_name"] = "tau_devilfish_troop_carrier_pathfinder"
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_armour.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = false
GameData["ui_ext"]["minimap_teamcolor"] = false
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$0"
GameData["ui_ext"]["ui_info"]["icon_name"] = ""
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$0"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
