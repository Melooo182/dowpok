----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_rapid_fire.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_01"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_dummy_weapon.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\imp_guard"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$668904"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$668905"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$668906"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$0"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$668903"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 668900, rangeEnd = 668949, }
MetaData["$METACOLOURTAG"] = 
{

}
