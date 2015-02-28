----------------------------------------
-- File: 'weapon\guard_plasma_cannon_executioner.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_plasma_cannon.lua]])
MetaData = InheritMeta([[weapon\guard_plasma_cannon.lua]])

--Heavy3 Dmg multiplied by 3 instead of faster reload time (x2 reload time of 6)
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 420.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 210.00000

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 5.000000


GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 81.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -360.00000
GameData["max_traverse_right"] = 360.00000
GameData["max_traverse_up"] = 32.00000
--Heavy3
GameData["reload_time"] = 6.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16020051"
GameData["ui_info"]["icon_name"] = "space_marine_icons/plasma_cannon_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
