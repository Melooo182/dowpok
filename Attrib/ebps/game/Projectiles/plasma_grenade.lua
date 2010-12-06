----------------------------------------
-- File: 'ebps\game\projectiles\plasma_grenade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Projectiles/Haywire_Grenade"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07500
GameData["entity_blueprint_ext"]["scale_y"] = 0.10000
GameData["entity_blueprint_ext"]["scale_z"] = 0.15000
GameData["projectile_ext"]["artillery"]["is_artillery"] = true
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 10.00000
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 4.00000
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 5.00000
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 0.00000
GameData["projectile_ext"]["speed"] = 32.00000
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
