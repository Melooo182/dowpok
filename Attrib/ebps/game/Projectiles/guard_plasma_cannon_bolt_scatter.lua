----------------------------------------
-- File: 'ebps\game\projectiles\space_marine_plasma_cannon_bolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectile_ordnance_blast_bs3.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectile_ordnance_blast_bs3.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Projectiles/Plasma_cannon_bolt"
GameData["entity_blueprint_ext"]["scale_x"] = 0.21000
GameData["entity_blueprint_ext"]["scale_y"] = 0.21000
GameData["entity_blueprint_ext"]["scale_z"] = 0.75000
GameData["projectile_ext"]["death_event_name"] = "ground_impact/impact_plasma_cannon_all"
GameData["projectile_ext"]["explode_on_miss"] = true
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120.00000
GameData["projectile_ext"]["rotation_speed"] = 20.00000
GameData["projectile_ext"]["speed"] = 100.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
