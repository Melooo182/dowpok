----------------------------------------
-- File: 'weapon\ork_power_claw_armored_nob.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\ork_power_claw.lua]])
MetaData = InheritMeta([[weapon\ork_power_claw.lua]])

GameData["accuracy"] = 0.66000
GameData["cost"]["cost"]["power"] = 0.00000
GameData["cost"]["cost"]["requisition"] = 125.00000
GameData["cost"]["time_seconds"] = 12.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_10"]["own_name"] = "relic_struct"
GameData["requirements"]["required_10"]["owned_count"] = 1.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
