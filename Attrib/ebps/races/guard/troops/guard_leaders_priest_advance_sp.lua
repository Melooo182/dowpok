----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_priest_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_leaders_priest.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_priest.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_priest_fanatical_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$668703"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668704"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$668705"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$668706"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668702"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668700, rangeEnd = 668749, }
MetaData["$METACOLOURTAG"] = 
{

}
