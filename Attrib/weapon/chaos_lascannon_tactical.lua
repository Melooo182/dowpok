----------------------------------------
-- File: 'weapon\chaos_lascannon_havoc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_lascannon.lua]])
MetaData = InheritMeta([[weapon\chaos_lascannon.lua]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_high.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 10.00000
--GameData["fire_cost"]["power"] = 9.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["min_range"] = 10.00000
GameData["requirements"]["required_4"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_4"]["mobvalue_required"] = 10.00000
GameData["requirements"]["required_4"]["proximity_required"] = 10.00000
GameData["requirements"]["required_4"]["squad_activated"] = true
GameData["setup_time"] = 3.00000
GameData["squad_max"] = 1.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_info"]["help_text_id"] = "$98051"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
