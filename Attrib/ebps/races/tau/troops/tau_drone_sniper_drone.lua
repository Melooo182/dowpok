----------------------------------------
-- File: 'ebps\races\tau\troops\tau_sniper_drone.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_gun_drone.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_rail_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_rail_rifle_sniper_drone.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Sniper_Drone"
GameData["infiltration_ext"]["enemy_infiltrate_opacity"] = 0.10000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000250"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000251"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000252"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000253"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000254"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000255"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000256"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000257"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000258"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000259"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_sniper_drone_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707000, rangeEnd = 707049, }
MetaData["$METACOLOURTAG"] = 
{

}
