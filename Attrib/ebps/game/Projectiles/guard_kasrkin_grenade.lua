----------------------------------------
-- File: 'ebps\game\projectiles\guard_kasrkin_grenade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectiles.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectiles.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Projectiles/kasrkin_grenade"
GameData["projectile_ext"]["artillery"]["is_artillery"] = true
--GameData["projectile_ext"]["death_event_name"] = "Guard\\Abilities\\Kasrkin_grenade_impact"
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 120.00000
GameData["projectile_ext"]["speed"] = 27.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
