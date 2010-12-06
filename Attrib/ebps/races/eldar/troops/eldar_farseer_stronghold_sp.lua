----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_farseer_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_farseer.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_farseer.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\eldar_eldritchstorm_stronghold_sp.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\eldar_psychic_storm_stronghold_sp.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\eldar"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670651"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670650, rangeEnd = 670699, }
MetaData["$METACOLOURTAG"] = 
{

}
