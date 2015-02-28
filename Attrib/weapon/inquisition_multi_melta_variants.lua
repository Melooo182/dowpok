----------------------------------------
-- File: 'weapon\space_marine_multi_melta_variants.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_melta_variants.lua]])
MetaData = InheritMeta([[weapon\inquisition_melta_variants.lua]])

GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 10.00000

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 5.000000

GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 36.00000
GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 3.00000
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_hotkey_name"] = "marine_scout"
GameData["ui_info"]["help_text_id"] = "$98061"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040051"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040052"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040053"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040054"
GameData["ui_info"]["icon_name"] = "space_marine_icons/multimelta_icon"
GameData["ui_info"]["screen_name_id"] = "$16040050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
