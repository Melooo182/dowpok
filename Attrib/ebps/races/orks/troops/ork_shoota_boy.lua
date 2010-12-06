----------------------------------------
-- File: 'ebps\races\orks\troops\ork_shoota_boy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_boyz_max_upgrades_1.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_boyz_max_upgrades_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_shoota_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_shoota_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\ork_rokkit_launcha_shoota.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_knife_shoota.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Boyz_Shoota_codex"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.37000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_shoota_boyz"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000031"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000032"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000033"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000034"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000035"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000036"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000037"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000038"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000039"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/shoota_boyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700250, rangeEnd = 700299, }
MetaData["$METACOLOURTAG"] = 
{

}
