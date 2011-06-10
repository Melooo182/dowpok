----------------------------------------
-- File: 'ebps\races\orks\troops\ork_slugga_boy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_boyz_max_upgrades_1.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ork_boyz_max_upgrades_2.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_big_shoota_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["muzzle"]["z"] = 1.07000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["origin"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_rokkit_launcha_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_boyz_slugga.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 30.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 3.00000

GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_slugga_boyz"
GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000021"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000022"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000023"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000024"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000025"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000026"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000027"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000028"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000029"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/slugga_boyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700200, rangeEnd = 700249, }
MetaData["$METACOLOURTAG"] = 
{

}
