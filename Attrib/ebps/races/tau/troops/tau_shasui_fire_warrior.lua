----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shasui_fire_warrior.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_fire_warrior.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_fire_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = ""
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\tau_emp_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\tau_photon_grenade.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\tau_upgrade_shasui_pulse_carbine.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\tau_max_drones.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_pulse_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_pulse_rifle_fire_warrior.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_pulse_carbine"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_pulse_carbine_shasui_fire_warrior.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/Shasui_Fire_Warrior_Codex"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Shasui_Fire_Warrior"
GameData["ui_ext"]["ui_hotkey_name"] = "tau_fire_warrior_shasui"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000400"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000401"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000402"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000403"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000404"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000405"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000406"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000407"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000408"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000409"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_fire_warrior_shasui_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665900, rangeEnd = 665949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
