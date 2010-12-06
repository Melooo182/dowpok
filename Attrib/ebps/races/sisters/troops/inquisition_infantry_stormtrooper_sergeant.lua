----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_stormtrooper.lua]])

GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\ability_auspex_ig_sws.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\inquisition_upgrade_bolt_pistol_sergeant_st.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\inquisition_upgrade_plasma_pistol_sergeant_st.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\inquisition_upgrade_power_weapon_sergeant_st.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\inquisition_upgrade_power_fist_sergeant_st.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Inquisition_Hellgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_hellpistol_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Bolt_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_bolt_pistol_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Inquisition_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_plasma_pistol_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Inquisition_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\inquisition_sword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Inquisition_Power_Sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\inquisition_power_sword_veteran_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Inquisition_Power_Fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\inquisition_power_fist_veteran_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 100.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Inquisition/Troops/Inquisition_Stormtrooper_sergeant_codex"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Kasrkin_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000121"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000122"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000123"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000124"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000125"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000126"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000127"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000128"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000129"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_sargeant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$65000120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
