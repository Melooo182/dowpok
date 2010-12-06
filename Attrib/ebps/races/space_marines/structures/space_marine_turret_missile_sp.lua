----------------------------------------
-- File: 'ebps\races\space_marines\structures\space_marine_turret_missile_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\structures\space_marine_turret_bolter.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\structures\space_marine_turret_bolter.lua]])

--GameData["addon_ext"]["addons"]["addon_01"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Missile_Launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_missile_turret.lua"
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
GameData["structure_buildable_ext"]["advanced_build_option"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
