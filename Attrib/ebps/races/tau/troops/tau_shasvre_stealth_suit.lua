----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shasvre_stealth_suit.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_stealth_suit.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_stealth_suit.lua]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\tau_max_drones.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["muzzle"]["z"] = 1.84100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "tau_burst_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["origin"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_burst_cannon_xv_25.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 1.84100
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "tau_fusion_blaster"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["y"] = 0.91000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\tau_fusion_blaster_stealth_suit.lua"
GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Troops/XV_25_Stealth_Suit"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["ui_ext"]["speech_directory"] = "Speech\\Races\\Tau\\Shasvre_Stealth_Suit"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$59000554"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000559"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000560"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000564"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000565"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000568"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000571"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000572"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000000"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000000"
GameData["ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_stealth_shasvre_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665850, rangeEnd = 665899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
