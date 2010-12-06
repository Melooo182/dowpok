----------------------------------------
-- File: 'ebps\game\projectiles\eldar_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

--GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Projectiles/Eldar_Vypers_Missile"
GameData["entity_blueprint_ext"]["animator"] = "Races\\Eldar\\Projectiles\\eldar_missiles"
GameData["entity_blueprint_ext"]["scale_x"] = 0.20000
GameData["entity_blueprint_ext"]["scale_y"] = 0.20000
GameData["entity_blueprint_ext"]["scale_z"] = 0.20000
GameData["projectile_ext"]["explode_on_miss"] = true
GameData["projectile_ext"]["death_event_name"] = "Unit_Impact_events\\Eldar_Missile_Launcher_HIT_Heavy_Metal"
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200.00000
GameData["projectile_ext"]["rotation_speed"] = 30.00000
GameData["projectile_ext"]["speed"] = 70.00000
--GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
