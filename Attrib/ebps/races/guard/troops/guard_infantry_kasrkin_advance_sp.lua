----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_kasrkin.lua]])

GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_melta_bombs.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["health_ext"]["armour_minimum"] = 15.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$669003"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$669004"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$669005"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$669002"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 669000, rangeEnd = 669049, }
MetaData["$METACOLOURTAG"] = 
{

}
