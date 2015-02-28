----------------------------------------
-- File: 'ebps\races\guard\troops\guard_heavy_weapons_team.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_heavy_weapons_team_hb.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_heavy_weapons_team_hb.nil]])

GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\guard_ai_autocannon_guardsmen.lua"

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_hwt_autocannon_upgrade.lua"

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 0.00000

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672650, rangeEnd = 672699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
