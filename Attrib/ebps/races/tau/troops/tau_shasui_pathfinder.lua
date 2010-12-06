----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shasui_pathfinder.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_pathfinder.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_pathfinder.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_emp_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_photon_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\tau_max_drones.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Shasui_Pathfinder_Codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_fire_warrior_shasui_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000420"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000421"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000422"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000423"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000424"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000425"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000426"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000427"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000428"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000429"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 706600, rangeEnd = 706649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
