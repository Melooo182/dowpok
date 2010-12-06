----------------------------------------
-- File: 'weapon\guard_bolt_pistol_eversor_assassin.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_bolt_pistol.lua]])
MetaData = InheritMeta([[weapon\inquisition_bolt_pistol.lua]])

GameData["accuracy"] = 0.85000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_0.lua]])

--Fast Shot Included (rules borrowed from eldar codex, since the description in DH codex is outdated), Pistol1 is Pistol2
GameData["reload_time"] = 1.50000



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
