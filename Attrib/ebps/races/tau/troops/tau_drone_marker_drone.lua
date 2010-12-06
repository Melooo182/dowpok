----------------------------------------
-- File: 'ebps\races\tau\troops\tau_marker_drone.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_support.nil]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_support.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\tau_mark_squad_networked.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\tau_seeker_missile_markerlight_networked.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\tau_seeker_missile_markerlight_networked_1_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\tau_seeker_missile_markerlight_networked_2_skyray.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\tau_seeker_missile_markerlight_networked_3_skyray.lua"
GameData["combat_ext"] = Reference([[ebpextensions\combat_ext.lua]])
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\melee_slowdown_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.00000
GameData["entity_blueprint_ext"]["animator"] = "Races\\Tau\\Troops\\Marker_drone"
GameData["requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirement_ext"]["requirements"]["required_3"]["mobvalue_required"] = 1.00000
GameData["requirement_ext"]["requirements"]["required_3"]["proximity_required"] = 10.00000
GameData["requirement_ext"]["requirements"]["required_3"]["squad_activated"] = true
GameData["ui_ext"]["ui_hotkey_name"] = "tau_fire_warrior_shield_drone"
GameData["ui_ext"]["ui_index_hint"] = 10.00000
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000230"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000231"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000232"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000233"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000234"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000235"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000236"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000237"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000238"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000239"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_marker_drone_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670050, rangeEnd = 670099, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
