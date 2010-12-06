----------------------------------------
-- File: 'weapon\inquisition_storm_bolter_rhino.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_storm_bolter.lua]])
MetaData = InheritMeta([[weapon\inquisition_storm_bolter.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 10.00000
GameData["horizontal_traverse_speed"] = 90.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -180.00000
GameData["max_traverse_right"] = 180.00000
GameData["ui_effective_against"]["text_01"] = "$16020112"
GameData["ui_info"]["help_text_id"] = "$16020113"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_storm_bolter"
GameData["ui_info"]["screen_name_id"] = "$16020111"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
