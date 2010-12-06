----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_ogryn_sergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_ogryn.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_ranged_ogryn_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_ripper_gun_melee_ogryn_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 150.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Ogryn_Bonehead"
GameData["health_ext"]["morale_death"] = 100.00000
GameData["morale_add_ext"]["inc_morale_max"] = 70.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["special_attack_ext"]["time_between_special_attacks_random"] = 5.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Ogryn_Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002311"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002312"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002313"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002314"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002315"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002316"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002317"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002318"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002319"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_ogryn_bonehead_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
