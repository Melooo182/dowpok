----------------------------------------
-- File: 'ebps\races\guard\troops\guard_heavy_weapons_team.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_heavy_weapons_team_mortar.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_heavy_weapons_team_mortar.nil]])

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 0.00000

GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["global_addon_name"]  = "addons\\addon_guard_hq_1.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672650, rangeEnd = 672699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
