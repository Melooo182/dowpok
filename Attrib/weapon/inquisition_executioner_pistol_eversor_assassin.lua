----------------------------------------
-- File: 'weapon\inquisition_executioner_pistol_eversor_assassin.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_bolt_pistol.lua]])
MetaData = InheritMeta([[weapon\guard_bolt_pistol.lua]])

GameData["accuracy"] = 0.85000
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "inquisition_bolt_pistol_eversor_assassin"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "inquisition_needle_pistol_eversor_assassin"

--Fast Shot Included (rules borrowed from eldar codex, since the description in DH codex is outdated), Pistol1 is Pistol2
GameData["reload_time"] = 1.50000

GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
