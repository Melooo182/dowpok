----------------------------------------
-- File: 'ebps\races\tau\troops\tau_ethereal_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_ethereal.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_ethereal.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\tau_ethereal_honor_blade_mission.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\tau"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670953"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670959"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670958"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$670957"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$670956"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$670955"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670960"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670950, rangeEnd = 670999, }
MetaData["$METACOLOURTAG"] = 
{

}
