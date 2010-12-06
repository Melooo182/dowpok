----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_striking_scorpion_exarch_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_striking_scorpion_exarch.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_striking_scorpion_exarch.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_chain_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_shuriken_pistol_chainsabres.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "eldar_chain_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\eldar_chainsword_chainsabres.lua"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001791"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001792"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001793"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001794"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001795"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001796"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001797"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001798"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001799"
GameData["ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/striking_scorpion_exarch2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$57001790"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
