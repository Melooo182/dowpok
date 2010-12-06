----------------------------------------
-- File: 'ebps\game\projectiles\mantecore_barrage_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\whirlwind_missiles.lua]])
MetaData = InheritMeta([[ebps\game\projectiles\whirlwind_missiles.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Armoured_company/Projectiles/manticore_barrage_projectile"
GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 5.00000
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 5.00000
GameData["projectile_ext"]["speed"] = 70.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
