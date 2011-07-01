----------------------------------------
-- File: 'ebps\races\orks\troops\ork_kommandoz_nob_leader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_nob_leader.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_nob_leader.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\ork_stikkbombs.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_kommando_nob.lua"

--Move Through Cover
GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000

GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_04"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/kommandos_nobz"
GameData["sight_ext"]["sight_radius"] = 35.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000191"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000192"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000193"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000194"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000195"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000196"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000197"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000198"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000199"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
