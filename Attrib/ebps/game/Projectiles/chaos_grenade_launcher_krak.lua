----------------------------------------
-- File: 'ebps\game\projectiles\chaos_grenade_launcher_grenade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Projectiles/Chaos_grenade"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
GameData["projectile_ext"]["death_event_name"] = "Projectile_Fx/chaos_Missile_Impact"
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120.00000
GameData["projectile_ext"]["able_attack_ground"] = false
--GameData["projectile_ext"]["artillery"]["is_artillery"] = true
GameData["projectile_ext"]["artillery"]["is_artillery"] = false
--GameData["projectile_ext"]["death_event_name"] = "unit_ability_fx\\marine_krak_grenade_explosion"
--GameData["projectile_ext"]["speed"] = 45.00000
GameData["projectile_ext"]["speed"] = 65.00000
GameData["projectile_ext"]["rotation_speed"] = 20.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
