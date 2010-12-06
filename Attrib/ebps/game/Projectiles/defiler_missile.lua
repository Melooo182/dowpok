----------------------------------------
-- File: 'ebps\game\projectiles\defiler_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Projectiles/defiler_missiles"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
GameData["projectile_ext"]["death_event_name"] = "Projectile_Fx/chaos_Missile_Impact"
GameData["projectile_ext"]["explode_on_miss"] = true
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200.00000
GameData["projectile_ext"]["min_damage_value"] = 25.00000
GameData["projectile_ext"]["rotation_speed"] = 30.00000
GameData["projectile_ext"]["speed"] = 30.00000
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
