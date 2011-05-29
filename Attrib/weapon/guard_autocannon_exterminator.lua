----------------------------------------
-- File: 'weapon\guard_autocannon_exterminator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_autocannon.lua]])
MetaData = InheritMeta([[weapon\guard_autocannon.lua]])

GameData["accuracy"] = 0.75000
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events\\impact_autocannon_all"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events\\impact_autocannon_hvy"
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["can_attack_air_units"] = true
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -360.00000
GameData["max_traverse_right"] = 360.00000
GameData["max_traverse_up"] = 40.00000
GameData["min_range"] = 2.50000
GameData["reload_time"] = 0.75000
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_chimera_autocannon"
GameData["ui_info"]["screen_name_id"] = "$98010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698600, rangeEnd = 698649, }
MetaData["$METACOLOURTAG"] = 
{

}
