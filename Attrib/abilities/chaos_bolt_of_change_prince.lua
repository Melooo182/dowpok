----------------------------------------
-- File: 'abilities\chaos_doombolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_bolt_of_change.lua]])
MetaData = InheritMeta([[abilities\chaos_bolt_of_change.lua]])

--GameData["ability_motion_name"] = "Special_attack_2"

--Perils of the Warp
--Daemon Prince has 3 wounds, % reduced to 1/3
GameData["backfire_percent"] = 0.009259

GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\chaos_prince_bolt_of_change.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
