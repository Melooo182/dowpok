----------------------------------------
-- File: 'ebps\races\orks\troops\ork_kommando.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_slugga_boy.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_slugga_boy.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_stikkbombs.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltrate_orks.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Ork_Burna"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\ork_burna_kommando.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Ork_Big_Shoota"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\ork_big_shoota_kommando.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["z"] = 1.07000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Ork_Rokkit_Launcha"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.12000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 0.81000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["z"] = 0.00000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\ork_rokkit_launcha_kommando.lua"

--Move Through Cover
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000

GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 50.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 5.00000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"] = Reference([[modifiers\no_modifier.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/Kommandos"
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["chance"] = 0.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Tankbustas"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000391"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000392"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000393"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000394"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000395"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000396"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000397"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000398"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000399"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/Kommandos_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
