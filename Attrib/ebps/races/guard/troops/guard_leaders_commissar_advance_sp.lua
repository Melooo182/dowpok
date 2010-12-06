----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_commissar_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_leaders_commissar.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_commissar.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_commissar_execute_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_power_sword_commissar_advance_sp.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$668605"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668606"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$668607"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$668608"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668600, rangeEnd = 668649, }
MetaData["$METACOLOURTAG"] = 
{

}
