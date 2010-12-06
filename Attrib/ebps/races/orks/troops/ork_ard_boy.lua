----------------------------------------
-- File: 'ebps\races\orks\troops\ork_ard_boy.lua'
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
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "ork_rokkit_launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_rokkit_launcha_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_kan_buzzsaw"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_boyz_slugga.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_kan_buzzsaw"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/ard_boyz"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["dead_zombie_time"] = 4.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["dead_zombie_time"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.30000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Boyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_slugga_boyz"
GameData["ui_ext"]["ui_index_hint"] = 9.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000011"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000013"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000014"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000015"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000016"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000017"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000018"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000019"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/'Ard_Boyz_Icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
