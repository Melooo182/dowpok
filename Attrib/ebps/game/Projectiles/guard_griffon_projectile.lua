----------------------------------------
-- File: 'ebps\game\projectiles\guard_basilisk_projectile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectile_barrage_bs3.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectile_barrage_bs3.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/projectiles/basilisk_shell"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
--Accurate Bombardment Special Rule. Scatter distance are at 75%
--GameData["projectile_ext"]["artillery"]["offtarget_distance_cap"] = 60.00000
--GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 7.38000
GameData["projectile_ext"]["artillery"]["offtarget_radius"] = 5.53500
--GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 11.88000
GameData["projectile_ext"]["artillery"]["offtarget_radius_blindfire"] = 8.91000
GameData["projectile_ext"]["speed"] = 60.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
