----------------------------------------
-- File: 'weapon\guard_missile_turret.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_missile_launcher.lua]])
MetaData = InheritMeta([[weapon\guard_missile_launcher.lua]])

--Cannot Fire on Move due of Always running
GameData["accuracy_reduction_when_moving"] = 1.00000

GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_high.lua]])
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000
GameData["horizontal_traverse_speed"] = 90.00000
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 72.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 40.00000
GameData["min_range"] = 10.00000
--GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["setup_time"] = 0.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["vertical_traverse_speed"] = 20.00000
GameData["ui_hotkey_name"] = "marine_missile_launcher"
GameData["ui_info"]["help_text_id"] = "$98091"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60500091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60500092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60500093"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60500094"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60500095"
GameData["ui_info"]["icon_name"] = "guard_icons/sentinel_missile_launcher"
GameData["ui_info"]["screen_name_id"] = "$60500090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
