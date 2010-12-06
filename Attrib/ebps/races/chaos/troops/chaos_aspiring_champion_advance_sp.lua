----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_aspiring_champion_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_aspiring_champion.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\sp_dxp_unit_glow.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Chaos_Plasma_Pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_plasma_pistol_champion.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "chaos_power_sword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_champion.lua"
GameData["event_manager_ext"]["event_24"]["event_entry_01"]["event_name"] = "bonus_unit\\chaos"
GameData["event_manager_ext"]["event_24"]["modifier_name"] = "ability_bonus_unit"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$667450"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$667451"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$667452"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$667453"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$667454"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$667455"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 667450, rangeEnd = 667499, }
MetaData["$METACOLOURTAG"] = 
{

}
