----------------------------------------
-- File: 'weapon\tau_missile_launcher_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_smart_missiles.lua]])
MetaData = InheritMeta([[weapon\tau_smart_missiles.lua]])

GameData["accuracy"] = 0.85000
--GameData["accuracy_reduction_when_moving"] = 1.00000
--[[GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_0.lua]])]]
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 20.00000
GameData["fired_projectile"] = "tau_commander_missile"
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["fire_cone_angle"] = 45.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -5.00000
GameData["max_traverse_right"] = 5.00000
GameData["max_traverse_up"] = 40.00000
GameData["min_range"] = 5.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["show_in_reinforce"] = false
GameData["ui_hotkey_name"] = "tau_missile_launcher_commander"
GameData["ui_info"]["help_text_list"]["text_01"] = "$709850"
GameData["ui_info"]["help_text_list"]["text_02"] = "$709851"
GameData["ui_info"]["help_text_list"]["text_03"] = "$709852"
GameData["ui_info"]["help_text_list"]["text_04"] = "$709853"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_commander_missile_icon"
GameData["ui_info"]["screen_name_id"] = "$709854"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709850, rangeEnd = 709899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
