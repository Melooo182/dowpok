----------------------------------------
-- File: 'ebps\races\orks\troops\ork_warboss_stronghold_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_warboss_mega_armour.lua]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_warboss_mega_armour.lua]])

GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_power_claw_boss_mission.lua"
GameData["cost_ext"]["time_cost"]["cost"]["population"] = 0.00000
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\ork"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["throw_data"]["force_max"] = 65.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["throw_data"]["force_max"] = 60.00000
GameData["special_attack_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["throw_data"]["force_max"] = 65.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$670751"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$670755"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$670754"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$670753"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$670752"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$670750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670750, rangeEnd = 670799, }
MetaData["$METACOLOURTAG"] = 
{

}
