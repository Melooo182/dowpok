----------------------------------------
-- File: 'weapon\eldar_missile_launcher_vyper.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_missile_launcher.lua]])
MetaData = InheritMeta([[weapon\eldar_missile_launcher.lua]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_high.lua]])
GameData["cost"]["cost"]["requisition"] = 75.00000
GameData["cost"]["time_seconds"] = 15.00000
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -360.00000
GameData["max_traverse_right"] = 360.00000
GameData["max_traverse_up"] = 60.00000
GameData["setup_time"] = 0.00000
GameData["stationary_horizontal_multiplier"] = 0.50000
GameData["ui_info"]["help_text_id"] = "$57000106"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000107"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000108"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000109"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000110"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000111"
GameData["ui_info"]["icon_name"] = "eldar_icons/upgrade_missile_launcher"
GameData["ui_info"]["screen_name_id"] = "$57000105"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
