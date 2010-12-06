----------------------------------------
-- File: 'ebps\game\projectiles\krak_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Projectiles/Krak_Missile"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
GameData["projectile_ext"]["death_event_name"] = "Projectile_FX/Krak_Missile_Impact"
GameData["projectile_ext"]["explode_on_miss"] = true
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120.00000
GameData["projectile_ext"]["rotation_speed"] = 20.00000
GameData["projectile_ext"]["speed"] = 50.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
