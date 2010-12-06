----------------------------------------
-- File: 'ebps\game\deepstrike\valkyrie_deep_strike1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\deepstrike\deep_strike.lua]])
MetaData = InheritMeta([[ebps\game\deepstrike\deep_strike.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races\\armoredcompany\\troops\\valkyrie"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["entity_blueprint_ext"]["scale_z"] = 3.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 20.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["squad_hold_ext"]["acceptable_type_01"] = Reference([[type_transportable\transport_infantry.lua]])
GameData["squad_hold_ext"]["acceptable_type_02"] = Reference([[type_transportable\transport_sentinel.lua]])
GameData["squad_hold_ext"]["nr_available_spots"] = 2.00000
GameData["squad_hold_ext"]["unload_delay"] = 2.00000
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_tank.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
