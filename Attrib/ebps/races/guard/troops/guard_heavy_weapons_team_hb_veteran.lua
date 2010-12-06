----------------------------------------
-- File: 'ebps\races\guard\troops\guard_heavy_weapons_team.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_heavy_weapons_team_hb.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_heavy_weapons_team_hb.lua]])

GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_cameleoline.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_heavy_bolter_heavy_weapons_team_veteran.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_autocannon_heavy_weapons_team_veteran.lua"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 0.00000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002185"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672650, rangeEnd = 672699, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["entrench_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
