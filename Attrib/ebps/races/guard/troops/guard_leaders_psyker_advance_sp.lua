----------------------------------------
-- File: 'ebps\races\guard\troops\guard_leaders_psyker_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_leaders_psyker.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_leaders_psyker.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_psyker_lightning_arc_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\guard_curse_machine_spirits_advance_sp.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$668800"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668804"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$668803"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$668802"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668805"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668800, rangeEnd = 668849, }
MetaData["$METACOLOURTAG"] = 
{

}
