----------------------------------------
-- File: 'abilities\marines_orbital_bombardment.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_hk_missile.lua]])
MetaData = InheritMeta([[abilities\marines_hk_missile.lua]])

GameData["projectile_name"] = "hunter_killer_missile"
GameData["projectile_spawn_pos"]["x"] = 1.11000
GameData["projectile_spawn_pos"]["y"] = 2.37000
GameData["projectile_spawn_pos"]["z"] = 0.39000
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\gk_hk_missile_upgrade.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
