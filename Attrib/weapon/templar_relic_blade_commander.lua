----------------------------------------
-- File: 'weapon\space_marine_power_sword_force_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\templar_relic_blade.nil]])
MetaData = InheritMeta([[weapon\templar_relic_blade.nil]])

--WS5
GameData["accuracy"] = 0.85000
--Initiative 5 60x0.5=30
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 30.00000
--A3
GameData["reload_time"] = 1.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\marine_relic_blade_commander_hq.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
