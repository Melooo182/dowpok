----------------------------------------
-- File: 'ebps\races\necrons\troops\necron_basic_warrior_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\necrons\troops\necron_basic_warrior.lua]])
MetaData = InheritMeta([[ebps\races\necrons\troops\necron_basic_warrior.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\necron"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670055"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670056"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670057"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$670054"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670050, rangeEnd = 670099, }
MetaData["$METACOLOURTAG"] = 
{

}
