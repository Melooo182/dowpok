----------------------------------------
-- File: 'ebps\races\tau\troops\tau_gun_drone_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])

GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000210"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000211"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000212"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000213"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000214"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000215"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000216"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000217"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000218"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000219"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
