----------------------------------------
-- File: 'weapon\chaos_bolter_group_test.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_sonic_blaster.lua]])
MetaData = InheritMeta([[weapon\chaos_sonic_blaster.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "chaos_sonic_blaster_heavy"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "chaos_sonic_blaster_assault"

--Test for showing unit default weapon's info in the taskbar
GameData["ui_effective_against"]["text_01"] = "$15022256"--TT AP5
GameData["ui_effective_against"]["text_02"] = "$15022278"--TT 4+D6
GameData["ui_effective_against"]["text_03"] = "$15022342"--TT can harm T6 units


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["group_weapon_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
